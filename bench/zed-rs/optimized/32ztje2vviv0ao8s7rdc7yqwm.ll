; ModuleID = 'bench/zed-rs/original/32ztje2vviv0ao8s7rdc7yqwm.ll'
source_filename = "bench/zed-rs/original/32ztje2vviv0ao8s7rdc7yqwm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4861536cf7f1413a2907f2daeabb2c6c.4.llvm.13794414176721555843 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.4861536cf7f1413a2907f2daeabb2c6c.18.llvm.13794414176721555843 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.4861536cf7f1413a2907f2daeabb2c6c.19.llvm.13794414176721555843 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4861536cf7f1413a2907f2daeabb2c6c.4.llvm.13794414176721555843, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.4861536cf7f1413a2907f2daeabb2c6c.34.llvm.13794414176721555843 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !7, !noalias !4, !noundef !9
  %9 = icmp eq i64 %6, %8
  %10 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843.exit"

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load ptr, ptr %1, align 8, !alias.scope !7, !noalias !4, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !7, !noalias !4, !noundef !9
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !10
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %14), !noalias !10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !10
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %18), !noalias !10
  %20 = call noundef i8 @_ZN3std4path18compare_components17h5f4ebbd8e9dc344dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %3), !range !11, !noalias !10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !10
  %21 = icmp eq i8 %20, -1
  br label %"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843.exit"

"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843.exit": ; preds = %2, %11
  %.sroa.0.0.i = phi i1 [ %21, %11 ], [ %10, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.13794414176721555843"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !9
  %4 = load i64, ptr %1, align 8, !noundef !9
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !22, !noalias !23, !noundef !9
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !23, !noalias !22, !noundef !9
  %10 = icmp eq i64 %7, %9
  %11 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !alias.scope !22, !noalias !23, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !22, !noalias !23, !noundef !9
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load ptr, ptr %2, align 8, !alias.scope !23, !noalias !22, !nonnull !9, !noundef !9
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !23, !noalias !22, !noundef !9
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !24
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15), !noalias !24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !24
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %19), !noalias !24
  %21 = call noundef i8 @_ZN3std4path18compare_components17h5f4ebbd8e9dc344dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %4), !range !11, !noalias !24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !24
  %22 = icmp eq i8 %21, -1
  br label %_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843.exit

_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843.exit: ; preds = %3, %12
  %.sroa.0.0.i.i = phi i1 [ %22, %12 ], [ %11, %3 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h03eddab13713aea8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !25, !noalias !28, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !25, !noalias !28, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 139748061164466301) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h0e315e5b224246abE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !30, !noalias !33, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !30, !noalias !33, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 132
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 177372539170284151) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3379b6af5f57c09fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !35, !noalias !38, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !35, !noalias !38, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 104
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 121360158379668103) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h380be4b8d8a968afE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !40, !noalias !43, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !40, !noalias !43, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 152
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3f80b7e27147814cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !45, !noalias !48, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !45, !noalias !48, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h41a0ca66eb0ae41fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !50, !noalias !53, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !50, !noalias !53, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h51063d392745d427E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !55, !noalias !58, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !55, !noalias !58, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h53ebb04745c4578eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !60, !noalias !63, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !60, !noalias !63, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 329406144173384851) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h6ce4d3857e6ba3b3E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !65, !noalias !68, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !65, !noalias !68, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 56
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 30744573456182587) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9325e061131c968fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !70, !noalias !73, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !70, !noalias !73, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 600
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hce2a6cefbad537a1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !75, !noalias !78, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !75, !noalias !78, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 48
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hdef84c3fe8cd87fbE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !80, !noalias !83, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !80, !noalias !83, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he024e90fb1e3e99bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !85, !noalias !88, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !85, !noalias !88, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hee74577acdfb39e8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !90, !noalias !93, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !90, !noalias !93, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 92233720368547759) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hf66271c17bba844eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !95, !noalias !98, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !95, !noalias !98, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 200
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he3d7450e352fc058E.llvm.13794414176721555843"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !100, !noundef !9
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !103, !noundef !9
  %8 = icmp ult i64 %5, %7
  ret i1 %8
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h72daff8224c6724dE.llvm.13794414176721555843(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = and i64 %3, 2305843009213693944
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN4core5slice4sort6shared5pivot7median317h69b6f758d6e3bec8E.llvm.13794414176721555843.exit, label %7

7:                                                ; preds = %5
  %8 = lshr i64 %3, 3
  %9 = shl nuw nsw i64 %8, 2
  %10 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %9
  %11 = mul nuw i64 %8, 7
  %12 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %11
  %13 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h72daff8224c6724dE.llvm.13794414176721555843(ptr noundef %0, ptr noundef %10, ptr noundef %12, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %14 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 %9
  %15 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 %11
  %16 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h72daff8224c6724dE.llvm.13794414176721555843(ptr noundef %1, ptr noundef %14, ptr noundef %15, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %17 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %9
  %18 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %11
  %19 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h72daff8224c6724dE.llvm.13794414176721555843(ptr noundef %2, ptr noundef %17, ptr noundef %18, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4core5slice4sort6shared5pivot7median317h69b6f758d6e3bec8E.llvm.13794414176721555843.exit

_ZN4core5slice4sort6shared5pivot7median317h69b6f758d6e3bec8E.llvm.13794414176721555843.exit: ; preds = %5, %7
  %.sroa.08.0 = phi ptr [ %19, %7 ], [ %2, %5 ]
  %.sroa.04.0 = phi ptr [ %16, %7 ], [ %1, %5 ]
  %.sroa.0.0 = phi ptr [ %13, %7 ], [ %0, %5 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !9, !noundef !9
  %22 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !9, !noundef !9
  %24 = icmp ult i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %.sroa.08.0, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !9, !noundef !9
  %27 = icmp ult i64 %21, %26
  %28 = xor i1 %24, %27
  %29 = icmp ult i64 %23, %26
  %30 = xor i1 %24, %29
  %..i = select i1 %30, ptr %.sroa.08.0, ptr %.sroa.04.0
  %.sroa.0.0.i = select i1 %28, ptr %.sroa.0.0, ptr %..i
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha2e13b567e4ff551E.llvm.13794414176721555843(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #5 {
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = and i64 %3, 2305843009213693944
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %26, label %13

13:                                               ; preds = %5
  %14 = lshr i64 %3, 3
  %15 = shl nuw nsw i64 %14, 2
  %16 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i64 }, ptr %0, i64 %15
  %17 = mul nuw i64 %14, 7
  %18 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i64 }, ptr %0, i64 %17
  %19 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha2e13b567e4ff551E.llvm.13794414176721555843(ptr noundef %0, ptr noundef %16, ptr noundef %18, i64 noundef %14, ptr noalias noundef nonnull align 1 %4)
  %20 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i64 }, ptr %1, i64 %15
  %21 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i64 }, ptr %1, i64 %17
  %22 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha2e13b567e4ff551E.llvm.13794414176721555843(ptr noundef %1, ptr noundef %20, ptr noundef %21, i64 noundef %14, ptr noalias noundef nonnull align 1 %4)
  %23 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i64 }, ptr %2, i64 %15
  %24 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i64 }, ptr %2, i64 %17
  %25 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha2e13b567e4ff551E.llvm.13794414176721555843(ptr noundef %2, ptr noundef %23, ptr noundef %24, i64 noundef %14, ptr noalias noundef nonnull align 1 %4)
  br label %26

26:                                               ; preds = %5, %13
  %.sroa.08.0 = phi ptr [ %25, %13 ], [ %2, %5 ]
  %.sroa.04.0 = phi ptr [ %22, %13 ], [ %1, %5 ]
  %.sroa.0.0 = phi ptr [ %19, %13 ], [ %0, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111), !noalias !114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117), !noalias !114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119), !noalias !114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122), !noalias !114
  %27 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !9, !noundef !9
  %29 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !124, !noalias !125, !noundef !9
  %31 = icmp eq i64 %28, %30
  %32 = icmp ult i64 %28, %30
  br i1 %31, label %33, label %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit

33:                                               ; preds = %26
  %34 = load ptr, ptr %.sroa.0.0, align 8, !alias.scope !126, !noalias !127, !nonnull !9, !noundef !9
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !126, !noalias !127, !noundef !9
  %37 = getelementptr inbounds i8, ptr %34, i64 16
  %38 = load ptr, ptr %.sroa.04.0, align 8, !alias.scope !124, !noalias !125, !nonnull !9, !noundef !9
  %39 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !124, !noalias !125, !noundef !9
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !128
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %36), !noalias !128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !128
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %10, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %40), !noalias !128
  %42 = call noundef i8 @_ZN3std4path18compare_components17h5f4ebbd8e9dc344dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %10), !range !11, !noalias !128
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !128
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !128
  %43 = icmp eq i8 %42, -1
  %.pre = load i64, ptr %27, align 8, !alias.scope !129, !noalias !136
  br label %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit

_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit: ; preds = %26, %33
  %44 = phi i64 [ %.pre, %33 ], [ %28, %26 ]
  %.sroa.0.0.i.i.i = phi i1 [ %43, %33 ], [ %32, %26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %45 = getelementptr inbounds i8, ptr %.sroa.08.0, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !136, !noalias !129, !noundef !9
  %47 = icmp eq i64 %44, %46
  %48 = icmp ult i64 %44, %46
  br i1 %47, label %49, label %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit13

49:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit
  %50 = load ptr, ptr %.sroa.0.0, align 8, !alias.scope !129, !noalias !136, !nonnull !9, !noundef !9
  %51 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %52 = load i64, ptr %51, align 8, !alias.scope !129, !noalias !136, !noundef !9
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = load ptr, ptr %.sroa.08.0, align 8, !alias.scope !136, !noalias !129, !nonnull !9, !noundef !9
  %55 = getelementptr inbounds i8, ptr %.sroa.08.0, i64 8
  %56 = load i64, ptr %55, align 8, !alias.scope !136, !noalias !129, !noundef !9
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !146
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %52), !noalias !146
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !146
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %56), !noalias !146
  %58 = call noundef i8 @_ZN3std4path18compare_components17h5f4ebbd8e9dc344dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %8), !range !11, !noalias !146
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !146
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !146
  %59 = icmp eq i8 %58, -1
  br label %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit13

_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit13: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit, %49
  %.sroa.0.0.i.i.i12 = phi i1 [ %59, %49 ], [ %48, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit ]
  %60 = xor i1 %.sroa.0.0.i.i.i, %.sroa.0.0.i.i.i12
  br i1 %60, label %_ZN4core5slice4sort6shared5pivot7median317h91691821c8a6d70eE.llvm.13794414176721555843.exit, label %61

61:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %62 = load i64, ptr %29, align 8, !alias.scope !162, !noalias !163, !noundef !9
  %63 = load i64, ptr %45, align 8, !alias.scope !163, !noalias !162, !noundef !9
  %64 = icmp eq i64 %62, %63
  %65 = icmp ult i64 %62, %63
  br i1 %64, label %66, label %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit15

66:                                               ; preds = %61
  %67 = load ptr, ptr %.sroa.04.0, align 8, !alias.scope !162, !noalias !163, !nonnull !9, !noundef !9
  %68 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 8
  %69 = load i64, ptr %68, align 8, !alias.scope !162, !noalias !163, !noundef !9
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  %71 = load ptr, ptr %.sroa.08.0, align 8, !alias.scope !163, !noalias !162, !nonnull !9, !noundef !9
  %72 = getelementptr inbounds i8, ptr %.sroa.08.0, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !163, !noalias !162, !noundef !9
  %74 = getelementptr inbounds i8, ptr %71, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !164
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %69), !noalias !164
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !164
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %74, i64 noundef %73), !noalias !164
  %75 = call noundef i8 @_ZN3std4path18compare_components17h5f4ebbd8e9dc344dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %6), !range !11, !noalias !164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !164
  %76 = icmp eq i8 %75, -1
  br label %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit15

_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit15: ; preds = %61, %66
  %.sroa.0.0.i.i.i14 = phi i1 [ %76, %66 ], [ %65, %61 ]
  %77 = xor i1 %.sroa.0.0.i.i.i, %.sroa.0.0.i.i.i14
  %..i = select i1 %77, ptr %.sroa.08.0, ptr %.sroa.04.0
  br label %_ZN4core5slice4sort6shared5pivot7median317h91691821c8a6d70eE.llvm.13794414176721555843.exit

_ZN4core5slice4sort6shared5pivot7median317h91691821c8a6d70eE.llvm.13794414176721555843.exit: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit13, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit15
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit13 ], [ %..i, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit15 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef range(i64 0, 461168601842738791) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h96f541b91590ce20E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 3
  %.idx = mul nuw nsw i64 %6, 160
  %7 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.idx1 = mul i64 %6, 280
  %8 = getelementptr inbounds i8, ptr %0, i64 %.idx1
  %9 = icmp ult i64 %1, 64
  br i1 %9, label %_ZN4core5slice4sort6shared5pivot7median317h69b6f758d6e3bec8E.llvm.13794414176721555843.exit, label %11

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h72daff8224c6724dE.llvm.13794414176721555843(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %24

_ZN4core5slice4sort6shared5pivot7median317h69b6f758d6e3bec8E.llvm.13794414176721555843.exit: ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !9, !noundef !9
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !9, !noundef !9
  %17 = icmp ult i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !9, !noundef !9
  %20 = icmp ult i64 %14, %19
  %21 = xor i1 %17, %20
  %22 = icmp ult i64 %16, %19
  %23 = xor i1 %17, %22
  %..i = select i1 %23, ptr %8, ptr %7
  %.sroa.0.0.i = select i1 %21, ptr %0, ptr %..i
  br label %24

24:                                               ; preds = %_ZN4core5slice4sort6shared5pivot7median317h69b6f758d6e3bec8E.llvm.13794414176721555843.exit, %11
  %.sroa.0.0.i.sink = phi ptr [ %.sroa.0.0.i, %_ZN4core5slice4sort6shared5pivot7median317h69b6f758d6e3bec8E.llvm.13794414176721555843.exit ], [ %12, %11 ]
  %25 = ptrtoint ptr %.sroa.0.0.i.sink to i64
  %26 = ptrtoint ptr %0 to i64
  %27 = sub nuw i64 %25, %26
  %.sroa.0.0 = udiv exact i64 %27, 40
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h9a2195e3c13c733fE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #5 {
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = icmp ult i64 %1, 8
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = lshr i64 %1, 3
  %.idx = mul nuw nsw i64 %12, 96
  %13 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.idx1 = mul i64 %12, 168
  %14 = getelementptr inbounds i8, ptr %0, i64 %.idx1
  %15 = icmp ult i64 %1, 64
  br i1 %15, label %19, label %17

16:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

17:                                               ; preds = %11
  %18 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha2e13b567e4ff551E.llvm.13794414176721555843(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %12, ptr noalias noundef nonnull align 1 %2)
  br label %_ZN4core5slice4sort6shared5pivot7median317h91691821c8a6d70eE.llvm.13794414176721555843.exit

19:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170), !noalias !173
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176), !noalias !173
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178), !noalias !173
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181), !noalias !173
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !9, !noundef !9
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !9, !noundef !9
  %24 = icmp eq i64 %21, %23
  %25 = icmp ult i64 %21, %23
  br i1 %24, label %26, label %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit

26:                                               ; preds = %19
  %27 = load ptr, ptr %0, align 8, !alias.scope !183, !noalias !184, !nonnull !9, !noundef !9
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !183, !noalias !184, !noundef !9
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  %31 = load ptr, ptr %13, align 8, !alias.scope !185, !noalias !186, !nonnull !9, !noundef !9
  %32 = getelementptr inbounds i8, ptr %13, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !185, !noalias !186, !noundef !9
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !187
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %29), !noalias !187
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !187
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %33), !noalias !187
  %35 = call noundef i8 @_ZN3std4path18compare_components17h5f4ebbd8e9dc344dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %8), !range !11, !noalias !187
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !187
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !187
  %36 = icmp eq i8 %35, -1
  br label %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit

_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit: ; preds = %19, %26
  %.sroa.0.0.i.i.i = phi i1 [ %36, %26 ], [ %25, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %37 = getelementptr inbounds i8, ptr %14, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !9, !noundef !9
  %39 = icmp eq i64 %21, %38
  %40 = icmp ult i64 %21, %38
  br i1 %39, label %41, label %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit3

41:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit
  %42 = load ptr, ptr %0, align 8, !alias.scope !203, !noalias !204, !nonnull !9, !noundef !9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !alias.scope !203, !noalias !204, !noundef !9
  %45 = getelementptr inbounds i8, ptr %42, i64 16
  %46 = load ptr, ptr %14, align 8, !alias.scope !204, !noalias !203, !nonnull !9, !noundef !9
  %47 = getelementptr inbounds i8, ptr %14, i64 8
  %48 = load i64, ptr %47, align 8, !alias.scope !204, !noalias !203, !noundef !9
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !205
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %44), !noalias !205
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !205
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %48), !noalias !205
  %50 = call noundef i8 @_ZN3std4path18compare_components17h5f4ebbd8e9dc344dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %6), !range !11, !noalias !205
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !205
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !205
  %51 = icmp eq i8 %50, -1
  br label %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit3

_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit3: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit, %41
  %.sroa.0.0.i.i.i2 = phi i1 [ %51, %41 ], [ %40, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit ]
  %52 = xor i1 %.sroa.0.0.i.i.i, %.sroa.0.0.i.i.i2
  br i1 %52, label %_ZN4core5slice4sort6shared5pivot7median317h91691821c8a6d70eE.llvm.13794414176721555843.exit, label %53

53:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %54 = icmp eq i64 %23, %38
  %55 = icmp ult i64 %23, %38
  br i1 %54, label %56, label %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit5

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8, !alias.scope !221, !noalias !222, !nonnull !9, !noundef !9
  %58 = getelementptr inbounds i8, ptr %13, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !221, !noalias !222, !noundef !9
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  %61 = load ptr, ptr %14, align 8, !alias.scope !222, !noalias !221, !nonnull !9, !noundef !9
  %62 = getelementptr inbounds i8, ptr %14, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !222, !noalias !221, !noundef !9
  %64 = getelementptr inbounds i8, ptr %61, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !223
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %59), !noalias !223
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !223
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %64, i64 noundef %63), !noalias !223
  %65 = call noundef i8 @_ZN3std4path18compare_components17h5f4ebbd8e9dc344dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %4), !range !11, !noalias !223
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !223
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !223
  %66 = icmp eq i8 %65, -1
  br label %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit5

_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit5: ; preds = %53, %56
  %.sroa.0.0.i.i.i4 = phi i1 [ %66, %56 ], [ %55, %53 ]
  %67 = xor i1 %.sroa.0.0.i.i.i, %.sroa.0.0.i.i.i4
  %..i = select i1 %67, ptr %14, ptr %13
  br label %_ZN4core5slice4sort6shared5pivot7median317h91691821c8a6d70eE.llvm.13794414176721555843.exit

_ZN4core5slice4sort6shared5pivot7median317h91691821c8a6d70eE.llvm.13794414176721555843.exit: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit5, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit3, %17
  %.sroa.0.0.i.sink = phi ptr [ %18, %17 ], [ %0, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit3 ], [ %..i, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit5 ]
  %68 = ptrtoint ptr %.sroa.0.0.i.sink to i64
  %69 = ptrtoint ptr %0 to i64
  %70 = sub nuw i64 %68, %69
  %.sroa.0.0 = udiv exact i64 %70, 24
  ret i64 %.sroa.0.0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot7median317h69b6f758d6e3bec8E.llvm.13794414176721555843(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !9, !noundef !9
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !9, !noundef !9
  %9 = icmp ult i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !9, !noundef !9
  %12 = icmp ult i64 %6, %11
  %13 = xor i1 %9, %12
  %14 = icmp ult i64 %8, %11
  %15 = xor i1 %9, %14
  %. = select i1 %15, ptr %2, ptr %1
  %.sroa.0.0 = select i1 %13, ptr %0, ptr %.
  ret ptr %.sroa.0.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot7median317h91691821c8a6d70eE.llvm.13794414176721555843(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias nocapture noundef nonnull readnone align 1 %3) unnamed_addr #7 {
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [64 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !9, !noundef !9
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !9, !noundef !9
  %15 = icmp eq i64 %12, %14
  %16 = icmp ult i64 %12, %14
  br i1 %15, label %17, label %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit

17:                                               ; preds = %4
  %18 = load ptr, ptr %0, align 8, !alias.scope !239, !noalias !240, !nonnull !9, !noundef !9
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !239, !noalias !240, !noundef !9
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %1, align 8, !alias.scope !240, !noalias !239, !nonnull !9, !noundef !9
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !240, !noalias !239, !noundef !9
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !241
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %10, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %20), !noalias !241
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !241
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %24), !noalias !241
  %26 = call noundef i8 @_ZN3std4path18compare_components17h5f4ebbd8e9dc344dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %9), !range !11, !noalias !241
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !241
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !241
  %27 = icmp eq i8 %26, -1
  br label %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit

_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit: ; preds = %4, %17
  %.sroa.0.0.i.i.i = phi i1 [ %27, %17 ], [ %16, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !9, !noundef !9
  %30 = icmp eq i64 %12, %29
  %31 = icmp ult i64 %12, %29
  br i1 %30, label %32, label %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit2

32:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit
  %33 = load ptr, ptr %0, align 8, !alias.scope !257, !noalias !258, !nonnull !9, !noundef !9
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !alias.scope !257, !noalias !258, !noundef !9
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  %37 = load ptr, ptr %2, align 8, !alias.scope !258, !noalias !257, !nonnull !9, !noundef !9
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !258, !noalias !257, !noundef !9
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !259
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %35), !noalias !259
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !259
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %39), !noalias !259
  %41 = call noundef i8 @_ZN3std4path18compare_components17h5f4ebbd8e9dc344dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %7), !range !11, !noalias !259
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !259
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !259
  %42 = icmp eq i8 %41, -1
  br label %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit2

_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit2: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit, %32
  %.sroa.0.0.i.i.i1 = phi i1 [ %42, %32 ], [ %31, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit ]
  %43 = xor i1 %.sroa.0.0.i.i.i, %.sroa.0.0.i.i.i1
  br i1 %43, label %59, label %44

44:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %45 = icmp eq i64 %14, %29
  %46 = icmp ult i64 %14, %29
  br i1 %45, label %47, label %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit4

47:                                               ; preds = %44
  %48 = load ptr, ptr %1, align 8, !alias.scope !275, !noalias !276, !nonnull !9, !noundef !9
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !275, !noalias !276, !noundef !9
  %51 = getelementptr inbounds i8, ptr %48, i64 16
  %52 = load ptr, ptr %2, align 8, !alias.scope !276, !noalias !275, !nonnull !9, !noundef !9
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8, !alias.scope !276, !noalias !275, !noundef !9
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !277
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %50), !noalias !277
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !277
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %54), !noalias !277
  %56 = call noundef i8 @_ZN3std4path18compare_components17h5f4ebbd8e9dc344dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %5), !range !11, !noalias !277
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !277
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !277
  %57 = icmp eq i8 %56, -1
  br label %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit4

_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit4: ; preds = %44, %47
  %.sroa.0.0.i.i.i3 = phi i1 [ %57, %47 ], [ %46, %44 ]
  %58 = xor i1 %.sroa.0.0.i.i.i, %.sroa.0.0.i.i.i3
  %. = select i1 %58, ptr %2, ptr %1
  br label %59

59:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit4, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit2
  %.sroa.0.0 = phi ptr [ %0, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit2 ], [ %., %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable14driftsort_main17hc06de5ed07483a4bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [4096 x i8], align 8
  %6 = lshr i64 %1, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 333333)
  %.sroa.0.0.sroa.speculated.i16 = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %.sroa.0.0.sroa.speculated.i)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i16, i64 48)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %7 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i16, 171
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = icmp ugt i64 %1, 768614336404564651
  %10 = mul nuw nsw i64 %.sroa.0.0.sroa.speculated.i17, 24
  br i1 %9, label %.noexc, label %11

11:                                               ; preds = %8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !278
  %13 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, 0) 8) #26, !noalias !278
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.noexc, label %15

.noexc:                                           ; preds = %11, %8
  %.sroa.4.0.i = phi i64 [ 0, %8 ], [ 8, %11 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.4.0.i, i64 %10) #27
  unreachable

15:                                               ; preds = %11
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %16 = icmp ult i64 %1, 65
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h582e671fc8158c9eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %13, i64 noundef %.sroa.0.0.sroa.speculated.i17, i1 noundef zeroext %16, ptr noalias noundef nonnull align 1 %2)
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$project..ProjectPath$GT$$GT$17h156d696d4d6da561E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %20

18:                                               ; preds = %3
  %19 = icmp ult i64 %1, 65
  call void @_ZN4core5slice4sort6stable5drift4sort17h582e671fc8158c9eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %5, i64 noundef 170, i1 noundef zeroext %19, ptr noalias noundef nonnull align 1 %2)
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  ret void

21:                                               ; preds = %22
  resume { ptr, i32 } %lpad.thr_comm.split-lp

22:                                               ; preds = %15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$project..ProjectPath$GT$$GT$17h156d696d4d6da561E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %21 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h582e671fc8158c9eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef nonnull align 1 %5) unnamed_addr #5 personality ptr @rust_eh_personality {
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [64 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [64 x i8], align 8
  %17 = alloca [66 x i8], align 1
  %18 = alloca [528 x i8], align 8
  %19 = icmp ult i64 %1, 2
  br i1 %19, label %256, label %20

20:                                               ; preds = %6
  %21 = add i64 %1, 4611686018427387903
  %22 = udiv i64 %21, %1
  %23 = icmp ult i64 %1, 4097
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h16c89cd02dc7503dE(i64 noundef %1)
  br label %29

26:                                               ; preds = %20
  %27 = lshr i64 %1, 1
  %28 = sub nsw i64 %1, %27
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %28, i64 64)
  br label %29

29:                                               ; preds = %26, %24
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %17)
  br label %30

30:                                               ; preds = %243, %29
  %.sroa.017.0 = phi i64 [ 1, %29 ], [ %.sroa.022.0, %243 ]
  %.sroa.08.0 = phi i64 [ 0, %29 ], [ %246, %243 ]
  %.sroa.01.0 = phi i64 [ 0, %29 ], [ %244, %243 ]
  %31 = icmp ult i64 %.sroa.08.0, %1
  br i1 %31, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h468c90eae01018f2E.exit", label %133

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h468c90eae01018f2E.exit": ; preds = %30
  %32 = sub nuw i64 %1, %.sroa.08.0
  %33 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i64 }, ptr %0, i64 %.sroa.08.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %.not.i30 = icmp ult i64 %32, %.sroa.0.0
  br i1 %.not.i30, label %34, label %35

34:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h64e97b08d5123ecdE.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h468c90eae01018f2E.exit"
  br i1 %4, label %104, label %102

35:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h468c90eae01018f2E.exit"
  %36 = icmp ult i64 %32, 2
  br i1 %36, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h20cd5475d29ec0c9E.exit.i", label %37

37:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %38 = getelementptr inbounds i8, ptr %33, i64 40
  %39 = load i64, ptr %38, align 8, !alias.scope !283, !noalias !301, !noundef !9
  %40 = getelementptr inbounds i8, ptr %33, i64 16
  %41 = load i64, ptr %40, align 8, !alias.scope !304, !noalias !305, !noundef !9
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %43, label %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %33, i64 24
  %45 = load ptr, ptr %44, align 8, !alias.scope !306, !noalias !307, !nonnull !9, !noundef !9
  %46 = getelementptr inbounds i8, ptr %33, i64 32
  %47 = load i64, ptr %46, align 8, !alias.scope !306, !noalias !307, !noundef !9
  %48 = getelementptr inbounds i8, ptr %45, i64 16
  %49 = load ptr, ptr %33, align 8, !alias.scope !304, !noalias !305, !nonnull !9, !noundef !9
  %50 = getelementptr inbounds i8, ptr %33, i64 8
  %51 = load i64, ptr %50, align 8, !alias.scope !304, !noalias !305, !noundef !9
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16), !noalias !308
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %16, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %47), !noalias !308
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15), !noalias !308
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %15, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %51), !noalias !308
  %53 = call noundef i8 @_ZN3std4path18compare_components17h5f4ebbd8e9dc344dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %15), !range !11, !noalias !308
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15), !noalias !308
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16), !noalias !308
  %54 = icmp eq i8 %53, -1
  br i1 %54, label %.preheader.i, label %.preheader19.i

.preheader.i:                                     ; preds = %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i, %43
  %.not32.i = icmp eq i64 %32, 2
  br i1 %.not32.i, label %_ZN4core5slice4sort6shared17find_existing_run17h64e97b08d5123ecdE.exit.i, label %.lr.ph26.i

_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i: ; preds = %37
  %55 = icmp ult i64 %39, %41
  br i1 %55, label %.preheader.i, label %.preheader19.i

.preheader19.i:                                   ; preds = %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i, %43
  %.not31.i = icmp eq i64 %32, 2
  br i1 %.not31.i, label %_ZN4core5slice4sort6shared17find_existing_run17h64e97b08d5123ecdE.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader19.i, %76
  %56 = phi i64 [ %61, %76 ], [ %39, %.preheader19.i ]
  %.sroa.01.1.i21.i = phi i64 [ %77, %76 ], [ 2, %.preheader19.i ]
  %57 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i64 }, ptr %33, i64 %.sroa.01.1.i21.i
  %58 = add i64 %.sroa.01.1.i21.i, -1
  %59 = icmp ult i64 %58, %32
  tail call void @llvm.assume(i1 %59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  %61 = load i64, ptr %60, align 8, !alias.scope !324, !noalias !301, !noundef !9
  %62 = icmp eq i64 %61, %56
  br i1 %62, label %63, label %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit5.i

63:                                               ; preds = %.lr.ph.i
  %64 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i64 }, ptr %33, i64 %58
  %65 = load ptr, ptr %57, align 8, !alias.scope !325, !noalias !326, !nonnull !9, !noundef !9
  %66 = getelementptr inbounds i8, ptr %57, i64 8
  %67 = load i64, ptr %66, align 8, !alias.scope !325, !noalias !326, !noundef !9
  %68 = getelementptr inbounds i8, ptr %65, i64 16
  %69 = load ptr, ptr %64, align 8, !alias.scope !327, !noalias !328, !nonnull !9, !noundef !9
  %70 = getelementptr inbounds i8, ptr %64, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !327, !noalias !328, !noundef !9
  %72 = getelementptr inbounds i8, ptr %69, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !329
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 1 %68, i64 noundef %67), !noalias !329
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13), !noalias !329
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %13, ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %71), !noalias !329
  %73 = call noundef i8 @_ZN3std4path18compare_components17h5f4ebbd8e9dc344dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %13), !range !11, !noalias !329
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13), !noalias !329
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !329
  %74 = icmp eq i8 %73, -1
  br i1 %74, label %_ZN4core5slice4sort6shared17find_existing_run17h64e97b08d5123ecdE.exit.i, label %76

_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit5.i: ; preds = %.lr.ph.i
  %75 = icmp ult i64 %61, %56
  br i1 %75, label %_ZN4core5slice4sort6shared17find_existing_run17h64e97b08d5123ecdE.exit.i, label %76

76:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit5.i, %63
  %77 = add nuw i64 %.sroa.01.1.i21.i, 1
  %exitcond.not.i = icmp eq i64 %77, %32
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h64e97b08d5123ecdE.exit.i, label %.lr.ph.i

