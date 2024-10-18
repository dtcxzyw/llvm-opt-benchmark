; ModuleID = 'bench/delta-rs/original/3r9vx3p2jzork50q.ll'
source_filename = "bench/delta-rs/original/3r9vx3p2jzork50q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e83fbe0a292bcbfc6cbd27945e294f8a.8 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Hash table capacity overflow" }>, align 1
@anon.e83fbe0a292bcbfc6cbd27945e294f8a.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e83fbe0a292bcbfc6cbd27945e294f8a.8, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.e83fbe0a292bcbfc6cbd27945e294f8a.10 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e83fbe0a292bcbfc6cbd27945e294f8a.11 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/hashbrown-0.14.3/src/raw/mod.rs" }>, align 1
@anon.e83fbe0a292bcbfc6cbd27945e294f8a.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e83fbe0a292bcbfc6cbd27945e294f8a.11, [16 x i8] c"b\00\00\00\00\00\00\00V\00\00\00(\00\00\00" }>, align 8
@anon.e83fbe0a292bcbfc6cbd27945e294f8a.13 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: alwaysinline nounwind nonlazybind uwtable
define hidden void @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.7604000858690581204"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #20
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17h11e0b512744ba9eaE.llvm.7604000858690581204"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !15, !noalias !4, !noundef !16
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !4, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !16
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h1997e79271f00ed9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #21
          to label %21 unwind label %19

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !4
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %15 = load ptr, ptr %14, align 8, !alias.scope !29, !nonnull !16, !noundef !16
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !29
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h1997e79271f00ed9E.exit"

18:                                               ; preds = %13
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.16543861533300112609(i8 noundef 2), !noalias !29
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h861f0c01a1bbbe36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  br label %"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h1997e79271f00ed9E.exit"

"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h1997e79271f00ed9E.exit": ; preds = %13, %18
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

21:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17h3e0b945c347db3a3E.llvm.7604000858690581204"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !30
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !15, !noalias !30, !noundef !16
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !30, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !30, !noundef !16
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h821d932546d36de0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #21
          to label %21 unwind label %19

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !30
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %15 = load ptr, ptr %14, align 8, !alias.scope !53, !nonnull !16, !noundef !16
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !53
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h821d932546d36de0E.exit"

18:                                               ; preds = %13
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.16543861533300112609(i8 noundef 2), !noalias !53
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20595272ebed0b1bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  br label %"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h821d932546d36de0E.exit"

"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h821d932546d36de0E.exit": ; preds = %13, %18
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

21:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !54
  %14 = zext i32 %.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.0.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !54
  %20 = zext i16 %.0.copyload15.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.017.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i = phi i64 [ %23, %18 ], [ %.017.i, %15 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %15 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !54, !noundef !16
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %34, %27 ], [ %.118.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !16
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ult i64 %2, %11
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !57
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !57
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !16
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !60, !noundef !16
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !60, !noundef !16
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !60, !noundef !16
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !60
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !60
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !60
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !57
  store i64 %125, ptr %49, align 8, !alias.scope !57
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp samesign ugt i64 %44, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %79, align 1, !alias.scope !63
  %80 = zext i32 %.0.copyload.i19 to i64
  br label %81

81:                                               ; preds = %78, %76
  %.017.i13 = phi i64 [ %80, %78 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %78 ], [ 0, %76 ]
  %82 = or disjoint i64 %.0.i14, 1
  %83 = icmp samesign ult i64 %82, %44
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %86 = getelementptr i8, ptr %85, i64 %.0.i14
  %.0.copyload15.i18 = load i16, ptr %86, align 1, !alias.scope !63
  %87 = zext i16 %.0.copyload15.i18 to i64
  %88 = shl nuw nsw i64 %.0.i14, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.017.i13
  %91 = or disjoint i64 %.0.i14, 2
  br label %92

92:                                               ; preds = %84, %81
  %.118.i15 = phi i64 [ %90, %84 ], [ %.017.i13, %81 ]
  %.1.i16 = phi i64 [ %91, %84 ], [ %.0.i14, %81 ]
  %93 = icmp ult i64 %.1.i16, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

94:                                               ; preds = %92
  %95 = add i64 %.1.i16, %.09.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !63, !noundef !16
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.1.i16, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %103, %94 ], [ %.118.i15, %92 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted25, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted23, %.lr.ph ], [ %124, %105 ]
  %108 = phi i64 [ %.promoted22, %.lr.ph ], [ %121, %105 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.0.copyload
  %112 = add i64 %107, %109
  %113 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %106, %111
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %.0.copyload
  %127 = add nuw i64 %.0921, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.7604000858690581204(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
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

28:                                               ; preds = %29, %27, %24, %23
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.7604000858690581204.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
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
  br i1 %27, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.7604000858690581204.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.7604000858690581204.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #20
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.7604000858690581204.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.7604000858690581204.exit": ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.7604000858690581204.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h48d8be44eb2798e0E.llvm.7604000858690581204(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %20, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %6 = load ptr, ptr %0, align 8, !alias.scope !66, !noalias !69, !nonnull !16, !noundef !16
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !71
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %20
  %.sroa.14.015 = phi i64 [ %3, %5 ], [ %25, %20 ]
  %.sroa.10.014 = phi i16 [ %10, %5 ], [ %27, %20 ]
  %.sroa.6.013 = phi ptr [ %11, %5 ], [ %.sroa.6.2, %20 ]
  %.sroa.03.012 = phi ptr [ %6, %5 ], [ %.sroa.03.2, %20 ]
  %.not.i.not8.i = icmp eq i16 %.sroa.10.014, 0
  br i1 %.not.i.not8.i, label %.critedge.i, label %20

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i": ; preds = %.critedge.i
  %13 = xor i16 %17, -1
  br label %20

.critedge.i:                                      ; preds = %12, %.critedge.i
  %14 = phi ptr [ %19, %.critedge.i ], [ %.sroa.6.013, %12 ]
  %.val79.i = phi ptr [ %18, %.critedge.i ], [ %.sroa.03.012, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !74
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i, i64 -1664
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i"

20:                                               ; preds = %12, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i"
  %.sroa.03.2 = phi ptr [ %18, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i" ], [ %.sroa.03.012, %12 ]
  %.sroa.6.2 = phi ptr [ %19, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i" ], [ %.sroa.6.013, %12 ]
  %.lcssa.i = phi i16 [ %13, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i" ], [ %.sroa.10.014, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.sroa.03.2, i64 %23
  %25 = add i64 %.sroa.14.015, -1
  %26 = add i16 %.lcssa.i, -1
  %27 = and i16 %26, %.lcssa.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -104
  tail call void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17h3e0b945c347db3a3E.llvm.7604000858690581204"(ptr noalias noundef nonnull align 8 dereferenceable(104) %28), !noalias !79
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %.thread, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hd19e2dee1325bf0bE.llvm.7604000858690581204(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %20, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %6 = load ptr, ptr %0, align 8, !alias.scope !82, !noalias !85, !nonnull !16, !noundef !16
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !87
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %20
  %.sroa.14.015 = phi i64 [ %3, %5 ], [ %25, %20 ]
  %.sroa.10.014 = phi i16 [ %10, %5 ], [ %27, %20 ]
  %.sroa.6.013 = phi ptr [ %11, %5 ], [ %.sroa.6.2, %20 ]
  %.sroa.03.012 = phi ptr [ %6, %5 ], [ %.sroa.03.2, %20 ]
  %.not.i.not8.i = icmp eq i16 %.sroa.10.014, 0
  br i1 %.not.i.not8.i, label %.critedge.i, label %20

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i": ; preds = %.critedge.i
  %13 = xor i16 %17, -1
  br label %20

.critedge.i:                                      ; preds = %12, %.critedge.i
  %14 = phi ptr [ %19, %.critedge.i ], [ %.sroa.6.013, %12 ]
  %.val79.i = phi ptr [ %18, %.critedge.i ], [ %.sroa.03.012, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !90
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i, i64 -1664
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i"

20:                                               ; preds = %12, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i"
  %.sroa.03.2 = phi ptr [ %18, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i" ], [ %.sroa.03.012, %12 ]
  %.sroa.6.2 = phi ptr [ %19, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i" ], [ %.sroa.6.013, %12 ]
  %.lcssa.i = phi i16 [ %13, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i" ], [ %.sroa.10.014, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.sroa.03.2, i64 %23
  %25 = add i64 %.sroa.14.015, -1
  %26 = add i16 %.lcssa.i, -1
  %27 = and i16 %26, %.lcssa.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -104
  tail call void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17h11e0b512744ba9eaE.llvm.7604000858690581204"(ptr noalias noundef nonnull align 8 dereferenceable(104) %28), !noalias !95
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %.thread, label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h55ae5bbbec45ce25E(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #5 {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17ha240dbb958a2b116E.exit, label %8

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 8
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = shl i64 %2, 3
  %12 = icmp ult i64 %2, 2305843009213693952
  br i1 %12, label %15, label %23

13:                                               ; preds = %8
  %14 = icmp ult i64 %2, 4
  %..i.i = select i1 %14, i64 4, i64 8
  br label %29

15:                                               ; preds = %10
  %16 = icmp ult i64 %11, 14
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = udiv i64 %11, 7
  %19 = add nsw i64 %18, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = lshr i64 -1, %20
  %22 = add nuw nsw i64 %21, 1
  br label %29

23:                                               ; preds = %10
  br i1 %3, label %24, label %59

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !98
  store ptr @anon.e83fbe0a292bcbfc6cbd27945e294f8a.9, ptr %6, align 8, !noalias !98
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %25, align 8, !noalias !98
  %26 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %26, align 8, !noalias !98
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.e83fbe0a292bcbfc6cbd27945e294f8a.10, ptr %27, align 8, !noalias !98
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %28, align 8, !noalias !98
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e83fbe0a292bcbfc6cbd27945e294f8a.12) #23, !noalias !98
  unreachable

29:                                               ; preds = %17, %15, %13
  %.sroa.4.0.i69.ph.i = phi i64 [ %..i.i, %13 ], [ %22, %17 ], [ 1, %15 ]
  %30 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i69.ph.i, i64 104)
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = extractvalue { i64, i1 } %30, 0
  %34 = add nuw i64 %33, 15
  %35 = and i64 %34, -16
  %36 = add nuw nsw i64 %.sroa.4.0.i69.ph.i, 16
  %37 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %35, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = icmp ugt i64 %38, 9223372036854775792
  %or.cond.i.i = or i1 %39, %40
  br i1 %or.cond.i.i, label %41, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.7604000858690581204.exit.i.i

41:                                               ; preds = %32, %29
  br i1 %3, label %46, label %59

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.7604000858690581204.exit.i.i: ; preds = %32
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %53, label %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17he8ab2ed05dda40b9E.exit.i.i

_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17he8ab2ed05dda40b9E.exit.i.i: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.7604000858690581204.exit.i.i
  %43 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !101
  %44 = tail call noundef align 16 ptr @__rust_alloc(i64 noundef %38, i64 noundef 16) #20, !noalias !101
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %53

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !101
  store ptr @anon.e83fbe0a292bcbfc6cbd27945e294f8a.9, ptr %5, align 8, !noalias !101
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %47, align 8, !noalias !101
  %48 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %48, align 8, !noalias !101
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.e83fbe0a292bcbfc6cbd27945e294f8a.10, ptr %49, align 8, !noalias !101
  %50 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %50, align 8, !noalias !101
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e83fbe0a292bcbfc6cbd27945e294f8a.12) #23, !noalias !101
  unreachable

51:                                               ; preds = %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17he8ab2ed05dda40b9E.exit.i.i
  br i1 %3, label %52, label %59

52:                                               ; preds = %51
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef %38) #23, !noalias !101
  unreachable

53:                                               ; preds = %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17he8ab2ed05dda40b9E.exit.i.i, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.7604000858690581204.exit.i.i
  %.sroa.05.0.i.i5.i.i = phi ptr [ %44, %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17he8ab2ed05dda40b9E.exit.i.i ], [ inttoptr (i64 16 to ptr), %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.7604000858690581204.exit.i.i ]
  %54 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i5.i.i, i64 %35
  %55 = add nsw i64 %.sroa.4.0.i69.ph.i, -1
  %56 = icmp ult i64 %.sroa.4.0.i69.ph.i, 9
  %57 = lshr i64 %.sroa.4.0.i69.ph.i, 3
  %58 = mul nuw nsw i64 %57, 7
  %.0.i.i = select i1 %56, i64 %55, i64 %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %54, i8 -1, i64 %36, i1 false), !noalias !98
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17ha240dbb958a2b116E.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17ha240dbb958a2b116E.exit: ; preds = %53, %4
  %.sroa.11.0210 = phi i64 [ %.0.i.i, %53 ], [ 0, %4 ]
  %.sroa.7.038 = phi i64 [ %55, %53 ], [ 0, %4 ]
  %.sroa.0.0 = phi ptr [ %54, %53 ], [ @anon.e83fbe0a292bcbfc6cbd27945e294f8a.13, %4 ]
  store ptr %1, ptr %0, align 8
  %.sroa.011.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 104, ptr %.sroa.011.sroa.4.0..sroa_idx, align 8
  %.sroa.011.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 16, ptr %.sroa.011.sroa.5.0..sroa_idx, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.7.038, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.11.0210, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.713.0..sroa_idx, align 8
  br label %62

59:                                               ; preds = %23, %51, %41
  %.sroa.11.0210.ph = phi i64 [ undef, %23 ], [ undef, %41 ], [ %38, %51 ]
  %.sroa.7.038.ph = phi i64 [ 0, %23 ], [ 0, %41 ], [ 16, %51 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.038.ph, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.0210.ph, ptr %61, align 8
  store ptr null, ptr %0, align 8
  br label %62

62:                                               ; preds = %59, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17ha240dbb958a2b116E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h7e65367b40502b90E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !104, !noundef !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hd19e2dee1325bf0bE.llvm.7604000858690581204.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %13 = load ptr, ptr %0, align 8, !alias.scope !110, !noalias !111, !nonnull !16, !noundef !16
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !113
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %27, %12
  %.sroa.14.015.i = phi i64 [ %10, %12 ], [ %32, %27 ]
  %.sroa.10.014.i = phi i16 [ %17, %12 ], [ %34, %27 ]
  %.sroa.6.013.i = phi ptr [ %18, %12 ], [ %.sroa.6.2.i, %27 ]
  %.sroa.03.012.i = phi ptr [ %13, %12 ], [ %.sroa.03.2.i, %27 ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.10.014.i, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %27

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %20 = xor i16 %24, -1
  br label %27

.critedge.i.i:                                    ; preds = %19, %.critedge.i.i
  %21 = phi ptr [ %26, %.critedge.i.i ], [ %.sroa.6.013.i, %19 ]
  %.val79.i.i = phi ptr [ %25, %.critedge.i.i ], [ %.sroa.03.012.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !116
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -1664
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i"

27:                                               ; preds = %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i", %19
  %.sroa.03.2.i = phi ptr [ %25, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i" ], [ %.sroa.03.012.i, %19 ]
  %.sroa.6.2.i = phi ptr [ %26, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i" ], [ %.sroa.6.013.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i" ], [ %.sroa.10.014.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.sroa.03.2.i, i64 %30
  %32 = add i64 %.sroa.14.015.i, -1
  %33 = add i16 %.lcssa.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -104
  tail call void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17h11e0b512744ba9eaE.llvm.7604000858690581204"(ptr noalias noundef nonnull align 8 dereferenceable(104) %35), !noalias !121
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hd19e2dee1325bf0bE.llvm.7604000858690581204.exit, label %19

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hd19e2dee1325bf0bE.llvm.7604000858690581204.exit: ; preds = %27, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %37 = add i64 %6, 1
  %38 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %37)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = xor i1 %39, true
  tail call void @llvm.assume(i1 %40)
  %41 = extractvalue { i64, i1 } %38, 0
  %42 = add i64 %3, -1
  %43 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = xor i1 %44, true
  tail call void @llvm.assume(i1 %45)
  %46 = extractvalue { i64, i1 } %43, 0
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  %53 = sub nuw i64 -9223372036854775808, %3
  %54 = icmp ule i64 %51, %53
  %55 = xor i1 %52, true
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.assume(i1 %54)
  %56 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %51, 0
  br i1 %58, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204.exit, label %59

59:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hd19e2dee1325bf0bE.llvm.7604000858690581204.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !124, !nonnull !16, !noundef !16
  %61 = sub nsw i64 0, %48
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp sgt i64 %42, -1
  tail call void @llvm.assume(i1 %63)
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %51, i64 noundef %3) #20, !noalias !124
  br label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204.exit

_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204.exit: ; preds = %59, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hd19e2dee1325bf0bE.llvm.7604000858690581204.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h8eab17c5b6799d7cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !127, !noundef !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h48d8be44eb2798e0E.llvm.7604000858690581204.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %13 = load ptr, ptr %0, align 8, !alias.scope !133, !noalias !134, !nonnull !16, !noundef !16
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !136
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %27, %12
  %.sroa.14.015.i = phi i64 [ %10, %12 ], [ %32, %27 ]
  %.sroa.10.014.i = phi i16 [ %17, %12 ], [ %34, %27 ]
  %.sroa.6.013.i = phi ptr [ %18, %12 ], [ %.sroa.6.2.i, %27 ]
  %.sroa.03.012.i = phi ptr [ %13, %12 ], [ %.sroa.03.2.i, %27 ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.10.014.i, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %27

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %20 = xor i16 %24, -1
  br label %27

.critedge.i.i:                                    ; preds = %19, %.critedge.i.i
  %21 = phi ptr [ %26, %.critedge.i.i ], [ %.sroa.6.013.i, %19 ]
  %.val79.i.i = phi ptr [ %25, %.critedge.i.i ], [ %.sroa.03.012.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !139
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -1664
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i"

27:                                               ; preds = %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i", %19
  %.sroa.03.2.i = phi ptr [ %25, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i" ], [ %.sroa.03.012.i, %19 ]
  %.sroa.6.2.i = phi ptr [ %26, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i" ], [ %.sroa.6.013.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i" ], [ %.sroa.10.014.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.sroa.03.2.i, i64 %30
  %32 = add i64 %.sroa.14.015.i, -1
  %33 = add i16 %.lcssa.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -104
  tail call void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17h3e0b945c347db3a3E.llvm.7604000858690581204"(ptr noalias noundef nonnull align 8 dereferenceable(104) %35), !noalias !144
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h48d8be44eb2798e0E.llvm.7604000858690581204.exit, label %19

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h48d8be44eb2798e0E.llvm.7604000858690581204.exit: ; preds = %27, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %37 = add i64 %6, 1
  %38 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %37)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = xor i1 %39, true
  tail call void @llvm.assume(i1 %40)
  %41 = extractvalue { i64, i1 } %38, 0
  %42 = add i64 %3, -1
  %43 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = xor i1 %44, true
  tail call void @llvm.assume(i1 %45)
  %46 = extractvalue { i64, i1 } %43, 0
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  %53 = sub nuw i64 -9223372036854775808, %3
  %54 = icmp ule i64 %51, %53
  %55 = xor i1 %52, true
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.assume(i1 %54)
  %56 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %51, 0
  br i1 %58, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204.exit, label %59

59:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h48d8be44eb2798e0E.llvm.7604000858690581204.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !147, !nonnull !16, !noundef !16
  %61 = sub nsw i64 0, %48
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp sgt i64 %42, -1
  tail call void @llvm.assume(i1 %63)
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %51, i64 noundef %3) #20, !noalias !147
  br label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204.exit

_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204.exit: ; preds = %59, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h48d8be44eb2798e0E.llvm.7604000858690581204.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h02aba310670bbe31E.llvm.7604000858690581204(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !150
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !16
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17he88bf310c4e95168E.llvm.7604000858690581204(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !153
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !16
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h3a1e81ff96ebaf14E.llvm.7604000858690581204"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds i8, ptr %2, i64 -104
  tail call void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17h3e0b945c347db3a3E.llvm.7604000858690581204"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h4165220d5bacd83eE.llvm.7604000858690581204"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds i8, ptr %2, i64 -104
  tail call void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17h11e0b512744ba9eaE.llvm.7604000858690581204"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h00d453d5da57e7d2E.llvm.7604000858690581204"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit": ; preds = %1, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !156
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !159
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -1664
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge"
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h5299224b8b8521c2E.llvm.7604000858690581204"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit": ; preds = %1, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !162
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !165
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -1664
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge"
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h2a2d7ebecbbe02ceE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, [6 x i64] }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noalias !171, !noundef !16
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br i1 %3, label %25, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !16
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %24
  br i1 %.not.i, label %30, label %201

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !174
  store ptr @anon.e83fbe0a292bcbfc6cbd27945e294f8a.9, ptr %9, align 8, !noalias !174
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8, !noalias !174
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8, !noalias !174
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.e83fbe0a292bcbfc6cbd27945e294f8a.10, ptr %28, align 8, !noalias !174
  %29 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8, !noalias !174
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e83fbe0a292bcbfc6cbd27945e294f8a.12) #23, !noalias !174
  unreachable

30:                                               ; preds = %17
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !178
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !178
  call fastcc void @_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h55ae5bbbec45ce25E(ptr noalias nocapture noundef align 8 dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %3)
  %32 = load ptr, ptr %7, align 8, !noalias !178, !noundef !16
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !178
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !178
  br i1 %33, label %50, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i: ; preds = %30
  %.sroa.619.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.619.0..sroa_idx.i.i, i64 32, i1 false), !noalias !178
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !178
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %37, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !178
  %.not127151 = icmp eq i64 %12, 0
  br i1 %.not127151, label %.thread103, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %38 = load ptr, ptr %0, align 8, !alias.scope !181, !noalias !184, !nonnull !16, !noundef !16
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !186
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = xor i16 %41, -1
  %.val.i.i = load i64, ptr %2, align 8, !noalias !189, !noundef !16
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %.val1.i.i = load i64, ptr %43, align 8, !noalias !189, !noundef !16
  %44 = xor i64 %.val.i.i, 8317987319222330741
  %45 = xor i64 %.val1.i.i, 7237128888997146477
  %46 = xor i64 %.val.i.i, 7816392313619706465
  %47 = xor i64 %.val1.i.i, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %48 = getelementptr inbounds i8, ptr %6, i64 56
  %.sroa.6.0..sroa_idx.i.i.val = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !nonnull !16
  %49 = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.6.0..sroa_idx.i.i.val4 = load i64, ptr %49, align 8
  %invariant.gep = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 16
  %invariant.gep156 = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 -104
  br label %.noexc.preheader

50:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !178
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %192
  %.sroa.064.0155 = phi ptr [ %38, %.noexc.preheader.lr.ph ], [ %.sroa.064.2.lcssa, %192 ]
  %.sroa.565.0154 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.565.2.lcssa, %192 ]
  %.sroa.9.0153 = phi i64 [ %12, %.noexc.preheader.lr.ph ], [ %62, %192 ]
  %.sroa.13.0152 = phi i16 [ %42, %.noexc.preheader.lr.ph ], [ %58, %192 ]
  %.not.i7.not144 = icmp eq i16 %.sroa.13.0152, 0
  br i1 %.not.i7.not144, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.064.2146 = phi ptr [ %51, %.noexc2 ], [ %.sroa.064.0155, %.noexc.preheader ]
  %.sroa.565.2145 = phi i64 [ %55, %.noexc2 ], [ %.sroa.565.0154, %.noexc.preheader ]
  %51 = getelementptr inbounds i8, ptr %.sroa.064.2146, i64 16
  %52 = load <16 x i8>, ptr %51, align 16, !noalias !193
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = add i64 %.sroa.565.2145, 16
  %.not.i7.not = icmp eq i16 %54, -1
  br i1 %.not.i7.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %56 = xor i16 %54, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.13.2.lcssa143 = phi i16 [ %.sroa.13.0152, %.noexc.preheader ], [ %56, %.noexc._crit_edge.loopexit ]
  %.sroa.565.2.lcssa = phi i64 [ %.sroa.565.0154, %.noexc.preheader ], [ %55, %.noexc._crit_edge.loopexit ]
  %.sroa.064.2.lcssa = phi ptr [ %.sroa.064.0155, %.noexc.preheader ], [ %51, %.noexc._crit_edge.loopexit ]
  %57 = add i16 %.sroa.13.2.lcssa143, -1
  %58 = and i16 %57, %.sroa.13.2.lcssa143
  %59 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa143, i1 true)
  %60 = zext nneg i16 %59 to i64
  %61 = add i64 %.sroa.565.2.lcssa, %60
  %62 = add i64 %.sroa.9.0153, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !196, !noalias !197, !nonnull !16, !noundef !16
  %63 = sub nsw i64 0, %61
  %64 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -96
  %.val4.i = load ptr, ptr %65, align 8, !noalias !189, !nonnull !16, !noundef !16
  %66 = getelementptr i8, ptr %64, i64 -88
  %.val5.i = load i64, ptr %66, align 8, !noalias !189, !noundef !16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !189
  store i64 %44, ptr %6, align 8, !alias.scope !198, !noalias !189
  store i64 %46, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !198, !noalias !189
  store i64 %45, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !198, !noalias !189
  store i64 %47, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !198, !noalias !189
  store i64 %.val.i.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !198, !noalias !189
  store i64 %.val1.i.i, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !198, !noalias !189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !198, !noalias !189
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !189
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !201
  store i8 -1, ptr %5, align 1, !noalias !201
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !207
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !201
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !208, !noalias !189
  %.sroa.10.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !208, !noalias !189
  %.sroa.17.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !208, !noalias !189
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !208, !noalias !189
  %67 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !208, !noalias !189, !noundef !16
  %68 = shl i64 %67, 56
  %69 = load i64, ptr %48, align 8, !alias.scope !208, !noalias !189, !noundef !16
  %70 = or i64 %68, %69
  %71 = xor i64 %70, %.sroa.22.0.copyload.i.i.i.i.i
  %72 = add i64 %.sroa.17.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  %73 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i.i.i.i, i64 %.sroa.17.0.copyload.i.i.i.i.i, i64 13)
  %74 = xor i64 %73, %72
  %75 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 32)
  %76 = add i64 %71, %.sroa.10.0.copyload.i.i.i.i.i
  %77 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 16)
  %78 = xor i64 %77, %76
  %79 = add i64 %78, %75
  %80 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 21)
  %81 = xor i64 %80, %79
  %82 = add i64 %76, %74
  %83 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 17)
  %84 = xor i64 %82, %83
  %85 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 32)
  %86 = xor i64 %79, %70
  %87 = xor i64 %85, 255
  %88 = add i64 %86, %84
  %89 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 13)
  %90 = xor i64 %88, %89
  %91 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 32)
  %92 = add i64 %81, %87
  %93 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 16)
  %94 = xor i64 %93, %92
  %95 = add i64 %94, %91
  %96 = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 21)
  %97 = xor i64 %96, %95
  %98 = add i64 %90, %92
  %99 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 17)
  %100 = xor i64 %98, %99
  %101 = tail call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 32)
  %102 = add i64 %100, %95
  %103 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 13)
  %104 = xor i64 %103, %102
  %105 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 32)
  %106 = add i64 %97, %101
  %107 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 16)
  %108 = xor i64 %107, %106
  %109 = add i64 %108, %105
  %110 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 21)
  %111 = xor i64 %110, %109
  %112 = add i64 %104, %106
  %113 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 17)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %114, %109
  %117 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 13)
  %118 = xor i64 %117, %116
  %119 = add i64 %111, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %121 = xor i64 %120, %119
  %122 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 21)
  %123 = add i64 %118, %119
  %124 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 17)
  %125 = tail call i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 32)
  %126 = xor i64 %122, %124
  %127 = xor i64 %126, %125
  %128 = xor i64 %127, %123
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !189
  %.sroa.0.05.i.i = and i64 %128, %.sroa.6.0..sroa_idx.i.i.val4
  %129 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %129, align 1, !noalias !213
  %130 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %.not.i.not7.i.i = icmp eq i16 %131, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread103.loopexit:                              ; preds = %192
  %.pre176 = load i64, ptr %11, align 8, !alias.scope !216, !noalias !217
  br label %.thread103

