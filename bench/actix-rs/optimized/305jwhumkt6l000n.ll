; ModuleID = 'bench/actix-rs/original/305jwhumkt6l000n.ll'
source_filename = "bench/actix-rs/original/305jwhumkt6l000n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4ab5f5cf4bb0b4c8ef26966bcdd38771.0.llvm.8426763234977947650 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".tmp" }>, align 1
@anon.4ab5f5cf4bb0b4c8ef26966bcdd38771.1.llvm.8426763234977947650 = hidden unnamed_addr constant <{}> zeroinitializer, align 1
@anon.4ab5f5cf4bb0b4c8ef26966bcdd38771.2.llvm.8426763234977947650 = hidden unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap3get17h2ce05ef7d9937dfaE(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call fastcc noundef align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h3d7935043371335fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8 %3)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17hcad255c5e805a6f6E.llvm.8426763234977947650(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call fastcc noundef align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h3d7935043371335fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h61c7da7e7132493cE.llvm.8426763234977947650(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h1e4f23cdd40434acE.llvm.8426763234977947650"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !invariant.load !4
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !7, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6fd4b4787591a47E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6fd4b4787591a47E.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !6, !invariant.load !4
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !7, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6fd4b4787591a47E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i4": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6fd4b4787591a47E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6fd4b4787591a47E.exit5": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6fd4b4787591a47E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$17h6114e7af5cdfcec6E.llvm.8426763234977947650"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %2 = load ptr, ptr %0, align 8, !alias.scope !14, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !27, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !27, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !27, !noundef !4
  invoke void %6(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i64 noundef %11)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit" unwind label %12

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99525d3ef2ecb999E.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(176) %14)
          to label %"_ZN4core3ptr51drop_in_place$LT$actix_http..header..map..Value$GT$17h0bc98bd4efc970d2E.exit" unwind label %16

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit": ; preds = %1, %4
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99525d3ef2ecb999E.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(176) %15)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr51drop_in_place$LT$actix_http..header..map..Value$GT$17h0bc98bd4efc970d2E.exit": ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hb78e68871ea96eb9E.llvm.8426763234977947650"(ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %3 = load ptr, ptr %2, align 16, !alias.scope !28, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !28, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !noalias !28, !nonnull !4
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %15 unwind label %7, !noalias !28

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !invariant.load !4, !noalias !28
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !range !7, !invariant.load !4, !noalias !28
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6fd4b4787591a47E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %10, i64 noundef %12) #23, !noalias !28
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6fd4b4787591a47E.exit.i"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !range !6, !invariant.load !4, !noalias !28
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !range !7, !invariant.load !4, !noalias !28
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h1e4f23cdd40434acE.llvm.8426763234977947650.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i4.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef %19) #23, !noalias !28
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h1e4f23cdd40434acE.llvm.8426763234977947650.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6fd4b4787591a47E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i.i", %7
  resume { ptr, i32 } %8

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h1e4f23cdd40434acE.llvm.8426763234977947650.exit": ; preds = %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i4.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.8426763234977947650(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617haa37977b58211c10E.llvm.8426763234977947650(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.8426763234977947650(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 16 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h8fff2ef6fa2f52dbE.llvm.8426763234977947650"(ptr noalias noundef readonly returned align 16 dereferenceable(16) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E"(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %3 = load i128, ptr %0, align 16, !alias.scope !31, !noalias !34, !noundef !4
  %4 = load i128, ptr %1, align 16, !alias.scope !34, !noalias !31, !noundef !4
  %5 = icmp eq i128 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he76b82c5ff955875E.llvm.8426763234977947650"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !36, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !36, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650"(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i128, ptr %0, align 16, !noundef !4
  %4 = load i128, ptr %1, align 16, !noundef !4
  %5 = icmp eq i128 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #23
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.8426763234977947650"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.8426763234977947650"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8tempfile4file13NamedTempFile6new_in17h0b6bacc66ef10447E(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, i64, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 6, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @anon.4ab5f5cf4bb0b4c8ef26966bcdd38771.0.llvm.8426763234977947650, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @anon.4ab5f5cf4bb0b4c8ef26966bcdd38771.1.llvm.8426763234977947650, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  store i8 0, ptr %9, align 8
  store i32 0, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !42, !noalias !45, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !42, !noalias !45, !noundef !4
  call void @_ZN8tempfile4util13create_helper17h4a2f427c4ed2b480E(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 @anon.4ab5f5cf4bb0b4c8ef26966bcdd38771.0.llvm.8426763234977947650, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.4ab5f5cf4bb0b4c8ef26966bcdd38771.1.llvm.8426763234977947650, i64 noundef 0, i64 noundef 6, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %3), !noalias !39
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8tempfile7Builder11tempfile_in17h7a51b6f0964b5cadE.llvm.8426763234977947650(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !50, !noalias !53, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !50, !noalias !53, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !56, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !56, !noundef !4
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load i32, ptr %1, align 8, !range !57, !noundef !4
  %trunc = trunc nuw i32 %18 to i1
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %spec.select = select i1 %trunc, ptr %19, ptr null
  tail call void @_ZN8tempfile4util13create_helper17h4a2f427c4ed2b480E(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15, i64 noundef %17, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %spec.select, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc910fec35893bcc5E.llvm.8426763234977947650"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !58
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !58
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h60fdecf0ac630a5aE.llvm.8426763234977947650.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !58
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !58
  store ptr %13, ptr %0, align 8, !alias.scope !58
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h60fdecf0ac630a5aE.llvm.8426763234977947650.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !61
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -3328
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h60fdecf0ac630a5aE.llvm.8426763234977947650.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !64
  %17 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !67
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { ptr, [3 x i64] } }, { { { i64, [20 x i64] }, i64 } } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h60fdecf0ac630a5aE.llvm.8426763234977947650.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h60fdecf0ac630a5aE.llvm.8426763234977947650.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfba966fed3d355dE.llvm.8426763234977947650"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !68
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !68
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc0c80082e8afe9aE.llvm.8426763234977947650.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !68
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !68
  store ptr %13, ptr %0, align 8, !alias.scope !68
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc0c80082e8afe9aE.llvm.8426763234977947650.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !71
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -512
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc0c80082e8afe9aE.llvm.8426763234977947650.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !74
  %17 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !67
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc0c80082e8afe9aE.llvm.8426763234977947650.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc0c80082e8afe9aE.llvm.8426763234977947650.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h3d7935043371335fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x i64], i64, i64 }, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %72, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !85, !noalias !80, !noundef !4
  %11 = load i64, ptr %8, align 8, !alias.scope !85, !noalias !80, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load <2 x i64>, ptr %12, align 8, !alias.scope !85, !noalias !80
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %11, ptr %15, align 8, !alias.scope !80, !noalias !85
  store <2 x i64> %13, ptr %3, align 16, !alias.scope !80, !noalias !85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %16 = load ptr, ptr %1, align 8, !noalias !95, !noundef !4
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i64
  %19 = xor i64 %10, %18
  %20 = zext i64 %19 to i128
  %21 = mul nuw nsw i128 %20, 6364136223846793005
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  store i64 %24, ptr %14, align 16, !alias.scope !97, !noalias !102
  %25 = icmp eq ptr %16, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %7
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i8, ptr %27, align 8, !range !103, !noalias !95, !noundef !4
  %29 = zext nneg i8 %28 to i64
  %30 = xor i64 %29, %24
  %31 = zext i64 %30 to i128
  %32 = mul nuw nsw i128 %31, 6364136223846793005
  %33 = lshr i128 %32, 64
  %34 = xor i128 %33, %32
  %35 = trunc i128 %34 to i64
  br label %_ZN4core4hash11BuildHasher8hash_one17hc09d51b4cc5f6450E.exit

36:                                               ; preds = %7
  call void @"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17h179407edcb5bbfcfE.llvm.15438266989197742398"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !102
  %.pre.i = load i64, ptr %14, align 16, !alias.scope !104, !noalias !77
  %.pre2.i = load i64, ptr %15, align 8, !alias.scope !104, !noalias !77
  br label %_ZN4core4hash11BuildHasher8hash_one17hc09d51b4cc5f6450E.exit

_ZN4core4hash11BuildHasher8hash_one17hc09d51b4cc5f6450E.exit: ; preds = %26, %36
  %37 = phi i64 [ %11, %26 ], [ %.pre2.i, %36 ]
  %38 = phi i64 [ %35, %26 ], [ %.pre.i, %36 ]
  %39 = zext i64 %38 to i128
  %40 = zext i64 %37 to i128
  %41 = mul nuw i128 %39, %40
  %42 = lshr i128 %41, 64
  %43 = xor i128 %42, %41
  %44 = trunc i128 %43 to i64
  %45 = call noundef i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !77
  %.val = load ptr, ptr %0, align 8, !alias.scope !107, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %.val5 = load i64, ptr %46, align 8, !alias.scope !110, !noundef !4
  %47 = lshr i64 %45, 57
  %48 = trunc nuw nsw i64 %47 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %48, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %.val, i64 -208
  br label %49

49:                                               ; preds = %65, %_ZN4core4hash11BuildHasher8hash_one17hc09d51b4cc5f6450E.exit
  %.sroa.9.0.i.i.i = phi i64 [ 0, %_ZN4core4hash11BuildHasher8hash_one17hc09d51b4cc5f6450E.exit ], [ %66, %65 ]
  %.pn.i = phi i64 [ %45, %_ZN4core4hash11BuildHasher8hash_one17hc09d51b4cc5f6450E.exit ], [ %67, %65 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i, %.val5
  %50 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %50, align 1, !noalias !113
  %51 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %52 = bitcast <16 x i1> %51 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %56, %49
  %.022.i.i = phi i16 [ %52, %49 ], [ %60, %56 ]
  %.not.i4.not.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i4.not.i.i, label %53, label %56

53:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %54 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %55 = bitcast <16 x i1> %54 to i16
  %.not.i.i.i = icmp eq i16 %55, 0
  br i1 %.not.i.i.i, label %65, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2950218b4d9d4085E.exit"

56:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %57 = call i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true), !range !67
  %58 = zext nneg i16 %57 to i64
  %59 = add i16 %.022.i.i, -1
  %60 = and i16 %59, %.022.i.i
  %61 = add i64 %.sroa.01.0.i.i.i, %58
  %62 = and i64 %61, %.val5
  %63 = sub nsw i64 0, %62
  %gep.i.i = getelementptr { { { ptr, [3 x i64] } }, { { { i64, [20 x i64] }, i64 } } }, ptr %invariant.gep.i.i, i64 %63
  %64 = call noundef zeroext i1 @"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fec6ac249f29c49E.llvm.10450545656113513285"(ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %gep.i.i), !noalias !120
  br i1 %64, label %68, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

65:                                               ; preds = %53
  %66 = add i64 %.sroa.9.0.i.i.i, 16
  %67 = add i64 %.sroa.01.0.i.i.i, %66
  br label %49

68:                                               ; preds = %56
  %69 = getelementptr inbounds { { { ptr, [3 x i64] } }, { { { i64, [20 x i64] }, i64 } } }, ptr %.val, i64 %63
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2950218b4d9d4085E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2950218b4d9d4085E.exit": ; preds = %53, %68
  %.0.i.i = phi ptr [ %69, %68 ], [ null, %53 ]
  %70 = icmp eq ptr %.0.i.i, null
  %71 = getelementptr inbounds i8, ptr %.0.i.i, i64 -208
  %.0.i = select i1 %70, ptr null, ptr %71
  br label %72

72:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2950218b4d9d4085E.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2950218b4d9d4085E.exit" ], [ null, %2 ]
  %73 = icmp eq ptr %.04, null
  %74 = getelementptr inbounds i8, ptr %.04, i64 32
  %.0 = select i1 %73, ptr null, ptr %74
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8426763234977947650(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h45aa5389e0a32161E.llvm.8426763234977947650(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8426763234977947650.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %3, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = sub i64 0, %3
  %17 = and i64 %15, %16
  %18 = add i64 %5, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %20, %22
  %24 = xor i1 %21, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8426763234977947650.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8426763234977947650.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h47f5b8b1a4d1a893E.llvm.8426763234977947650(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc910fec35893bcc5E.llvm.8426763234977947650.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc910fec35893bcc5E.llvm.8426763234977947650.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h628eef27abf58bb4E.llvm.8426763234977947650.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !123
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h628eef27abf58bb4E.llvm.8426763234977947650.exit"
  %.sroa.03.020 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h628eef27abf58bb4E.llvm.8426763234977947650.exit" ]
  %.sroa.6.019 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h628eef27abf58bb4E.llvm.8426763234977947650.exit" ]
  %.sroa.105.018 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h628eef27abf58bb4E.llvm.8426763234977947650.exit" ]
  %.sroa.84.017 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h628eef27abf58bb4E.llvm.8426763234977947650.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc910fec35893bcc5E.llvm.8426763234977947650.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc910fec35893bcc5E.llvm.8426763234977947650.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.019, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.020, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !128
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -3328
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc910fec35893bcc5E.llvm.8426763234977947650.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i", %12
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.6.019, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.03.020, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.84.017, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !67
  %23 = zext nneg i16 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { { { ptr, [3 x i64] } }, { { { i64, [20 x i64] }, i64 } } }, ptr %.sroa.03.1, i64 %24
  %26 = add i64 %.sroa.105.018, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %28 = load ptr, ptr %27, align 8, !alias.scope !144, !noalias !145, !noundef !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h628eef27abf58bb4E.llvm.8426763234977947650.exit", label %30

30:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc910fec35893bcc5E.llvm.8426763234977947650.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !160, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %25, i64 -184
  %34 = getelementptr inbounds i8, ptr %25, i64 -200
  %35 = load ptr, ptr %34, align 8, !alias.scope !161, !noalias !145, !noundef !4
  %36 = getelementptr inbounds i8, ptr %25, i64 -192
  %37 = load i64, ptr %36, align 8, !alias.scope !161, !noalias !145, !noundef !4
  invoke void %32(ptr noalias noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %35, i64 noundef %37)
          to label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h628eef27abf58bb4E.llvm.8426763234977947650.exit" unwind label %38, !noalias !145

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds i8, ptr %25, i64 -176
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99525d3ef2ecb999E.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(176) %40)
          to label %"_ZN4core3ptr51drop_in_place$LT$actix_http..header..map..Value$GT$17h0bc98bd4efc970d2E.exit.i.i" unwind label %41, !noalias !145

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !145
  unreachable

"_ZN4core3ptr51drop_in_place$LT$actix_http..header..map..Value$GT$17h0bc98bd4efc970d2E.exit.i.i": ; preds = %38
  resume { ptr, i32 } %39

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h628eef27abf58bb4E.llvm.8426763234977947650.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc910fec35893bcc5E.llvm.8426763234977947650.exit", %30
  %43 = getelementptr inbounds i8, ptr %25, i64 -176
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99525d3ef2ecb999E.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(176) %43), !noalias !145
  %44 = icmp eq i64 %26, 0
  br i1 %44, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc910fec35893bcc5E.llvm.8426763234977947650.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf602183498fe76d3E.llvm.8426763234977947650(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfba966fed3d355dE.llvm.8426763234977947650.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfba966fed3d355dE.llvm.8426763234977947650.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha2b752539dd87dddE.llvm.8426763234977947650.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !162
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha2b752539dd87dddE.llvm.8426763234977947650.exit"
  %.sroa.03.021 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha2b752539dd87dddE.llvm.8426763234977947650.exit" ]
  %.sroa.6.020 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha2b752539dd87dddE.llvm.8426763234977947650.exit" ]
  %.sroa.105.019 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha2b752539dd87dddE.llvm.8426763234977947650.exit" ]
  %.sroa.84.018 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha2b752539dd87dddE.llvm.8426763234977947650.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.018, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfba966fed3d355dE.llvm.8426763234977947650.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfba966fed3d355dE.llvm.8426763234977947650.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.020, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.021, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !167
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfba966fed3d355dE.llvm.8426763234977947650.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i", %12
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.6.020, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.03.021, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.84.018, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.105.019, -1
  %23 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !67
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.03.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %28 = load ptr, ptr %27, align 8, !alias.scope !180, !noalias !181, !noundef !4
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load ptr, ptr %29, align 8, !alias.scope !180, !noalias !181, !nonnull !4, !align !5, !noundef !4
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !noalias !184, !nonnull !4
  invoke void %31(ptr noundef nonnull align 1 %28)
          to label %40 unwind label %32, !noalias !184

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfba966fed3d355dE.llvm.8426763234977947650.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8, !range !6, !invariant.load !4, !noalias !184
  %36 = getelementptr inbounds i8, ptr %30, i64 16
  %37 = load i64, ptr %36, align 8, !range !7, !invariant.load !4, !noalias !184
  %38 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6fd4b4787591a47E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i.i.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %35, i64 noundef %37) #23, !noalias !184
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6fd4b4787591a47E.exit.i.i.i"

40:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfba966fed3d355dE.llvm.8426763234977947650.exit"
  %41 = getelementptr inbounds i8, ptr %30, i64 8
  %42 = load i64, ptr %41, align 8, !range !6, !invariant.load !4, !noalias !184
  %43 = getelementptr inbounds i8, ptr %30, i64 16
  %44 = load i64, ptr %43, align 8, !range !7, !invariant.load !4, !noalias !184
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha2b752539dd87dddE.llvm.8426763234977947650.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i4.i.i.i": ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %42, i64 noundef %44) #23, !noalias !184
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha2b752539dd87dddE.llvm.8426763234977947650.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6fd4b4787591a47E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i.i.i.i", %32
  resume { ptr, i32 } %33

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha2b752539dd87dddE.llvm.8426763234977947650.exit": ; preds = %40, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i4.i.i.i"
  %47 = icmp eq i64 %22, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfba966fed3d355dE.llvm.8426763234977947650.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha43f76dec140e41fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h45aa5389e0a32161E.llvm.8426763234977947650.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !185, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf602183498fe76d3E.llvm.8426763234977947650.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !185, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !188
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha2b752539dd87dddE.llvm.8426763234977947650.exit.i", %12
  %.sroa.03.021.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha2b752539dd87dddE.llvm.8426763234977947650.exit.i" ]
  %.sroa.6.020.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha2b752539dd87dddE.llvm.8426763234977947650.exit.i" ]
  %.sroa.105.019.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha2b752539dd87dddE.llvm.8426763234977947650.exit.i" ]
  %.sroa.84.018.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha2b752539dd87dddE.llvm.8426763234977947650.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.018.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfba966fed3d355dE.llvm.8426763234977947650.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfba966fed3d355dE.llvm.8426763234977947650.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.020.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.021.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !193
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -512
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfba966fed3d355dE.llvm.8426763234977947650.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.6.020.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.03.021.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.84.018.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = add i64 %.sroa.105.019.i, -1
  %30 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !67
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.03.1.i, i64 %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %35 = load ptr, ptr %34, align 8, !alias.scope !206, !noalias !207, !noundef !4
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load ptr, ptr %36, align 8, !alias.scope !206, !noalias !207, !nonnull !4, !align !5, !noundef !4
  %38 = load ptr, ptr %37, align 8, !invariant.load !4, !noalias !210, !nonnull !4
  invoke void %38(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %39, !noalias !210

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfba966fed3d355dE.llvm.8426763234977947650.exit.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  %42 = load i64, ptr %41, align 8, !range !6, !invariant.load !4, !noalias !210
  %43 = getelementptr inbounds i8, ptr %37, i64 16
  %44 = load i64, ptr %43, align 8, !range !7, !invariant.load !4, !noalias !210
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6fd4b4787591a47E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i.i.i.i.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %42, i64 noundef %44) #23, !noalias !210
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6fd4b4787591a47E.exit.i.i.i.i"

47:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfba966fed3d355dE.llvm.8426763234977947650.exit.i"
  %48 = getelementptr inbounds i8, ptr %37, i64 8
  %49 = load i64, ptr %48, align 8, !range !6, !invariant.load !4, !noalias !210
  %50 = getelementptr inbounds i8, ptr %37, i64 16
  %51 = load i64, ptr %50, align 8, !range !7, !invariant.load !4, !noalias !210
  %52 = icmp ult i64 %51, -9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha2b752539dd87dddE.llvm.8426763234977947650.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i4.i.i.i.i": ; preds = %47
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %49, i64 noundef %51) #23, !noalias !210
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha2b752539dd87dddE.llvm.8426763234977947650.exit.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6fd4b4787591a47E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i.i.i.i.i", %39
  resume { ptr, i32 } %40

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha2b752539dd87dddE.llvm.8426763234977947650.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i4.i.i.i.i", %47
  %54 = icmp eq i64 %29, 0
  br i1 %54, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf602183498fe76d3E.llvm.8426763234977947650.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hf602183498fe76d3E.llvm.8426763234977947650.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha2b752539dd87dddE.llvm.8426763234977947650.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %55 = add i64 %6, 1
  %56 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = xor i1 %57, true
  tail call void @llvm.assume(i1 %58)
  %59 = extractvalue { i64, i1 } %56, 0
  %60 = add i64 %3, -1
  %61 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %59, i64 %60)
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = xor i1 %62, true
  tail call void @llvm.assume(i1 %63)
  %64 = extractvalue { i64, i1 } %61, 0
  %65 = sub i64 0, %3
  %66 = and i64 %64, %65
  %67 = add i64 %6, 17
  %68 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %66, i64 %67)
  %69 = extractvalue { i64, i1 } %68, 0
  %70 = extractvalue { i64, i1 } %68, 1
  %71 = sub nuw i64 -9223372036854775808, %3
  %72 = icmp ule i64 %69, %71
  %73 = xor i1 %70, true
  tail call void @llvm.assume(i1 %73)
  tail call void @llvm.assume(i1 %72)
  %74 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %74)
  %75 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i64 %69, 0
  br i1 %76, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h45aa5389e0a32161E.llvm.8426763234977947650.exit, label %77

77:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf602183498fe76d3E.llvm.8426763234977947650.exit
  %78 = load ptr, ptr %0, align 8, !alias.scope !211, !nonnull !4, !noundef !4
  %79 = sub nsw i64 0, %66
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = icmp sgt i64 %60, -1
  tail call void @llvm.assume(i1 %81)
  tail call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef %69, i64 noundef %3) #23, !noalias !211
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h45aa5389e0a32161E.llvm.8426763234977947650.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h45aa5389e0a32161E.llvm.8426763234977947650.exit: ; preds = %77, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf602183498fe76d3E.llvm.8426763234977947650.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hed12153112d142bcE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h45aa5389e0a32161E.llvm.8426763234977947650.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !214, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h47f5b8b1a4d1a893E.llvm.8426763234977947650.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !214, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !217
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h628eef27abf58bb4E.llvm.8426763234977947650.exit.i", %12
  %.sroa.03.020.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h628eef27abf58bb4E.llvm.8426763234977947650.exit.i" ]
  %.sroa.6.019.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h628eef27abf58bb4E.llvm.8426763234977947650.exit.i" ]
  %.sroa.105.018.i = phi i64 [ %10, %12 ], [ %33, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h628eef27abf58bb4E.llvm.8426763234977947650.exit.i" ]
  %.sroa.84.017.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h628eef27abf58bb4E.llvm.8426763234977947650.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.017.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc910fec35893bcc5E.llvm.8426763234977947650.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc910fec35893bcc5E.llvm.8426763234977947650.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.019.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.020.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !222
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -3328
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc910fec35893bcc5E.llvm.8426763234977947650.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.6.019.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.03.020.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.84.017.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !67
  %30 = zext nneg i16 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds { { { ptr, [3 x i64] } }, { { { i64, [20 x i64] }, i64 } } }, ptr %.sroa.03.1.i, i64 %31
  %33 = add i64 %.sroa.105.018.i, -1
  %34 = getelementptr inbounds i8, ptr %32, i64 -208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %35 = load ptr, ptr %34, align 8, !alias.scope !238, !noalias !239, !noundef !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h628eef27abf58bb4E.llvm.8426763234977947650.exit.i", label %37

37:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc910fec35893bcc5E.llvm.8426763234977947650.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %38 = getelementptr inbounds i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8, !noalias !254, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds i8, ptr %32, i64 -184
  %41 = getelementptr inbounds i8, ptr %32, i64 -200
  %42 = load ptr, ptr %41, align 8, !alias.scope !255, !noalias !239, !noundef !4
  %43 = getelementptr inbounds i8, ptr %32, i64 -192
  %44 = load i64, ptr %43, align 8, !alias.scope !255, !noalias !239, !noundef !4
  invoke void %39(ptr noalias noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i64 noundef %44)
          to label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h628eef27abf58bb4E.llvm.8426763234977947650.exit.i" unwind label %45, !noalias !239

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds i8, ptr %32, i64 -176
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99525d3ef2ecb999E.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(176) %47)
          to label %"_ZN4core3ptr51drop_in_place$LT$actix_http..header..map..Value$GT$17h0bc98bd4efc970d2E.exit.i.i.i" unwind label %48, !noalias !239

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !239
  unreachable