.lr.ph26.i:                                       ; preds = %.preheader.i, %98
  %78 = phi i64 [ %83, %98 ], [ %39, %.preheader.i ]
  %.sroa.01.0.i25.i = phi i64 [ %99, %98 ], [ 2, %.preheader.i ]
  %79 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i64 }, ptr %33, i64 %.sroa.01.0.i25.i
  %80 = add i64 %.sroa.01.0.i25.i, -1
  %81 = icmp ult i64 %80, %32
  tail call void @llvm.assume(i1 %81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = load i64, ptr %82, align 8, !alias.scope !345, !noalias !301, !noundef !9
  %84 = icmp eq i64 %83, %78
  br i1 %84, label %85, label %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit7.i

85:                                               ; preds = %.lr.ph26.i
  %86 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i64 }, ptr %33, i64 %80
  %87 = load ptr, ptr %79, align 8, !alias.scope !346, !noalias !347, !nonnull !9, !noundef !9
  %88 = getelementptr inbounds i8, ptr %79, i64 8
  %89 = load i64, ptr %88, align 8, !alias.scope !346, !noalias !347, !noundef !9
  %90 = getelementptr inbounds i8, ptr %87, i64 16
  %91 = load ptr, ptr %86, align 8, !alias.scope !348, !noalias !349, !nonnull !9, !noundef !9
  %92 = getelementptr inbounds i8, ptr %86, i64 8
  %93 = load i64, ptr %92, align 8, !alias.scope !348, !noalias !349, !noundef !9
  %94 = getelementptr inbounds i8, ptr %91, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !350
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %12, ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %89), !noalias !350
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !350
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 1 %94, i64 noundef %93), !noalias !350
  %95 = call noundef i8 @_ZN3std4path18compare_components17h5f4ebbd8e9dc344dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %11), !range !11, !noalias !350
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !350
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !350
  %96 = icmp eq i8 %95, -1
  br i1 %96, label %98, label %_ZN4core5slice4sort6shared17find_existing_run17h64e97b08d5123ecdE.exit.i

_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit7.i: ; preds = %.lr.ph26.i
  %97 = icmp ult i64 %83, %78
  br i1 %97, label %98, label %_ZN4core5slice4sort6shared17find_existing_run17h64e97b08d5123ecdE.exit.i

98:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit7.i, %85
  %99 = add nuw i64 %.sroa.01.0.i25.i, 1
  %exitcond36.not.i = icmp eq i64 %99, %32
  br i1 %exitcond36.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h64e97b08d5123ecdE.exit.i, label %.lr.ph26.i

_ZN4core5slice4sort6shared17find_existing_run17h64e97b08d5123ecdE.exit.i: ; preds = %76, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit5.i, %63, %98, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit7.i, %85, %.preheader19.i, %.preheader.i
  %.sroa.3.0.i.i = phi i1 [ true, %.preheader.i ], [ false, %.preheader19.i ], [ true, %85 ], [ true, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit7.i ], [ true, %98 ], [ false, %63 ], [ false, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit5.i ], [ false, %76 ]
  %.sroa.0.0.i.i = phi i64 [ 2, %.preheader.i ], [ 2, %.preheader19.i ], [ %32, %98 ], [ %.sroa.01.0.i25.i, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit7.i ], [ %.sroa.01.0.i25.i, %85 ], [ %32, %76 ], [ %.sroa.01.1.i21.i, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit5.i ], [ %.sroa.01.1.i21.i, %63 ]
  %100 = icmp ule i64 %.sroa.0.0.i.i, %32
  tail call void @llvm.assume(i1 %100)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %34, label %101

101:                                              ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h64e97b08d5123ecdE.exit.i
  br i1 %.sroa.3.0.i.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a4a6822c776ac91E.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h20cd5475d29ec0c9E.exit.i"

102:                                              ; preds = %34
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0, i64 %32)
  %103 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h0851f0864ac364a4E.exit

104:                                              ; preds = %34
  %.sroa.0.0.sroa.speculated.i8.i = tail call noundef i64 @llvm.umin.i64(i64 %32, i64 32)
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hda1e3b81ba61a977E(ptr noalias noundef nonnull align 8 %33, i64 noundef %.sroa.0.0.sroa.speculated.i8.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 1 %5)
  %105 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i8.i, 1
  %106 = or disjoint i64 %105, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h0851f0864ac364a4E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h20cd5475d29ec0c9E.exit.i": ; preds = %_ZN4core10intrinsics10typed_swap17hc8475db5ffbedf07E.exit.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a4a6822c776ac91E.exit.i", %101, %35
  %.sroa.0.0.i1518.i = phi i64 [ %.sroa.0.0.i.i, %101 ], [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a4a6822c776ac91E.exit.i" ], [ %32, %35 ], [ %.sroa.0.0.i.i, %_ZN4core10intrinsics10typed_swap17hc8475db5ffbedf07E.exit.i.i.i ]
  %107 = shl i64 %.sroa.0.0.i1518.i, 1
  %108 = or disjoint i64 %107, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h0851f0864ac364a4E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a4a6822c776ac91E.exit.i": ; preds = %101
  %109 = lshr i64 %.sroa.0.0.i.i, 1
  %110 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i64 }, ptr %33, i64 %.sroa.0.0.i.i
  %111 = sub nsw i64 0, %109
  %112 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i64 }, ptr %110, i64 %111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.i.i, 2
  br i1 %.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h20cd5475d29ec0c9E.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a4a6822c776ac91E.exit.i", %_ZN4core10intrinsics10typed_swap17hc8475db5ffbedf07E.exit.i.i.i
  %.sroa.0.08.i.i.i = phi i64 [ %123, %_ZN4core10intrinsics10typed_swap17hc8475db5ffbedf07E.exit.i.i.i ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a4a6822c776ac91E.exit.i" ]
  %113 = xor i64 %.sroa.0.08.i.i.i, -1
  %114 = add nsw i64 %109, %113
  %115 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {}, {} }, i64 }], ptr %33, i64 0, i64 %.sroa.0.08.i.i.i
  %116 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {}, {} }, i64 }], ptr %112, i64 0, i64 %114
  br label %117

117:                                              ; preds = %117, %.lr.ph.preheader.i.i.i
  %.sroa.0.05.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %122, %117 ]
  %118 = getelementptr inbounds i64, ptr %115, i64 %.sroa.0.05.i.i.i.i.i
  %119 = getelementptr inbounds i64, ptr %116, i64 %.sroa.0.05.i.i.i.i.i
  %120 = load i64, ptr %118, align 8, !alias.scope !356, !noalias !359
  %121 = load i64, ptr %119, align 8, !alias.scope !360, !noalias !361
  store i64 %121, ptr %118, align 8, !alias.scope !356, !noalias !359
  store i64 %120, ptr %119, align 8, !alias.scope !360, !noalias !361
  %122 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %122, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17hc8475db5ffbedf07E.exit.i.i.i, label %117

_ZN4core10intrinsics10typed_swap17hc8475db5ffbedf07E.exit.i.i.i: ; preds = %117
  %123 = add nuw nsw i64 %.sroa.0.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %123, %109
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h20cd5475d29ec0c9E.exit.i", label %.lr.ph.preheader.i.i.i

_ZN4core5slice4sort6stable5drift10create_run17h0851f0864ac364a4E.exit: ; preds = %102, %104, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h20cd5475d29ec0c9E.exit.i"
  %.sroa.0.0.i31 = phi i64 [ %108, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h20cd5475d29ec0c9E.exit.i" ], [ %106, %104 ], [ %103, %102 ]
  %124 = lshr i64 %.sroa.017.0, 1
  %125 = lshr i64 %.sroa.0.0.i31, 1
  %factor = shl i64 %.sroa.08.0, 1
  %126 = sub i64 %factor, %124
  %127 = add i64 %125, %factor
  %128 = mul i64 %126, %22
  %129 = mul i64 %127, %22
  %130 = xor i64 %129, %128
  %131 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %130, i1 false)
  %132 = trunc nuw nsw i64 %131 to i8
  br label %133

133:                                              ; preds = %30, %_ZN4core5slice4sort6stable5drift10create_run17h0851f0864ac364a4E.exit
  %.sroa.025.0 = phi i8 [ %132, %_ZN4core5slice4sort6stable5drift10create_run17h0851f0864ac364a4E.exit ], [ 0, %30 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i31, %_ZN4core5slice4sort6stable5drift10create_run17h0851f0864ac364a4E.exit ], [ 1, %30 ]
  %134 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %134, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %133
  %135 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i64 }, ptr %0, i64 %.sroa.08.0
  br label %136

136:                                              ; preds = %.lr.ph, %_ZN4core5slice4sort6stable5drift13logical_merge17hd0cdfba7ad8c5356E.exit
  %.sroa.01.155 = phi i64 [ %.sroa.01.0, %.lr.ph ], [ %137, %_ZN4core5slice4sort6stable5drift13logical_merge17hd0cdfba7ad8c5356E.exit ]
  %.sroa.017.154 = phi i64 [ %.sroa.017.0, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17hd0cdfba7ad8c5356E.exit ]
  %137 = add i64 %.sroa.01.155, -1
  %138 = getelementptr inbounds i8, ptr %17, i64 %137
  %139 = load i8, ptr %138, align 1, !noundef !9
  %.not = icmp ult i8 %139, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %142

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17hd0cdfba7ad8c5356E.exit, %136, %133
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %133 ], [ %.sroa.017.154, %136 ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17hd0cdfba7ad8c5356E.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %133 ], [ %.sroa.01.155, %136 ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17hd0cdfba7ad8c5356E.exit ]
  %140 = getelementptr inbounds i64, ptr %18, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %17, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %141, align 1
  br i1 %31, label %243, label %247

142:                                              ; preds = %136
  %143 = getelementptr inbounds i64, ptr %18, i64 %137
  %144 = load i64, ptr %143, align 8, !noundef !9
  %145 = lshr i64 %144, 1
  %146 = lshr i64 %.sroa.017.154, 1
  %147 = add nuw i64 %145, %146
  %148 = sub i64 %.sroa.08.0, %147
  %149 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i64 }, ptr %0, i64 %148
  %150 = icmp ugt i64 %147, %3
  %151 = and i64 %.sroa.017.154, 1
  %.not4.i = icmp eq i64 %151, 0
  %152 = or i64 %144, %.sroa.017.154
  %153 = and i64 %152, 1
  %154 = icmp ne i64 %153, 0
  %or.cond3.i = or i1 %150, %154
  br i1 %or.cond3.i, label %155, label %157

155:                                              ; preds = %142
  %156 = and i64 %144, 1
  %.not.i = icmp eq i64 %156, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a4a6822c776ac91E.exit", label %164

157:                                              ; preds = %142
  %158 = shl i64 %147, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17hd0cdfba7ad8c5356E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a4a6822c776ac91E.exit": ; preds = %155
  %159 = or i64 %145, 1
  %160 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %159, i1 true)
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = shl nuw nsw i32 %161, 1
  %163 = xor i32 %162, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hda1e3b81ba61a977E(ptr noalias noundef nonnull align 8 %149, i64 noundef %145, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %163, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 1 %5)
  br label %164

164:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a4a6822c776ac91E.exit", %155
  br i1 %.not4.i, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h468c90eae01018f2E.exit32", label %171

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h468c90eae01018f2E.exit32": ; preds = %164
  %165 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i64 }, ptr %149, i64 %145
  %166 = or i64 %146, 1
  %167 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %166, i1 true)
  %168 = trunc nuw nsw i64 %167 to i32
  %169 = shl nuw nsw i32 %168, 1
  %170 = xor i32 %169, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hda1e3b81ba61a977E(ptr noalias noundef nonnull align 8 %165, i64 noundef %146, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %170, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 1 %5)
  br label %171

171:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h468c90eae01018f2E.exit32", %164
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %172 = icmp ult i64 %144, 2
  %173 = icmp ult i64 %.sroa.017.154, 2
  %or.cond.i = or i1 %173, %172
  br i1 %or.cond.i, label %_ZN4core5slice4sort6stable5merge5merge17h9f5e465ca11814dbE.exit, label %174

174:                                              ; preds = %171
  %.sroa.0.0.sroa.speculated.i.i33 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %145, i64 %146)
  %175 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i.i33
  br i1 %175, label %_ZN4core5slice4sort6stable5merge5merge17h9f5e465ca11814dbE.exit, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i64 }, ptr %149, i64 %145
  %.not.i34 = icmp samesign ugt i64 %145, %146
  %.20.i = select i1 %.not.i34, ptr %177, ptr %149
  %178 = mul i64 %.sroa.0.0.sroa.speculated.i.i33, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.20.i, i64 %178, i1 false), !alias.scope !367
  %179 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i64 }, ptr %2, i64 %.sroa.0.0.sroa.speculated.i.i33
  br i1 %.not.i34, label %.preheader.i36, label %207

.preheader.i36:                                   ; preds = %176, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i.i
  %.sroa.13.0.i = phi ptr [ %202, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i.i ], [ %177, %176 ]
  %.sroa.7.0.i = phi ptr [ %204, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i.i ], [ %179, %176 ]
  %.sroa.0.0.i.i37 = phi ptr [ %182, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i.i ], [ %135, %176 ]
  %180 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -24
  %181 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -24
  %182 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i37, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %183 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -8
  %184 = load i64, ptr %183, align 8, !alias.scope !383, !noalias !384, !noundef !9
  %185 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -8
  %186 = load i64, ptr %185, align 8, !alias.scope !387, !noalias !388, !noundef !9
  %187 = icmp eq i64 %184, %186
  %188 = icmp ult i64 %184, %186
  br i1 %187, label %189, label %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i.i

189:                                              ; preds = %.preheader.i36
  %190 = load ptr, ptr %181, align 8, !alias.scope !383, !noalias !384, !nonnull !9, !noundef !9
  %191 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -16
  %192 = load i64, ptr %191, align 8, !alias.scope !383, !noalias !384, !noundef !9
  %193 = getelementptr inbounds i8, ptr %190, i64 16
  %194 = load ptr, ptr %180, align 8, !alias.scope !387, !noalias !388, !nonnull !9, !noundef !9
  %195 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -16
  %196 = load i64, ptr %195, align 8, !alias.scope !387, !noalias !388, !noundef !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !389
  invoke void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %10, ptr noalias noundef nonnull readonly align 1 %193, i64 noundef %192)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %189
  %197 = getelementptr inbounds i8, ptr %194, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !389
  invoke void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 1 %197, i64 noundef %196)
          to label %.noexc21.i unwind label %.loopexit.i

.noexc21.i:                                       ; preds = %.noexc.i
  %198 = invoke noundef i8 @_ZN3std4path18compare_components17h5f4ebbd8e9dc344dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc22.i unwind label %.loopexit.i

.noexc22.i:                                       ; preds = %.noexc21.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !389
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !389
  %199 = icmp eq i8 %198, -1
  br label %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i.i

_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i.i: ; preds = %.noexc22.i, %.preheader.i36
  %.sroa.0.0.i.i.i.i.i = phi i1 [ %199, %.noexc22.i ], [ %188, %.preheader.i36 ]
  %..i.i = select i1 %.sroa.0.0.i.i.i.i.i, ptr %180, ptr %181
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %..i.i, i64 24, i1 false), !alias.scope !367, !noalias !390
  %200 = xor i1 %.sroa.0.0.i.i.i.i.i, true
  %201 = zext i1 %200 to i64
  %202 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i64 }, ptr %180, i64 %201
  %203 = zext i1 %.sroa.0.0.i.i.i.i.i to i64
  %204 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i64 }, ptr %181, i64 %203
  %205 = icmp eq ptr %202, %149
  %206 = icmp eq ptr %204, %2
  %or.cond.i.i = select i1 %205, i1 true, i1 %206
  br i1 %or.cond.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h91a6ea6827bbec0eE.exit.i", label %.preheader.i36

207:                                              ; preds = %176
  %.not5.i = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i33, 0
  br i1 %.not5.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h91a6ea6827bbec0eE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %207, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i24.i
  %.sroa.13.1.i = phi ptr [ %230, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i24.i ], [ %149, %207 ]
  %.sroa.0.0.i35 = phi ptr [ %227, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i24.i ], [ %2, %207 ]
  %.sroa.0.02.i.i = phi ptr [ %229, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i24.i ], [ %177, %207 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %208 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 16
  %209 = load i64, ptr %208, align 8, !alias.scope !406, !noalias !407, !noundef !9
  %210 = getelementptr inbounds i8, ptr %.sroa.0.0.i35, i64 16
  %211 = load i64, ptr %210, align 8, !alias.scope !410, !noalias !411, !noundef !9
  %212 = icmp eq i64 %209, %211
  %213 = icmp ult i64 %209, %211
  br i1 %212, label %214, label %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i24.i

214:                                              ; preds = %.lr.ph.i.i
  %215 = load ptr, ptr %.sroa.0.02.i.i, align 8, !alias.scope !406, !noalias !407, !nonnull !9, !noundef !9
  %216 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 8
  %217 = load i64, ptr %216, align 8, !alias.scope !406, !noalias !407, !noundef !9
  %218 = getelementptr inbounds i8, ptr %215, i64 16
  %219 = load ptr, ptr %.sroa.0.0.i35, align 8, !alias.scope !410, !noalias !411, !nonnull !9, !noundef !9
  %220 = getelementptr inbounds i8, ptr %.sroa.0.0.i35, i64 8
  %221 = load i64, ptr %220, align 8, !alias.scope !410, !noalias !411, !noundef !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !412
  invoke void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 1 %218, i64 noundef %217)
          to label %.noexc27.i unwind label %.loopexit.split-lp.i