.thread103:                                       ; preds = %.thread103.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %132 = phi i64 [ %.pre176, %.thread103.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i ]
  %133 = getelementptr inbounds i8, ptr %8, i64 40
  %134 = load i64, ptr %133, align 8, !noalias !178, !noundef !16
  %135 = sub i64 %134, %132
  store i64 %135, ptr %133, align 8, !noalias !178
  %136 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %132, ptr %136, align 8, !noalias !178
  br label %137

137:                                              ; preds = %137, %.thread103
  %.05.i = phi i64 [ 0, %.thread103 ], [ %142, %137 ]
  %138 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %139 = getelementptr inbounds i64, ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %140 = load i64, ptr %138, align 8, !noalias !218
  %141 = load i64, ptr %139, align 8, !noalias !218
  store i64 %141, ptr %138, align 8, !noalias !218
  store i64 %140, ptr %139, align 8, !noalias !218
  %142 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %142, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17ha2a288128bc54452E.exit, label %137

_ZN4core3ptr19swap_nonoverlapping17ha2a288128bc54452E.exit: ; preds = %137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222), !noalias !218
  %.val.i.i9 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !225, !noalias !218
  %143 = getelementptr inbounds i8, ptr %8, i64 32
  %.val1.i.i10 = load i64, ptr %143, align 8, !alias.scope !225, !noalias !218, !noundef !16
  %144 = icmp eq i64 %.val1.i.i10, 0
  br i1 %144, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i, label %145

145:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17ha2a288128bc54452E.exit
  %146 = add i64 %.val1.i.i10, 1
  %147 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 %146)
  %148 = extractvalue { i64, i1 } %147, 1
  %149 = xor i1 %148, true
  tail call void @llvm.assume(i1 %149), !noalias !218
  %150 = extractvalue { i64, i1 } %147, 0
  %151 = add i64 %37, -1
  %152 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %150, i64 %151)
  %153 = extractvalue { i64, i1 } %152, 1
  %154 = xor i1 %153, true
  tail call void @llvm.assume(i1 %154), !noalias !218
  %155 = extractvalue { i64, i1 } %152, 0
  %156 = sub i64 0, %37
  %157 = and i64 %155, %156
  %158 = add i64 %.val1.i.i10, 17
  %159 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %157, i64 %158)
  %160 = extractvalue { i64, i1 } %159, 0
  %161 = extractvalue { i64, i1 } %159, 1
  %162 = sub nuw i64 -9223372036854775808, %37
  %163 = icmp ule i64 %160, %162
  %164 = xor i1 %161, true
  tail call void @llvm.assume(i1 %164), !noalias !218
  tail call void @llvm.assume(i1 %163), !noalias !218
  %165 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %165), !noalias !218
  %166 = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %166), !noalias !218
  %167 = icmp eq i64 %160, 0
  br i1 %167, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i, label %168

168:                                              ; preds = %145
  %169 = icmp ne ptr %.val.i.i9, null
  tail call void @llvm.assume(i1 %169), !noalias !218
  %170 = sub nsw i64 0, %157
  %171 = getelementptr inbounds i8, ptr %.val.i.i9, i64 %170
  %172 = icmp sgt i64 %151, -1
  tail call void @llvm.assume(i1 %172), !noalias !218
  tail call void @__rust_dealloc(ptr noundef nonnull %171, i64 noundef %160, i64 noundef %37) #20, !noalias !226
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %.noexc._crit_edge ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %131, %.noexc._crit_edge ], [ %191, %.lr.ph.i.i ]
  %173 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %174 = zext nneg i16 %173 to i64
  %175 = add i64 %.sroa.0.0.lcssa.i.i, %174
  %176 = and i64 %175, %.sroa.6.0..sroa_idx.i.i.val4
  %177 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %176
  %178 = load i8, ptr %177, align 1, !noundef !16
  %179 = icmp sgt i8 %178, -1
  br i1 %179, label %180, label %192

180:                                              ; preds = %._crit_edge.i.i
  %181 = load <16 x i8>, ptr %.sroa.6.0..sroa_idx.i.i.val, align 16, !noalias !231
  %182 = icmp slt <16 x i8> %181, zeroinitializer
  %183 = bitcast <16 x i1> %182 to i16
  %184 = icmp ne i16 %183, 0
  %185 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %183, i1 true)
  %186 = zext nneg i16 %185 to i64
  tail call void @llvm.assume(i1 %184)
  br label %192

.lr.ph.i.i:                                       ; preds = %.noexc._crit_edge, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %.noexc._crit_edge ]
  %.sroa.7.08.i.i = phi i64 [ %187, %.lr.ph.i.i ], [ 0, %.noexc._crit_edge ]
  %187 = add i64 %.sroa.7.08.i.i, 16
  %188 = add i64 %187, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %188, %.sroa.6.0..sroa_idx.i.i.val4
  %189 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %189, align 1, !noalias !213
  %190 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %191 = bitcast <16 x i1> %190 to i16
  %.not.i.not.i.i = icmp eq i16 %191, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

192:                                              ; preds = %180, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %186, %180 ], [ %176, %._crit_edge.i.i ]
  %193 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.0.i.i.i
  %194 = lshr i64 %128, 57
  %195 = trunc nuw nsw i64 %194 to i8
  %196 = add i64 %.0.i.i.i, -16
  %197 = and i64 %196, %.sroa.6.0..sroa_idx.i.i.val4
  store i8 %195, ptr %193, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %197
  store i8 %195, ptr %gep, align 1
  %198 = load ptr, ptr %0, align 8, !alias.scope !216, !noalias !217, !nonnull !16, !noundef !16
  %.neg.i.i = mul i64 %61, -104
  %199 = getelementptr i8, ptr %198, i64 %.neg.i.i
  %200 = getelementptr i8, ptr %199, i64 -104
  %.neg27.i.i = mul i64 %.0.i.i.i, -104
  %gep157 = getelementptr i8, ptr %invariant.gep156, i64 %.neg27.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %gep157, ptr noundef nonnull align 1 dereferenceable(104) %200, i64 104, i1 false), !noalias !218
  %.not127 = icmp eq i64 %62, 0
  br i1 %.not127, label %.thread103.loopexit, label %.noexc.preheader

_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i: ; preds = %168, %145, %_ZN4core3ptr19swap_nonoverlapping17ha2a288128bc54452E.exit, %50
  %.sroa.0.0.i.i = phi i64 [ %35, %50 ], [ -9223372036854775807, %_ZN4core3ptr19swap_nonoverlapping17ha2a288128bc54452E.exit ], [ -9223372036854775807, %145 ], [ -9223372036854775807, %168 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !178
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE.exit

201:                                              ; preds = %17
  %.val5 = load ptr, ptr %0, align 8
  %202 = lshr i64 %21, 4
  %203 = and i64 %21, 15
  %.not.i.i.i.i = icmp ne i64 %203, 0
  %204 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %202, %204
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %201
  %205 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %205)
  br label %206

206:                                              ; preds = %206, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %208, %206 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %207, %206 ]
  %207 = add nsw i64 %.sroa.5.05.i, -1
  %208 = add i64 %.sroa.01.06.i, 16
  %209 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %210 = load <16 x i8>, ptr %209, align 16, !noalias !234
  %.lobit.i.i = ashr <16 x i8> %210, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %211 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %212 = or <2 x i64> %211, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %212, ptr %209, align 16, !noalias !237
  %.not.not.i = icmp eq i64 %207, 0
  br i1 %.not.not.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit, label %206

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit: ; preds = %206, %201
  %213 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %213)
  %..i = tail call i64 @llvm.umax.i64(i64 %21, i64 16)
  %.9.i = tail call i64 @llvm.umin.i64(i64 %21, i64 16)
  %214 = getelementptr inbounds i8, ptr %.val5, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %214, ptr nonnull align 1 %.val5, i64 %.9.i, i1 false)
  %.not158 = icmp eq i64 %21, 0
  br i1 %.not158, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit
  %.val.i.i16 = load i64, ptr %2, align 8
  %215 = getelementptr inbounds i8, ptr %2, i64 8
  %.val1.i.i17 = load i64, ptr %215, align 8
  %216 = xor i64 %.val.i.i16, 8317987319222330741
  %217 = xor i64 %.val1.i.i17, 7237128888997146477
  %218 = xor i64 %.val.i.i16, 7816392313619706465
  %219 = xor i64 %.val1.i.i17, 8387220255154660723
  br label %220

220:                                              ; preds = %.lr.ph, %427
  %221 = phi ptr [ %.val5, %.lr.ph ], [ %428, %427 ]
  %.sroa.02.0.i.i140 = phi i64 [ 0, %.lr.ph ], [ %222, %427 ]
  %222 = add nuw i64 %.sroa.02.0.i.i140, 1
  %223 = getelementptr inbounds i8, ptr %221, i64 %.sroa.02.0.i.i140
  %224 = load i8, ptr %223, align 1, !noalias !240, !noundef !16
  %.not.i.i = icmp eq i8 %224, -128
  br i1 %.not.i.i, label %225, label %427

225:                                              ; preds = %220
  %.neg.i13.i = mul i64 %.sroa.02.0.i.i140, -104
  %226 = getelementptr i8, ptr %221, i64 %.neg.i13.i
  %227 = getelementptr i8, ptr %226, i64 -104
  %228 = sub nsw i64 0, %.sroa.02.0.i.i140
  br label %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit

_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.loopexit: ; preds = %.preheader
  %.val.i12.pre = load ptr, ptr %0, align 8
  br label %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit

_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.loopexit, %225
  %.val.i12 = phi ptr [ %.val.i12.pre, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.loopexit ], [ %221, %225 ]
  %229 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i12, i64 %228
  %230 = getelementptr i8, ptr %229, i64 -96
  %.val4.i14 = load ptr, ptr %230, align 8, !noalias !243, !nonnull !16, !noundef !16
  %231 = getelementptr i8, ptr %229, i64 -88
  %.val5.i15 = load i64, ptr %231, align 8, !noalias !243, !noundef !16
  %232 = and i64 %.val5.i15, 7
  %233 = and i64 %.val5.i15, -8
  %.not = icmp eq i64 %233, 0
  br i1 %.not, label %._crit_edge.i60, label %.lr.ph.i53

._crit_edge.i60:                                  ; preds = %.lr.ph.i53, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit
  %.sroa.071.4 = phi i64 [ %216, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ], [ %281, %.lr.ph.i53 ]
  %.sroa.12.4 = phi i64 [ %218, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ], [ %280, %.lr.ph.i53 ]
  %.sroa.22.4 = phi i64 [ %217, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ], [ %279, %.lr.ph.i53 ]
  %.sroa.32.4 = phi i64 [ %219, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ], [ %276, %.lr.ph.i53 ]
  %.09.lcssa.i43 = phi i64 [ 0, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ], [ %282, %.lr.ph.i53 ]
  %234 = icmp samesign ugt i64 %232, 3
  br i1 %234, label %235, label %238

235:                                              ; preds = %._crit_edge.i60
  %236 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.09.lcssa.i43
  %.0.copyload.i19.i52 = load i32, ptr %236, align 1, !alias.scope !247, !noalias !252
  %237 = zext i32 %.0.copyload.i19.i52 to i64
  br label %238