"_ZN4core3ptr51drop_in_place$LT$actix_http..header..map..Value$GT$17h0bc98bd4efc970d2E.exit.i.i.i": ; preds = %45
  resume { ptr, i32 } %46

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h628eef27abf58bb4E.llvm.8426763234977947650.exit.i": ; preds = %37, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc910fec35893bcc5E.llvm.8426763234977947650.exit.i"
  %50 = getelementptr inbounds i8, ptr %32, i64 -176
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99525d3ef2ecb999E.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(176) %50), !noalias !239
  %51 = icmp eq i64 %33, 0
  br i1 %51, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h47f5b8b1a4d1a893E.llvm.8426763234977947650.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h47f5b8b1a4d1a893E.llvm.8426763234977947650.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h628eef27abf58bb4E.llvm.8426763234977947650.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %52 = add i64 %6, 1
  %53 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = xor i1 %54, true
  tail call void @llvm.assume(i1 %55)
  %56 = extractvalue { i64, i1 } %53, 0
  %57 = add i64 %3, -1
  %58 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %56, i64 %57)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = xor i1 %59, true
  tail call void @llvm.assume(i1 %60)
  %61 = extractvalue { i64, i1 } %58, 0
  %62 = sub i64 0, %3
  %63 = and i64 %61, %62
  %64 = add i64 %6, 17
  %65 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %63, i64 %64)
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  %68 = sub nuw i64 -9223372036854775808, %3
  %69 = icmp ule i64 %66, %68
  %70 = xor i1 %67, true
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.assume(i1 %69)
  %71 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %71)
  %72 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i64 %66, 0
  br i1 %73, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h45aa5389e0a32161E.llvm.8426763234977947650.exit, label %74

74:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h47f5b8b1a4d1a893E.llvm.8426763234977947650.exit
  %75 = load ptr, ptr %0, align 8, !alias.scope !256, !nonnull !4, !noundef !4
  %76 = sub nsw i64 0, %63
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = icmp sgt i64 %57, -1
  tail call void @llvm.assume(i1 %78)
  tail call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %66, i64 noundef %3) #23, !noalias !256
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h45aa5389e0a32161E.llvm.8426763234977947650.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h45aa5389e0a32161E.llvm.8426763234977947650.exit: ; preds = %74, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h47f5b8b1a4d1a893E.llvm.8426763234977947650.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h70c2f6d79f06c042E.llvm.8426763234977947650"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #13 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { ptr, [3 x i64] } }, { { { i64, [20 x i64] }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc9816ca9eaa36844E.llvm.8426763234977947650"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #13 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h628eef27abf58bb4E.llvm.8426763234977947650"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %4 = load ptr, ptr %3, align 8, !alias.scope !268, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr92drop_in_place$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$17h6114e7af5cdfcec6E.llvm.8426763234977947650.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !281, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 -184
  %10 = getelementptr inbounds i8, ptr %2, i64 -200
  %11 = load ptr, ptr %10, align 8, !alias.scope !281, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 -192
  %13 = load i64, ptr %12, align 8, !alias.scope !281, !noundef !4
  invoke void %8(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11, i64 noundef %13)
          to label %"_ZN4core3ptr92drop_in_place$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$17h6114e7af5cdfcec6E.llvm.8426763234977947650.exit" unwind label %14

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %2, i64 -176
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99525d3ef2ecb999E.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(176) %16)
          to label %"_ZN4core3ptr51drop_in_place$LT$actix_http..header..map..Value$GT$17h0bc98bd4efc970d2E.exit.i" unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr51drop_in_place$LT$actix_http..header..map..Value$GT$17h0bc98bd4efc970d2E.exit.i": ; preds = %14
  resume { ptr, i32 } %15