.noexc27.i:                                       ; preds = %214
  %222 = getelementptr inbounds i8, ptr %219, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !412
  invoke void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %222, i64 noundef %221)
          to label %.noexc28.i unwind label %.loopexit.split-lp.i

.noexc28.i:                                       ; preds = %.noexc27.i
  %223 = invoke noundef i8 @_ZN3std4path18compare_components17h5f4ebbd8e9dc344dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc29.i unwind label %.loopexit.split-lp.i

.noexc29.i:                                       ; preds = %.noexc28.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !412
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !412
  %224 = icmp eq i8 %223, -1
  br label %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i24.i

_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i24.i: ; preds = %.noexc29.i, %.lr.ph.i.i
  %.sroa.0.0.i.i.i.i25.i = phi i1 [ %224, %.noexc29.i ], [ %213, %.lr.ph.i.i ]
  %225 = xor i1 %.sroa.0.0.i.i.i.i25.i, true
  %.sroa.05.0.i.i = select i1 %.sroa.0.0.i.i.i.i25.i, ptr %.sroa.0.02.i.i, ptr %.sroa.0.0.i35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.1.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.0.i.i, i64 24, i1 false), !alias.scope !367, !noalias !413
  %226 = zext i1 %225 to i64
  %227 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i64 }, ptr %.sroa.0.0.i35, i64 %226
  %228 = zext i1 %.sroa.0.0.i.i.i.i25.i to i64
  %229 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i64 }, ptr %.sroa.0.02.i.i, i64 %228
  %230 = getelementptr inbounds i8, ptr %.sroa.13.1.i, i64 24
  %231 = icmp ne ptr %227, %179
  %232 = icmp ne ptr %229, %135
  %or.cond.i26.i = select i1 %231, i1 %232, i1 false
  br i1 %or.cond.i26.i, label %.lr.ph.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h91a6ea6827bbec0eE.exit.i"

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h91a6ea6827bbec0eE.exit.i": ; preds = %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i24.i, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i.i, %207
  %.sroa.13.4.i = phi ptr [ %149, %207 ], [ %202, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i.i ], [ %230, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i24.i ]
  %.sroa.7.2.i = phi ptr [ %179, %207 ], [ %204, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i.i ], [ %179, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i24.i ]
  %.sroa.0.3.i = phi ptr [ %2, %207 ], [ %2, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i.i ], [ %227, %_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843.exit.i24.i ]
  %233 = ptrtoint ptr %.sroa.7.2.i to i64
  %234 = ptrtoint ptr %.sroa.0.3.i to i64
  %235 = sub nuw i64 %233, %234
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.13.4.i, ptr align 8 %.sroa.0.3.i, i64 %235, i1 false), !alias.scope !367, !noalias !414
  br label %_ZN4core5slice4sort6stable5merge5merge17h9f5e465ca11814dbE.exit

.loopexit.i:                                      ; preds = %.noexc21.i, %.noexc.i, %189
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit.split-lp.i:                             ; preds = %.noexc28.i, %.noexc27.i, %214
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.13.3.i = phi ptr [ %.sroa.13.0.i, %.loopexit.i ], [ %.sroa.13.1.i, %.loopexit.split-lp.i ]
  %.sroa.7.1.i = phi ptr [ %.sroa.7.0.i, %.loopexit.i ], [ %179, %.loopexit.split-lp.i ]
  %.sroa.0.2.i = phi ptr [ %2, %.loopexit.i ], [ %.sroa.0.0.i35, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %237 = ptrtoint ptr %.sroa.7.1.i to i64
  %238 = ptrtoint ptr %.sroa.0.2.i to i64
  %239 = sub nuw i64 %237, %238
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.13.3.i, ptr nonnull align 8 %.sroa.0.2.i, i64 %239, i1 false), !alias.scope !367, !noalias !419
  resume { ptr, i32 } %lpad.phi.i

_ZN4core5slice4sort6stable5merge5merge17h9f5e465ca11814dbE.exit: ; preds = %171, %174, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h91a6ea6827bbec0eE.exit.i"
  %240 = shl i64 %147, 1
  %241 = or disjoint i64 %240, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17hd0cdfba7ad8c5356E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17hd0cdfba7ad8c5356E.exit: ; preds = %157, %_ZN4core5slice4sort6stable5merge5merge17h9f5e465ca11814dbE.exit
  %.sroa.0.0.i = phi i64 [ %241, %_ZN4core5slice4sort6stable5merge5merge17h9f5e465ca11814dbE.exit ], [ %158, %157 ]
  %242 = icmp ugt i64 %137, 1
  br i1 %242, label %136, label %._crit_edge

243:                                              ; preds = %._crit_edge
  %244 = add i64 %.sroa.01.1.lcssa, 1
  %245 = lshr i64 %.sroa.022.0, 1
  %246 = add i64 %245, %.sroa.08.0
  br label %30

247:                                              ; preds = %._crit_edge
  %248 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %248, 0
  br i1 %.not29, label %249, label %255

249:                                              ; preds = %247
  %250 = or i64 %1, 1
  %251 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %250, i1 true)
  %252 = trunc nuw nsw i64 %251 to i32
  %253 = shl nuw nsw i32 %252, 1
  %254 = xor i32 %253, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hda1e3b81ba61a977E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %254, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 1 %5)
  br label %255

255:                                              ; preds = %247, %249
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %18)
  br label %256

256:                                              ; preds = %6, %255
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable7ipnsort17hfbaee90765b976bdE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hba5dfa52bada658dE.exit", label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !noalias !9, !noundef !9
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !424, !noalias !429, !noundef !9
  %10 = icmp ult i64 %7, %9
  %.not17 = icmp eq i64 %1, 2
  br i1 %10, label %.preheader, label %.preheader7

.preheader7:                                      ; preds = %5
  br i1 %.not17, label %_ZN4core5slice4sort6shared17find_existing_run17h3ed16dc167b0aec7E.exit, label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not17, label %_ZN4core5slice4sort6shared17find_existing_run17h3ed16dc167b0aec7E.exit, label %.lr.ph13

.lr.ph:                                           ; preds = %.preheader7, %15
  %11 = phi i64 [ %13, %15 ], [ %7, %.preheader7 ]
  %.sroa.01.1.i9 = phi i64 [ %16, %15 ], [ 2, %.preheader7 ]
  %12 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %.sroa.01.1.i9, i32 1
  %13 = load i64, ptr %12, align 8, !alias.scope !431, !noalias !9, !noundef !9
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %_ZN4core5slice4sort6shared17find_existing_run17h3ed16dc167b0aec7E.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %.sroa.01.1.i9, 1
  %exitcond.not = icmp eq i64 %16, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h3ed16dc167b0aec7E.exit.thread, label %.lr.ph

.lr.ph13:                                         ; preds = %.preheader, %21
  %17 = phi i64 [ %19, %21 ], [ %7, %.preheader ]
  %.sroa.01.0.i12 = phi i64 [ %22, %21 ], [ 2, %.preheader ]
  %18 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %.sroa.01.0.i12, i32 1
  %19 = load i64, ptr %18, align 8, !alias.scope !435, !noalias !9, !noundef !9
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZN4core5slice4sort6shared17find_existing_run17h3ed16dc167b0aec7E.exit

21:                                               ; preds = %.lr.ph13
  %22 = add nuw i64 %.sroa.01.0.i12, 1
  %exitcond20.not = icmp eq i64 %22, %1
  br i1 %exitcond20.not, label %_ZN4core5slice4sort6shared17find_existing_run17h3ed16dc167b0aec7E.exit.thread, label %.lr.ph13

_ZN4core5slice4sort6shared17find_existing_run17h3ed16dc167b0aec7E.exit: ; preds = %.lr.ph, %.lr.ph13, %.preheader7, %.preheader
  %.sroa.0.0.i = phi i64 [ 2, %.preheader ], [ 2, %.preheader7 ], [ %.sroa.01.0.i12, %.lr.ph13 ], [ %.sroa.01.1.i9, %.lr.ph ]
  %23 = icmp ule i64 %.sroa.0.0.i, %1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %.sroa.0.0.i, %1
  br i1 %24, label %_ZN4core5slice4sort6shared17find_existing_run17h3ed16dc167b0aec7E.exit.thread, label %25

_ZN4core5slice4sort6shared17find_existing_run17h3ed16dc167b0aec7E.exit.thread: ; preds = %15, %21, %_ZN4core5slice4sort6shared17find_existing_run17h3ed16dc167b0aec7E.exit
  br i1 %10, label %31, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hba5dfa52bada658dE.exit"

25:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h3ed16dc167b0aec7E.exit
  %26 = or i64 %1, 1
  %27 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %26, i1 true)
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = shl nuw nsw i32 %28, 1
  %30 = xor i32 %29, 126
  tail call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h89196add11ee0df2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, i32 noundef %30, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hba5dfa52bada658dE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hba5dfa52bada658dE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h88cbb3c0011dc38dE.exit.i.i, %3, %_ZN4core5slice4sort6shared17find_existing_run17h3ed16dc167b0aec7E.exit.thread, %25
  ret void

31:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h3ed16dc167b0aec7E.exit.thread
  %32 = lshr i64 %1, 1
  %33 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %1
  %34 = sub nsw i64 0, %32
  %35 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %33, i64 %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %31, %_ZN4core10intrinsics10typed_swap17h88cbb3c0011dc38dE.exit.i.i
  %.sroa.0.08.i.i = phi i64 [ %46, %_ZN4core10intrinsics10typed_swap17h88cbb3c0011dc38dE.exit.i.i ], [ 0, %31 ]
  %36 = xor i64 %.sroa.0.08.i.i, -1
  %37 = add nsw i64 %32, %36
  %38 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %0, i64 0, i64 %.sroa.0.08.i.i
  %39 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %35, i64 0, i64 %37
  br label %40

40:                                               ; preds = %40, %.lr.ph.preheader.i.i
  %.sroa.0.05.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %45, %40 ]
  %41 = getelementptr inbounds i64, ptr %38, i64 %.sroa.0.05.i.i.i.i
  %42 = getelementptr inbounds i64, ptr %39, i64 %.sroa.0.05.i.i.i.i
  %43 = load i64, ptr %41, align 8, !alias.scope !444, !noalias !442
  %44 = load i64, ptr %42, align 8, !alias.scope !447, !noalias !439
  store i64 %44, ptr %41, align 8, !alias.scope !444, !noalias !442
  store i64 %43, ptr %42, align 8, !alias.scope !447, !noalias !439
  %45 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %45, 5
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17h88cbb3c0011dc38dE.exit.i.i, label %40