238:                                              ; preds = %235, %._crit_edge.i60
  %.017.i13.i44 = phi i64 [ %237, %235 ], [ 0, %._crit_edge.i60 ]
  %.0.i14.i45 = phi i64 [ 4, %235 ], [ 0, %._crit_edge.i60 ]
  %239 = or disjoint i64 %.0.i14.i45, 1
  %240 = icmp samesign ult i64 %239, %232
  br i1 %240, label %241, label %249

241:                                              ; preds = %238
  %242 = getelementptr i8, ptr %.val4.i14, i64 %.09.lcssa.i43
  %243 = getelementptr i8, ptr %242, i64 %.0.i14.i45
  %.0.copyload15.i18.i51 = load i16, ptr %243, align 1, !alias.scope !247, !noalias !252
  %244 = zext i16 %.0.copyload15.i18.i51 to i64
  %245 = shl nuw nsw i64 %.0.i14.i45, 3
  %246 = shl nuw nsw i64 %244, %245
  %247 = or i64 %246, %.017.i13.i44
  %248 = or disjoint i64 %.0.i14.i45, 2
  br label %249

249:                                              ; preds = %241, %238
  %.118.i15.i46 = phi i64 [ %247, %241 ], [ %.017.i13.i44, %238 ]
  %.1.i16.i47 = phi i64 [ %248, %241 ], [ %.0.i14.i45, %238 ]
  %250 = icmp ult i64 %.1.i16.i47, %232
  br i1 %250, label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62.thread", label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62"

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62.thread": ; preds = %249
  %251 = add i64 %.1.i16.i47, %.09.lcssa.i43
  %252 = icmp ult i64 %251, %.val5.i15
  tail call void @llvm.assume(i1 %252), !noalias !243
  %253 = getelementptr inbounds i8, ptr %.val4.i14, i64 %251
  %254 = load i8, ptr %253, align 1, !alias.scope !247, !noalias !252, !noundef !16
  %255 = zext i8 %254 to i64
  %256 = shl nuw nsw i64 %.1.i16.i47, 3
  %257 = and i64 %256, 56
  %258 = shl nuw i64 %255, %257
  %259 = or i64 %258, %.118.i15.i46
  %260 = add i64 %.val5.i15, 1
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

.lr.ph.i53:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit, %.lr.ph.i53
  %261 = phi i64 [ %280, %.lr.ph.i53 ], [ %218, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ]
  %262 = phi i64 [ %279, %.lr.ph.i53 ], [ %217, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ]
  %263 = phi i64 [ %276, %.lr.ph.i53 ], [ %219, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ]
  %.0921.i58 = phi i64 [ %282, %.lr.ph.i53 ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ]
  %264 = phi i64 [ %281, %.lr.ph.i53 ], [ %216, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ]
  %265 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.0921.i58
  %.0.copyload.i59 = load i64, ptr %265, align 1, !alias.scope !254, !noalias !252
  %266 = xor i64 %.0.copyload.i59, %263
  %267 = add i64 %264, %262
  %268 = tail call i64 @llvm.fshl.i64(i64 %262, i64 %262, i64 13)
  %269 = xor i64 %267, %268
  %270 = tail call i64 @llvm.fshl.i64(i64 %267, i64 %267, i64 32)
  %271 = add i64 %266, %261
  %272 = tail call i64 @llvm.fshl.i64(i64 %266, i64 %266, i64 16)
  %273 = xor i64 %271, %272
  %274 = add i64 %273, %270
  %275 = tail call i64 @llvm.fshl.i64(i64 %273, i64 %273, i64 21)
  %276 = xor i64 %275, %274
  %277 = add i64 %271, %269
  %278 = tail call i64 @llvm.fshl.i64(i64 %269, i64 %269, i64 17)
  %279 = xor i64 %277, %278
  %280 = tail call i64 @llvm.fshl.i64(i64 %277, i64 %277, i64 32)
  %281 = xor i64 %274, %.0.copyload.i59
  %282 = add nuw i64 %.0921.i58, 8
  %283 = icmp ult i64 %282, %233
  br i1 %283, label %.lr.ph.i53, label %._crit_edge.i60

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62": ; preds = %249
  %284 = add i64 %.val5.i15, 1
  %285 = icmp eq i64 %232, 0
  br i1 %285, label %._crit_edge.i35.thread, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i: ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62", %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62.thread"
  %286 = phi i64 [ %260, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62.thread" ], [ %284, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62" ]
  %.2.i17.i49114 = phi i64 [ %259, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62.thread" ], [ %.118.i15.i46, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62" ]
  %287 = shl nuw nsw i64 %232, 3
  %288 = shl nuw i64 255, %287
  %289 = or i64 %288, %.2.i17.i49114
  %.not125 = icmp eq i64 %232, 7
  br i1 %.not125, label %._crit_edge.i35.thread.thread, label %._crit_edge.i35.thread

._crit_edge.i35.thread.thread:                    ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %290 = xor i64 %289, %.sroa.32.4
  %291 = add i64 %.sroa.22.4, %.sroa.071.4
  %292 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.4, i64 %.sroa.22.4, i64 13)
  %293 = xor i64 %292, %291
  %294 = tail call i64 @llvm.fshl.i64(i64 %291, i64 %291, i64 32)
  %295 = add i64 %290, %.sroa.12.4
  %296 = tail call i64 @llvm.fshl.i64(i64 %290, i64 %290, i64 16)
  %297 = xor i64 %295, %296
  %298 = add i64 %297, %294
  %299 = tail call i64 @llvm.fshl.i64(i64 %297, i64 %297, i64 21)
  %300 = xor i64 %299, %298
  %301 = add i64 %295, %293
  %302 = tail call i64 @llvm.fshl.i64(i64 %293, i64 %293, i64 17)
  %303 = xor i64 %301, %302
  %304 = tail call i64 @llvm.fshl.i64(i64 %301, i64 %301, i64 32)
  %305 = xor i64 %298, %289
  br label %._crit_edge.i35.thread

._crit_edge.i35.thread:                           ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62", %._crit_edge.i35.thread.thread, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %306 = phi i64 [ %286, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %286, %._crit_edge.i35.thread.thread ], [ %284, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62" ]
  %.sroa.071.2 = phi i64 [ %.sroa.071.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %305, %._crit_edge.i35.thread.thread ], [ %.sroa.071.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62" ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %304, %._crit_edge.i35.thread.thread ], [ %.sroa.12.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62" ]
  %.sroa.22.2 = phi i64 [ %.sroa.22.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %303, %._crit_edge.i35.thread.thread ], [ %.sroa.22.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62" ]
  %.sroa.32.2 = phi i64 [ %.sroa.32.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %300, %._crit_edge.i35.thread.thread ], [ %.sroa.32.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62" ]
  %.sroa.50.3 = phi i64 [ %289, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ 0, %._crit_edge.i35.thread.thread ], [ 255, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62" ]
  %307 = shl i64 %306, 56
  %308 = or i64 %.sroa.50.3, %307
  %309 = xor i64 %308, %.sroa.32.2
  %310 = add i64 %.sroa.22.2, %.sroa.071.2
  %311 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.2, i64 %.sroa.22.2, i64 13)
  %312 = xor i64 %311, %310
  %313 = tail call i64 @llvm.fshl.i64(i64 %310, i64 %310, i64 32)
  %314 = add i64 %309, %.sroa.12.2
  %315 = tail call i64 @llvm.fshl.i64(i64 %309, i64 %309, i64 16)
  %316 = xor i64 %315, %314
  %317 = add i64 %316, %313
  %318 = tail call i64 @llvm.fshl.i64(i64 %316, i64 %316, i64 21)
  %319 = xor i64 %318, %317
  %320 = add i64 %314, %312
  %321 = tail call i64 @llvm.fshl.i64(i64 %312, i64 %312, i64 17)
  %322 = xor i64 %320, %321
  %323 = tail call i64 @llvm.fshl.i64(i64 %320, i64 %320, i64 32)
  %324 = xor i64 %317, %308
  %325 = xor i64 %323, 255
  %326 = add i64 %324, %322
  %327 = tail call i64 @llvm.fshl.i64(i64 %322, i64 %322, i64 13)
  %328 = xor i64 %326, %327
  %329 = tail call i64 @llvm.fshl.i64(i64 %326, i64 %326, i64 32)
  %330 = add i64 %319, %325
  %331 = tail call i64 @llvm.fshl.i64(i64 %319, i64 %319, i64 16)
  %332 = xor i64 %331, %330
  %333 = add i64 %332, %329
  %334 = tail call i64 @llvm.fshl.i64(i64 %332, i64 %332, i64 21)
  %335 = xor i64 %334, %333
  %336 = add i64 %328, %330
  %337 = tail call i64 @llvm.fshl.i64(i64 %328, i64 %328, i64 17)
  %338 = xor i64 %336, %337
  %339 = tail call i64 @llvm.fshl.i64(i64 %336, i64 %336, i64 32)
  %340 = add i64 %338, %333
  %341 = tail call i64 @llvm.fshl.i64(i64 %338, i64 %338, i64 13)
  %342 = xor i64 %341, %340
  %343 = tail call i64 @llvm.fshl.i64(i64 %340, i64 %340, i64 32)
  %344 = add i64 %335, %339
  %345 = tail call i64 @llvm.fshl.i64(i64 %335, i64 %335, i64 16)
  %346 = xor i64 %345, %344
  %347 = add i64 %346, %343
  %348 = tail call i64 @llvm.fshl.i64(i64 %346, i64 %346, i64 21)
  %349 = xor i64 %348, %347
  %350 = add i64 %342, %344
  %351 = tail call i64 @llvm.fshl.i64(i64 %342, i64 %342, i64 17)
  %352 = xor i64 %351, %350
  %353 = tail call i64 @llvm.fshl.i64(i64 %350, i64 %350, i64 32)
  %354 = add i64 %352, %347
  %355 = tail call i64 @llvm.fshl.i64(i64 %352, i64 %352, i64 13)
  %356 = xor i64 %355, %354
  %357 = add i64 %349, %353
  %358 = tail call i64 @llvm.fshl.i64(i64 %349, i64 %349, i64 16)
  %359 = xor i64 %358, %357
  %360 = tail call i64 @llvm.fshl.i64(i64 %359, i64 %359, i64 21)
  %361 = add i64 %356, %357
  %362 = tail call i64 @llvm.fshl.i64(i64 %356, i64 %356, i64 17)
  %363 = tail call i64 @llvm.fshl.i64(i64 %361, i64 %361, i64 32)
  %364 = xor i64 %360, %362
  %365 = xor i64 %364, %363
  %366 = xor i64 %365, %361
  %.val3 = load i64, ptr %18, align 8, !noundef !16
  %.sroa.0.05.i = and i64 %366, %.val3
  %367 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %367, align 1, !noalias !255
  %368 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %369 = bitcast <16 x i1> %368 to i16
  %.not.i.not7.i = icmp eq i16 %369, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i29, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i29, %._crit_edge.i35.thread
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %._crit_edge.i35.thread ], [ %.sroa.0.0.i30, %.lr.ph.i29 ]
  %.lcssa.i = phi i16 [ %369, %._crit_edge.i35.thread ], [ %388, %.lr.ph.i29 ]
  %370 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %371 = zext nneg i16 %370 to i64
  %372 = add i64 %.sroa.0.0.lcssa.i, %371
  %373 = and i64 %372, %.val3
  %374 = getelementptr inbounds i8, ptr %.val.i12, i64 %373
  %375 = load i8, ptr %374, align 1, !noundef !16
  %376 = icmp sgt i8 %375, -1
  br i1 %376, label %377, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

377:                                              ; preds = %._crit_edge.i
  %378 = load <16 x i8>, ptr %.val.i12, align 16, !noalias !258
  %379 = icmp slt <16 x i8> %378, zeroinitializer
  %380 = bitcast <16 x i1> %379 to i16
  %381 = icmp ne i16 %380, 0
  %382 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %380, i1 true)
  %383 = zext nneg i16 %382 to i64
  tail call void @llvm.assume(i1 %381)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

.lr.ph.i29:                                       ; preds = %._crit_edge.i35.thread, %.lr.ph.i29
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i30, %.lr.ph.i29 ], [ %.sroa.0.05.i, %._crit_edge.i35.thread ]
  %.sroa.7.08.i = phi i64 [ %384, %.lr.ph.i29 ], [ 0, %._crit_edge.i35.thread ]
  %384 = add i64 %.sroa.7.08.i, 16
  %385 = add i64 %384, %.sroa.0.09.i
  %.sroa.0.0.i30 = and i64 %385, %.val3
  %386 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.0.i30
  %.0.copyload.i4.i = load <16 x i8>, ptr %386, align 1, !noalias !255
  %387 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %388 = bitcast <16 x i1> %387 to i16
  %.not.i.not.i = icmp eq i16 %388, 0
  br i1 %.not.i.not.i, label %.lr.ph.i29, label %._crit_edge.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit: ; preds = %377, %._crit_edge.i
  %.0.i.i28 = phi i64 [ %383, %377 ], [ %373, %._crit_edge.i ]
  %389 = sub i64 %.sroa.02.0.i.i140, %.sroa.0.05.i
  %390 = sub i64 %.0.i.i28, %.sroa.0.05.i
  %391 = xor i64 %390, %389
  %.unshifted.i.i = and i64 %391, %.val3
  %392 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %392, label %406, label %393

393:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %.neg15.i.i = mul i64 %.0.i.i28, -104
  %394 = getelementptr i8, ptr %.val.i12, i64 %.neg15.i.i
  %395 = getelementptr i8, ptr %394, i64 -104
  %396 = getelementptr inbounds i8, ptr %.val.i12, i64 %.0.i.i28
  %397 = load i8, ptr %396, align 1, !noalias !240, !noundef !16
  %398 = lshr i64 %366, 57
  %399 = trunc nuw nsw i64 %398 to i8
  %400 = add i64 %.0.i.i28, -16
  %401 = and i64 %400, %.val3
  store i8 %399, ptr %396, align 1, !noalias !240
  %402 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %403 = getelementptr i8, ptr %402, i64 %401
  %404 = getelementptr i8, ptr %403, i64 16
  store i8 %399, ptr %404, align 1, !noalias !240
  %405 = icmp eq i8 %397, -1
  br i1 %405, label %420, label %.preheader

406:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %407 = lshr i64 %366, 57
  %408 = trunc nuw nsw i64 %407 to i8
  %409 = add i64 %.sroa.02.0.i.i140, -16
  %410 = and i64 %.val3, %409
  %411 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.02.0.i.i140
  store i8 %408, ptr %411, align 1, !noalias !240
  %412 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %413 = getelementptr i8, ptr %412, i64 %410
  %414 = getelementptr i8, ptr %413, i64 16
  store i8 %408, ptr %414, align 1, !noalias !240
  br label %427

.preheader:                                       ; preds = %393, %.preheader
  %.0910.i = phi i64 [ %419, %.preheader ], [ 0, %393 ]
  %415 = getelementptr inbounds i8, ptr %227, i64 %.0910.i
  %416 = getelementptr inbounds i8, ptr %395, i64 %.0910.i
  %417 = load i8, ptr %415, align 1, !noalias !240
  %418 = load i8, ptr %416, align 1, !noalias !240
  store i8 %418, ptr %415, align 1, !noalias !240
  store i8 %417, ptr %416, align 1, !noalias !240
  %419 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i31 = icmp eq i64 %419, 104
  br i1 %exitcond.not.i31, label %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.loopexit, label %.preheader

420:                                              ; preds = %393
  %421 = add i64 %.sroa.02.0.i.i140, -16
  %422 = load i64, ptr %18, align 8, !noalias !240, !noundef !16
  %423 = and i64 %422, %421
  %424 = getelementptr inbounds i8, ptr %402, i64 %.sroa.02.0.i.i140
  store i8 -1, ptr %424, align 1, !noalias !240
  %425 = getelementptr i8, ptr %402, i64 %423
  %426 = getelementptr i8, ptr %425, i64 16
  store i8 -1, ptr %426, align 1, !noalias !240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %395, ptr noundef nonnull align 1 dereferenceable(104) %227, i64 104, i1 false), !noalias !240
  br label %427

427:                                              ; preds = %420, %406, %220
  %428 = phi ptr [ %402, %420 ], [ %412, %406 ], [ %221, %220 ]
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i140, %19
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit, label %220

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit: ; preds = %427
  %.pre = load i64, ptr %18, align 8, !noalias !240
  %.pre175 = load i64, ptr %11, align 8, !noalias !240
  %.pre177 = add i64 %.pre, 1
  %.pre178 = lshr i64 %.pre177, 3
  %.pre180 = mul nuw i64 %.pre178, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit
  %.pre-phi181 = phi i64 [ %.pre180, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %23, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit ]
  %429 = phi i64 [ %.pre175, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %12, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit ]
  %430 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit ]
  %431 = icmp ult i64 %430, 8
  %.0.i.i = select i1 %431, i64 %430, i64 %.pre-phi181
  %432 = getelementptr inbounds i8, ptr %0, i64 16
  %433 = sub i64 %.0.i.i, %429
  store i64 %433, ptr %432, align 8, !noalias !240
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE.exit: ; preds = %16, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ %37, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i ], [ undef, %16 ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i ], [ 0, %16 ]
  %434 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %435 = insertvalue { i64, i64 } %434, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %435
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hb859273c0d947144E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, [6 x i64] }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noalias !264, !noundef !16
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br i1 %3, label %25, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !16
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %24
  br i1 %.not.i, label %30, label %201

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !267
  store ptr @anon.e83fbe0a292bcbfc6cbd27945e294f8a.9, ptr %9, align 8, !noalias !267
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8, !noalias !267
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8, !noalias !267
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.e83fbe0a292bcbfc6cbd27945e294f8a.10, ptr %28, align 8, !noalias !267
  %29 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8, !noalias !267
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e83fbe0a292bcbfc6cbd27945e294f8a.12) #23, !noalias !267
  unreachable

30:                                               ; preds = %17
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !271
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !271
  call fastcc void @_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h55ae5bbbec45ce25E(ptr noalias nocapture noundef align 8 dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %3)
  %32 = load ptr, ptr %7, align 8, !noalias !271, !noundef !16
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !271
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !271
  br i1 %33, label %50, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i: ; preds = %30
  %.sroa.619.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.619.0..sroa_idx.i.i, i64 32, i1 false), !noalias !271
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !271
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %37, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !271
  %.not127151 = icmp eq i64 %12, 0
  br i1 %.not127151, label %.thread103, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %38 = load ptr, ptr %0, align 8, !alias.scope !274, !noalias !277, !nonnull !16, !noundef !16
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !279
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = xor i16 %41, -1
  %.val.i.i = load i64, ptr %2, align 8, !noalias !282, !noundef !16
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %.val1.i.i = load i64, ptr %43, align 8, !noalias !282, !noundef !16
  %44 = xor i64 %.val.i.i, 8317987319222330741
  %45 = xor i64 %.val1.i.i, 7237128888997146477
  %46 = xor i64 %.val.i.i, 7816392313619706465
  %47 = xor i64 %.val1.i.i, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %48 = getelementptr inbounds i8, ptr %6, i64 56
  %.sroa.6.0..sroa_idx.i.i.val = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !nonnull !16
  %49 = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.6.0..sroa_idx.i.i.val4 = load i64, ptr %49, align 8
  %invariant.gep = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 16
  %invariant.gep156 = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 -104
  br label %.noexc.preheader

50:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !271
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %192
  %.sroa.064.0155 = phi ptr [ %38, %.noexc.preheader.lr.ph ], [ %.sroa.064.2.lcssa, %192 ]
  %.sroa.565.0154 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.565.2.lcssa, %192 ]
  %.sroa.9.0153 = phi i64 [ %12, %.noexc.preheader.lr.ph ], [ %62, %192 ]
  %.sroa.13.0152 = phi i16 [ %42, %.noexc.preheader.lr.ph ], [ %58, %192 ]
  %.not.i7.not144 = icmp eq i16 %.sroa.13.0152, 0
  br i1 %.not.i7.not144, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.064.2146 = phi ptr [ %51, %.noexc2 ], [ %.sroa.064.0155, %.noexc.preheader ]
  %.sroa.565.2145 = phi i64 [ %55, %.noexc2 ], [ %.sroa.565.0154, %.noexc.preheader ]
  %51 = getelementptr inbounds i8, ptr %.sroa.064.2146, i64 16
  %52 = load <16 x i8>, ptr %51, align 16, !noalias !286
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = add i64 %.sroa.565.2145, 16
  %.not.i7.not = icmp eq i16 %54, -1
  br i1 %.not.i7.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %56 = xor i16 %54, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.13.2.lcssa143 = phi i16 [ %.sroa.13.0152, %.noexc.preheader ], [ %56, %.noexc._crit_edge.loopexit ]
  %.sroa.565.2.lcssa = phi i64 [ %.sroa.565.0154, %.noexc.preheader ], [ %55, %.noexc._crit_edge.loopexit ]
  %.sroa.064.2.lcssa = phi ptr [ %.sroa.064.0155, %.noexc.preheader ], [ %51, %.noexc._crit_edge.loopexit ]
  %57 = add i16 %.sroa.13.2.lcssa143, -1
  %58 = and i16 %57, %.sroa.13.2.lcssa143
  %59 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa143, i1 true)
  %60 = zext nneg i16 %59 to i64
  %61 = add i64 %.sroa.565.2.lcssa, %60
  %62 = add i64 %.sroa.9.0153, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !289, !noalias !290, !nonnull !16, !noundef !16
  %63 = sub nsw i64 0, %61
  %64 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -96
  %.val4.i = load ptr, ptr %65, align 8, !noalias !282, !nonnull !16, !noundef !16
  %66 = getelementptr i8, ptr %64, i64 -88
  %.val5.i = load i64, ptr %66, align 8, !noalias !282, !noundef !16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !282
  store i64 %44, ptr %6, align 8, !alias.scope !291, !noalias !282
  store i64 %46, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !291, !noalias !282
  store i64 %45, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !291, !noalias !282
  store i64 %47, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !291, !noalias !282
  store i64 %.val.i.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !291, !noalias !282
  store i64 %.val1.i.i, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !291, !noalias !282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !291, !noalias !282
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !282
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !294
  store i8 -1, ptr %5, align 1, !noalias !294
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !300
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !294
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !301, !noalias !282
  %.sroa.10.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !301, !noalias !282
  %.sroa.17.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !301, !noalias !282
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !301, !noalias !282
  %67 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !301, !noalias !282, !noundef !16
  %68 = shl i64 %67, 56
  %69 = load i64, ptr %48, align 8, !alias.scope !301, !noalias !282, !noundef !16
  %70 = or i64 %68, %69
  %71 = xor i64 %70, %.sroa.22.0.copyload.i.i.i.i.i
  %72 = add i64 %.sroa.17.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  %73 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i.i.i.i, i64 %.sroa.17.0.copyload.i.i.i.i.i, i64 13)
  %74 = xor i64 %73, %72
  %75 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 32)
  %76 = add i64 %71, %.sroa.10.0.copyload.i.i.i.i.i
  %77 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 16)
  %78 = xor i64 %77, %76
  %79 = add i64 %78, %75
  %80 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 21)
  %81 = xor i64 %80, %79
  %82 = add i64 %76, %74
  %83 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 17)
  %84 = xor i64 %82, %83
  %85 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 32)
  %86 = xor i64 %79, %70
  %87 = xor i64 %85, 255
  %88 = add i64 %86, %84
  %89 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 13)
  %90 = xor i64 %88, %89
  %91 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 32)
  %92 = add i64 %81, %87
  %93 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 16)
  %94 = xor i64 %93, %92
  %95 = add i64 %94, %91
  %96 = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 21)
  %97 = xor i64 %96, %95
  %98 = add i64 %90, %92
  %99 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 17)
  %100 = xor i64 %98, %99
  %101 = tail call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 32)
  %102 = add i64 %100, %95
  %103 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 13)
  %104 = xor i64 %103, %102
  %105 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 32)
  %106 = add i64 %97, %101
  %107 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 16)
  %108 = xor i64 %107, %106
  %109 = add i64 %108, %105
  %110 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 21)
  %111 = xor i64 %110, %109
  %112 = add i64 %104, %106
  %113 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 17)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %114, %109
  %117 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 13)
  %118 = xor i64 %117, %116
  %119 = add i64 %111, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %121 = xor i64 %120, %119
  %122 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 21)
  %123 = add i64 %118, %119
  %124 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 17)
  %125 = tail call i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 32)
  %126 = xor i64 %122, %124
  %127 = xor i64 %126, %125
  %128 = xor i64 %127, %123
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !282
  %.sroa.0.05.i.i = and i64 %128, %.sroa.6.0..sroa_idx.i.i.val4
  %129 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %129, align 1, !noalias !306
  %130 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %.not.i.not7.i.i = icmp eq i16 %131, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread103.loopexit:                              ; preds = %192
  %.pre176 = load i64, ptr %11, align 8, !alias.scope !309, !noalias !310
  br label %.thread103

.thread103:                                       ; preds = %.thread103.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %132 = phi i64 [ %.pre176, %.thread103.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i ]
  %133 = getelementptr inbounds i8, ptr %8, i64 40
  %134 = load i64, ptr %133, align 8, !noalias !271, !noundef !16
  %135 = sub i64 %134, %132
  store i64 %135, ptr %133, align 8, !noalias !271
  %136 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %132, ptr %136, align 8, !noalias !271
  br label %137

137:                                              ; preds = %137, %.thread103
  %.05.i = phi i64 [ 0, %.thread103 ], [ %142, %137 ]
  %138 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %139 = getelementptr inbounds i64, ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %140 = load i64, ptr %138, align 8, !noalias !311
  %141 = load i64, ptr %139, align 8, !noalias !311
  store i64 %141, ptr %138, align 8, !noalias !311
  store i64 %140, ptr %139, align 8, !noalias !311
  %142 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %142, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17ha2a288128bc54452E.exit, label %137

_ZN4core3ptr19swap_nonoverlapping17ha2a288128bc54452E.exit: ; preds = %137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315), !noalias !311
  %.val.i.i9 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !318, !noalias !311
  %143 = getelementptr inbounds i8, ptr %8, i64 32
  %.val1.i.i10 = load i64, ptr %143, align 8, !alias.scope !318, !noalias !311, !noundef !16
  %144 = icmp eq i64 %.val1.i.i10, 0
  br i1 %144, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i, label %145

145:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17ha2a288128bc54452E.exit
  %146 = add i64 %.val1.i.i10, 1
  %147 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 %146)
  %148 = extractvalue { i64, i1 } %147, 1
  %149 = xor i1 %148, true
  tail call void @llvm.assume(i1 %149), !noalias !311
  %150 = extractvalue { i64, i1 } %147, 0
  %151 = add i64 %37, -1
  %152 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %150, i64 %151)
  %153 = extractvalue { i64, i1 } %152, 1
  %154 = xor i1 %153, true
  tail call void @llvm.assume(i1 %154), !noalias !311
  %155 = extractvalue { i64, i1 } %152, 0
  %156 = sub i64 0, %37
  %157 = and i64 %155, %156
  %158 = add i64 %.val1.i.i10, 17
  %159 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %157, i64 %158)
  %160 = extractvalue { i64, i1 } %159, 0
  %161 = extractvalue { i64, i1 } %159, 1
  %162 = sub nuw i64 -9223372036854775808, %37
  %163 = icmp ule i64 %160, %162
  %164 = xor i1 %161, true
  tail call void @llvm.assume(i1 %164), !noalias !311
  tail call void @llvm.assume(i1 %163), !noalias !311
  %165 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %165), !noalias !311
  %166 = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %166), !noalias !311
  %167 = icmp eq i64 %160, 0
  br i1 %167, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i, label %168

168:                                              ; preds = %145
  %169 = icmp ne ptr %.val.i.i9, null
  tail call void @llvm.assume(i1 %169), !noalias !311
  %170 = sub nsw i64 0, %157
  %171 = getelementptr inbounds i8, ptr %.val.i.i9, i64 %170
  %172 = icmp sgt i64 %151, -1
  tail call void @llvm.assume(i1 %172), !noalias !311
  tail call void @__rust_dealloc(ptr noundef nonnull %171, i64 noundef %160, i64 noundef %37) #20, !noalias !319
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %.noexc._crit_edge ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %131, %.noexc._crit_edge ], [ %191, %.lr.ph.i.i ]
  %173 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %174 = zext nneg i16 %173 to i64
  %175 = add i64 %.sroa.0.0.lcssa.i.i, %174
  %176 = and i64 %175, %.sroa.6.0..sroa_idx.i.i.val4
  %177 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %176
  %178 = load i8, ptr %177, align 1, !noundef !16
  %179 = icmp sgt i8 %178, -1
  br i1 %179, label %180, label %192

180:                                              ; preds = %._crit_edge.i.i
  %181 = load <16 x i8>, ptr %.sroa.6.0..sroa_idx.i.i.val, align 16, !noalias !324
  %182 = icmp slt <16 x i8> %181, zeroinitializer
  %183 = bitcast <16 x i1> %182 to i16
  %184 = icmp ne i16 %183, 0
  %185 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %183, i1 true)
  %186 = zext nneg i16 %185 to i64
  tail call void @llvm.assume(i1 %184)
  br label %192

.lr.ph.i.i:                                       ; preds = %.noexc._crit_edge, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %.noexc._crit_edge ]
  %.sroa.7.08.i.i = phi i64 [ %187, %.lr.ph.i.i ], [ 0, %.noexc._crit_edge ]
  %187 = add i64 %.sroa.7.08.i.i, 16
  %188 = add i64 %187, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %188, %.sroa.6.0..sroa_idx.i.i.val4
  %189 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %189, align 1, !noalias !306
  %190 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %191 = bitcast <16 x i1> %190 to i16
  %.not.i.not.i.i = icmp eq i16 %191, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

192:                                              ; preds = %180, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %186, %180 ], [ %176, %._crit_edge.i.i ]
  %193 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.0.i.i.i
  %194 = lshr i64 %128, 57
  %195 = trunc nuw nsw i64 %194 to i8
  %196 = add i64 %.0.i.i.i, -16
  %197 = and i64 %196, %.sroa.6.0..sroa_idx.i.i.val4
  store i8 %195, ptr %193, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %197
  store i8 %195, ptr %gep, align 1
  %198 = load ptr, ptr %0, align 8, !alias.scope !309, !noalias !310, !nonnull !16, !noundef !16
  %.neg.i.i = mul i64 %61, -104
  %199 = getelementptr i8, ptr %198, i64 %.neg.i.i
  %200 = getelementptr i8, ptr %199, i64 -104
  %.neg27.i.i = mul i64 %.0.i.i.i, -104
  %gep157 = getelementptr i8, ptr %invariant.gep156, i64 %.neg27.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %gep157, ptr noundef nonnull align 1 dereferenceable(104) %200, i64 104, i1 false), !noalias !311
  %.not127 = icmp eq i64 %62, 0
  br i1 %.not127, label %.thread103.loopexit, label %.noexc.preheader

_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i: ; preds = %168, %145, %_ZN4core3ptr19swap_nonoverlapping17ha2a288128bc54452E.exit, %50
  %.sroa.0.0.i.i = phi i64 [ %35, %50 ], [ -9223372036854775807, %_ZN4core3ptr19swap_nonoverlapping17ha2a288128bc54452E.exit ], [ -9223372036854775807, %145 ], [ -9223372036854775807, %168 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !271
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE.exit

201:                                              ; preds = %17
  %.val5 = load ptr, ptr %0, align 8
  %202 = lshr i64 %21, 4
  %203 = and i64 %21, 15
  %.not.i.i.i.i = icmp ne i64 %203, 0
  %204 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %202, %204
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %201
  %205 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %205)
  br label %206

206:                                              ; preds = %206, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %208, %206 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %207, %206 ]
  %207 = add nsw i64 %.sroa.5.05.i, -1
  %208 = add i64 %.sroa.01.06.i, 16
  %209 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %210 = load <16 x i8>, ptr %209, align 16, !noalias !327
  %.lobit.i.i = ashr <16 x i8> %210, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %211 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %212 = or <2 x i64> %211, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %212, ptr %209, align 16, !noalias !330
  %.not.not.i = icmp eq i64 %207, 0
  br i1 %.not.not.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit, label %206

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit: ; preds = %206, %201
  %213 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %213)
  %..i = tail call i64 @llvm.umax.i64(i64 %21, i64 16)
  %.9.i = tail call i64 @llvm.umin.i64(i64 %21, i64 16)
  %214 = getelementptr inbounds i8, ptr %.val5, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %214, ptr nonnull align 1 %.val5, i64 %.9.i, i1 false)
  %.not158 = icmp eq i64 %21, 0
  br i1 %.not158, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit
  %.val.i.i16 = load i64, ptr %2, align 8
  %215 = getelementptr inbounds i8, ptr %2, i64 8
  %.val1.i.i17 = load i64, ptr %215, align 8
  %216 = xor i64 %.val.i.i16, 8317987319222330741
  %217 = xor i64 %.val1.i.i17, 7237128888997146477
  %218 = xor i64 %.val.i.i16, 7816392313619706465
  %219 = xor i64 %.val1.i.i17, 8387220255154660723
  br label %220

220:                                              ; preds = %.lr.ph, %427
  %221 = phi ptr [ %.val5, %.lr.ph ], [ %428, %427 ]
  %.sroa.02.0.i.i140 = phi i64 [ 0, %.lr.ph ], [ %222, %427 ]
  %222 = add nuw i64 %.sroa.02.0.i.i140, 1
  %223 = getelementptr inbounds i8, ptr %221, i64 %.sroa.02.0.i.i140
  %224 = load i8, ptr %223, align 1, !noalias !333, !noundef !16
  %.not.i.i = icmp eq i8 %224, -128
  br i1 %.not.i.i, label %225, label %427

225:                                              ; preds = %220
  %.neg.i13.i = mul i64 %.sroa.02.0.i.i140, -104
  %226 = getelementptr i8, ptr %221, i64 %.neg.i13.i
  %227 = getelementptr i8, ptr %226, i64 -104
  %228 = sub nsw i64 0, %.sroa.02.0.i.i140
  br label %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit

_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.loopexit: ; preds = %.preheader
  %.val.i12.pre = load ptr, ptr %0, align 8
  br label %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit

_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.loopexit, %225
  %.val.i12 = phi ptr [ %.val.i12.pre, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.loopexit ], [ %221, %225 ]
  %229 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i12, i64 %228
  %230 = getelementptr i8, ptr %229, i64 -96
  %.val4.i14 = load ptr, ptr %230, align 8, !noalias !336, !nonnull !16, !noundef !16
  %231 = getelementptr i8, ptr %229, i64 -88
  %.val5.i15 = load i64, ptr %231, align 8, !noalias !336, !noundef !16
  %232 = and i64 %.val5.i15, 7
  %233 = and i64 %.val5.i15, -8
  %.not = icmp eq i64 %233, 0
  br i1 %.not, label %._crit_edge.i60, label %.lr.ph.i53

._crit_edge.i60:                                  ; preds = %.lr.ph.i53, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit
  %.sroa.071.4 = phi i64 [ %216, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ], [ %281, %.lr.ph.i53 ]
  %.sroa.12.4 = phi i64 [ %218, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ], [ %280, %.lr.ph.i53 ]
  %.sroa.22.4 = phi i64 [ %217, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ], [ %279, %.lr.ph.i53 ]
  %.sroa.32.4 = phi i64 [ %219, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ], [ %276, %.lr.ph.i53 ]
  %.09.lcssa.i43 = phi i64 [ 0, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ], [ %282, %.lr.ph.i53 ]
  %234 = icmp samesign ugt i64 %232, 3
  br i1 %234, label %235, label %238

235:                                              ; preds = %._crit_edge.i60
  %236 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.09.lcssa.i43
  %.0.copyload.i19.i52 = load i32, ptr %236, align 1, !alias.scope !340, !noalias !345
  %237 = zext i32 %.0.copyload.i19.i52 to i64
  br label %238

238:                                              ; preds = %235, %._crit_edge.i60
  %.017.i13.i44 = phi i64 [ %237, %235 ], [ 0, %._crit_edge.i60 ]
  %.0.i14.i45 = phi i64 [ 4, %235 ], [ 0, %._crit_edge.i60 ]
  %239 = or disjoint i64 %.0.i14.i45, 1
  %240 = icmp samesign ult i64 %239, %232
  br i1 %240, label %241, label %249

241:                                              ; preds = %238
  %242 = getelementptr i8, ptr %.val4.i14, i64 %.09.lcssa.i43
  %243 = getelementptr i8, ptr %242, i64 %.0.i14.i45
  %.0.copyload15.i18.i51 = load i16, ptr %243, align 1, !alias.scope !340, !noalias !345
  %244 = zext i16 %.0.copyload15.i18.i51 to i64
  %245 = shl nuw nsw i64 %.0.i14.i45, 3
  %246 = shl nuw nsw i64 %244, %245
  %247 = or i64 %246, %.017.i13.i44
  %248 = or disjoint i64 %.0.i14.i45, 2
  br label %249

249:                                              ; preds = %241, %238
  %.118.i15.i46 = phi i64 [ %247, %241 ], [ %.017.i13.i44, %238 ]
  %.1.i16.i47 = phi i64 [ %248, %241 ], [ %.0.i14.i45, %238 ]
  %250 = icmp ult i64 %.1.i16.i47, %232
  br i1 %250, label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62.thread", label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62"

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62.thread": ; preds = %249
  %251 = add i64 %.1.i16.i47, %.09.lcssa.i43
  %252 = icmp ult i64 %251, %.val5.i15
  tail call void @llvm.assume(i1 %252), !noalias !336
  %253 = getelementptr inbounds i8, ptr %.val4.i14, i64 %251
  %254 = load i8, ptr %253, align 1, !alias.scope !340, !noalias !345, !noundef !16
  %255 = zext i8 %254 to i64
  %256 = shl nuw nsw i64 %.1.i16.i47, 3
  %257 = and i64 %256, 56
  %258 = shl nuw i64 %255, %257
  %259 = or i64 %258, %.118.i15.i46
  %260 = add i64 %.val5.i15, 1
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