"_ZN4core3ptr92drop_in_place$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$17h6114e7af5cdfcec6E.llvm.8426763234977947650.exit": ; preds = %1, %6
  %19 = getelementptr inbounds i8, ptr %2, i64 -176
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99525d3ef2ecb999E.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(176) %19)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha2b752539dd87dddE.llvm.8426763234977947650"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %4 = load ptr, ptr %3, align 8, !alias.scope !288, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load ptr, ptr %5, align 8, !alias.scope !288, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !288, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %8, !noalias !288

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !6, !invariant.load !4, !noalias !288
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !7, !invariant.load !4, !noalias !288
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6fd4b4787591a47E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %11, i64 noundef %13) #23, !noalias !288
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6fd4b4787591a47E.exit.i.i"

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !6, !invariant.load !4, !noalias !288
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !7, !invariant.load !4, !noalias !288
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hb78e68871ea96eb9E.llvm.8426763234977947650.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i4.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %18, i64 noundef %20) #23, !noalias !288
  br label %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hb78e68871ea96eb9E.llvm.8426763234977947650.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6fd4b4787591a47E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i.i.i", %8
  resume { ptr, i32 } %9

"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hb78e68871ea96eb9E.llvm.8426763234977947650.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8426763234977947650.exit.i4.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c2f21fd5d59f893E.llvm.8426763234977947650"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !289
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd425c4e6758e2d4cE.llvm.8426763234977947650"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !292
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h60fdecf0ac630a5aE.llvm.8426763234977947650"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !295
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !67
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { ptr, [3 x i64] } }, { { { i64, [20 x i64] }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !298
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -3328
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc0c80082e8afe9aE.llvm.8426763234977947650"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !301
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !67
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !304
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -512
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8tempfile4util13create_helper17h4a2f427c4ed2b480E(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable_or_null(4), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99525d3ef2ecb999E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17h179407edcb5bbfcfE.llvm.15438266989197742398"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fec6ac249f29c49E.llvm.10450545656113513285"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 -9223372036854775808}
!7 = !{i64 1, i64 0}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h3fda8a60a44138aeE.llvm.1711877461099840233: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h3fda8a60a44138aeE.llvm.1711877461099840233"}
!14 = !{!12, !9}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17ha35a1e21e85af203E.llvm.1711877461099840233: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17ha35a1e21e85af203E.llvm.1711877461099840233"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h695beda507b27e4bE.llvm.1711877461099840233: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h695beda507b27e4bE.llvm.1711877461099840233"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233: argument 0"}
!26 = distinct !{!26, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233"}
!27 = !{!25, !22, !19, !16, !12, !9}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h1e4f23cdd40434acE.llvm.8426763234977947650: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h1e4f23cdd40434acE.llvm.8426763234977947650"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650: argument 0"}
!33 = distinct !{!33, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.8426763234977947650: argument 0"}
!38 = distinct !{!38, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.8426763234977947650"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN8tempfile7Builder11tempfile_in17h7a51b6f0964b5cadE.llvm.8426763234977947650: argument 2"}
!41 = distinct !{!41, !"_ZN8tempfile7Builder11tempfile_in17h7a51b6f0964b5cadE.llvm.8426763234977947650"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.8426763234977947650: argument 0"}
!44 = distinct !{!44, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.8426763234977947650"}
!45 = !{!46, !48, !49}
!46 = distinct !{!46, !47, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he76b82c5ff955875E.llvm.8426763234977947650: argument 0"}
!47 = distinct !{!47, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he76b82c5ff955875E.llvm.8426763234977947650"}
!48 = distinct !{!48, !41, !"_ZN8tempfile7Builder11tempfile_in17h7a51b6f0964b5cadE.llvm.8426763234977947650: argument 0"}
!49 = distinct !{!49, !41, !"_ZN8tempfile7Builder11tempfile_in17h7a51b6f0964b5cadE.llvm.8426763234977947650: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.8426763234977947650: argument 0"}
!52 = distinct !{!52, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.8426763234977947650"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he76b82c5ff955875E.llvm.8426763234977947650: argument 0"}
!55 = distinct !{!55, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he76b82c5ff955875E.llvm.8426763234977947650"}
!56 = !{i64 1}
!57 = !{i32 0, i32 2}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h60fdecf0ac630a5aE.llvm.8426763234977947650: argument 0"}
!60 = distinct !{!60, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h60fdecf0ac630a5aE.llvm.8426763234977947650"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650: argument 0"}
!63 = distinct !{!63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650"}
!64 = !{!65, !59}
!65 = distinct !{!65, !66, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!66 = distinct !{!66, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!67 = !{i16 0, i16 17}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc0c80082e8afe9aE.llvm.8426763234977947650: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc0c80082e8afe9aE.llvm.8426763234977947650"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650: argument 0"}
!73 = distinct !{!73, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650"}
!74 = !{!75, !69}
!75 = distinct !{!75, !76, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!76 = distinct !{!76, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core4hash11BuildHasher8hash_one17hc09d51b4cc5f6450E: argument 0"}
!79 = distinct !{!79, !"_ZN4core4hash11BuildHasher8hash_one17hc09d51b4cc5f6450E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.15438266989197742398: argument 0"}
!82 = distinct !{!82, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.15438266989197742398"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.15438266989197742398: argument 1"}
!85 = !{!84, !78}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb003befb022ea9f2E.llvm.15438266989197742398: argument 1"}
!88 = distinct !{!88, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb003befb022ea9f2E.llvm.15438266989197742398"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h6c090d70e84ae0bbE.llvm.15438266989197742398: argument 0"}
!91 = distinct !{!91, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h6c090d70e84ae0bbE.llvm.15438266989197742398"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfa57ad931fe4f3f3E.llvm.15438266989197742398: argument 0"}
!94 = distinct !{!94, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfa57ad931fe4f3f3E.llvm.15438266989197742398"}
!95 = !{!93, !90, !96, !87, !78}
!96 = distinct !{!96, !88, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb003befb022ea9f2E.llvm.15438266989197742398: argument 0"}
!97 = !{!98, !100, !93, !90, !87}
!98 = distinct !{!98, !99, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.15438266989197742398: argument 0"}
!99 = distinct !{!99, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.15438266989197742398"}
!100 = distinct !{!100, !101, !"_ZN4core4hash6Hasher11write_isize17h9090235e4f707de5E.llvm.15438266989197742398: argument 0"}
!101 = distinct !{!101, !"_ZN4core4hash6Hasher11write_isize17h9090235e4f707de5E.llvm.15438266989197742398"}
!102 = !{!96, !78}
!103 = !{i8 0, i8 81}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6fd8e5a140567879E.llvm.15438266989197742398: argument 0"}
!106 = distinct !{!106, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6fd8e5a140567879E.llvm.15438266989197742398"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hcbd2e6e3a6b823afE: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hcbd2e6e3a6b823afE"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!113 = !{!114, !116, !118}
!114 = distinct !{!114, !115, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!115 = distinct !{!115, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!118 = distinct !{!118, !119, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hcbd2e6e3a6b823afE: argument 0"}
!119 = distinct !{!119, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hcbd2e6e3a6b823afE"}
!120 = !{!121, !116, !118}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he0e7a7afa99381d7E: argument 0"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he0e7a7afa99381d7E"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650: argument 0"}
!125 = distinct !{!125, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650"}
!126 = distinct !{!126, !127, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c2f21fd5d59f893E.llvm.8426763234977947650: argument 0"}
!127 = distinct !{!127, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c2f21fd5d59f893E.llvm.8426763234977947650"}
!128 = !{!129, !131, !133}
!129 = distinct !{!129, !130, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650: argument 0"}
!130 = distinct !{!130, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650"}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h60fdecf0ac630a5aE.llvm.8426763234977947650: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h60fdecf0ac630a5aE.llvm.8426763234977947650"}
!133 = distinct !{!133, !134, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc910fec35893bcc5E.llvm.8426763234977947650: argument 0"}
!134 = distinct !{!134, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc910fec35893bcc5E.llvm.8426763234977947650"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr92drop_in_place$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$17h6114e7af5cdfcec6E.llvm.8426763234977947650: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr92drop_in_place$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$17h6114e7af5cdfcec6E.llvm.8426763234977947650"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h3fda8a60a44138aeE.llvm.1711877461099840233: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h3fda8a60a44138aeE.llvm.1711877461099840233"}
!144 = !{!142, !139, !136}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h628eef27abf58bb4E.llvm.8426763234977947650: argument 0"}
!147 = distinct !{!147, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h628eef27abf58bb4E.llvm.8426763234977947650"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17ha35a1e21e85af203E.llvm.1711877461099840233: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17ha35a1e21e85af203E.llvm.1711877461099840233"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h695beda507b27e4bE.llvm.1711877461099840233: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h695beda507b27e4bE.llvm.1711877461099840233"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233: argument 0"}
!159 = distinct !{!159, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233"}
!160 = !{!158, !155, !152, !149, !142, !139, !136, !146}
!161 = !{!158, !155, !152, !149, !142, !139, !136}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650: argument 0"}
!164 = distinct !{!164, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650"}
!165 = distinct !{!165, !166, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd425c4e6758e2d4cE.llvm.8426763234977947650: argument 0"}
!166 = distinct !{!166, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd425c4e6758e2d4cE.llvm.8426763234977947650"}
!167 = !{!168, !170, !172}
!168 = distinct !{!168, !169, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650: argument 0"}
!169 = distinct !{!169, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650"}
!170 = distinct !{!170, !171, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc0c80082e8afe9aE.llvm.8426763234977947650: argument 0"}
!171 = distinct !{!171, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc0c80082e8afe9aE.llvm.8426763234977947650"}
!172 = distinct !{!172, !173, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfba966fed3d355dE.llvm.8426763234977947650: argument 0"}
!173 = distinct !{!173, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfba966fed3d355dE.llvm.8426763234977947650"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hb78e68871ea96eb9E.llvm.8426763234977947650: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hb78e68871ea96eb9E.llvm.8426763234977947650"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h1e4f23cdd40434acE.llvm.8426763234977947650: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h1e4f23cdd40434acE.llvm.8426763234977947650"}
!180 = !{!178, !175}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha2b752539dd87dddE.llvm.8426763234977947650: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha2b752539dd87dddE.llvm.8426763234977947650"}
!184 = !{!178, !175, !182}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf602183498fe76d3E.llvm.8426763234977947650: argument 0"}
!187 = distinct !{!187, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf602183498fe76d3E.llvm.8426763234977947650"}
!188 = !{!189, !191, !186}
!189 = distinct !{!189, !190, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650: argument 0"}
!190 = distinct !{!190, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650"}
!191 = distinct !{!191, !192, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd425c4e6758e2d4cE.llvm.8426763234977947650: argument 0"}
!192 = distinct !{!192, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd425c4e6758e2d4cE.llvm.8426763234977947650"}
!193 = !{!194, !196, !198, !186}
!194 = distinct !{!194, !195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650: argument 0"}
!195 = distinct !{!195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650"}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc0c80082e8afe9aE.llvm.8426763234977947650: argument 0"}
!197 = distinct !{!197, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc0c80082e8afe9aE.llvm.8426763234977947650"}
!198 = distinct !{!198, !199, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfba966fed3d355dE.llvm.8426763234977947650: argument 0"}
!199 = distinct !{!199, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfba966fed3d355dE.llvm.8426763234977947650"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hb78e68871ea96eb9E.llvm.8426763234977947650: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hb78e68871ea96eb9E.llvm.8426763234977947650"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h1e4f23cdd40434acE.llvm.8426763234977947650: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h1e4f23cdd40434acE.llvm.8426763234977947650"}
!206 = !{!204, !201}
!207 = !{!208, !186}
!208 = distinct !{!208, !209, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha2b752539dd87dddE.llvm.8426763234977947650: argument 0"}
!209 = distinct !{!209, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha2b752539dd87dddE.llvm.8426763234977947650"}
!210 = !{!204, !201, !208, !186}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h45aa5389e0a32161E.llvm.8426763234977947650: argument 0"}
!213 = distinct !{!213, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h45aa5389e0a32161E.llvm.8426763234977947650"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h47f5b8b1a4d1a893E.llvm.8426763234977947650: argument 0"}
!216 = distinct !{!216, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h47f5b8b1a4d1a893E.llvm.8426763234977947650"}
!217 = !{!218, !220, !215}
!218 = distinct !{!218, !219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650: argument 0"}
!219 = distinct !{!219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650"}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c2f21fd5d59f893E.llvm.8426763234977947650: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c2f21fd5d59f893E.llvm.8426763234977947650"}
!222 = !{!223, !225, !227, !215}
!223 = distinct !{!223, !224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650: argument 0"}
!224 = distinct !{!224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650"}
!225 = distinct !{!225, !226, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h60fdecf0ac630a5aE.llvm.8426763234977947650: argument 0"}
!226 = distinct !{!226, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h60fdecf0ac630a5aE.llvm.8426763234977947650"}
!227 = distinct !{!227, !228, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc910fec35893bcc5E.llvm.8426763234977947650: argument 0"}
!228 = distinct !{!228, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc910fec35893bcc5E.llvm.8426763234977947650"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr92drop_in_place$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$17h6114e7af5cdfcec6E.llvm.8426763234977947650: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr92drop_in_place$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$17h6114e7af5cdfcec6E.llvm.8426763234977947650"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h3fda8a60a44138aeE.llvm.1711877461099840233: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h3fda8a60a44138aeE.llvm.1711877461099840233"}
!238 = !{!236, !233, !230}
!239 = !{!240, !215}
!240 = distinct !{!240, !241, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h628eef27abf58bb4E.llvm.8426763234977947650: argument 0"}
!241 = distinct !{!241, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h628eef27abf58bb4E.llvm.8426763234977947650"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17ha35a1e21e85af203E.llvm.1711877461099840233: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17ha35a1e21e85af203E.llvm.1711877461099840233"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h695beda507b27e4bE.llvm.1711877461099840233: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h695beda507b27e4bE.llvm.1711877461099840233"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233: argument 0"}
!253 = distinct !{!253, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233"}
!254 = !{!252, !249, !246, !243, !236, !233, !230, !240, !215}
!255 = !{!252, !249, !246, !243, !236, !233, !230}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h45aa5389e0a32161E.llvm.8426763234977947650: argument 0"}
!258 = distinct !{!258, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h45aa5389e0a32161E.llvm.8426763234977947650"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr92drop_in_place$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$17h6114e7af5cdfcec6E.llvm.8426763234977947650: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr92drop_in_place$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$17h6114e7af5cdfcec6E.llvm.8426763234977947650"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h3fda8a60a44138aeE.llvm.1711877461099840233: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h3fda8a60a44138aeE.llvm.1711877461099840233"}
!268 = !{!266, !263, !260}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17ha35a1e21e85af203E.llvm.1711877461099840233: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17ha35a1e21e85af203E.llvm.1711877461099840233"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h695beda507b27e4bE.llvm.1711877461099840233: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h695beda507b27e4bE.llvm.1711877461099840233"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233: argument 0"}
!280 = distinct !{!280, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233"}
!281 = !{!279, !276, !273, !270, !266, !263, !260}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hb78e68871ea96eb9E.llvm.8426763234977947650: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hb78e68871ea96eb9E.llvm.8426763234977947650"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h1e4f23cdd40434acE.llvm.8426763234977947650: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h1e4f23cdd40434acE.llvm.8426763234977947650"}
!288 = !{!286, !283}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650: argument 0"}
!291 = distinct !{!291, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650: argument 0"}
!294 = distinct !{!294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!297 = distinct !{!297, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650: argument 0"}
!300 = distinct !{!300, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!303 = distinct !{!303, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650: argument 0"}
!306 = distinct !{!306, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8426763234977947650"}