_ZN4core10intrinsics10typed_swap17h88cbb3c0011dc38dE.exit.i.i: ; preds = %40
  %46 = add nuw nsw i64 %.sroa.0.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %46, %32
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hba5dfa52bada658dE.exit", label %.lr.ph.preheader.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h81f8ff4f1caec613E(i64 noundef %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h71f60a5f04c58300E.llvm.13794414176721555843"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = icmp ugt i64 %7, 88686269585142075
  %9 = mul nuw i64 %7, 104
  %10 = load i64, ptr %0, align 8, !alias.scope !448, !noalias !451, !noundef !9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit": ; preds = %6
  br i1 %8, label %25, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread": ; preds = %6
  br i1 %8, label %25, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread"
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !448, !noalias !451, !nonnull !9, !noundef !9
  %15 = mul nuw i64 %10, 104
  %16 = icmp uge i64 %7, %10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %9) #26, !noalias !453
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit"
  %19 = icmp eq i64 %7, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.thread", label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !453
  %22 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %9, i64 noundef range(i64 1, 9) 8) #26, !noalias !453
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %20, %12
  %.sroa.06.0.i.i.pn.i = phi ptr [ %17, %12 ], [ %22, %20 ]
  %23 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %23, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.thread"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.thread": ; preds = %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %.sroa.06.0.i.i.pn.i36 = phi ptr [ %.sroa.06.0.i.i.pn.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ inttoptr (i64 8 to ptr), %18 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i36, ptr %24, align 8
  store i64 %7, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread", %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.thread"
  %.sroa.4.0 = phi i64 [ undef, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.thread" ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit" ], [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.thread" ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17hea1655e69abca525E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %4 = load i64, ptr %0, align 8, !alias.scope !457, !noundef !9
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = add nuw i64 %2, %1
  %12 = icmp ugt i64 %11, 88686269585142075
  %13 = mul nuw i64 %11, 104
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.i.i": ; preds = %10
  br i1 %12, label %26, label %21

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread.i.i": ; preds = %10
  br i1 %12, label %26, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread.i.i"
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !463, !noalias !466, !nonnull !9, !noundef !9
  %18 = mul nuw i64 %4, 104
  %19 = icmp uge i64 %11, %4
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %17, i64 noundef %18, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #26, !noalias !468
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i"

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.i.i"
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !468
  %23 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, 9) 8) #26, !noalias !468
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i": ; preds = %21, %15
  %.sroa.06.0.i.i.pn.i.i.i = phi ptr [ %20, %15 ], [ %23, %21 ]
  %24 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i.i, null
  br i1 %24, label %26, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h71f60a5f04c58300E.llvm.13794414176721555843.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h71f60a5f04c58300E.llvm.13794414176721555843.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i.i, ptr %25, align 8, !alias.scope !472
  store i64 %11, ptr %0, align 8, !alias.scope !472
  br label %27

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread.i.i", %7
  %.sroa.3.0.i.ph = phi i64 [ undef, %7 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.i.i" ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i" ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %7 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.i.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i" ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.3.0.i.ph) #27
  unreachable

27:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h71f60a5f04c58300E.llvm.13794414176721555843.exit.i", %3
  %.pre-phi.i = phi i64 [ %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h71f60a5f04c58300E.llvm.13794414176721555843.exit.i" ], [ %5, %3 ]
  %28 = icmp ule i64 %2, %.pre-phi.i
  tail call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h002d6fd136b38022E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03cdb4f26e482b97E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 600
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03efe2bc95f1b0ebE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h040064314a7cf504E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h042ed9c33574dce8E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h043018051b954fa6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04c490ba31fc675fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 192
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0783e7a76812be33E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h095d13479c2580a0E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d9b7ca42b1a7166E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0df35dac47959e3eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f2d070dcdfb1df9E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1132eca0b4fc8f30E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11999528bb460940E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 168
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12ae1d0a2a974268E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h17b57ed50e663922E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1941de94b40f1b7cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !9, !noundef !9
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ce67ae5bd979e6fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1db820c2f3a93a04E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 7
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ef1553260719032E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f15a914257d0179E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21da3015bc4deb09E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25ba996289033044E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h266493ec19e1bdabE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 92
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h275c4e89f6a853a6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 160
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h27865a3d8331fe4eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h28413868ab9b96a9E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2893e8d8bb2410b4E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 36
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h28c8a8f63de38068E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29a6bac9a9676c8bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 80
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b436757c26ce87bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2c35f0144915635cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e473e8f76267aeeE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 144
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3118e8c30a8ebfe0E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h335687df87c90cb2E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h36666f49b7ac3cabE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38f5629f87cc1939E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 136
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3986c0d5ab741cb0E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39c9f2b71d8c59b6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ab0dab8978f9285E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 2984
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d3303cf113d3c66E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40923b3a1a9f9e37E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4240536a611587e0E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 3048
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44cbe7a1c6bc4760E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46b6d176b0c75655E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46ed9bdfc0aedff2E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4706ab913a8f605aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4772a37b73f19308E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h47a15e4a8809ba91E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 552
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49a7ac294b3ab3aeE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 120
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a4e2192b73dc95cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cc463212d56ddd7E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527914d30d00cc8fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5561efbc4b7a1289E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 104
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55ad066ad848aa38E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57cca664ecf457adE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a95799718b11f36E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 96
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b3c433c851bc3bbE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b45a457cf4ffdc2E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 208
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c403c71e9f1eee4E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c688c4bdc4508e3E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 136
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb11a957ad6d9d0E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h612dc99c453b8f45E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6197f13e834cc793E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 64, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61984b66c5f75f68E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6310b7c598c7724bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 304
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63ed6098aa4f22c3E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 120
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h647b44d54f275b4bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h657424140c0b65e7E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 264
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67ba2440b4c6f16cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h693512ef704636f9E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h698575de3e38da26E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 2, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6aff3a6ed313abe3E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 2984
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6b0e6be122392b97E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6bd3b1e2b1c5aee6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6be633d2bf7d191dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h70e43c7d887164a3E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 944
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h73d9e7a215a19cd7E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 184
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7663c7401a2dab35E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ac7e97fbd731083E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7afaea7b048286f7E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bf07ee3833c34d8E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c9a45896b5fd192E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cf1d047d6293d93E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7d1a86cfaddf249aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7d6ec80afdc9b41eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 1328
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f97ed3cbe1ceca4E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h81a1f4cb3b334754E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8244742d41f45789E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h826efdde03238566E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83616e0fa99a9bc2E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8411ce6d5dfb89d0E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 176
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h86803077be588763E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h893e2d1a4b88c4e3E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h896410d24853c6dbE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 7
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a5af257f96913c3E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 36
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8af6b481d920fe46E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 112
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bc3db476511218fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 192
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ef46eba488171a0E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h934f73ecf10b1920E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 80
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h963a644026494f64E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 3928
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h974157aa1e0b0508E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h97ccfe336423be4cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 88
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9814198cf3ebea2cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h993edd468d378555E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b5966a1a51f40aeE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !9, !noundef !9
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d37d9a73a41d8e2E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 2984
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9dd1ffa985069a58E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9de7b1703d3256c6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e5be592bb35f63dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 3032
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f98039d70c98221E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha04862736bb58d29E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1bccf567d4b2683E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha27d81b89bd5c05eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 112
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3923669174cabccE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8001ececfdaf342E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had81cb3da2c9c21fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hadd7a896113106e5E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hae27b69d9aeb68f4E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hae7c6f829804681dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haf1a026ce94fe8beE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haf87600b8865e424E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1f28dd410d55bcaE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2ac3e6f9ec7da04E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb3197db041798a16E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb35b4f0cb105768dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 112
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb41f77808fc63960E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 144
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6a190d3e31a22a2E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc6c0466c72a7b03E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe984a80f3d35833E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbfa0defbee856647E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc194fe872924e89eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 1048
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc351683a9dfd8a2cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8e6a2edc004741cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc97b8edc27ed772eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09d8696e1594f4E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc1ca2ef1b13a6e5E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hccaff284a3df3c29E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 240
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd7a31b3c9914487E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdf618bd29f2dc8cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 192
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce2f207bd1cf720bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce86d137159bb6a4E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hced253b472f4f82cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 208
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcfcc138e4af1fe6cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd00006cff6b6e769E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 160
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0a3edba177f7b00E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd35a9577ea59d66aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd43ca63a416e4cbaE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 20
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd463a8e5070f6d40E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd7486c4dd2427242E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc2d0c157eaa7ac5E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 1088
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd0a7165768792dbE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7c1f3350a0591bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 624
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdddeaa343092d366E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 112
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he332f3afd77081edE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 96
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he35659a05539781aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he7a86779d1569cd8E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he949d4faec69fc48E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb7a2c201da41c26E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebb86027daa8e08bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc372cf85cc3643E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec7e2d168a676e60E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec82fcbad67c2a63E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecbb5f829deac01bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 304
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 104
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefb177bdb69bb050E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf03ed151e405d268E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1d6d106beb5cfafE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf3031471d707000eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf5e5231d0d6159bfE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 224
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf60e31150b6cce3aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf7e170ad0ea64565E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 192
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8429a751e5141faE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa2be60cd262dd1aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3350fe121f8767f4E.llvm.13794414176721555843"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !9
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 230584300921369395
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17, 40
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !473, !noalias !476, !nonnull !9, !noundef !9
  %16 = mul nuw i64 %8, 40
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #26, !noalias !478
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !478
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #26, !noalias !478
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6342d821acc86c12E.llvm.13794414176721555843"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !9
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 88686269585142075
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17, 104
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !482, !noalias !485, !nonnull !9, !noundef !9
  %16 = mul nuw i64 %8, 104
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #26, !noalias !487
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !487
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #26, !noalias !487
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6d14e211ce7f7bf9E.llvm.13794414176721555843"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !9
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 1152921504606846975
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 3
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !491, !noalias !494, !nonnull !9, !noundef !9
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #26, !noalias !496
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !496
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #26, !noalias !496
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6e16f87b7a9282feE.llvm.13794414176721555843"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !9
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 1152921504606846975
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 3
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !500, !noalias !503, !nonnull !9, !noundef !9
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #26, !noalias !505
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !505
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #26, !noalias !505
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h97986fe04beee8dcE.llvm.13794414176721555843"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !9
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 384307168202282325
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17, 24
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !509, !noalias !512, !nonnull !9, !noundef !9
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #26, !noalias !514
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !514
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #26, !noalias !514
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9a085db5acbebe25E.llvm.13794414176721555843"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !9
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 1152921504606846975
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 3
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !518, !noalias !521, !nonnull !9, !noundef !9
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #26, !noalias !523
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !523
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #26, !noalias !523
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6baa0adc9795b6fE.llvm.13794414176721555843"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !9
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 384307168202282325
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17, 24
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !527, !noalias !530, !nonnull !9, !noundef !9
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #26, !noalias !532
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !532
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #26, !noalias !532
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hae3408f69c3b0224E.llvm.13794414176721555843"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !9
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 16709007313142709
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17, 552
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !536, !noalias !539, !nonnull !9, !noundef !9
  %16 = mul nuw i64 %8, 552
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #26, !noalias !541
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !541
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #26, !noalias !541
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hffef96b444d7acc2E.llvm.13794414176721555843"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !9
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 8)
  %10 = icmp slt i64 %.sroa.0.0.sroa.speculated.i17, 0
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit": ; preds = %6
  br i1 %10, label %23, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.thread": ; preds = %6
  br i1 %10, label %23, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.thread"
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !545, !noalias !548, !nonnull !9, !noundef !9
  %15 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i17) #26, !noalias !550
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !550
  %19 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17, i64 noundef range(i64 1, 9) 1) #26, !noalias !550
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %17, %12
  %.sroa.06.0.i.i.pn.i = phi ptr [ %16, %12 ], [ %19, %17 ]
  %20 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %22, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.thread", %3, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ undef, %3 ], [ %.sroa.0.0.sroa.speculated.i17, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.thread" ], [ %.sroa.0.0.sroa.speculated.i17, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit" ], [ %.sroa.0.0.sroa.speculated.i17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit" ], [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h12104dffd206eb60E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  br label %19

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %7
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %1, i64 noundef range(i64 1, 0) 1) #26
  br label %13

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %7
  %12 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %1, i64 noundef range(i64 1, 0) 1) #26
  br label %13

13:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %14 = icmp eq ptr %.pn16, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %14, label %18, label %17

17:                                               ; preds = %13
  store i64 %1, ptr %15, align 8
  store ptr %.pn16, ptr %16, align 8
  br label %19

18:                                               ; preds = %13
  store i64 1, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  br label %19

19:                                               ; preds = %8, %18, %17, %20
  %.sink = phi i64 [ 0, %17 ], [ 0, %20 ], [ 1, %18 ], [ 1, %8 ]
  store i64 %.sink, ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8
  br label %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h258a77cbf5b387c2E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  %7 = shl nuw nsw i64 %1, 3
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #26
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #26
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h4a1d8de17d47d8b2E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 38430716820228232
  %7 = mul nuw nsw i64 %1, 240
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #26
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #26
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h4b1ce5d8d95d4603E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  %7 = mul nuw nsw i64 %1, 24
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #26
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #26
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h83a3fa266c397efaE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  %7 = shl nuw nsw i64 %1, 3
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #26
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #26
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h92d105a08d622ee0E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  br label %19

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %7
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %1, i64 noundef range(i64 1, 0) 1) #26
  br label %13

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %7
  %12 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %1, i64 noundef range(i64 1, 0) 1) #26
  br label %13

13:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %14 = icmp eq ptr %.pn16, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %14, label %18, label %17

17:                                               ; preds = %13
  store i64 %1, ptr %15, align 8
  store ptr %.pn16, ptr %16, align 8
  br label %19

18:                                               ; preds = %13
  store i64 1, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  br label %19

19:                                               ; preds = %8, %18, %17, %20
  %.sink = phi i64 [ 0, %17 ], [ 0, %20 ], [ 1, %18 ], [ 1, %8 ]
  store i64 %.sink, ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8
  br label %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hafaf4d8a5458f44fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 67818912035696880
  %7 = mul nuw nsw i64 %1, 136
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #26
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #26
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb293c7c2496e89dcE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 128102389400760775
  %7 = mul nuw nsw i64 %1, 72
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #26
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #26
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb504da957de66cbbE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 230584300921369395
  %7 = mul nuw nsw i64 %1, 40
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #26
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #26
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc38df32f85172b14E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 288230376151711743
  %7 = shl nuw nsw i64 %1, 5
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #26
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #26
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hd8f6ac08435d39a1E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 16709007313142709
  %7 = mul nuw nsw i64 %1, 552
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #26
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #26
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf6ab348d2c27cd0cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  %7 = shl nuw nsw i64 %1, 3
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #26
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #26
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hebb644203c438506E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = load i64, ptr %0, align 8, !noundef !9
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = add nuw i64 %2, %1
  %12 = icmp ugt i64 %11, 88686269585142075
  %13 = mul nuw i64 %11, 104
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.i": ; preds = %10
  br i1 %12, label %28, label %21

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread.i": ; preds = %10
  br i1 %12, label %28, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread.i"
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !557, !noalias !560, !nonnull !9, !noundef !9
  %18 = mul nuw i64 %4, 104
  %19 = icmp uge i64 %11, %4
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %17, i64 noundef %18, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #26, !noalias !562
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.i"
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !562
  %23 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, 9) 8) #26, !noalias !562
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %21, %15
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %20, %15 ], [ %23, %21 ]
  %24 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %24, label %28, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h71f60a5f04c58300E.llvm.13794414176721555843.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h71f60a5f04c58300E.llvm.13794414176721555843.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !554
  store i64 %11, ptr %0, align 8, !alias.scope !554
  br label %26

26:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h71f60a5f04c58300E.llvm.13794414176721555843.exit", %3
  %.pre-phi = phi i64 [ %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h71f60a5f04c58300E.llvm.13794414176721555843.exit" ], [ %5, %3 ]
  %27 = icmp ule i64 %2, %.pre-phi
  tail call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread.i", %7, %26
  %.sroa.3.0 = phi i64 [ undef, %26 ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread.i" ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %26 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread.i" ], [ 0, %7 ]
  %29 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.sroa.3.0, 1
  ret { i64, i64 } %30
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0b451a79122670a5E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !566, !noundef !9
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 3
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !569, !noalias !572, !nonnull !9, !noundef !9
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #26, !noalias !574
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !574
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #26, !noalias !574
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !566
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !566
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h12a3c90c249a8675E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !578, !noundef !9
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 3
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !581, !noalias !584, !nonnull !9, !noundef !9
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #26, !noalias !586
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !586
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #26, !noalias !586
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !578
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !578
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22a1425539dd7acfE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !590, !noundef !9
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.sroa.0.0.sroa.speculated.i17.i, 0
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.i": ; preds = %6
  br i1 %10, label %21, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.thread.i": ; preds = %6
  br i1 %10, label %21, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.thread.i"
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !593, !noalias !596, !nonnull !9, !noundef !9
  %15 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i17.i) #26, !noalias !598
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !598
  %19 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17.i, i64 noundef range(i64 1, 9) 1) #26, !noalias !598
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %17, %12
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %16, %12 ], [ %19, %17 ]
  %20 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %23, align 8, !alias.scope !590
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !590
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h30b7093348df62d8E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !602, !noundef !9
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 230584300921369395
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 40
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !605, !noalias !608, !nonnull !9, !noundef !9
  %16 = mul nuw i64 %8, 40
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #26, !noalias !610
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !610
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #26, !noalias !610
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !602
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !602
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6a7d3fb1dc8c148cE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !614, !noundef !9
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 88686269585142075
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 104
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !617, !noalias !620, !nonnull !9, !noundef !9
  %16 = mul nuw i64 %8, 104
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #26, !noalias !622
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !622
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #26, !noalias !622
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !614
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !614
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h93db4820fec14330E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !626, !noundef !9
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 24
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !629, !noalias !632, !nonnull !9, !noundef !9
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #26, !noalias !634
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !634
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #26, !noalias !634
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !626
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !626
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb0801f596911f89bE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !638, !noundef !9
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 3
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !641, !noalias !644, !nonnull !9, !noundef !9
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #26, !noalias !646
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !646
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #26, !noalias !646
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !638
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !638
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfb329eff746bbd0fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !650, !noundef !9
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 24
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !653, !noalias !656, !nonnull !9, !noundef !9
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #26, !noalias !658
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !658
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #26, !noalias !658
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !650
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !650
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfe6dc4d9606ef4edE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !662, !noundef !9
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 16709007313142709
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 552
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !665, !noalias !668, !nonnull !9, !noundef !9
  %16 = mul nuw i64 %8, 552
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #26, !noalias !670
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !670
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #26, !noalias !670
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !662
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !662
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h00679e4c09a994ccE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 88686269585142075
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 104
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !677, !noalias !680, !nonnull !9, !noundef !9
  %13 = mul nuw i64 %2, 104
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #26, !noalias !682
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !682
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #26, !noalias !682
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !674
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !674
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0780851ff096fb6fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc372cf85cc3643E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc372cf85cc3643E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc372cf85cc3643E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc372cf85cc3643E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc372cf85cc3643E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !689, !noalias !692, !nonnull !9, !noundef !9
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 4, i64 noundef %8) #26, !noalias !694
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc372cf85cc3643E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !694
  %18 = tail call noalias noundef align 4 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 4) #26, !noalias !694
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc372cf85cc3643E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc372cf85cc3643E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc372cf85cc3643E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc372cf85cc3643E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc372cf85cc3643E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc372cf85cc3643E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !686
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !686
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h18d23fa10e061cb6E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 288230376151711743
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 5
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h335687df87c90cb2E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h335687df87c90cb2E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h335687df87c90cb2E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h335687df87c90cb2E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h335687df87c90cb2E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !701, !noalias !704, !nonnull !9, !noundef !9
  %13 = shl nuw i64 %2, 5
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #26, !noalias !706
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h335687df87c90cb2E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !706
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #26, !noalias !706
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h335687df87c90cb2E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h335687df87c90cb2E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h335687df87c90cb2E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h335687df87c90cb2E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h335687df87c90cb2E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h335687df87c90cb2E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !698
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !698
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h23e901d621617ae0E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 8)
  %7 = icmp slt i64 %.sroa.0.0.sroa.speculated.i17.i, 0
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.i": ; preds = %4
  br i1 %7, label %18, label %14

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.thread.i": ; preds = %4
  br i1 %7, label %18, label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.thread.i"
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !713, !noalias !716, !nonnull !9, !noundef !9
  %12 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %11, i64 noundef %2, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i17.i) #26, !noalias !718
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.i"
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !718
  %16 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17.i, i64 noundef range(i64 1, 9) 1) #26, !noalias !718
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %14, %9
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %13, %9 ], [ %16, %14 ]
  %17 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

19:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %20, align 8, !alias.scope !710
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !710
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h274cdac29f4e6845E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 64051194700380387
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 144
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb41f77808fc63960E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb41f77808fc63960E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb41f77808fc63960E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb41f77808fc63960E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb41f77808fc63960E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !725, !noalias !728, !nonnull !9, !noundef !9
  %13 = mul nuw i64 %2, 144
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #26, !noalias !730
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb41f77808fc63960E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !730
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #26, !noalias !730
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb41f77808fc63960E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb41f77808fc63960E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb41f77808fc63960E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb41f77808fc63960E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb41f77808fc63960E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb41f77808fc63960E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !722
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !722
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2e17d447b0834edaE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i18.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 1152921504606846975
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i18.i, 3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.val17.i = load ptr, ptr %9, align 8, !alias.scope !734
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7807407083b9d2c4E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7807407083b9d2c4E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7807407083b9d2c4E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7807407083b9d2c4E.exit.thread.i": ; preds = %4
  %11 = icmp ne ptr %.val17.i, null
  tail call void @llvm.assume(i1 %11)
  br i1 %7, label %20, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7807407083b9d2c4E.exit.thread.i"
  %13 = shl nuw i64 %2, 3
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val17.i, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #26, !noalias !737
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7807407083b9d2c4E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !737
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #26, !noalias !737
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %12
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %12 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7807407083b9d2c4E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7807407083b9d2c4E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7807407083b9d2c4E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7807407083b9d2c4E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7807407083b9d2c4E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7807407083b9d2c4E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %9, align 8, !alias.scope !734
  store i64 %.sroa.0.0.sroa.speculated.i18.i, ptr %0, align 8, !alias.scope !734
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h337e77f6ed8316f9E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 288230376151711743
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 5
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec82fcbad67c2a63E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec82fcbad67c2a63E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec82fcbad67c2a63E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec82fcbad67c2a63E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec82fcbad67c2a63E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !744, !noalias !747, !nonnull !9, !noundef !9
  %13 = shl nuw i64 %2, 5
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #26, !noalias !749
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec82fcbad67c2a63E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !749
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #26, !noalias !749
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec82fcbad67c2a63E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec82fcbad67c2a63E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec82fcbad67c2a63E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec82fcbad67c2a63E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec82fcbad67c2a63E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec82fcbad67c2a63E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !741
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !741
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3c2a2e1692ed24afE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 230584300921369395
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 40
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd463a8e5070f6d40E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd463a8e5070f6d40E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd463a8e5070f6d40E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd463a8e5070f6d40E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd463a8e5070f6d40E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !756, !noalias !759, !nonnull !9, !noundef !9
  %13 = mul nuw i64 %2, 40
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #26, !noalias !761
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd463a8e5070f6d40E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !761
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #26, !noalias !761
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd463a8e5070f6d40E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd463a8e5070f6d40E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd463a8e5070f6d40E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd463a8e5070f6d40E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd463a8e5070f6d40E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd463a8e5070f6d40E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !753
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !753
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3f8e83491108c146E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 30340039594917025
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 304
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecbb5f829deac01bE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecbb5f829deac01bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecbb5f829deac01bE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecbb5f829deac01bE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecbb5f829deac01bE.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !768, !noalias !771, !nonnull !9, !noundef !9
  %13 = mul nuw i64 %2, 304
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #26, !noalias !773
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecbb5f829deac01bE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !773
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #26, !noalias !773
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecbb5f829deac01bE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecbb5f829deac01bE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecbb5f829deac01bE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecbb5f829deac01bE.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecbb5f829deac01bE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecbb5f829deac01bE.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !765
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !765
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4fa05e7771465ca7E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 1152921504606846975
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he949d4faec69fc48E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he949d4faec69fc48E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he949d4faec69fc48E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he949d4faec69fc48E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he949d4faec69fc48E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !780, !noalias !783, !nonnull !9, !noundef !9
  %13 = shl nuw i64 %2, 3
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #26, !noalias !785
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he949d4faec69fc48E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !785
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #26, !noalias !785
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he949d4faec69fc48E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he949d4faec69fc48E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he949d4faec69fc48E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he949d4faec69fc48E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he949d4faec69fc48E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he949d4faec69fc48E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !777
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !777
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h53fc3b8a1e3d956dE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 192153584101141162
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 48
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8244742d41f45789E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8244742d41f45789E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8244742d41f45789E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8244742d41f45789E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8244742d41f45789E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !792, !noalias !795, !nonnull !9, !noundef !9
  %13 = mul nuw i64 %2, 48
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #26, !noalias !797
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8244742d41f45789E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !797
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #26, !noalias !797
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8244742d41f45789E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8244742d41f45789E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8244742d41f45789E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8244742d41f45789E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8244742d41f45789E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8244742d41f45789E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !789
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !789
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h68032cca278032b7E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25ba996289033044E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25ba996289033044E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25ba996289033044E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25ba996289033044E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25ba996289033044E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !804, !noalias !807, !nonnull !9, !noundef !9
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #26, !noalias !809
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25ba996289033044E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !809
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #26, !noalias !809
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25ba996289033044E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25ba996289033044E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25ba996289033044E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25ba996289033044E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25ba996289033044E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25ba996289033044E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !801
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !801
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17haabb8fd8fa6b71dcE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 192153584101141162
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 48
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61984b66c5f75f68E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61984b66c5f75f68E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61984b66c5f75f68E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61984b66c5f75f68E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61984b66c5f75f68E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !816, !noalias !819, !nonnull !9, !noundef !9
  %13 = mul nuw i64 %2, 48
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #26, !noalias !821
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61984b66c5f75f68E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !821
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #26, !noalias !821
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61984b66c5f75f68E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61984b66c5f75f68E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61984b66c5f75f68E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61984b66c5f75f68E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61984b66c5f75f68E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61984b66c5f75f68E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !813
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !813
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb70a5decd909a92cE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i18.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i18.i, 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.val17.i = load ptr, ptr %9, align 8, !alias.scope !825
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1b82cebaeb9631eE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1b82cebaeb9631eE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1b82cebaeb9631eE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1b82cebaeb9631eE.exit.thread.i": ; preds = %4
  %11 = icmp ne ptr %.val17.i, null
  tail call void @llvm.assume(i1 %11)
  br i1 %7, label %20, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1b82cebaeb9631eE.exit.thread.i"
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val17.i, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #26, !noalias !828
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1b82cebaeb9631eE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !828
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #26, !noalias !828
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %12
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %12 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1b82cebaeb9631eE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1b82cebaeb9631eE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1b82cebaeb9631eE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1b82cebaeb9631eE.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1b82cebaeb9631eE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1b82cebaeb9631eE.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %9, align 8, !alias.scope !825
  store i64 %.sroa.0.0.sroa.speculated.i18.i, ptr %0, align 8, !alias.scope !825
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbe33a7cdb24c51f6E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 128102389400760775
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 72
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67ba2440b4c6f16cE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67ba2440b4c6f16cE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67ba2440b4c6f16cE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67ba2440b4c6f16cE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67ba2440b4c6f16cE.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !835, !noalias !838, !nonnull !9, !noundef !9
  %13 = mul nuw i64 %2, 72
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #26, !noalias !840
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67ba2440b4c6f16cE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !840
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #26, !noalias !840
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67ba2440b4c6f16cE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67ba2440b4c6f16cE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67ba2440b4c6f16cE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67ba2440b4c6f16cE.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67ba2440b4c6f16cE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67ba2440b4c6f16cE.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !832
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !832
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc2f37ba4e17d4db6E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 1152921504606846975
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !847, !noalias !850, !nonnull !9, !noundef !9
  %13 = shl nuw i64 %2, 3
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #26, !noalias !852
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !852
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #26, !noalias !852
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !844
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !844
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he08afe06eb4da584E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 1152921504606846975
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !859, !noalias !862, !nonnull !9, !noundef !9
  %13 = shl nuw i64 %2, 3
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #26, !noalias !864
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !864
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #26, !noalias !864
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !856
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !856
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he7d2128ed64d8ee6E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 67818912035696880
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 136
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c688c4bdc4508e3E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c688c4bdc4508e3E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c688c4bdc4508e3E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c688c4bdc4508e3E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c688c4bdc4508e3E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !871, !noalias !874, !nonnull !9, !noundef !9
  %13 = mul nuw i64 %2, 136
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #26, !noalias !876
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c688c4bdc4508e3E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !876
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #26, !noalias !876
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c688c4bdc4508e3E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c688c4bdc4508e3E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c688c4bdc4508e3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c688c4bdc4508e3E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c688c4bdc4508e3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c688c4bdc4508e3E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !868
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !868
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hedb5411d50995829E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1d6d106beb5cfafE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1d6d106beb5cfafE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1d6d106beb5cfafE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1d6d106beb5cfafE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1d6d106beb5cfafE.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !883, !noalias !886, !nonnull !9, !noundef !9
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #26, !noalias !888
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1d6d106beb5cfafE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !888
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #26, !noalias !888
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1d6d106beb5cfafE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1d6d106beb5cfafE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1d6d106beb5cfafE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1d6d106beb5cfafE.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1d6d106beb5cfafE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1d6d106beb5cfafE.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !880
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !880
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hef8dc1bce1f15039E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 288230376151711743
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 5
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b436757c26ce87bE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b436757c26ce87bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b436757c26ce87bE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b436757c26ce87bE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b436757c26ce87bE.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !895, !noalias !898, !nonnull !9, !noundef !9
  %13 = shl nuw i64 %2, 5
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #26, !noalias !900
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b436757c26ce87bE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !900
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #26, !noalias !900
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b436757c26ce87bE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b436757c26ce87bE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b436757c26ce87bE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b436757c26ce87bE.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b436757c26ce87bE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b436757c26ce87bE.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !892
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !892
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfbdd4f228be7ef4fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 1152921504606846975
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f98039d70c98221E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f98039d70c98221E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f98039d70c98221E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f98039d70c98221E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f98039d70c98221E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !907, !noalias !910, !nonnull !9, !noundef !9
  %13 = shl nuw i64 %2, 3
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #26, !noalias !912
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f98039d70c98221E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !912
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #26, !noalias !912
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f98039d70c98221E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f98039d70c98221E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f98039d70c98221E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f98039d70c98221E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f98039d70c98221E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f98039d70c98221E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #27
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !904
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !904
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = tail call i8 @llvm.ucmp.i8.i64(i64 %6, i64 %8)
  %10 = icmp eq i64 %6, %8
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !9
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !9
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %18)
  %20 = call noundef i8 @_ZN3std4path18compare_components17h5f4ebbd8e9dc344dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %3), !range !11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %21