.lr.ph.i53:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit, %.lr.ph.i53
  %261 = phi i64 [ %280, %.lr.ph.i53 ], [ %218, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ]
  %262 = phi i64 [ %279, %.lr.ph.i53 ], [ %217, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ]
  %263 = phi i64 [ %276, %.lr.ph.i53 ], [ %219, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ]
  %.0921.i58 = phi i64 [ %282, %.lr.ph.i53 ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ]
  %264 = phi i64 [ %281, %.lr.ph.i53 ], [ %216, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ]
  %265 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.0921.i58
  %.0.copyload.i59 = load i64, ptr %265, align 1, !alias.scope !347, !noalias !345
  %266 = xor i64 %.0.copyload.i59, %263
  %267 = add i64 %264, %262
  %268 = tail call i64 @llvm.fshl.i64(i64 %262, i64 %262, i64 13)
  %269 = xor i64 %267, %268
  %270 = tail call i64 @llvm.fshl.i64(i64 %267, i64 %267, i64 32)
  %271 = add i64 %266, %261
  %272 = tail call i64 @llvm.fshl.i64(i64 %266, i64 %266, i64 16)
  %273 = xor i64 %271, %272
  %274 = add i64 %273, %270
  %275 = tail call i64 @llvm.fshl.i64(i64 %273, i64 %273, i64 21)
  %276 = xor i64 %275, %274
  %277 = add i64 %271, %269
  %278 = tail call i64 @llvm.fshl.i64(i64 %269, i64 %269, i64 17)
  %279 = xor i64 %277, %278
  %280 = tail call i64 @llvm.fshl.i64(i64 %277, i64 %277, i64 32)
  %281 = xor i64 %274, %.0.copyload.i59
  %282 = add nuw i64 %.0921.i58, 8
  %283 = icmp ult i64 %282, %233
  br i1 %283, label %.lr.ph.i53, label %._crit_edge.i60

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62": ; preds = %249
  %284 = add i64 %.val5.i15, 1
  %285 = icmp eq i64 %232, 0
  br i1 %285, label %._crit_edge.i35.thread, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i: ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62", %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62.thread"
  %286 = phi i64 [ %260, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62.thread" ], [ %284, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62" ]
  %.2.i17.i49114 = phi i64 [ %259, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62.thread" ], [ %.118.i15.i46, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62" ]
  %287 = shl nuw nsw i64 %232, 3
  %288 = shl nuw i64 255, %287
  %289 = or i64 %288, %.2.i17.i49114
  %.not125 = icmp eq i64 %232, 7
  br i1 %.not125, label %._crit_edge.i35.thread.thread, label %._crit_edge.i35.thread

._crit_edge.i35.thread.thread:                    ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %290 = xor i64 %289, %.sroa.32.4
  %291 = add i64 %.sroa.22.4, %.sroa.071.4
  %292 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.4, i64 %.sroa.22.4, i64 13)
  %293 = xor i64 %292, %291
  %294 = tail call i64 @llvm.fshl.i64(i64 %291, i64 %291, i64 32)
  %295 = add i64 %290, %.sroa.12.4
  %296 = tail call i64 @llvm.fshl.i64(i64 %290, i64 %290, i64 16)
  %297 = xor i64 %295, %296
  %298 = add i64 %297, %294
  %299 = tail call i64 @llvm.fshl.i64(i64 %297, i64 %297, i64 21)
  %300 = xor i64 %299, %298
  %301 = add i64 %295, %293
  %302 = tail call i64 @llvm.fshl.i64(i64 %293, i64 %293, i64 17)
  %303 = xor i64 %301, %302
  %304 = tail call i64 @llvm.fshl.i64(i64 %301, i64 %301, i64 32)
  %305 = xor i64 %298, %289
  br label %._crit_edge.i35.thread

._crit_edge.i35.thread:                           ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62", %._crit_edge.i35.thread.thread, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %306 = phi i64 [ %286, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %286, %._crit_edge.i35.thread.thread ], [ %284, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62" ]
  %.sroa.071.2 = phi i64 [ %.sroa.071.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %305, %._crit_edge.i35.thread.thread ], [ %.sroa.071.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62" ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %304, %._crit_edge.i35.thread.thread ], [ %.sroa.12.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62" ]
  %.sroa.22.2 = phi i64 [ %.sroa.22.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %303, %._crit_edge.i35.thread.thread ], [ %.sroa.22.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62" ]
  %.sroa.32.2 = phi i64 [ %.sroa.32.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %300, %._crit_edge.i35.thread.thread ], [ %.sroa.32.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62" ]
  %.sroa.50.3 = phi i64 [ %289, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ 0, %._crit_edge.i35.thread.thread ], [ 255, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit62" ]
  %307 = shl i64 %306, 56
  %308 = or i64 %.sroa.50.3, %307
  %309 = xor i64 %308, %.sroa.32.2
  %310 = add i64 %.sroa.22.2, %.sroa.071.2
  %311 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.2, i64 %.sroa.22.2, i64 13)
  %312 = xor i64 %311, %310
  %313 = tail call i64 @llvm.fshl.i64(i64 %310, i64 %310, i64 32)
  %314 = add i64 %309, %.sroa.12.2
  %315 = tail call i64 @llvm.fshl.i64(i64 %309, i64 %309, i64 16)
  %316 = xor i64 %315, %314
  %317 = add i64 %316, %313
  %318 = tail call i64 @llvm.fshl.i64(i64 %316, i64 %316, i64 21)
  %319 = xor i64 %318, %317
  %320 = add i64 %314, %312
  %321 = tail call i64 @llvm.fshl.i64(i64 %312, i64 %312, i64 17)
  %322 = xor i64 %320, %321
  %323 = tail call i64 @llvm.fshl.i64(i64 %320, i64 %320, i64 32)
  %324 = xor i64 %317, %308
  %325 = xor i64 %323, 255
  %326 = add i64 %324, %322
  %327 = tail call i64 @llvm.fshl.i64(i64 %322, i64 %322, i64 13)
  %328 = xor i64 %326, %327
  %329 = tail call i64 @llvm.fshl.i64(i64 %326, i64 %326, i64 32)
  %330 = add i64 %319, %325
  %331 = tail call i64 @llvm.fshl.i64(i64 %319, i64 %319, i64 16)
  %332 = xor i64 %331, %330
  %333 = add i64 %332, %329
  %334 = tail call i64 @llvm.fshl.i64(i64 %332, i64 %332, i64 21)
  %335 = xor i64 %334, %333
  %336 = add i64 %328, %330
  %337 = tail call i64 @llvm.fshl.i64(i64 %328, i64 %328, i64 17)
  %338 = xor i64 %336, %337
  %339 = tail call i64 @llvm.fshl.i64(i64 %336, i64 %336, i64 32)
  %340 = add i64 %338, %333
  %341 = tail call i64 @llvm.fshl.i64(i64 %338, i64 %338, i64 13)
  %342 = xor i64 %341, %340
  %343 = tail call i64 @llvm.fshl.i64(i64 %340, i64 %340, i64 32)
  %344 = add i64 %335, %339
  %345 = tail call i64 @llvm.fshl.i64(i64 %335, i64 %335, i64 16)
  %346 = xor i64 %345, %344
  %347 = add i64 %346, %343
  %348 = tail call i64 @llvm.fshl.i64(i64 %346, i64 %346, i64 21)
  %349 = xor i64 %348, %347
  %350 = add i64 %342, %344
  %351 = tail call i64 @llvm.fshl.i64(i64 %342, i64 %342, i64 17)
  %352 = xor i64 %351, %350
  %353 = tail call i64 @llvm.fshl.i64(i64 %350, i64 %350, i64 32)
  %354 = add i64 %352, %347
  %355 = tail call i64 @llvm.fshl.i64(i64 %352, i64 %352, i64 13)
  %356 = xor i64 %355, %354
  %357 = add i64 %349, %353
  %358 = tail call i64 @llvm.fshl.i64(i64 %349, i64 %349, i64 16)
  %359 = xor i64 %358, %357
  %360 = tail call i64 @llvm.fshl.i64(i64 %359, i64 %359, i64 21)
  %361 = add i64 %356, %357
  %362 = tail call i64 @llvm.fshl.i64(i64 %356, i64 %356, i64 17)
  %363 = tail call i64 @llvm.fshl.i64(i64 %361, i64 %361, i64 32)
  %364 = xor i64 %360, %362
  %365 = xor i64 %364, %363
  %366 = xor i64 %365, %361
  %.val3 = load i64, ptr %18, align 8, !noundef !16
  %.sroa.0.05.i = and i64 %366, %.val3
  %367 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %367, align 1, !noalias !348
  %368 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %369 = bitcast <16 x i1> %368 to i16
  %.not.i.not7.i = icmp eq i16 %369, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i29, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i29, %._crit_edge.i35.thread
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %._crit_edge.i35.thread ], [ %.sroa.0.0.i30, %.lr.ph.i29 ]
  %.lcssa.i = phi i16 [ %369, %._crit_edge.i35.thread ], [ %388, %.lr.ph.i29 ]
  %370 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %371 = zext nneg i16 %370 to i64
  %372 = add i64 %.sroa.0.0.lcssa.i, %371
  %373 = and i64 %372, %.val3
  %374 = getelementptr inbounds i8, ptr %.val.i12, i64 %373
  %375 = load i8, ptr %374, align 1, !noundef !16
  %376 = icmp sgt i8 %375, -1
  br i1 %376, label %377, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

377:                                              ; preds = %._crit_edge.i
  %378 = load <16 x i8>, ptr %.val.i12, align 16, !noalias !351
  %379 = icmp slt <16 x i8> %378, zeroinitializer
  %380 = bitcast <16 x i1> %379 to i16
  %381 = icmp ne i16 %380, 0
  %382 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %380, i1 true)
  %383 = zext nneg i16 %382 to i64
  tail call void @llvm.assume(i1 %381)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

.lr.ph.i29:                                       ; preds = %._crit_edge.i35.thread, %.lr.ph.i29
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i30, %.lr.ph.i29 ], [ %.sroa.0.05.i, %._crit_edge.i35.thread ]
  %.sroa.7.08.i = phi i64 [ %384, %.lr.ph.i29 ], [ 0, %._crit_edge.i35.thread ]
  %384 = add i64 %.sroa.7.08.i, 16
  %385 = add i64 %384, %.sroa.0.09.i
  %.sroa.0.0.i30 = and i64 %385, %.val3
  %386 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.0.i30
  %.0.copyload.i4.i = load <16 x i8>, ptr %386, align 1, !noalias !348
  %387 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %388 = bitcast <16 x i1> %387 to i16
  %.not.i.not.i = icmp eq i16 %388, 0
  br i1 %.not.i.not.i, label %.lr.ph.i29, label %._crit_edge.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit: ; preds = %377, %._crit_edge.i
  %.0.i.i28 = phi i64 [ %383, %377 ], [ %373, %._crit_edge.i ]
  %389 = sub i64 %.sroa.02.0.i.i140, %.sroa.0.05.i
  %390 = sub i64 %.0.i.i28, %.sroa.0.05.i
  %391 = xor i64 %390, %389
  %.unshifted.i.i = and i64 %391, %.val3
  %392 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %392, label %406, label %393

393:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %.neg15.i.i = mul i64 %.0.i.i28, -104
  %394 = getelementptr i8, ptr %.val.i12, i64 %.neg15.i.i
  %395 = getelementptr i8, ptr %394, i64 -104
  %396 = getelementptr inbounds i8, ptr %.val.i12, i64 %.0.i.i28
  %397 = load i8, ptr %396, align 1, !noalias !333, !noundef !16
  %398 = lshr i64 %366, 57
  %399 = trunc nuw nsw i64 %398 to i8
  %400 = add i64 %.0.i.i28, -16
  %401 = and i64 %400, %.val3
  store i8 %399, ptr %396, align 1, !noalias !333
  %402 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %403 = getelementptr i8, ptr %402, i64 %401
  %404 = getelementptr i8, ptr %403, i64 16
  store i8 %399, ptr %404, align 1, !noalias !333
  %405 = icmp eq i8 %397, -1
  br i1 %405, label %420, label %.preheader

406:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %407 = lshr i64 %366, 57
  %408 = trunc nuw nsw i64 %407 to i8
  %409 = add i64 %.sroa.02.0.i.i140, -16
  %410 = and i64 %.val3, %409
  %411 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.02.0.i.i140
  store i8 %408, ptr %411, align 1, !noalias !333
  %412 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %413 = getelementptr i8, ptr %412, i64 %410
  %414 = getelementptr i8, ptr %413, i64 16
  store i8 %408, ptr %414, align 1, !noalias !333
  br label %427

.preheader:                                       ; preds = %393, %.preheader
  %.0910.i = phi i64 [ %419, %.preheader ], [ 0, %393 ]
  %415 = getelementptr inbounds i8, ptr %227, i64 %.0910.i
  %416 = getelementptr inbounds i8, ptr %395, i64 %.0910.i
  %417 = load i8, ptr %415, align 1, !noalias !333
  %418 = load i8, ptr %416, align 1, !noalias !333
  store i8 %418, ptr %415, align 1, !noalias !333
  store i8 %417, ptr %416, align 1, !noalias !333
  %419 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i31 = icmp eq i64 %419, 104
  br i1 %exitcond.not.i31, label %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.loopexit, label %.preheader

420:                                              ; preds = %393
  %421 = add i64 %.sroa.02.0.i.i140, -16
  %422 = load i64, ptr %18, align 8, !noalias !333, !noundef !16
  %423 = and i64 %422, %421
  %424 = getelementptr inbounds i8, ptr %402, i64 %.sroa.02.0.i.i140
  store i8 -1, ptr %424, align 1, !noalias !333
  %425 = getelementptr i8, ptr %402, i64 %423
  %426 = getelementptr i8, ptr %425, i64 16
  store i8 -1, ptr %426, align 1, !noalias !333
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %395, ptr noundef nonnull align 1 dereferenceable(104) %227, i64 104, i1 false), !noalias !333
  br label %427