21:                                               ; preds = %11, %2
  %.sroa.0.0 = phi i8 [ %20, %11 ], [ %9, %2 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha2547162e39299e4E.llvm.13794414176721555843"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1914c8b5f9ddbd0cE.llvm.13794414176721555843"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1fca708b479282acE.llvm.13794414176721555843"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 600
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2604bf84908f517fE.llvm.13794414176721555843"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h289ee397412aef7aE.llvm.13794414176721555843"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 152
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4d152183f3c1e632E.llvm.13794414176721555843"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5a162b4ee0a2c40bE.llvm.13794414176721555843"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6778d3aac1c5e78dE.llvm.13794414176721555843"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h808e51ff40c51c7cE.llvm.13794414176721555843"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h85232cf0674d8f0eE.llvm.13794414176721555843"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f08847359c60ed5E.llvm.13794414176721555843"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 132
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb62cbc05595126fcE.llvm.13794414176721555843"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 104
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7d5575599d41a98E.llvm.13794414176721555843"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 200
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he28006e87537304dE.llvm.13794414176721555843"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hebb85e24e0ef1974E.llvm.13794414176721555843"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 56
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf73caf3ad7f22429E.llvm.13794414176721555843"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9itertools9Itertools3tee17h5dc78c54ecf2d581E(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [80 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !916
  store i64 1, ptr %4, align 8, !noalias !916
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8, !noalias !916
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !916
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !noalias !916
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.44.sroa.7.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !noalias !916
  store ptr %1, ptr %.sroa.44.sroa.7.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !noalias !916
  %.sroa.44.sroa.8.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %2, ptr %.sroa.44.sroa.8.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !noalias !916
  %.sroa.44.sroa.9.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 72
  store i8 0, ptr %.sroa.44.sroa.9.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !noalias !916
  %7 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.2903763967427937413(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 80, i1 noundef zeroext false)
          to label %.noexc.i unwind label %11, !noalias !916

.noexc.i:                                         ; preds = %3
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hefad5770b201ecf8E.llvm.2903763967427937413.exit.i"

10:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #27
          to label %.noexc12.i unwind label %11, !noalias !916

.noexc12.i:                                       ; preds = %10
  unreachable

11:                                               ; preds = %10, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$$RF$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$17h56fc7d0e30c1ea63E.llvm.13118169870191431217"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.44.0..sroa_idx.i)
          to label %"_ZN4core3ptr267drop_in_place$LT$alloc..rc..RcBox$LT$core..cell..RefCell$LT$itertools..tee..TeeBuffer$LT$$RF$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$C$core..slice..iter..Iter$LT$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$$GT$$GT$$GT$17h2978356fab9d0b1eE.exit.i" unwind label %13, !noalias !916

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !916
  unreachable

"_ZN4core3ptr267drop_in_place$LT$alloc..rc..RcBox$LT$core..cell..RefCell$LT$itertools..tee..TeeBuffer$LT$$RF$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$C$core..slice..iter..Iter$LT$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$$GT$$GT$$GT$17h2978356fab9d0b1eE.exit.i": ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hefad5770b201ecf8E.llvm.2903763967427937413.exit.i": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !916
  %15 = load i64, ptr %8, align 8, !noundef !9
  %16 = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i64 %15, 1
  store i64 %17, ptr %8, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %_ZN9itertools3tee3new17h43da29c036894873E.exit

19:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hefad5770b201ecf8E.llvm.2903763967427937413.exit.i"
  tail call void @llvm.trap()
  unreachable

_ZN9itertools3tee3new17h43da29c036894873E.exit:   ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hefad5770b201ecf8E.llvm.2903763967427937413.exit.i"
  store ptr %8, ptr %0, align 8, !alias.scope !916
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %20, align 8, !alias.scope !916
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %21, align 8, !alias.scope !916
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %22, align 8, !alias.scope !916
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable9quicksort9quicksort17hda1e3b81ba61a977E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(24), ptr noalias noundef nonnull align 1) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h16c89cd02dc7503dE(i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h89196add11ee0df2E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(40), i32 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr dead_on_unwind noalias nocapture noundef writable sret([64 x i8]) align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN3std4path18compare_components17h5f4ebbd8e9dc344dE(ptr noalias nocapture noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.2903763967427937413(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr134drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$$RF$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$17h56fc7d0e30c1ea63E.llvm.13118169870191431217"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$project..ProjectPath$GT$$GT$17h156d696d4d6da561E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { cold }
attributes #29 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 0"}
!6 = distinct !{!6, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 1"}
!9 = !{}
!10 = !{!5, !8}
!11 = !{i8 -1, i8 2}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 0"}
!14 = distinct !{!14, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 0"}
!19 = distinct !{!19, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 1"}
!22 = !{!18, !13}
!23 = !{!21, !16}
!24 = !{!18, !21, !13, !16}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5a162b4ee0a2c40bE.llvm.13794414176721555843: argument 1"}
!27 = distinct !{!27, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5a162b4ee0a2c40bE.llvm.13794414176721555843"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5a162b4ee0a2c40bE.llvm.13794414176721555843: argument 0"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f08847359c60ed5E.llvm.13794414176721555843: argument 1"}
!32 = distinct !{!32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f08847359c60ed5E.llvm.13794414176721555843"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f08847359c60ed5E.llvm.13794414176721555843: argument 0"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb62cbc05595126fcE.llvm.13794414176721555843: argument 1"}
!37 = distinct !{!37, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb62cbc05595126fcE.llvm.13794414176721555843"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb62cbc05595126fcE.llvm.13794414176721555843: argument 0"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h289ee397412aef7aE.llvm.13794414176721555843: argument 1"}
!42 = distinct !{!42, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h289ee397412aef7aE.llvm.13794414176721555843"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h289ee397412aef7aE.llvm.13794414176721555843: argument 0"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2604bf84908f517fE.llvm.13794414176721555843: argument 1"}
!47 = distinct !{!47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2604bf84908f517fE.llvm.13794414176721555843"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2604bf84908f517fE.llvm.13794414176721555843: argument 0"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1914c8b5f9ddbd0cE.llvm.13794414176721555843: argument 1"}
!52 = distinct !{!52, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1914c8b5f9ddbd0cE.llvm.13794414176721555843"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1914c8b5f9ddbd0cE.llvm.13794414176721555843: argument 0"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he28006e87537304dE.llvm.13794414176721555843: argument 1"}
!57 = distinct !{!57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he28006e87537304dE.llvm.13794414176721555843"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he28006e87537304dE.llvm.13794414176721555843: argument 0"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h808e51ff40c51c7cE.llvm.13794414176721555843: argument 1"}
!62 = distinct !{!62, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h808e51ff40c51c7cE.llvm.13794414176721555843"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h808e51ff40c51c7cE.llvm.13794414176721555843: argument 0"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hebb85e24e0ef1974E.llvm.13794414176721555843: argument 1"}
!67 = distinct !{!67, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hebb85e24e0ef1974E.llvm.13794414176721555843"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hebb85e24e0ef1974E.llvm.13794414176721555843: argument 0"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1fca708b479282acE.llvm.13794414176721555843: argument 1"}
!72 = distinct !{!72, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1fca708b479282acE.llvm.13794414176721555843"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1fca708b479282acE.llvm.13794414176721555843: argument 0"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4d152183f3c1e632E.llvm.13794414176721555843: argument 1"}
!77 = distinct !{!77, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4d152183f3c1e632E.llvm.13794414176721555843"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4d152183f3c1e632E.llvm.13794414176721555843: argument 0"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf73caf3ad7f22429E.llvm.13794414176721555843: argument 1"}
!82 = distinct !{!82, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf73caf3ad7f22429E.llvm.13794414176721555843"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf73caf3ad7f22429E.llvm.13794414176721555843: argument 0"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h85232cf0674d8f0eE.llvm.13794414176721555843: argument 1"}
!87 = distinct !{!87, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h85232cf0674d8f0eE.llvm.13794414176721555843"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h85232cf0674d8f0eE.llvm.13794414176721555843: argument 0"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6778d3aac1c5e78dE.llvm.13794414176721555843: argument 1"}
!92 = distinct !{!92, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6778d3aac1c5e78dE.llvm.13794414176721555843"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6778d3aac1c5e78dE.llvm.13794414176721555843: argument 0"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7d5575599d41a98E.llvm.13794414176721555843: argument 1"}
!97 = distinct !{!97, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7d5575599d41a98E.llvm.13794414176721555843"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7d5575599d41a98E.llvm.13794414176721555843: argument 0"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha2547162e39299e4E.llvm.13794414176721555843: argument 0"}
!102 = distinct !{!102, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha2547162e39299e4E.llvm.13794414176721555843"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha2547162e39299e4E.llvm.13794414176721555843: argument 0"}
!105 = distinct !{!105, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha2547162e39299e4E.llvm.13794414176721555843"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 0"}
!113 = distinct !{!113, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core5slice4sort6shared5pivot7median317h91691821c8a6d70eE.llvm.13794414176721555843: argument 2"}
!116 = distinct !{!116, !"_ZN4core5slice4sort6shared5pivot7median317h91691821c8a6d70eE.llvm.13794414176721555843"}
!117 = !{!118}
!118 = distinct !{!118, !113, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 0"}
!121 = distinct !{!121, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 1"}
!124 = !{!123, !118, !110}
!125 = !{!120, !112, !107, !115}
!126 = !{!120, !112, !107}
!127 = !{!123, !118, !110, !115}
!128 = !{!120, !123, !112, !118, !107, !110, !115}
!129 = !{!130, !132, !134}
!130 = distinct !{!130, !131, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 0"}
!131 = distinct !{!131, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843"}
!132 = distinct !{!132, !133, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 0"}
!133 = distinct !{!133, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843"}
!134 = distinct !{!134, !135, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843"}
!136 = !{!137, !138, !139}
!137 = distinct !{!137, !131, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 1"}
!138 = distinct !{!138, !133, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 1"}
!139 = distinct !{!139, !135, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 1"}
!140 = !{!134}
!141 = !{!139}
!142 = !{!132}
!143 = !{!138}
!144 = !{!130}
!145 = !{!137}
!146 = !{!130, !137, !132, !138, !134, !139}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 0"}
!154 = distinct !{!154, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 0"}
!159 = distinct !{!159, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 1"}
!162 = !{!158, !153, !148}
!163 = !{!161, !156, !151}
!164 = !{!158, !161, !153, !156, !148, !151}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 0"}
!172 = distinct !{!172, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core5slice4sort6shared5pivot7median317h91691821c8a6d70eE.llvm.13794414176721555843: argument 2"}
!175 = distinct !{!175, !"_ZN4core5slice4sort6shared5pivot7median317h91691821c8a6d70eE.llvm.13794414176721555843"}
!176 = !{!177}
!177 = distinct !{!177, !172, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 0"}
!180 = distinct !{!180, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 1"}
!183 = !{!179, !171, !166}
!184 = !{!182, !177, !169, !174}
!185 = !{!182, !177, !169}
!186 = !{!179, !171, !166, !174}
!187 = !{!179, !182, !171, !177, !166, !169, !174}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 0"}
!195 = distinct !{!195, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 0"}
!200 = distinct !{!200, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 1"}
!203 = !{!199, !194, !189}
!204 = !{!202, !197, !192}
!205 = !{!199, !202, !194, !197, !189, !192}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 0"}
!213 = distinct !{!213, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 1"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 0"}
!218 = distinct !{!218, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 1"}
!221 = !{!217, !212, !207}
!222 = !{!220, !215, !210}
!223 = !{!217, !220, !212, !215, !207, !210}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 1"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 0"}
!231 = distinct !{!231, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 1"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 0"}
!236 = distinct !{!236, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 1"}
!239 = !{!235, !230, !225}
!240 = !{!238, !233, !228}
!241 = !{!235, !238, !230, !233, !225, !228}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 1"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 0"}
!249 = distinct !{!249, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 1"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 0"}
!254 = distinct !{!254, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 1"}
!257 = !{!253, !248, !243}
!258 = !{!256, !251, !246}
!259 = !{!253, !256, !248, !251, !243, !246}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 0"}
!267 = distinct !{!267, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 1"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 0"}
!272 = distinct !{!272, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 1"}
!275 = !{!271, !266, !261}
!276 = !{!274, !269, !264}
!277 = !{!271, !274, !266, !269, !261, !264}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h4b1ce5d8d95d4603E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h4b1ce5d8d95d4603E"}
!281 = distinct !{!281, !282, !"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17hfa2febf799230c51E: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17hfa2febf799230c51E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core5slice4sort6stable5drift10create_run17h0851f0864ac364a4E: argument 0"}
!285 = distinct !{!285, !"_ZN4core5slice4sort6stable5drift10create_run17h0851f0864ac364a4E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 1"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 0"}
!293 = distinct !{!293, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 0"}
!298 = distinct !{!298, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 1"}
!301 = !{!302, !303}
!302 = distinct !{!302, !285, !"_ZN4core5slice4sort6stable5drift10create_run17h0851f0864ac364a4E: argument 1"}
!303 = distinct !{!303, !285, !"_ZN4core5slice4sort6stable5drift10create_run17h0851f0864ac364a4E: argument 2"}
!304 = !{!300, !295, !290, !284}
!305 = !{!297, !292, !287, !302, !303}
!306 = !{!297, !292, !287, !284}
!307 = !{!300, !295, !290, !302, !303}
!308 = !{!297, !300, !292, !295, !287, !290, !284, !302, !303}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 1"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 0"}
!316 = distinct !{!316, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 1"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 0"}
!321 = distinct !{!321, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 1"}
!324 = !{!320, !315, !310, !323, !318, !313, !284}
!325 = !{!320, !315, !310, !284}
!326 = !{!323, !318, !313, !302, !303}
!327 = !{!323, !318, !313, !284}
!328 = !{!320, !315, !310, !302, !303}
!329 = !{!320, !323, !315, !318, !310, !313, !284, !302, !303}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 1"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 0"}
!337 = distinct !{!337, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 1"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 0"}
!342 = distinct !{!342, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 1"}
!345 = !{!341, !336, !331, !344, !339, !334, !284}
!346 = !{!341, !336, !331, !284}
!347 = !{!344, !339, !334, !302, !303}
!348 = !{!344, !339, !334, !284}
!349 = !{!341, !336, !331, !302, !303}
!350 = !{!341, !344, !336, !339, !331, !334, !284, !302, !303}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hfd1de10d8c516ab6E: argument 0"}
!353 = distinct !{!353, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hfd1de10d8c516ab6E"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hfd1de10d8c516ab6E: argument 1"}
!356 = !{!352, !357, !284}
!357 = distinct !{!357, !358, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h20cd5475d29ec0c9E: argument 0"}
!358 = distinct !{!358, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h20cd5475d29ec0c9E"}
!359 = !{!355, !302, !303}
!360 = !{!355, !357, !284}
!361 = !{!352, !302, !303}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core5slice4sort6stable5merge5merge17h9f5e465ca11814dbE: argument 0"}
!364 = distinct !{!364, !"_ZN4core5slice4sort6stable5merge5merge17h9f5e465ca11814dbE"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN4core5slice4sort6stable5merge5merge17h9f5e465ca11814dbE: argument 1"}
!367 = !{!363, !366}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 1"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 0"}
!375 = distinct !{!375, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 1"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 0"}
!380 = distinct !{!380, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 1"}
!383 = !{!379, !374, !369, !366}
!384 = !{!382, !377, !372, !385, !363}
!385 = distinct !{!385, !386, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h91a6ea6827bbec0eE: argument 0"}
!386 = distinct !{!386, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h91a6ea6827bbec0eE"}
!387 = !{!382, !377, !372, !363}
!388 = !{!379, !374, !369, !385, !366}
!389 = !{!379, !382, !374, !377, !369, !372, !385, !363, !366}
!390 = !{!385}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZN4core3ops8function5FnMut8call_mut17h59bd18794c6dfda2E.llvm.13794414176721555843: argument 1"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 0"}
!398 = distinct !{!398, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843"}
!399 = !{!400}
!400 = distinct !{!400, !398, !"_ZN4core3cmp10PartialOrd2lt17hc38b647a04d5f4dcE.llvm.13794414176721555843: argument 1"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 0"}
!403 = distinct !{!403, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZN62_$LT$project..ProjectPath$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd0fa64d790b1de23E.llvm.13794414176721555843: argument 1"}
!406 = !{!402, !397, !392, !363}
!407 = !{!405, !400, !395, !408, !366}
!408 = distinct !{!408, !409, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17hc5242195dab20156E: argument 0"}
!409 = distinct !{!409, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17hc5242195dab20156E"}
!410 = !{!405, !400, !395, !366}
!411 = !{!402, !397, !392, !408, !363}
!412 = !{!402, !405, !397, !400, !392, !395, !408, !363, !366}
!413 = !{!408}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h284014ed0570f947E.llvm.13118169870191431217: argument 0"}
!416 = distinct !{!416, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h284014ed0570f947E.llvm.13118169870191431217"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$project..ProjectPath$GT$$GT$17h4c82e3f56e3f8e16E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$project..ProjectPath$GT$$GT$17h4c82e3f56e3f8e16E"}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h284014ed0570f947E.llvm.13118169870191431217: argument 0"}
!421 = distinct !{!421, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h284014ed0570f947E.llvm.13118169870191431217"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$project..ProjectPath$GT$$GT$17h4c82e3f56e3f8e16E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$project..ProjectPath$GT$$GT$17h4c82e3f56e3f8e16E"}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha2547162e39299e4E.llvm.13794414176721555843: argument 0"}
!426 = distinct !{!426, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha2547162e39299e4E.llvm.13794414176721555843"}
!427 = distinct !{!427, !428, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he3d7450e352fc058E.llvm.13794414176721555843: argument 1"}
!428 = distinct !{!428, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he3d7450e352fc058E.llvm.13794414176721555843"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he3d7450e352fc058E.llvm.13794414176721555843: argument 0"}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he3d7450e352fc058E.llvm.13794414176721555843: argument 0"}
!433 = distinct !{!433, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he3d7450e352fc058E.llvm.13794414176721555843"}
!434 = distinct !{!434, !433, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he3d7450e352fc058E.llvm.13794414176721555843: argument 1"}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he3d7450e352fc058E.llvm.13794414176721555843: argument 0"}
!437 = distinct !{!437, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he3d7450e352fc058E.llvm.13794414176721555843"}
!438 = distinct !{!438, !437, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he3d7450e352fc058E.llvm.13794414176721555843: argument 1"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h5bbf1ed8d82fd071E: argument 0"}
!441 = distinct !{!441, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h5bbf1ed8d82fd071E"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h5bbf1ed8d82fd071E: argument 1"}
!444 = !{!440, !445}
!445 = distinct !{!445, !446, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hba5dfa52bada658dE: argument 0"}
!446 = distinct !{!446, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hba5dfa52bada658dE"}
!447 = !{!443, !445}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE: argument 1"}
!450 = distinct !{!450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE: argument 0"}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!455 = distinct !{!455, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!456 = distinct !{!456, !455, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hebb644203c438506E: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hebb644203c438506E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h71f60a5f04c58300E.llvm.13794414176721555843: argument 0"}
!462 = distinct !{!462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h71f60a5f04c58300E.llvm.13794414176721555843"}
!463 = !{!464, !461, !458}
!464 = distinct !{!464, !465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE: argument 1"}
!465 = distinct !{!465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE: argument 0"}
!468 = !{!469, !471, !461, !458}
!469 = distinct !{!469, !470, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!471 = distinct !{!471, !470, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!472 = !{!461, !458}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E: argument 1"}
!475 = distinct !{!475, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E"}
!476 = !{!477}
!477 = distinct !{!477, !475, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E: argument 0"}
!478 = !{!479, !481}
!479 = distinct !{!479, !480, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!481 = distinct !{!481, !480, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE: argument 1"}
!484 = distinct !{!484, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE: argument 0"}
!487 = !{!488, !490}
!488 = distinct !{!488, !489, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!490 = distinct !{!490, !489, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E: argument 1"}
!493 = distinct !{!493, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E"}
!494 = !{!495}
!495 = distinct !{!495, !493, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E: argument 0"}
!496 = !{!497, !499}
!497 = distinct !{!497, !498, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!498 = distinct !{!498, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!499 = distinct !{!499, !498, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE: argument 1"}
!502 = distinct !{!502, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE: argument 0"}
!505 = !{!506, !508}
!506 = distinct !{!506, !507, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!507 = distinct !{!507, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!508 = distinct !{!508, !507, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E: argument 1"}
!511 = distinct !{!511, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E: argument 0"}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!517 = distinct !{!517, !516, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E: argument 1"}
!520 = distinct !{!520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E: argument 0"}
!523 = !{!524, !526}
!524 = distinct !{!524, !525, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!526 = distinct !{!526, !525, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E: argument 1"}
!529 = distinct !{!529, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E: argument 0"}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!534 = distinct !{!534, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!535 = distinct !{!535, !534, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE: argument 1"}
!538 = distinct !{!538, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE: argument 0"}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!543 = distinct !{!543, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!544 = distinct !{!544, !543, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E: argument 1"}
!547 = distinct !{!547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E: argument 0"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!552 = distinct !{!552, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!553 = distinct !{!553, !552, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h71f60a5f04c58300E.llvm.13794414176721555843: argument 0"}
!556 = distinct !{!556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h71f60a5f04c58300E.llvm.13794414176721555843"}
!557 = !{!558, !555}
!558 = distinct !{!558, !559, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE: argument 1"}
!559 = distinct !{!559, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE: argument 0"}
!562 = !{!563, !565, !555}
!563 = distinct !{!563, !564, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!565 = distinct !{!565, !564, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6d14e211ce7f7bf9E.llvm.13794414176721555843: argument 0"}
!568 = distinct !{!568, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6d14e211ce7f7bf9E.llvm.13794414176721555843"}
!569 = !{!570, !567}
!570 = distinct !{!570, !571, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E: argument 1"}
!571 = distinct !{!571, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22395a05d18f2e92E: argument 0"}
!574 = !{!575, !577, !567}
!575 = distinct !{!575, !576, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!577 = distinct !{!577, !576, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9a085db5acbebe25E.llvm.13794414176721555843: argument 0"}
!580 = distinct !{!580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9a085db5acbebe25E.llvm.13794414176721555843"}
!581 = !{!582, !579}
!582 = distinct !{!582, !583, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E: argument 1"}
!583 = distinct !{!583, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E"}
!584 = !{!585}
!585 = distinct !{!585, !583, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E: argument 0"}
!586 = !{!587, !589, !579}
!587 = distinct !{!587, !588, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!589 = distinct !{!589, !588, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hffef96b444d7acc2E.llvm.13794414176721555843: argument 0"}
!592 = distinct !{!592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hffef96b444d7acc2E.llvm.13794414176721555843"}
!593 = !{!594, !591}
!594 = distinct !{!594, !595, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E: argument 1"}
!595 = distinct !{!595, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E"}
!596 = !{!597}
!597 = distinct !{!597, !595, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E: argument 0"}
!598 = !{!599, !601, !591}
!599 = distinct !{!599, !600, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!601 = distinct !{!601, !600, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3350fe121f8767f4E.llvm.13794414176721555843: argument 0"}
!604 = distinct !{!604, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3350fe121f8767f4E.llvm.13794414176721555843"}
!605 = !{!606, !603}
!606 = distinct !{!606, !607, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E: argument 1"}
!607 = distinct !{!607, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E"}
!608 = !{!609}
!609 = distinct !{!609, !607, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d72adcd783e8f58E: argument 0"}
!610 = !{!611, !613, !603}
!611 = distinct !{!611, !612, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!612 = distinct !{!612, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!613 = distinct !{!613, !612, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6342d821acc86c12E.llvm.13794414176721555843: argument 0"}
!616 = distinct !{!616, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6342d821acc86c12E.llvm.13794414176721555843"}
!617 = !{!618, !615}
!618 = distinct !{!618, !619, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE: argument 1"}
!619 = distinct !{!619, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE: argument 0"}
!622 = !{!623, !625, !615}
!623 = distinct !{!623, !624, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!624 = distinct !{!624, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!625 = distinct !{!625, !624, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6baa0adc9795b6fE.llvm.13794414176721555843: argument 0"}
!628 = distinct !{!628, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6baa0adc9795b6fE.llvm.13794414176721555843"}
!629 = !{!630, !627}
!630 = distinct !{!630, !631, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E: argument 1"}
!631 = distinct !{!631, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E"}
!632 = !{!633}
!633 = distinct !{!633, !631, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb7490c2be165048E: argument 0"}
!634 = !{!635, !637, !627}
!635 = distinct !{!635, !636, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!636 = distinct !{!636, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!637 = distinct !{!637, !636, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6e16f87b7a9282feE.llvm.13794414176721555843: argument 0"}
!640 = distinct !{!640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6e16f87b7a9282feE.llvm.13794414176721555843"}
!641 = !{!642, !639}
!642 = distinct !{!642, !643, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE: argument 1"}
!643 = distinct !{!643, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE"}
!644 = !{!645}
!645 = distinct !{!645, !643, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE: argument 0"}
!646 = !{!647, !649, !639}
!647 = distinct !{!647, !648, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!648 = distinct !{!648, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!649 = distinct !{!649, !648, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h97986fe04beee8dcE.llvm.13794414176721555843: argument 0"}
!652 = distinct !{!652, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h97986fe04beee8dcE.llvm.13794414176721555843"}
!653 = !{!654, !651}
!654 = distinct !{!654, !655, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E: argument 1"}
!655 = distinct !{!655, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E"}
!656 = !{!657}
!657 = distinct !{!657, !655, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e4dde963f2ce10E: argument 0"}
!658 = !{!659, !661, !651}
!659 = distinct !{!659, !660, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!660 = distinct !{!660, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!661 = distinct !{!661, !660, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hae3408f69c3b0224E.llvm.13794414176721555843: argument 0"}
!664 = distinct !{!664, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hae3408f69c3b0224E.llvm.13794414176721555843"}
!665 = !{!666, !663}
!666 = distinct !{!666, !667, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE: argument 1"}
!667 = distinct !{!667, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE"}
!668 = !{!669}
!669 = distinct !{!669, !667, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48069cea7566804bE: argument 0"}
!670 = !{!671, !673, !663}
!671 = distinct !{!671, !672, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!672 = distinct !{!672, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!673 = distinct !{!673, !672, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6342d821acc86c12E.llvm.13794414176721555843: argument 0"}
!676 = distinct !{!676, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6342d821acc86c12E.llvm.13794414176721555843"}
!677 = !{!678, !675}
!678 = distinct !{!678, !679, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE: argument 1"}
!679 = distinct !{!679, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE"}
!680 = !{!681}
!681 = distinct !{!681, !679, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef65dc461d9f402bE: argument 0"}
!682 = !{!683, !685, !675}
!683 = distinct !{!683, !684, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!684 = distinct !{!684, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!685 = distinct !{!685, !684, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hefc41abdfc83ab34E: argument 0"}
!688 = distinct !{!688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hefc41abdfc83ab34E"}
!689 = !{!690, !687}
!690 = distinct !{!690, !691, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc372cf85cc3643E: argument 1"}
!691 = distinct !{!691, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc372cf85cc3643E"}
!692 = !{!693}
!693 = distinct !{!693, !691, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc372cf85cc3643E: argument 0"}
!694 = !{!695, !697, !687}
!695 = distinct !{!695, !696, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!696 = distinct !{!696, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!697 = distinct !{!697, !696, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h728560e91d78ea77E: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h728560e91d78ea77E"}
!701 = !{!702, !699}
!702 = distinct !{!702, !703, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h335687df87c90cb2E: argument 1"}
!703 = distinct !{!703, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h335687df87c90cb2E"}
!704 = !{!705}
!705 = distinct !{!705, !703, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h335687df87c90cb2E: argument 0"}
!706 = !{!707, !709, !699}
!707 = distinct !{!707, !708, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!708 = distinct !{!708, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!709 = distinct !{!709, !708, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hffef96b444d7acc2E.llvm.13794414176721555843: argument 0"}
!712 = distinct !{!712, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hffef96b444d7acc2E.llvm.13794414176721555843"}
!713 = !{!714, !711}
!714 = distinct !{!714, !715, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E: argument 1"}
!715 = distinct !{!715, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E"}
!716 = !{!717}
!717 = distinct !{!717, !715, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ae8d8ac01c276a7E: argument 0"}
!718 = !{!719, !721, !711}
!719 = distinct !{!719, !720, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!720 = distinct !{!720, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!721 = distinct !{!721, !720, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb951ed1d64df3294E: argument 0"}
!724 = distinct !{!724, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb951ed1d64df3294E"}
!725 = !{!726, !723}
!726 = distinct !{!726, !727, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb41f77808fc63960E: argument 1"}
!727 = distinct !{!727, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb41f77808fc63960E"}
!728 = !{!729}
!729 = distinct !{!729, !727, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb41f77808fc63960E: argument 0"}
!730 = !{!731, !733, !723}
!731 = distinct !{!731, !732, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!732 = distinct !{!732, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!733 = distinct !{!733, !732, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17had25e8db25e74ca8E: argument 0"}
!736 = distinct !{!736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17had25e8db25e74ca8E"}
!737 = !{!738, !740, !735}
!738 = distinct !{!738, !739, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!739 = distinct !{!739, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!740 = distinct !{!740, !739, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdb56cbf8b1f287d2E: argument 0"}
!743 = distinct !{!743, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdb56cbf8b1f287d2E"}
!744 = !{!745, !742}
!745 = distinct !{!745, !746, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec82fcbad67c2a63E: argument 1"}
!746 = distinct !{!746, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec82fcbad67c2a63E"}
!747 = !{!748}
!748 = distinct !{!748, !746, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec82fcbad67c2a63E: argument 0"}
!749 = !{!750, !752, !742}
!750 = distinct !{!750, !751, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!751 = distinct !{!751, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!752 = distinct !{!752, !751, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h148592b3762f4d6cE: argument 0"}
!755 = distinct !{!755, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h148592b3762f4d6cE"}
!756 = !{!757, !754}
!757 = distinct !{!757, !758, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd463a8e5070f6d40E: argument 1"}
!758 = distinct !{!758, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd463a8e5070f6d40E"}
!759 = !{!760}
!760 = distinct !{!760, !758, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd463a8e5070f6d40E: argument 0"}
!761 = !{!762, !764, !754}
!762 = distinct !{!762, !763, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!763 = distinct !{!763, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!764 = distinct !{!764, !763, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h008006435c103919E: argument 0"}
!767 = distinct !{!767, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h008006435c103919E"}
!768 = !{!769, !766}
!769 = distinct !{!769, !770, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecbb5f829deac01bE: argument 1"}
!770 = distinct !{!770, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecbb5f829deac01bE"}
!771 = !{!772}
!772 = distinct !{!772, !770, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecbb5f829deac01bE: argument 0"}
!773 = !{!774, !776, !766}
!774 = distinct !{!774, !775, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!775 = distinct !{!775, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!776 = distinct !{!776, !775, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1c47446a323d5f7bE: argument 0"}
!779 = distinct !{!779, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1c47446a323d5f7bE"}
!780 = !{!781, !778}
!781 = distinct !{!781, !782, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he949d4faec69fc48E: argument 1"}
!782 = distinct !{!782, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he949d4faec69fc48E"}
!783 = !{!784}
!784 = distinct !{!784, !782, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he949d4faec69fc48E: argument 0"}
!785 = !{!786, !788, !778}
!786 = distinct !{!786, !787, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!787 = distinct !{!787, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!788 = distinct !{!788, !787, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd6644b3d03bfc61bE: argument 0"}
!791 = distinct !{!791, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd6644b3d03bfc61bE"}
!792 = !{!793, !790}
!793 = distinct !{!793, !794, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8244742d41f45789E: argument 1"}
!794 = distinct !{!794, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8244742d41f45789E"}
!795 = !{!796}
!796 = distinct !{!796, !794, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8244742d41f45789E: argument 0"}
!797 = !{!798, !800, !790}
!798 = distinct !{!798, !799, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!799 = distinct !{!799, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!800 = distinct !{!800, !799, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h61572d41bb0dddf4E: argument 0"}
!803 = distinct !{!803, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h61572d41bb0dddf4E"}
!804 = !{!805, !802}
!805 = distinct !{!805, !806, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25ba996289033044E: argument 1"}
!806 = distinct !{!806, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25ba996289033044E"}
!807 = !{!808}
!808 = distinct !{!808, !806, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25ba996289033044E: argument 0"}
!809 = !{!810, !812, !802}
!810 = distinct !{!810, !811, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!811 = distinct !{!811, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!812 = distinct !{!812, !811, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2aa90c4613232790E: argument 0"}
!815 = distinct !{!815, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2aa90c4613232790E"}
!816 = !{!817, !814}
!817 = distinct !{!817, !818, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61984b66c5f75f68E: argument 1"}
!818 = distinct !{!818, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61984b66c5f75f68E"}
!819 = !{!820}
!820 = distinct !{!820, !818, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61984b66c5f75f68E: argument 0"}
!821 = !{!822, !824, !814}
!822 = distinct !{!822, !823, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!823 = distinct !{!823, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!824 = distinct !{!824, !823, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h80e3df35c1c16524E: argument 0"}
!827 = distinct !{!827, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h80e3df35c1c16524E"}
!828 = !{!829, !831, !826}
!829 = distinct !{!829, !830, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!830 = distinct !{!830, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!831 = distinct !{!831, !830, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0658e4af892586f1E: argument 0"}
!834 = distinct !{!834, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0658e4af892586f1E"}
!835 = !{!836, !833}
!836 = distinct !{!836, !837, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67ba2440b4c6f16cE: argument 1"}
!837 = distinct !{!837, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67ba2440b4c6f16cE"}
!838 = !{!839}
!839 = distinct !{!839, !837, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67ba2440b4c6f16cE: argument 0"}
!840 = !{!841, !843, !833}
!841 = distinct !{!841, !842, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!842 = distinct !{!842, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!843 = distinct !{!843, !842, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9a085db5acbebe25E.llvm.13794414176721555843: argument 0"}
!846 = distinct !{!846, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9a085db5acbebe25E.llvm.13794414176721555843"}
!847 = !{!848, !845}
!848 = distinct !{!848, !849, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E: argument 1"}
!849 = distinct !{!849, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E"}
!850 = !{!851}
!851 = distinct !{!851, !849, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0447a3df458f4f78E: argument 0"}
!852 = !{!853, !855, !845}
!853 = distinct !{!853, !854, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!854 = distinct !{!854, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!855 = distinct !{!855, !854, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6e16f87b7a9282feE.llvm.13794414176721555843: argument 0"}
!858 = distinct !{!858, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6e16f87b7a9282feE.llvm.13794414176721555843"}
!859 = !{!860, !857}
!860 = distinct !{!860, !861, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE: argument 1"}
!861 = distinct !{!861, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE"}
!862 = !{!863}
!863 = distinct !{!863, !861, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2efa535f6b73faE: argument 0"}
!864 = !{!865, !867, !857}
!865 = distinct !{!865, !866, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!866 = distinct !{!866, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!867 = distinct !{!867, !866, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he2bfba09f49c9707E: argument 0"}
!870 = distinct !{!870, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he2bfba09f49c9707E"}
!871 = !{!872, !869}
!872 = distinct !{!872, !873, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c688c4bdc4508e3E: argument 1"}
!873 = distinct !{!873, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c688c4bdc4508e3E"}
!874 = !{!875}
!875 = distinct !{!875, !873, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c688c4bdc4508e3E: argument 0"}
!876 = !{!877, !879, !869}
!877 = distinct !{!877, !878, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!878 = distinct !{!878, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!879 = distinct !{!879, !878, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfa1d47abaaea7747E: argument 0"}
!882 = distinct !{!882, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfa1d47abaaea7747E"}
!883 = !{!884, !881}
!884 = distinct !{!884, !885, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1d6d106beb5cfafE: argument 1"}
!885 = distinct !{!885, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1d6d106beb5cfafE"}
!886 = !{!887}
!887 = distinct !{!887, !885, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1d6d106beb5cfafE: argument 0"}
!888 = !{!889, !891, !881}
!889 = distinct !{!889, !890, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!890 = distinct !{!890, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!891 = distinct !{!891, !890, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2dfb75ed5b6c688aE: argument 0"}
!894 = distinct !{!894, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2dfb75ed5b6c688aE"}
!895 = !{!896, !893}
!896 = distinct !{!896, !897, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b436757c26ce87bE: argument 1"}
!897 = distinct !{!897, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b436757c26ce87bE"}
!898 = !{!899}
!899 = distinct !{!899, !897, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b436757c26ce87bE: argument 0"}
!900 = !{!901, !903, !893}
!901 = distinct !{!901, !902, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!902 = distinct !{!902, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!903 = distinct !{!903, !902, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17heb852ccf360e193bE: argument 0"}
!906 = distinct !{!906, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17heb852ccf360e193bE"}
!907 = !{!908, !905}
!908 = distinct !{!908, !909, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f98039d70c98221E: argument 1"}
!909 = distinct !{!909, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f98039d70c98221E"}
!910 = !{!911}
!911 = distinct !{!911, !909, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f98039d70c98221E: argument 0"}
!912 = !{!913, !915, !905}
!913 = distinct !{!913, !914, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 0"}
!914 = distinct !{!914, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E"}
!915 = distinct !{!915, !914, !"_ZN5alloc7raw_vec11finish_grow17h50ce431ce41140b1E: argument 1"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN9itertools3tee3new17h43da29c036894873E: argument 0"}
!918 = distinct !{!918, !"_ZN9itertools3tee3new17h43da29c036894873E"}