427:                                              ; preds = %420, %406, %220
  %428 = phi ptr [ %402, %420 ], [ %412, %406 ], [ %221, %220 ]
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i140, %19
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit, label %220

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit: ; preds = %427
  %.pre = load i64, ptr %18, align 8, !noalias !333
  %.pre175 = load i64, ptr %11, align 8, !noalias !333
  %.pre177 = add i64 %.pre, 1
  %.pre178 = lshr i64 %.pre177, 3
  %.pre180 = mul nuw i64 %.pre178, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit
  %.pre-phi181 = phi i64 [ %.pre180, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %23, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit ]
  %429 = phi i64 [ %.pre175, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %12, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit ]
  %430 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit ]
  %431 = icmp ult i64 %430, 8
  %.0.i.i = select i1 %431, i64 %430, i64 %.pre-phi181
  %432 = getelementptr inbounds i8, ptr %0, i64 16
  %433 = sub i64 %.0.i.i, %429
  store i64 %433, ptr %432, align 8, !noalias !333
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE.exit: ; preds = %16, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ %37, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i ], [ undef, %16 ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i ], [ 0, %16 ]
  %434 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %435 = insertvalue { i64, i64 } %434, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %435
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.16543861533300112609(i8 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h861f0c01a1bbbe36E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20595272ebed0b1bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h1997e79271f00ed9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h821d932546d36de0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { alwaysinline nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7, !9, !11, !13}
!5 = distinct !{!5, !6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!6 = distinct !{!6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!7 = distinct !{!7, !8, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h1997e79271f00ed9E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h1997e79271f00ed9E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr124drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h4817a009ff81b65aE.llvm.16543861533300112609: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr124drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h4817a009ff81b65aE.llvm.16543861533300112609"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$17h5f908e29549c8f5cE.llvm.16543861533300112609: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$17h5f908e29549c8f5cE.llvm.16543861533300112609"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2748ff4935e5e102E.llvm.16543861533300112609: argument 0"}
!28 = distinct !{!28, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2748ff4935e5e102E.llvm.16543861533300112609"}
!29 = !{!27, !24, !21, !18}
!30 = !{!31, !33, !35, !37, !39}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h821d932546d36de0E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h821d932546d36de0E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr126drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h21caf1ac3cbcacc1E.llvm.16543861533300112609: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr126drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h21caf1ac3cbcacc1E.llvm.16543861533300112609"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17hb3ed1d895a26932bE.llvm.16543861533300112609: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17hb3ed1d895a26932bE.llvm.16543861533300112609"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fee7801a194fb06E.llvm.16543861533300112609: argument 0"}
!52 = distinct !{!52, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fee7801a194fb06E.llvm.16543861533300112609"}
!53 = !{!51, !48, !45, !42}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!56 = distinct !{!56, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!59 = distinct !{!59, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!62 = distinct !{!62, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!65 = distinct !{!65, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h02aba310670bbe31E.llvm.7604000858690581204: argument 1"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h02aba310670bbe31E.llvm.7604000858690581204"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h02aba310670bbe31E.llvm.7604000858690581204: argument 0"}
!71 = !{!72, !70, !67}
!72 = distinct !{!72, !73, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!73 = distinct !{!73, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!76 = distinct !{!76, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!77 = distinct !{!77, !78, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h5299224b8b8521c2E.llvm.7604000858690581204: argument 0"}
!78 = distinct !{!78, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h5299224b8b8521c2E.llvm.7604000858690581204"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h3a1e81ff96ebaf14E.llvm.7604000858690581204: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h3a1e81ff96ebaf14E.llvm.7604000858690581204"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17he88bf310c4e95168E.llvm.7604000858690581204: argument 1"}
!84 = distinct !{!84, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17he88bf310c4e95168E.llvm.7604000858690581204"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17he88bf310c4e95168E.llvm.7604000858690581204: argument 0"}
!87 = !{!88, !86, !83}
!88 = distinct !{!88, !89, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!89 = distinct !{!89, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!92 = distinct !{!92, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h00d453d5da57e7d2E.llvm.7604000858690581204: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h00d453d5da57e7d2E.llvm.7604000858690581204"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h4165220d5bacd83eE.llvm.7604000858690581204: argument 0"}
!97 = distinct !{!97, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h4165220d5bacd83eE.llvm.7604000858690581204"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17ha240dbb958a2b116E: argument 0"}
!100 = distinct !{!100, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17ha240dbb958a2b116E"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h5f6458cbca1cd9ffE: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h5f6458cbca1cd9ffE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hd19e2dee1325bf0bE.llvm.7604000858690581204: argument 0"}
!106 = distinct !{!106, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hd19e2dee1325bf0bE.llvm.7604000858690581204"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17he88bf310c4e95168E.llvm.7604000858690581204: argument 1"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17he88bf310c4e95168E.llvm.7604000858690581204"}
!110 = !{!108, !105}
!111 = !{!112}
!112 = distinct !{!112, !109, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17he88bf310c4e95168E.llvm.7604000858690581204: argument 0"}
!113 = !{!114, !112, !108, !105}
!114 = distinct !{!114, !115, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!115 = distinct !{!115, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!116 = !{!117, !119, !105}
!117 = distinct !{!117, !118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!118 = distinct !{!118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h00d453d5da57e7d2E.llvm.7604000858690581204: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h00d453d5da57e7d2E.llvm.7604000858690581204"}
!121 = !{!122, !105}
!122 = distinct !{!122, !123, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h4165220d5bacd83eE.llvm.7604000858690581204: argument 0"}
!123 = distinct !{!123, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h4165220d5bacd83eE.llvm.7604000858690581204"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204: argument 0"}
!126 = distinct !{!126, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h48d8be44eb2798e0E.llvm.7604000858690581204: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h48d8be44eb2798e0E.llvm.7604000858690581204"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h02aba310670bbe31E.llvm.7604000858690581204: argument 1"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h02aba310670bbe31E.llvm.7604000858690581204"}
!133 = !{!131, !128}
!134 = !{!135}
!135 = distinct !{!135, !132, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h02aba310670bbe31E.llvm.7604000858690581204: argument 0"}
!136 = !{!137, !135, !131, !128}
!137 = distinct !{!137, !138, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!138 = distinct !{!138, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!139 = !{!140, !142, !128}
!140 = distinct !{!140, !141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!141 = distinct !{!141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h5299224b8b8521c2E.llvm.7604000858690581204: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h5299224b8b8521c2E.llvm.7604000858690581204"}
!144 = !{!145, !128}
!145 = distinct !{!145, !146, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h3a1e81ff96ebaf14E.llvm.7604000858690581204: argument 0"}
!146 = distinct !{!146, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h3a1e81ff96ebaf14E.llvm.7604000858690581204"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204: argument 0"}
!149 = distinct !{!149, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!152 = distinct !{!152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!155 = distinct !{!155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E: argument 0"}
!158 = distinct !{!158, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!161 = distinct !{!161, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E: argument 0"}
!164 = distinct !{!164, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!167 = distinct !{!167, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE"}
!171 = !{!172, !173}
!172 = distinct !{!172, !170, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE: argument 1"}
!173 = distinct !{!173, !170, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE: argument 2"}
!174 = !{!169, !172, !173}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE"}
!178 = !{!176, !179, !180, !169, !172, !173}
!179 = distinct !{!179, !177, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE: argument 1"}
!180 = distinct !{!180, !177, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE: argument 2"}
!181 = !{!182, !169}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 1"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE"}
!184 = !{!185, !180, !172, !173}
!185 = distinct !{!185, !183, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 0"}
!186 = !{!187, !173}
!187 = distinct !{!187, !188, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!188 = distinct !{!188, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!189 = !{!190, !192, !180, !173}
!190 = distinct !{!190, !191, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef99333990210261E: argument 0"}
!191 = distinct !{!191, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef99333990210261E"}
!192 = distinct !{!192, !191, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef99333990210261E: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!195 = distinct !{!195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!196 = !{!192}
!197 = !{!190, !180, !173}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE: argument 0"}
!200 = distinct !{!200, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE"}
!201 = !{!202, !204, !205, !190, !192, !180, !173}
!202 = distinct !{!202, !203, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 0"}
!203 = distinct !{!203, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE"}
!204 = distinct !{!204, !203, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 1"}
!205 = distinct !{!205, !206, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hf6c8e2c1b1ceb5faE: argument 0"}
!206 = distinct !{!206, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hf6c8e2c1b1ceb5faE"}
!207 = !{!204, !190, !192, !180, !173}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E: argument 0"}
!210 = distinct !{!210, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E"}
!211 = distinct !{!211, !212, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E: argument 0"}
!212 = distinct !{!212, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!215 = distinct !{!215, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!216 = !{!176, !169}
!217 = !{!179, !180, !172, !173}
!218 = !{!180, !173}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc1a3c5799ffc4bcfE: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc1a3c5799ffc4bcfE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5de8166794cbdabE: argument 0"}
!224 = distinct !{!224, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5de8166794cbdabE"}
!225 = !{!223, !220}
!226 = !{!227, !229, !223, !220, !180, !173}
!227 = distinct !{!227, !228, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204: argument 0"}
!228 = distinct !{!228, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204"}
!229 = distinct !{!229, !230, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1b43560676c6193cE: argument 0"}
!230 = distinct !{!230, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1b43560676c6193cE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!233 = distinct !{!233, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!236 = distinct !{!236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!239 = distinct !{!239, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!240 = !{!241, !172, !173}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE: argument 1"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE"}
!243 = !{!244, !246, !241, !172, !173}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef99333990210261E: argument 0"}
!245 = distinct !{!245, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef99333990210261E"}
!246 = distinct !{!246, !245, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef99333990210261E: argument 1"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!249 = distinct !{!249, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!250 = distinct !{!250, !251, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE: argument 1"}
!251 = distinct !{!251, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"}
!252 = !{!253, !244, !246, !241, !172, !173}
!253 = distinct !{!253, !251, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE: argument 0"}
!254 = !{!250}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!257 = distinct !{!257, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!260 = distinct !{!260, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE: argument 0"}
!263 = distinct !{!263, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE"}
!264 = !{!265, !266}
!265 = distinct !{!265, !263, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE: argument 1"}
!266 = distinct !{!266, !263, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE: argument 2"}
!267 = !{!262, !265, !266}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE: argument 0"}
!270 = distinct !{!270, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE"}
!271 = !{!269, !272, !273, !262, !265, !266}
!272 = distinct !{!272, !270, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE: argument 1"}
!273 = distinct !{!273, !270, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE: argument 2"}
!274 = !{!275, !262}
!275 = distinct !{!275, !276, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 1"}
!276 = distinct !{!276, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE"}
!277 = !{!278, !273, !265, !266}
!278 = distinct !{!278, !276, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 0"}
!279 = !{!280, !266}
!280 = distinct !{!280, !281, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!281 = distinct !{!281, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!282 = !{!283, !285, !273, !266}
!283 = distinct !{!283, !284, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbfe3a438c1644d24E: argument 0"}
!284 = distinct !{!284, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbfe3a438c1644d24E"}
!285 = distinct !{!285, !284, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbfe3a438c1644d24E: argument 1"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!288 = distinct !{!288, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!289 = !{!285}
!290 = !{!283, !273, !266}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE: argument 0"}
!293 = distinct !{!293, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE"}
!294 = !{!295, !297, !298, !283, !285, !273, !266}
!295 = distinct !{!295, !296, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 0"}
!296 = distinct !{!296, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE"}
!297 = distinct !{!297, !296, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 1"}
!298 = distinct !{!298, !299, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hf6c8e2c1b1ceb5faE: argument 0"}
!299 = distinct !{!299, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hf6c8e2c1b1ceb5faE"}
!300 = !{!297, !283, !285, !273, !266}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E: argument 0"}
!303 = distinct !{!303, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E"}
!304 = distinct !{!304, !305, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E: argument 0"}
!305 = distinct !{!305, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!308 = distinct !{!308, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!309 = !{!269, !262}
!310 = !{!272, !273, !265, !266}
!311 = !{!273, !266}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc1a3c5799ffc4bcfE: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc1a3c5799ffc4bcfE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5de8166794cbdabE: argument 0"}
!317 = distinct !{!317, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5de8166794cbdabE"}
!318 = !{!316, !313}
!319 = !{!320, !322, !316, !313, !273, !266}
!320 = distinct !{!320, !321, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204: argument 0"}
!321 = distinct !{!321, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204"}
!322 = distinct !{!322, !323, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1b43560676c6193cE: argument 0"}
!323 = distinct !{!323, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1b43560676c6193cE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!326 = distinct !{!326, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!329 = distinct !{!329, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!332 = distinct !{!332, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!333 = !{!334, !265, !266}
!334 = distinct !{!334, !335, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE: argument 1"}
!335 = distinct !{!335, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE"}
!336 = !{!337, !339, !334, !265, !266}
!337 = distinct !{!337, !338, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbfe3a438c1644d24E: argument 0"}
!338 = distinct !{!338, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbfe3a438c1644d24E"}
!339 = distinct !{!339, !338, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbfe3a438c1644d24E: argument 1"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!342 = distinct !{!342, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!343 = distinct !{!343, !344, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE: argument 1"}
!344 = distinct !{!344, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"}
!345 = !{!346, !337, !339, !334, !265, !266}
!346 = distinct !{!346, !344, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE: argument 0"}
!347 = !{!343}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!350 = distinct !{!350, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!353 = distinct !{!353, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
