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
define hidden void @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.7604000858690581204"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #21
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17h11e0b512744ba9eaE.llvm.7604000858690581204"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !15, !noalias !4, !noundef !16
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !4, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h1997e79271f00ed9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #22
          to label %21 unwind label %19

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

21:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17h3e0b945c347db3a3E.llvm.7604000858690581204"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !30
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !15, !noalias !30, !noundef !16
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !30, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !30, !noundef !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h821d932546d36de0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #22
          to label %21 unwind label %19

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

21:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !54, !noundef !16
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.118.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !16
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !57
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !57
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !16
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !60, !noundef !16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !60, !noundef !16
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !60, !noundef !16
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !60
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !60
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !60
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !57
  store i64 %123, ptr %48, align 8, !alias.scope !57
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %78, align 1, !alias.scope !63
  %79 = zext i32 %.0.copyload.i19 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.017.i13 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.0.i14, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload15.i18 = load i16, ptr %85, align 1, !alias.scope !63
  %86 = zext i16 %.0.copyload15.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.017.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %80
  %.118.i15 = phi i64 [ %89, %83 ], [ %.017.i13, %80 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %80 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !63, !noundef !16
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.118.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.7604000858690581204(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
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
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.7604000858690581204.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = add i64 %5, 1
  %7 = mul nuw i64 %6, %2
  %8 = add i64 %3, -1
  %9 = add nuw i64 %8, %7
  %10 = sub i64 0, %3
  %11 = and i64 %9, %10
  %12 = add i64 %5, 17
  %13 = add nuw i64 %11, %12
  %14 = sub nuw i64 -9223372036854775808, %3
  %15 = icmp ule i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.7604000858690581204.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.7604000858690581204.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #21
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.7604000858690581204.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.7604000858690581204.exit": ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.7604000858690581204.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h48d8be44eb2798e0E.llvm.7604000858690581204(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %.loopexit, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %6 = load ptr, ptr %0, align 8, !alias.scope !66, !noalias !69, !nonnull !16, !noundef !16
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !71
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %.loopexit
  %.sroa.14.014 = phi i64 [ %3, %5 ], [ %21, %.loopexit ]
  %.sroa.10.013 = phi i16 [ %10, %5 ], [ %23, %.loopexit ]
  %.sroa.6.012 = phi ptr [ %9, %5 ], [ %.sroa.6.2, %.loopexit ]
  %.sroa.03.011 = phi ptr [ %6, %5 ], [ %.sroa.03.2, %.loopexit ]
  %.not.i10.i = icmp eq i16 %.sroa.10.013, 0
  br i1 %.not.i10.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %16, %.lr.ph.i ], [ %.sroa.6.012, %11 ]
  %.val911.i = phi ptr [ %15, %.lr.ph.i ], [ %.sroa.03.011, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !74
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i, i64 -1664
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i = bitcast <16 x i1> %14 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %11
  %.sroa.03.2 = phi ptr [ %.sroa.03.011, %11 ], [ %15, %.lr.ph.i ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.012, %11 ], [ %16, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.10.013, %11 ], [ %.cast.i, %.lr.ph.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [104 x i8], ptr %.sroa.03.2, i64 %19
  %21 = add i64 %.sroa.14.014, -1
  %22 = add i16 %.lcssa.i, -1
  %23 = and i16 %22, %.lcssa.i
  %24 = getelementptr inbounds i8, ptr %20, i64 -104
  tail call void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17h3e0b945c347db3a3E.llvm.7604000858690581204"(ptr noalias noundef nonnull align 8 dereferenceable(104) %24), !noalias !79
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %.thread, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hd19e2dee1325bf0bE.llvm.7604000858690581204(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %.loopexit, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %6 = load ptr, ptr %0, align 8, !alias.scope !82, !noalias !85, !nonnull !16, !noundef !16
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !87
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %.loopexit
  %.sroa.14.014 = phi i64 [ %3, %5 ], [ %21, %.loopexit ]
  %.sroa.10.013 = phi i16 [ %10, %5 ], [ %23, %.loopexit ]
  %.sroa.6.012 = phi ptr [ %9, %5 ], [ %.sroa.6.2, %.loopexit ]
  %.sroa.03.011 = phi ptr [ %6, %5 ], [ %.sroa.03.2, %.loopexit ]
  %.not.i10.i = icmp eq i16 %.sroa.10.013, 0
  br i1 %.not.i10.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %16, %.lr.ph.i ], [ %.sroa.6.012, %11 ]
  %.val911.i = phi ptr [ %15, %.lr.ph.i ], [ %.sroa.03.011, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !90
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i, i64 -1664
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i = bitcast <16 x i1> %14 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %11
  %.sroa.03.2 = phi ptr [ %.sroa.03.011, %11 ], [ %15, %.lr.ph.i ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.012, %11 ], [ %16, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.10.013, %11 ], [ %.cast.i, %.lr.ph.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [104 x i8], ptr %.sroa.03.2, i64 %19
  %21 = add i64 %.sroa.14.014, -1
  %22 = add i16 %.lcssa.i, -1
  %23 = and i16 %22, %.lcssa.i
  %24 = getelementptr inbounds i8, ptr %20, i64 -104
  tail call void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17h11e0b512744ba9eaE.llvm.7604000858690581204"(ptr noalias noundef nonnull align 8 dereferenceable(104) %24), !noalias !95
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %.thread, label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h55ae5bbbec45ce25E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #5 {
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
  %14 = and i64 %2, 4
  %..i.i = add nuw nsw i64 %14, 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !98
  store ptr @anon.e83fbe0a292bcbfc6cbd27945e294f8a.9, ptr %6, align 8, !noalias !98
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %25, align 8, !noalias !98
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %26, align 8, !noalias !98
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.e83fbe0a292bcbfc6cbd27945e294f8a.10, ptr %27, align 8, !noalias !98
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %28, align 8, !noalias !98
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e83fbe0a292bcbfc6cbd27945e294f8a.12) #24, !noalias !98
  unreachable

29:                                               ; preds = %17, %15, %13
  %.sroa.6.09.ph.i = phi i64 [ 1, %15 ], [ %22, %17 ], [ %..i.i, %13 ]
  %30 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.09.ph.i, i64 104)
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = extractvalue { i64, i1 } %30, 0
  %34 = add nuw i64 %33, 8
  %35 = and i64 %34, -16
  %36 = add nuw nsw i64 %.sroa.6.09.ph.i, 16
  %37 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %35, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = icmp ugt i64 %39, 9223372036854775792
  %or.cond.i.i = or i1 %38, %40
  br i1 %or.cond.i.i, label %41, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.7604000858690581204.exit.i.i

41:                                               ; preds = %32, %29
  br i1 %3, label %46, label %59

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.7604000858690581204.exit.i.i: ; preds = %32
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %53, label %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17he8ab2ed05dda40b9E.exit.i.i

_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17he8ab2ed05dda40b9E.exit.i.i: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.7604000858690581204.exit.i.i
  %43 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !101
  %44 = tail call noundef align 16 ptr @__rust_alloc(i64 noundef %39, i64 noundef 16) #21, !noalias !101
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %53

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !101
  store ptr @anon.e83fbe0a292bcbfc6cbd27945e294f8a.9, ptr %5, align 8, !noalias !101
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %47, align 8, !noalias !101
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %48, align 8, !noalias !101
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.e83fbe0a292bcbfc6cbd27945e294f8a.10, ptr %49, align 8, !noalias !101
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %50, align 8, !noalias !101
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e83fbe0a292bcbfc6cbd27945e294f8a.12) #24, !noalias !101
  unreachable

51:                                               ; preds = %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17he8ab2ed05dda40b9E.exit.i.i
  br i1 %3, label %52, label %59

52:                                               ; preds = %51
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef %39) #24, !noalias !101
  unreachable

53:                                               ; preds = %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17he8ab2ed05dda40b9E.exit.i.i, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.7604000858690581204.exit.i.i
  %.sroa.05.0.i.i5.i.i = phi ptr [ %44, %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17he8ab2ed05dda40b9E.exit.i.i ], [ inttoptr (i64 16 to ptr), %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.7604000858690581204.exit.i.i ]
  %54 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i5.i.i, i64 %35
  %55 = add nsw i64 %.sroa.6.09.ph.i, -1
  %56 = icmp samesign ult i64 %.sroa.6.09.ph.i, 9
  %57 = lshr i64 %.sroa.6.09.ph.i, 3
  %58 = mul nuw nsw i64 %57, 7
  %.0.i.i = select i1 %56, i64 %55, i64 %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %54, i8 -1, i64 %36, i1 false), !noalias !98
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17ha240dbb958a2b116E.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17ha240dbb958a2b116E.exit: ; preds = %53, %4
  %.sroa.11.0210 = phi i64 [ %.0.i.i, %53 ], [ 0, %4 ]
  %.sroa.7.038 = phi i64 [ %55, %53 ], [ 0, %4 ]
  %.sroa.0.0 = phi ptr [ %54, %53 ], [ @anon.e83fbe0a292bcbfc6cbd27945e294f8a.13, %4 ]
  store ptr %1, ptr %0, align 8
  %.sroa.011.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 104, ptr %.sroa.011.sroa.4.0..sroa_idx, align 8
  %.sroa.011.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 16, ptr %.sroa.011.sroa.5.0..sroa_idx, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.7.038, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.11.0210, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.713.0..sroa_idx, align 8
  br label %62

59:                                               ; preds = %23, %51, %41
  %.sroa.11.0210.ph = phi i64 [ undef, %23 ], [ undef, %41 ], [ %39, %51 ]
  %.sroa.7.038.ph = phi i64 [ 0, %23 ], [ 0, %41 ], [ 16, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.038.ph, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0210.ph, ptr %61, align 8
  store ptr null, ptr %0, align 8
  br label %62

62:                                               ; preds = %59, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17ha240dbb958a2b116E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h7e65367b40502b90E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !104, !noundef !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hd19e2dee1325bf0bE.llvm.7604000858690581204.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %13 = load ptr, ptr %0, align 8, !alias.scope !110, !noalias !111, !nonnull !16, !noundef !16
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !113
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %.loopexit.i, %12
  %.sroa.14.014.i = phi i64 [ %10, %12 ], [ %28, %.loopexit.i ]
  %.sroa.10.013.i = phi i16 [ %17, %12 ], [ %30, %.loopexit.i ]
  %.sroa.6.012.i = phi ptr [ %16, %12 ], [ %.sroa.6.2.i, %.loopexit.i ]
  %.sroa.03.011.i = phi ptr [ %13, %12 ], [ %.sroa.03.2.i, %.loopexit.i ]
  %.not.i10.i.i = icmp eq i16 %.sroa.10.013.i, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.012.i, %18 ]
  %.val911.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.03.011.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !116
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -1664
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %18
  %.sroa.03.2.i = phi ptr [ %.sroa.03.011.i, %18 ], [ %22, %.lr.ph.i.i ]
  %.sroa.6.2.i = phi ptr [ %.sroa.6.012.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.013.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [104 x i8], ptr %.sroa.03.2.i, i64 %26
  %28 = add i64 %.sroa.14.014.i, -1
  %29 = add i16 %.lcssa.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i
  %31 = getelementptr inbounds i8, ptr %27, i64 -104
  tail call void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17h11e0b512744ba9eaE.llvm.7604000858690581204"(ptr noalias noundef nonnull align 8 dereferenceable(104) %31), !noalias !121
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hd19e2dee1325bf0bE.llvm.7604000858690581204.exit, label %18

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hd19e2dee1325bf0bE.llvm.7604000858690581204.exit: ; preds = %.loopexit.i, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %33 = add i64 %6, 1
  %34 = mul nuw i64 %33, %2
  %35 = add i64 %3, -1
  %36 = add nuw i64 %35, %34
  %37 = sub i64 0, %3
  %38 = and i64 %36, %37
  %39 = add i64 %6, 17
  %40 = add nuw i64 %39, %38
  %41 = sub nuw i64 -9223372036854775808, %3
  %42 = icmp ule i64 %40, %41
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204.exit, label %46

46:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hd19e2dee1325bf0bE.llvm.7604000858690581204.exit
  %47 = load ptr, ptr %0, align 8, !alias.scope !124, !nonnull !16, !noundef !16
  %48 = sub nsw i64 0, %38
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %40, i64 noundef %3) #21, !noalias !124
  br label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204.exit

_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204.exit: ; preds = %46, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hd19e2dee1325bf0bE.llvm.7604000858690581204.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h8eab17c5b6799d7cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !127, !noundef !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h48d8be44eb2798e0E.llvm.7604000858690581204.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %13 = load ptr, ptr %0, align 8, !alias.scope !133, !noalias !134, !nonnull !16, !noundef !16
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !136
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %.loopexit.i, %12
  %.sroa.14.014.i = phi i64 [ %10, %12 ], [ %28, %.loopexit.i ]
  %.sroa.10.013.i = phi i16 [ %17, %12 ], [ %30, %.loopexit.i ]
  %.sroa.6.012.i = phi ptr [ %16, %12 ], [ %.sroa.6.2.i, %.loopexit.i ]
  %.sroa.03.011.i = phi ptr [ %13, %12 ], [ %.sroa.03.2.i, %.loopexit.i ]
  %.not.i10.i.i = icmp eq i16 %.sroa.10.013.i, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.012.i, %18 ]
  %.val911.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.03.011.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !139
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -1664
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %18
  %.sroa.03.2.i = phi ptr [ %.sroa.03.011.i, %18 ], [ %22, %.lr.ph.i.i ]
  %.sroa.6.2.i = phi ptr [ %.sroa.6.012.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.013.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [104 x i8], ptr %.sroa.03.2.i, i64 %26
  %28 = add i64 %.sroa.14.014.i, -1
  %29 = add i16 %.lcssa.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i
  %31 = getelementptr inbounds i8, ptr %27, i64 -104
  tail call void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17h3e0b945c347db3a3E.llvm.7604000858690581204"(ptr noalias noundef nonnull align 8 dereferenceable(104) %31), !noalias !144
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h48d8be44eb2798e0E.llvm.7604000858690581204.exit, label %18

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h48d8be44eb2798e0E.llvm.7604000858690581204.exit: ; preds = %.loopexit.i, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %33 = add i64 %6, 1
  %34 = mul nuw i64 %33, %2
  %35 = add i64 %3, -1
  %36 = add nuw i64 %35, %34
  %37 = sub i64 0, %3
  %38 = and i64 %36, %37
  %39 = add i64 %6, 17
  %40 = add nuw i64 %39, %38
  %41 = sub nuw i64 -9223372036854775808, %3
  %42 = icmp ule i64 %40, %41
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204.exit, label %46

46:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h48d8be44eb2798e0E.llvm.7604000858690581204.exit
  %47 = load ptr, ptr %0, align 8, !alias.scope !147, !nonnull !16, !noundef !16
  %48 = sub nsw i64 0, %38
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %40, i64 noundef %3) #21, !noalias !147
  br label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204.exit

_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204.exit: ; preds = %46, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h48d8be44eb2798e0E.llvm.7604000858690581204.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h02aba310670bbe31E.llvm.7604000858690581204(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !150
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !16
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17he88bf310c4e95168E.llvm.7604000858690581204(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !153
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !16
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h3a1e81ff96ebaf14E.llvm.7604000858690581204"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds i8, ptr %2, i64 -104
  tail call void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17h3e0b945c347db3a3E.llvm.7604000858690581204"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h4165220d5bacd83eE.llvm.7604000858690581204"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds i8, ptr %2, i64 -104
  tail call void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17h11e0b512744ba9eaE.llvm.7604000858690581204"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h00d453d5da57e7d2E.llvm.7604000858690581204"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !156, !noundef !16
  %.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !156
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [104 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !159
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -1664
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h5299224b8b8521c2E.llvm.7604000858690581204"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !162, !noundef !16
  %.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !162
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [104 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !165
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -1664
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h2a2d7ebecbbe02ceE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, [6 x i64] }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !168, !noalias !171, !noundef !16
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br i1 %3, label %25, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !168, !noalias !171, !noundef !16
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %24
  br i1 %.not.i, label %30, label %192

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !174
  store ptr @anon.e83fbe0a292bcbfc6cbd27945e294f8a.9, ptr %9, align 8, !noalias !174
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8, !noalias !174
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8, !noalias !174
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.e83fbe0a292bcbfc6cbd27945e294f8a.10, ptr %28, align 8, !noalias !174
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8, !noalias !174
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e83fbe0a292bcbfc6cbd27945e294f8a.12) #24, !noalias !174
  unreachable

30:                                               ; preds = %17
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !178
  call fastcc void @_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h55ae5bbbec45ce25E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %3)
  %32 = load ptr, ptr %7, align 8, !noalias !178, !noundef !16
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !178
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !178
  br i1 %33, label %49, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i: ; preds = %30
  %.sroa.619.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.619.0..sroa_idx.i.i, i64 32, i1 false), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !178
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %37, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !178
  %.not120139 = icmp eq i64 %12, 0
  br i1 %.not120139, label %.thread108, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %38 = load ptr, ptr %0, align 8, !alias.scope !181, !noalias !184, !nonnull !16, !noundef !16
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !186
  %40 = icmp sgt <16 x i8> %39, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %.val.i.i = load i64, ptr %2, align 8, !noalias !189, !noundef !16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i.i = load i64, ptr %42, align 8, !noalias !189, !noundef !16
  %43 = xor i64 %.val.i.i, 8317987319222330741
  %44 = xor i64 %.val1.i.i, 7237128888997146477
  %45 = xor i64 %.val.i.i, 7816392313619706465
  %46 = xor i64 %.val1.i.i, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.6.0..sroa_idx.i.i.val = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !nonnull !16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.6.0..sroa_idx.i.i.val4 = load i64, ptr %48, align 8
  br label %.preheader

49:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !178
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %179
  %.sroa.065.0143 = phi ptr [ %38, %.preheader.lr.ph ], [ %.sroa.065.2.lcssa, %179 ]
  %.sroa.566.0142 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.566.2.lcssa, %179 ]
  %.sroa.9.0141 = phi i64 [ %12, %.preheader.lr.ph ], [ %60, %179 ]
  %.sroa.13.0140 = phi i16 [ %41, %.preheader.lr.ph ], [ %58, %179 ]
  %.not.i7134 = icmp eq i16 %.sroa.13.0140, 0
  br i1 %.not.i7134, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.065.2136 = phi ptr [ %50, %.noexc2 ], [ %.sroa.065.0143, %.preheader ]
  %.sroa.566.2135 = phi i64 [ %54, %.noexc2 ], [ %.sroa.566.0142, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.065.2136) ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.065.2136, i64 16
  %51 = load <16 x i8>, ptr %50, align 16, !noalias !193
  %52 = icmp sgt <16 x i8> %51, splat (i8 -1)
  %53 = bitcast <16 x i1> %52 to i16
  %54 = add i64 %.sroa.566.2135, 16
  %.not.i7 = icmp eq i16 %53, 0
  br i1 %.not.i7, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.0140, %.preheader ], [ %53, %.noexc2 ]
  %.sroa.566.2.lcssa = phi i64 [ %.sroa.566.0142, %.preheader ], [ %54, %.noexc2 ]
  %.sroa.065.2.lcssa = phi ptr [ %.sroa.065.0143, %.preheader ], [ %50, %.noexc2 ]
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %56 = zext nneg i16 %55 to i64
  %57 = add i16 %.sroa.13.2.lcssa, -1
  %58 = and i16 %57, %.sroa.13.2.lcssa
  %59 = add i64 %.sroa.566.2.lcssa, %56
  %60 = add i64 %.sroa.9.0141, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !196, !noalias !197, !nonnull !16, !noundef !16
  %61 = sub nsw i64 0, %59
  %62 = getelementptr inbounds [104 x i8], ptr %.val.i, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -96
  %.val4.i = load ptr, ptr %63, align 8, !noalias !189, !nonnull !16, !noundef !16
  %64 = getelementptr i8, ptr %62, i64 -88
  %.val5.i = load i64, ptr %64, align 8, !noalias !189, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !189
  store i64 %43, ptr %6, align 8, !alias.scope !198, !noalias !189
  store i64 %45, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !198, !noalias !189
  store i64 %44, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !198, !noalias !189
  store i64 %46, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !198, !noalias !189
  store i64 %.val.i.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !198, !noalias !189
  store i64 %.val1.i.i, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !198, !noalias !189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !198, !noalias !189
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !201
  store i8 -1, ptr %5, align 1, !noalias !201
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !201
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !208, !noalias !189
  %.sroa.10.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !208, !noalias !189
  %.sroa.17.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !208, !noalias !189
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !208, !noalias !189
  %65 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !208, !noalias !189, !noundef !16
  %66 = shl i64 %65, 56
  %67 = load i64, ptr %47, align 8, !alias.scope !208, !noalias !189, !noundef !16
  %68 = or i64 %66, %67
  %69 = xor i64 %68, %.sroa.22.0.copyload.i.i.i.i.i
  %70 = add i64 %.sroa.17.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  %71 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i.i.i.i, i64 %.sroa.17.0.copyload.i.i.i.i.i, i64 13)
  %72 = xor i64 %71, %70
  %73 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %74 = add i64 %69, %.sroa.10.0.copyload.i.i.i.i.i
  %75 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 16)
  %76 = xor i64 %75, %74
  %77 = add i64 %76, %73
  %78 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 21)
  %79 = xor i64 %78, %77
  %80 = add i64 %74, %72
  %81 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 17)
  %82 = xor i64 %80, %81
  %83 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 32)
  %84 = xor i64 %77, %68
  %85 = xor i64 %83, 255
  %86 = add i64 %84, %82
  %87 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 13)
  %88 = xor i64 %86, %87
  %89 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 32)
  %90 = add i64 %79, %85
  %91 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 16)
  %92 = xor i64 %91, %90
  %93 = add i64 %92, %89
  %94 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 21)
  %95 = xor i64 %94, %93
  %96 = add i64 %88, %90
  %97 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 17)
  %98 = xor i64 %96, %97
  %99 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 32)
  %100 = add i64 %98, %93
  %101 = tail call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 13)
  %102 = xor i64 %101, %100
  %103 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 32)
  %104 = add i64 %95, %99
  %105 = tail call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 16)
  %106 = xor i64 %105, %104
  %107 = add i64 %106, %103
  %108 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 21)
  %109 = xor i64 %108, %107
  %110 = add i64 %102, %104
  %111 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 17)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %112, %107
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 13)
  %116 = xor i64 %115, %114
  %117 = add i64 %109, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %119 = xor i64 %118, %117
  %120 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 21)
  %121 = add i64 %116, %117
  %122 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 17)
  %123 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 32)
  %124 = xor i64 %120, %122
  %125 = xor i64 %124, %123
  %126 = xor i64 %125, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !189
  %.sroa.0.05.i.i = and i64 %126, %.sroa.6.0..sroa_idx.i.i.val4
  %127 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %127, align 1, !noalias !213
  %128 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %.not.i.not7.i.i = icmp eq i16 %129, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread108.loopexit:                              ; preds = %179
  %.pre162 = load i64, ptr %11, align 8, !alias.scope !216, !noalias !217
  br label %.thread108

.thread108:                                       ; preds = %.thread108.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %130 = phi i64 [ %.pre162, %.thread108.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i ]
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %132 = load i64, ptr %131, align 8, !noalias !178, !noundef !16
  %133 = sub i64 %132, %130
  store i64 %133, ptr %131, align 8, !noalias !178
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %130, ptr %134, align 8, !noalias !178
  br label %135

135:                                              ; preds = %135, %.thread108
  %.05.i = phi i64 [ 0, %.thread108 ], [ %140, %135 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %138 = load i64, ptr %136, align 8, !noalias !218
  %139 = load i64, ptr %137, align 8, !noalias !218
  store i64 %139, ptr %136, align 8, !noalias !218
  store i64 %138, ptr %137, align 8, !noalias !218
  %140 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %140, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17ha2a288128bc54452E.exit, label %135

_ZN4core3ptr19swap_nonoverlapping17ha2a288128bc54452E.exit: ; preds = %135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222), !noalias !218
  %.val.i.i9 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !225, !noalias !218
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.val1.i.i10 = load i64, ptr %141, align 8, !alias.scope !225, !noalias !218, !noundef !16
  %142 = icmp eq i64 %.val1.i.i10, 0
  br i1 %142, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i, label %143

143:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17ha2a288128bc54452E.exit
  %144 = add i64 %.val1.i.i10, 1
  %145 = mul nuw i64 %144, %35
  %146 = add i64 %37, -1
  %147 = add nuw i64 %146, %145
  %148 = sub i64 0, %37
  %149 = and i64 %147, %148
  %150 = add i64 %.val1.i.i10, 17
  %151 = add nuw i64 %150, %149
  %152 = sub nuw i64 -9223372036854775808, %37
  %153 = icmp ule i64 %151, %152
  tail call void @llvm.assume(i1 %153), !noalias !218
  %154 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %154), !noalias !218
  %155 = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %155), !noalias !218
  %156 = icmp eq i64 %151, 0
  br i1 %156, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i, label %157

157:                                              ; preds = %143
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i9) ], !noalias !218
  %158 = sub nsw i64 0, %149
  %159 = getelementptr inbounds i8, ptr %.val.i.i9, i64 %158
  tail call void @__rust_dealloc(ptr noundef nonnull %159, i64 noundef %151, i64 noundef %37) #21, !noalias !226
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %._crit_edge ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %129, %._crit_edge ], [ %178, %.lr.ph.i.i ]
  %160 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = add i64 %.sroa.0.0.lcssa.i.i, %161
  %163 = and i64 %162, %.sroa.6.0..sroa_idx.i.i.val4
  %164 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %163
  %165 = load i8, ptr %164, align 1, !noundef !16
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %167, label %179

167:                                              ; preds = %._crit_edge.i.i
  %168 = load <16 x i8>, ptr %.sroa.6.0..sroa_idx.i.i.val, align 16, !noalias !231
  %169 = icmp slt <16 x i8> %168, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %171 = icmp ne i16 %170, 0
  %172 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %170, i1 true)
  %173 = zext nneg i16 %172 to i64
  tail call void @llvm.assume(i1 %171)
  br label %179

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %._crit_edge ]
  %.sroa.7.08.i.i = phi i64 [ %174, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %174 = add i64 %.sroa.7.08.i.i, 16
  %175 = add i64 %174, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %175, %.sroa.6.0..sroa_idx.i.i.val4
  %176 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %176, align 1, !noalias !213
  %177 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %178 = bitcast <16 x i1> %177 to i16
  %.not.i.not.i.i = icmp eq i16 %178, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

179:                                              ; preds = %167, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %173, %167 ], [ %163, %._crit_edge.i.i ]
  %180 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.0.i.i.i
  %181 = lshr i64 %126, 57
  %182 = trunc nuw nsw i64 %181 to i8
  %183 = add i64 %.0.i.i.i, -16
  %184 = and i64 %183, %.sroa.6.0..sroa_idx.i.i.val4
  store i8 %182, ptr %180, align 1
  %185 = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %184
  %186 = getelementptr i8, ptr %185, i64 16
  store i8 %182, ptr %186, align 1
  %187 = load ptr, ptr %0, align 8, !alias.scope !216, !noalias !217, !nonnull !16, !noundef !16
  %.neg.i.i = mul i64 %59, -104
  %188 = getelementptr i8, ptr %187, i64 %.neg.i.i
  %189 = getelementptr i8, ptr %188, i64 -104
  %.neg27.i.i = mul i64 %.0.i.i.i, -104
  %190 = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.neg27.i.i
  %191 = getelementptr i8, ptr %190, i64 -104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %191, ptr noundef nonnull align 1 dereferenceable(104) %189, i64 104, i1 false), !noalias !218
  %.not120 = icmp eq i64 %60, 0
  br i1 %.not120, label %.thread108.loopexit, label %.preheader

_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i: ; preds = %157, %143, %_ZN4core3ptr19swap_nonoverlapping17ha2a288128bc54452E.exit, %49
  %.sroa.3.0.i.i = phi i64 [ %37, %49 ], [ undef, %_ZN4core3ptr19swap_nonoverlapping17ha2a288128bc54452E.exit ], [ undef, %143 ], [ undef, %157 ]
  %.sroa.0.0.i.i = phi i64 [ %35, %49 ], [ -9223372036854775807, %_ZN4core3ptr19swap_nonoverlapping17ha2a288128bc54452E.exit ], [ -9223372036854775807, %143 ], [ -9223372036854775807, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !178
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE.exit

192:                                              ; preds = %17
  %.val5 = load ptr, ptr %0, align 8
  %.not.not4.i = icmp eq i64 %21, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread184, label %.lr.ph.i

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread184: ; preds = %192
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  %193 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %193, ptr nonnull align 1 %.val5, i64 %21, i1 false)
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i

.lr.ph.i:                                         ; preds = %192
  %194 = lshr i64 %21, 4
  %195 = and i64 %21, 15
  %.not.i.i.i.i = icmp ne i64 %195, 0
  %196 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %194, %196
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  br label %203

._crit_edge.i:                                    ; preds = %203
  %. = tail call i64 @llvm.umax.i64(i64 %21, i64 16)
  %.207 = tail call i64 @llvm.umin.i64(i64 %21, i64 16)
  %197 = getelementptr inbounds i8, ptr %.val5, i64 %.
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %197, ptr nonnull align 1 %.val5, i64 %.207, i1 false)
  %.val.i.i16 = load i64, ptr %2, align 8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i.i17 = load i64, ptr %198, align 8
  %199 = xor i64 %.val.i.i16, 8317987319222330741
  %200 = xor i64 %.val1.i.i17, 7237128888997146477
  %201 = xor i64 %.val.i.i16, 7816392313619706465
  %202 = xor i64 %.val1.i.i17, 8387220255154660723
  br label %210

203:                                              ; preds = %203, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %205, %203 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %204, %203 ]
  %204 = add i64 %.sroa.5.05.i, -1
  %205 = add i64 %.sroa.01.06.i, 16
  %206 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %207 = load <16 x i8>, ptr %206, align 16, !noalias !234
  %.lobit.i.i = ashr <16 x i8> %207, splat (i8 7)
  %208 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %209 = or <2 x i64> %208, splat (i64 -9187201950435737472)
  store <2 x i64> %209, ptr %206, align 16, !noalias !237
  %.not.not.i = icmp eq i64 %204, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %203

210:                                              ; preds = %._crit_edge.i, %417
  %211 = phi ptr [ %.val5, %._crit_edge.i ], [ %418, %417 ]
  %.sroa.02.0.i.i133 = phi i64 [ 0, %._crit_edge.i ], [ %212, %417 ]
  %212 = add nuw i64 %.sroa.02.0.i.i133, 1
  %213 = getelementptr inbounds i8, ptr %211, i64 %.sroa.02.0.i.i133
  %214 = load i8, ptr %213, align 1, !noalias !240, !noundef !16
  %.not.i.i = icmp eq i8 %214, -128
  br i1 %.not.i.i, label %215, label %417

215:                                              ; preds = %210
  %.neg.i11.i = mul i64 %.sroa.02.0.i.i133, -104
  %216 = getelementptr i8, ptr %211, i64 %.neg.i11.i
  %217 = getelementptr i8, ptr %216, i64 -104
  %218 = sub nsw i64 0, %.sroa.02.0.i.i133
  br label %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit

_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.loopexit: ; preds = %.preheader121
  %.val.i12.pre = load ptr, ptr %0, align 8, !alias.scope !243, !noalias !246
  br label %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit

_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.loopexit, %215
  %.val.i12 = phi ptr [ %.val.i12.pre, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.loopexit ], [ %211, %215 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %219 = getelementptr inbounds [104 x i8], ptr %.val.i12, i64 %218
  %220 = getelementptr i8, ptr %219, i64 -96
  %.val4.i14 = load ptr, ptr %220, align 8, !noalias !248, !nonnull !16, !noundef !16
  %221 = getelementptr i8, ptr %219, i64 -88
  %.val5.i15 = load i64, ptr %221, align 8, !noalias !248, !noundef !16
  %222 = and i64 %.val5.i15, 7
  %223 = and i64 %.val5.i15, -8
  %.not = icmp eq i64 %223, 0
  br i1 %.not, label %._crit_edge.i61, label %.lr.ph.i54

._crit_edge.i61:                                  ; preds = %.lr.ph.i54, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit
  %.sroa.072.4 = phi i64 [ %199, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ], [ %270, %.lr.ph.i54 ]
  %.sroa.12.4 = phi i64 [ %201, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ], [ %269, %.lr.ph.i54 ]
  %.sroa.22.4 = phi i64 [ %200, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ], [ %268, %.lr.ph.i54 ]
  %.sroa.32.4 = phi i64 [ %202, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ], [ %265, %.lr.ph.i54 ]
  %.09.lcssa.i44 = phi i64 [ 0, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ], [ %271, %.lr.ph.i54 ]
  %224 = icmp samesign ugt i64 %222, 3
  br i1 %224, label %225, label %228

225:                                              ; preds = %._crit_edge.i61
  %226 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.09.lcssa.i44
  %.0.copyload.i19.i53 = load i32, ptr %226, align 1, !alias.scope !249, !noalias !254
  %227 = zext i32 %.0.copyload.i19.i53 to i64
  br label %228

228:                                              ; preds = %225, %._crit_edge.i61
  %.017.i13.i45 = phi i64 [ %227, %225 ], [ 0, %._crit_edge.i61 ]
  %.0.i14.i46 = phi i64 [ 4, %225 ], [ 0, %._crit_edge.i61 ]
  %229 = or disjoint i64 %.0.i14.i46, 1
  %230 = icmp samesign ult i64 %229, %222
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = getelementptr i8, ptr %.val4.i14, i64 %.09.lcssa.i44
  %233 = getelementptr i8, ptr %232, i64 %.0.i14.i46
  %.0.copyload15.i18.i52 = load i16, ptr %233, align 1, !alias.scope !249, !noalias !254
  %234 = zext i16 %.0.copyload15.i18.i52 to i64
  %235 = shl nuw nsw i64 %.0.i14.i46, 3
  %236 = shl nuw nsw i64 %234, %235
  %237 = or i64 %236, %.017.i13.i45
  %238 = or disjoint i64 %.0.i14.i46, 2
  br label %239

239:                                              ; preds = %231, %228
  %.118.i15.i47 = phi i64 [ %237, %231 ], [ %.017.i13.i45, %228 ]
  %.1.i16.i48 = phi i64 [ %238, %231 ], [ %.0.i14.i46, %228 ]
  %240 = icmp samesign ult i64 %.1.i16.i48, %222
  br i1 %240, label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63.thread", label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63"

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63.thread": ; preds = %239
  %241 = add i64 %.1.i16.i48, %.09.lcssa.i44
  %242 = icmp ult i64 %241, %.val5.i15
  tail call void @llvm.assume(i1 %242), !noalias !248
  %243 = getelementptr inbounds i8, ptr %.val4.i14, i64 %241
  %244 = load i8, ptr %243, align 1, !alias.scope !249, !noalias !254, !noundef !16
  %245 = zext i8 %244 to i64
  %246 = shl nuw nsw i64 %.1.i16.i48, 3
  %247 = shl nuw nsw i64 %245, %246
  %248 = or i64 %247, %.118.i15.i47
  %249 = add i64 %.val5.i15, 1
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

.lr.ph.i54:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit, %.lr.ph.i54
  %250 = phi i64 [ %269, %.lr.ph.i54 ], [ %201, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ]
  %251 = phi i64 [ %268, %.lr.ph.i54 ], [ %200, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ]
  %252 = phi i64 [ %265, %.lr.ph.i54 ], [ %202, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ]
  %.0921.i59 = phi i64 [ %271, %.lr.ph.i54 ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ]
  %253 = phi i64 [ %270, %.lr.ph.i54 ], [ %199, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ]
  %254 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.0921.i59
  %.0.copyload.i60 = load i64, ptr %254, align 1, !alias.scope !256, !noalias !254
  %255 = xor i64 %.0.copyload.i60, %252
  %256 = add i64 %253, %251
  %257 = tail call i64 @llvm.fshl.i64(i64 %251, i64 %251, i64 13)
  %258 = xor i64 %256, %257
  %259 = tail call i64 @llvm.fshl.i64(i64 %256, i64 %256, i64 32)
  %260 = add i64 %255, %250
  %261 = tail call i64 @llvm.fshl.i64(i64 %255, i64 %255, i64 16)
  %262 = xor i64 %260, %261
  %263 = add i64 %262, %259
  %264 = tail call i64 @llvm.fshl.i64(i64 %262, i64 %262, i64 21)
  %265 = xor i64 %264, %263
  %266 = add i64 %260, %258
  %267 = tail call i64 @llvm.fshl.i64(i64 %258, i64 %258, i64 17)
  %268 = xor i64 %266, %267
  %269 = tail call i64 @llvm.fshl.i64(i64 %266, i64 %266, i64 32)
  %270 = xor i64 %263, %.0.copyload.i60
  %271 = add nuw i64 %.0921.i59, 8
  %272 = icmp ult i64 %271, %223
  br i1 %272, label %.lr.ph.i54, label %._crit_edge.i61

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63": ; preds = %239
  %273 = add i64 %.val5.i15, 1
  %274 = icmp eq i64 %222, 0
  br i1 %274, label %295, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i: ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63", %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63.thread"
  %275 = phi i64 [ %249, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63.thread" ], [ %273, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63" ]
  %.2.i17.i50117 = phi i64 [ %248, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63.thread" ], [ %.118.i15.i47, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63" ]
  %276 = shl nuw nsw i64 %222, 3
  %277 = shl nuw i64 255, %276
  %278 = or i64 %277, %.2.i17.i50117
  %.not118 = icmp eq i64 %222, 7
  br i1 %.not118, label %.thread, label %295

.thread:                                          ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %279 = xor i64 %278, %.sroa.32.4
  %280 = add i64 %.sroa.22.4, %.sroa.072.4
  %281 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.4, i64 %.sroa.22.4, i64 13)
  %282 = xor i64 %281, %280
  %283 = tail call i64 @llvm.fshl.i64(i64 %280, i64 %280, i64 32)
  %284 = add i64 %279, %.sroa.12.4
  %285 = tail call i64 @llvm.fshl.i64(i64 %279, i64 %279, i64 16)
  %286 = xor i64 %284, %285
  %287 = add i64 %286, %283
  %288 = tail call i64 @llvm.fshl.i64(i64 %286, i64 %286, i64 21)
  %289 = xor i64 %288, %287
  %290 = add i64 %284, %282
  %291 = tail call i64 @llvm.fshl.i64(i64 %282, i64 %282, i64 17)
  %292 = xor i64 %290, %291
  %293 = tail call i64 @llvm.fshl.i64(i64 %290, i64 %290, i64 32)
  %294 = xor i64 %287, %278
  br label %295

295:                                              ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63", %.thread, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %296 = phi i64 [ %275, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %275, %.thread ], [ %273, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63" ]
  %.sroa.072.2 = phi i64 [ %.sroa.072.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %294, %.thread ], [ %.sroa.072.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63" ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %293, %.thread ], [ %.sroa.12.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63" ]
  %.sroa.22.2 = phi i64 [ %.sroa.22.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %292, %.thread ], [ %.sroa.22.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63" ]
  %.sroa.32.2 = phi i64 [ %.sroa.32.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %289, %.thread ], [ %.sroa.32.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63" ]
  %.sroa.50.0 = phi i64 [ %278, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ 0, %.thread ], [ 255, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63" ]
  %297 = shl i64 %296, 56
  %298 = or i64 %.sroa.50.0, %297
  %299 = xor i64 %298, %.sroa.32.2
  %300 = add i64 %.sroa.22.2, %.sroa.072.2
  %301 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.2, i64 %.sroa.22.2, i64 13)
  %302 = xor i64 %301, %300
  %303 = tail call i64 @llvm.fshl.i64(i64 %300, i64 %300, i64 32)
  %304 = add i64 %299, %.sroa.12.2
  %305 = tail call i64 @llvm.fshl.i64(i64 %299, i64 %299, i64 16)
  %306 = xor i64 %305, %304
  %307 = add i64 %306, %303
  %308 = tail call i64 @llvm.fshl.i64(i64 %306, i64 %306, i64 21)
  %309 = xor i64 %308, %307
  %310 = add i64 %304, %302
  %311 = tail call i64 @llvm.fshl.i64(i64 %302, i64 %302, i64 17)
  %312 = xor i64 %310, %311
  %313 = tail call i64 @llvm.fshl.i64(i64 %310, i64 %310, i64 32)
  %314 = xor i64 %307, %298
  %315 = xor i64 %313, 255
  %316 = add i64 %314, %312
  %317 = tail call i64 @llvm.fshl.i64(i64 %312, i64 %312, i64 13)
  %318 = xor i64 %316, %317
  %319 = tail call i64 @llvm.fshl.i64(i64 %316, i64 %316, i64 32)
  %320 = add i64 %309, %315
  %321 = tail call i64 @llvm.fshl.i64(i64 %309, i64 %309, i64 16)
  %322 = xor i64 %321, %320
  %323 = add i64 %322, %319
  %324 = tail call i64 @llvm.fshl.i64(i64 %322, i64 %322, i64 21)
  %325 = xor i64 %324, %323
  %326 = add i64 %318, %320
  %327 = tail call i64 @llvm.fshl.i64(i64 %318, i64 %318, i64 17)
  %328 = xor i64 %326, %327
  %329 = tail call i64 @llvm.fshl.i64(i64 %326, i64 %326, i64 32)
  %330 = add i64 %328, %323
  %331 = tail call i64 @llvm.fshl.i64(i64 %328, i64 %328, i64 13)
  %332 = xor i64 %331, %330
  %333 = tail call i64 @llvm.fshl.i64(i64 %330, i64 %330, i64 32)
  %334 = add i64 %325, %329
  %335 = tail call i64 @llvm.fshl.i64(i64 %325, i64 %325, i64 16)
  %336 = xor i64 %335, %334
  %337 = add i64 %336, %333
  %338 = tail call i64 @llvm.fshl.i64(i64 %336, i64 %336, i64 21)
  %339 = xor i64 %338, %337
  %340 = add i64 %332, %334
  %341 = tail call i64 @llvm.fshl.i64(i64 %332, i64 %332, i64 17)
  %342 = xor i64 %341, %340
  %343 = tail call i64 @llvm.fshl.i64(i64 %340, i64 %340, i64 32)
  %344 = add i64 %342, %337
  %345 = tail call i64 @llvm.fshl.i64(i64 %342, i64 %342, i64 13)
  %346 = xor i64 %345, %344
  %347 = add i64 %339, %343
  %348 = tail call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 16)
  %349 = xor i64 %348, %347
  %350 = tail call i64 @llvm.fshl.i64(i64 %349, i64 %349, i64 21)
  %351 = add i64 %346, %347
  %352 = tail call i64 @llvm.fshl.i64(i64 %346, i64 %346, i64 17)
  %353 = tail call i64 @llvm.fshl.i64(i64 %351, i64 %351, i64 32)
  %354 = xor i64 %350, %352
  %355 = xor i64 %354, %353
  %356 = xor i64 %355, %351
  %.val3 = load i64, ptr %18, align 8, !noundef !16
  %.sroa.0.05.i = and i64 %356, %.val3
  %357 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %357, align 1, !noalias !257
  %358 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %359 = bitcast <16 x i1> %358 to i16
  %.not.i.not7.i = icmp eq i16 %359, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i30, label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %.lr.ph.i30, %295
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %295 ], [ %.sroa.0.0.i31, %.lr.ph.i30 ]
  %.lcssa.i = phi i16 [ %359, %295 ], [ %378, %.lr.ph.i30 ]
  %360 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %361 = zext nneg i16 %360 to i64
  %362 = add i64 %.sroa.0.0.lcssa.i, %361
  %363 = and i64 %362, %.val3
  %364 = getelementptr inbounds i8, ptr %.val.i12, i64 %363
  %365 = load i8, ptr %364, align 1, !noundef !16
  %366 = icmp sgt i8 %365, -1
  br i1 %366, label %367, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

367:                                              ; preds = %._crit_edge.i28
  %368 = load <16 x i8>, ptr %.val.i12, align 16, !noalias !260
  %369 = icmp slt <16 x i8> %368, zeroinitializer
  %370 = bitcast <16 x i1> %369 to i16
  %371 = icmp ne i16 %370, 0
  %372 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %370, i1 true)
  %373 = zext nneg i16 %372 to i64
  tail call void @llvm.assume(i1 %371)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

.lr.ph.i30:                                       ; preds = %295, %.lr.ph.i30
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i31, %.lr.ph.i30 ], [ %.sroa.0.05.i, %295 ]
  %.sroa.7.08.i = phi i64 [ %374, %.lr.ph.i30 ], [ 0, %295 ]
  %374 = add i64 %.sroa.7.08.i, 16
  %375 = add i64 %374, %.sroa.0.09.i
  %.sroa.0.0.i31 = and i64 %375, %.val3
  %376 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.0.i31
  %.0.copyload.i4.i = load <16 x i8>, ptr %376, align 1, !noalias !257
  %377 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %378 = bitcast <16 x i1> %377 to i16
  %.not.i.not.i = icmp eq i16 %378, 0
  br i1 %.not.i.not.i, label %.lr.ph.i30, label %._crit_edge.i28

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit: ; preds = %367, %._crit_edge.i28
  %.0.i.i29 = phi i64 [ %373, %367 ], [ %363, %._crit_edge.i28 ]
  %379 = sub i64 %.sroa.02.0.i.i133, %.sroa.0.05.i
  %380 = sub i64 %.0.i.i29, %.sroa.0.05.i
  %381 = xor i64 %380, %379
  %.unshifted.i.i = and i64 %381, %.val3
  %382 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %382, label %396, label %383

383:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %.neg15.i.i = mul i64 %.0.i.i29, -104
  %384 = getelementptr i8, ptr %.val.i12, i64 %.neg15.i.i
  %385 = getelementptr i8, ptr %384, i64 -104
  %386 = getelementptr inbounds i8, ptr %.val.i12, i64 %.0.i.i29
  %387 = load i8, ptr %386, align 1, !noalias !240, !noundef !16
  %388 = lshr i64 %356, 57
  %389 = trunc nuw nsw i64 %388 to i8
  %390 = add i64 %.0.i.i29, -16
  %391 = and i64 %390, %.val3
  store i8 %389, ptr %386, align 1, !noalias !240
  %392 = load ptr, ptr %0, align 8, !noalias !240, !nonnull !16, !noundef !16
  %393 = getelementptr i8, ptr %392, i64 %391
  %394 = getelementptr i8, ptr %393, i64 16
  store i8 %389, ptr %394, align 1, !noalias !240
  %395 = icmp eq i8 %387, -1
  br i1 %395, label %410, label %.preheader121

396:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %397 = lshr i64 %356, 57
  %398 = trunc nuw nsw i64 %397 to i8
  %399 = add i64 %.sroa.02.0.i.i133, -16
  %400 = and i64 %.val3, %399
  %401 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.02.0.i.i133
  store i8 %398, ptr %401, align 1, !noalias !240
  %402 = load ptr, ptr %0, align 8, !noalias !240, !nonnull !16, !noundef !16
  %403 = getelementptr i8, ptr %402, i64 %400
  %404 = getelementptr i8, ptr %403, i64 16
  store i8 %398, ptr %404, align 1, !noalias !240
  br label %417

.preheader121:                                    ; preds = %383, %.preheader121
  %.0910.i = phi i64 [ %409, %.preheader121 ], [ 0, %383 ]
  %405 = getelementptr inbounds nuw i8, ptr %217, i64 %.0910.i
  %406 = getelementptr inbounds nuw i8, ptr %385, i64 %.0910.i
  %407 = load i8, ptr %405, align 1, !noalias !240
  %408 = load i8, ptr %406, align 1, !noalias !240
  store i8 %408, ptr %405, align 1, !noalias !240
  store i8 %407, ptr %406, align 1, !noalias !240
  %409 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i32 = icmp eq i64 %409, 104
  br i1 %exitcond.not.i32, label %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.loopexit, label %.preheader121

410:                                              ; preds = %383
  %411 = add i64 %.sroa.02.0.i.i133, -16
  %412 = load i64, ptr %18, align 8, !noalias !240, !noundef !16
  %413 = and i64 %412, %411
  %414 = getelementptr inbounds i8, ptr %392, i64 %.sroa.02.0.i.i133
  store i8 -1, ptr %414, align 1, !noalias !240
  %415 = getelementptr i8, ptr %392, i64 %413
  %416 = getelementptr i8, ptr %415, i64 16
  store i8 -1, ptr %416, align 1, !noalias !240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %385, ptr noundef nonnull align 1 dereferenceable(104) %217, i64 104, i1 false), !noalias !240
  br label %417

417:                                              ; preds = %410, %396, %210
  %418 = phi ptr [ %392, %410 ], [ %402, %396 ], [ %211, %210 ]
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i133, %19
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit, label %210

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit: ; preds = %417
  %.pre = load i64, ptr %18, align 8, !noalias !240
  %.pre161 = load i64, ptr %11, align 8, !noalias !240
  %.pre163 = add i64 %.pre, 1
  %.pre164 = lshr i64 %.pre163, 3
  %.pre166 = mul nuw i64 %.pre164, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread184, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit
  %.pre-phi167 = phi i64 [ %.pre166, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %23, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread184 ]
  %419 = phi i64 [ %.pre161, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %12, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread184 ]
  %420 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread184 ]
  %421 = icmp ult i64 %420, 8
  %.0.i.i = select i1 %421, i64 %420, i64 %.pre-phi167
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %423 = sub i64 %.0.i.i, %419
  store i64 %423, ptr %422, align 8, !noalias !240
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE.exit: ; preds = %16, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i
  %.sroa.4.0.i = phi i64 [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i ], [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ undef, %16 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i ], [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ 0, %16 ]
  %424 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %425 = insertvalue { i64, i64 } %424, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %425
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hb859273c0d947144E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, [6 x i64] }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !263, !noalias !266, !noundef !16
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br i1 %3, label %25, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !263, !noalias !266, !noundef !16
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %24
  br i1 %.not.i, label %30, label %192

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !269
  store ptr @anon.e83fbe0a292bcbfc6cbd27945e294f8a.9, ptr %9, align 8, !noalias !269
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8, !noalias !269
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8, !noalias !269
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.e83fbe0a292bcbfc6cbd27945e294f8a.10, ptr %28, align 8, !noalias !269
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8, !noalias !269
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e83fbe0a292bcbfc6cbd27945e294f8a.12) #24, !noalias !269
  unreachable

30:                                               ; preds = %17
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !273
  call fastcc void @_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h55ae5bbbec45ce25E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %3)
  %32 = load ptr, ptr %7, align 8, !noalias !273, !noundef !16
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !273
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !273
  br i1 %33, label %49, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i: ; preds = %30
  %.sroa.619.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.619.0..sroa_idx.i.i, i64 32, i1 false), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !273
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %37, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !273
  %.not120139 = icmp eq i64 %12, 0
  br i1 %.not120139, label %.thread108, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %38 = load ptr, ptr %0, align 8, !alias.scope !276, !noalias !279, !nonnull !16, !noundef !16
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !281
  %40 = icmp sgt <16 x i8> %39, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %.val.i.i = load i64, ptr %2, align 8, !noalias !284, !noundef !16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i.i = load i64, ptr %42, align 8, !noalias !284, !noundef !16
  %43 = xor i64 %.val.i.i, 8317987319222330741
  %44 = xor i64 %.val1.i.i, 7237128888997146477
  %45 = xor i64 %.val.i.i, 7816392313619706465
  %46 = xor i64 %.val1.i.i, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.6.0..sroa_idx.i.i.val = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !nonnull !16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.6.0..sroa_idx.i.i.val4 = load i64, ptr %48, align 8
  br label %.preheader

49:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !273
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %179
  %.sroa.065.0143 = phi ptr [ %38, %.preheader.lr.ph ], [ %.sroa.065.2.lcssa, %179 ]
  %.sroa.566.0142 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.566.2.lcssa, %179 ]
  %.sroa.9.0141 = phi i64 [ %12, %.preheader.lr.ph ], [ %60, %179 ]
  %.sroa.13.0140 = phi i16 [ %41, %.preheader.lr.ph ], [ %58, %179 ]
  %.not.i7134 = icmp eq i16 %.sroa.13.0140, 0
  br i1 %.not.i7134, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.065.2136 = phi ptr [ %50, %.noexc2 ], [ %.sroa.065.0143, %.preheader ]
  %.sroa.566.2135 = phi i64 [ %54, %.noexc2 ], [ %.sroa.566.0142, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.065.2136) ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.065.2136, i64 16
  %51 = load <16 x i8>, ptr %50, align 16, !noalias !288
  %52 = icmp sgt <16 x i8> %51, splat (i8 -1)
  %53 = bitcast <16 x i1> %52 to i16
  %54 = add i64 %.sroa.566.2135, 16
  %.not.i7 = icmp eq i16 %53, 0
  br i1 %.not.i7, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.0140, %.preheader ], [ %53, %.noexc2 ]
  %.sroa.566.2.lcssa = phi i64 [ %.sroa.566.0142, %.preheader ], [ %54, %.noexc2 ]
  %.sroa.065.2.lcssa = phi ptr [ %.sroa.065.0143, %.preheader ], [ %50, %.noexc2 ]
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %56 = zext nneg i16 %55 to i64
  %57 = add i16 %.sroa.13.2.lcssa, -1
  %58 = and i16 %57, %.sroa.13.2.lcssa
  %59 = add i64 %.sroa.566.2.lcssa, %56
  %60 = add i64 %.sroa.9.0141, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !291, !noalias !292, !nonnull !16, !noundef !16
  %61 = sub nsw i64 0, %59
  %62 = getelementptr inbounds [104 x i8], ptr %.val.i, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -96
  %.val4.i = load ptr, ptr %63, align 8, !noalias !284, !nonnull !16, !noundef !16
  %64 = getelementptr i8, ptr %62, i64 -88
  %.val5.i = load i64, ptr %64, align 8, !noalias !284, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !284
  store i64 %43, ptr %6, align 8, !alias.scope !293, !noalias !284
  store i64 %45, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !293, !noalias !284
  store i64 %44, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !293, !noalias !284
  store i64 %46, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !293, !noalias !284
  store i64 %.val.i.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !293, !noalias !284
  store i64 %.val1.i.i, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !293, !noalias !284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !293, !noalias !284
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !296
  store i8 -1, ptr %5, align 1, !noalias !296
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !296
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !303, !noalias !284
  %.sroa.10.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !303, !noalias !284
  %.sroa.17.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !303, !noalias !284
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !303, !noalias !284
  %65 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !303, !noalias !284, !noundef !16
  %66 = shl i64 %65, 56
  %67 = load i64, ptr %47, align 8, !alias.scope !303, !noalias !284, !noundef !16
  %68 = or i64 %66, %67
  %69 = xor i64 %68, %.sroa.22.0.copyload.i.i.i.i.i
  %70 = add i64 %.sroa.17.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  %71 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i.i.i.i, i64 %.sroa.17.0.copyload.i.i.i.i.i, i64 13)
  %72 = xor i64 %71, %70
  %73 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %74 = add i64 %69, %.sroa.10.0.copyload.i.i.i.i.i
  %75 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 16)
  %76 = xor i64 %75, %74
  %77 = add i64 %76, %73
  %78 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 21)
  %79 = xor i64 %78, %77
  %80 = add i64 %74, %72
  %81 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 17)
  %82 = xor i64 %80, %81
  %83 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 32)
  %84 = xor i64 %77, %68
  %85 = xor i64 %83, 255
  %86 = add i64 %84, %82
  %87 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 13)
  %88 = xor i64 %86, %87
  %89 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 32)
  %90 = add i64 %79, %85
  %91 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 16)
  %92 = xor i64 %91, %90
  %93 = add i64 %92, %89
  %94 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 21)
  %95 = xor i64 %94, %93
  %96 = add i64 %88, %90
  %97 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 17)
  %98 = xor i64 %96, %97
  %99 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 32)
  %100 = add i64 %98, %93
  %101 = tail call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 13)
  %102 = xor i64 %101, %100
  %103 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 32)
  %104 = add i64 %95, %99
  %105 = tail call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 16)
  %106 = xor i64 %105, %104
  %107 = add i64 %106, %103
  %108 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 21)
  %109 = xor i64 %108, %107
  %110 = add i64 %102, %104
  %111 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 17)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %112, %107
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 13)
  %116 = xor i64 %115, %114
  %117 = add i64 %109, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %119 = xor i64 %118, %117
  %120 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 21)
  %121 = add i64 %116, %117
  %122 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 17)
  %123 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 32)
  %124 = xor i64 %120, %122
  %125 = xor i64 %124, %123
  %126 = xor i64 %125, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !284
  %.sroa.0.05.i.i = and i64 %126, %.sroa.6.0..sroa_idx.i.i.val4
  %127 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %127, align 1, !noalias !308
  %128 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %.not.i.not7.i.i = icmp eq i16 %129, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread108.loopexit:                              ; preds = %179
  %.pre162 = load i64, ptr %11, align 8, !alias.scope !311, !noalias !312
  br label %.thread108

.thread108:                                       ; preds = %.thread108.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %130 = phi i64 [ %.pre162, %.thread108.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i ]
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %132 = load i64, ptr %131, align 8, !noalias !273, !noundef !16
  %133 = sub i64 %132, %130
  store i64 %133, ptr %131, align 8, !noalias !273
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %130, ptr %134, align 8, !noalias !273
  br label %135

135:                                              ; preds = %135, %.thread108
  %.05.i = phi i64 [ 0, %.thread108 ], [ %140, %135 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %138 = load i64, ptr %136, align 8, !noalias !313
  %139 = load i64, ptr %137, align 8, !noalias !313
  store i64 %139, ptr %136, align 8, !noalias !313
  store i64 %138, ptr %137, align 8, !noalias !313
  %140 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %140, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17ha2a288128bc54452E.exit, label %135

_ZN4core3ptr19swap_nonoverlapping17ha2a288128bc54452E.exit: ; preds = %135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317), !noalias !313
  %.val.i.i9 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !320, !noalias !313
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.val1.i.i10 = load i64, ptr %141, align 8, !alias.scope !320, !noalias !313, !noundef !16
  %142 = icmp eq i64 %.val1.i.i10, 0
  br i1 %142, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i, label %143

143:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17ha2a288128bc54452E.exit
  %144 = add i64 %.val1.i.i10, 1
  %145 = mul nuw i64 %144, %35
  %146 = add i64 %37, -1
  %147 = add nuw i64 %146, %145
  %148 = sub i64 0, %37
  %149 = and i64 %147, %148
  %150 = add i64 %.val1.i.i10, 17
  %151 = add nuw i64 %150, %149
  %152 = sub nuw i64 -9223372036854775808, %37
  %153 = icmp ule i64 %151, %152
  tail call void @llvm.assume(i1 %153), !noalias !313
  %154 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %154), !noalias !313
  %155 = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %155), !noalias !313
  %156 = icmp eq i64 %151, 0
  br i1 %156, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i, label %157

157:                                              ; preds = %143
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i9) ], !noalias !313
  %158 = sub nsw i64 0, %149
  %159 = getelementptr inbounds i8, ptr %.val.i.i9, i64 %158
  tail call void @__rust_dealloc(ptr noundef nonnull %159, i64 noundef %151, i64 noundef %37) #21, !noalias !321
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %._crit_edge ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %129, %._crit_edge ], [ %178, %.lr.ph.i.i ]
  %160 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = add i64 %.sroa.0.0.lcssa.i.i, %161
  %163 = and i64 %162, %.sroa.6.0..sroa_idx.i.i.val4
  %164 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %163
  %165 = load i8, ptr %164, align 1, !noundef !16
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %167, label %179

167:                                              ; preds = %._crit_edge.i.i
  %168 = load <16 x i8>, ptr %.sroa.6.0..sroa_idx.i.i.val, align 16, !noalias !326
  %169 = icmp slt <16 x i8> %168, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %171 = icmp ne i16 %170, 0
  %172 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %170, i1 true)
  %173 = zext nneg i16 %172 to i64
  tail call void @llvm.assume(i1 %171)
  br label %179

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %._crit_edge ]
  %.sroa.7.08.i.i = phi i64 [ %174, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %174 = add i64 %.sroa.7.08.i.i, 16
  %175 = add i64 %174, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %175, %.sroa.6.0..sroa_idx.i.i.val4
  %176 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %176, align 1, !noalias !308
  %177 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %178 = bitcast <16 x i1> %177 to i16
  %.not.i.not.i.i = icmp eq i16 %178, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

179:                                              ; preds = %167, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %173, %167 ], [ %163, %._crit_edge.i.i ]
  %180 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.0.i.i.i
  %181 = lshr i64 %126, 57
  %182 = trunc nuw nsw i64 %181 to i8
  %183 = add i64 %.0.i.i.i, -16
  %184 = and i64 %183, %.sroa.6.0..sroa_idx.i.i.val4
  store i8 %182, ptr %180, align 1
  %185 = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %184
  %186 = getelementptr i8, ptr %185, i64 16
  store i8 %182, ptr %186, align 1
  %187 = load ptr, ptr %0, align 8, !alias.scope !311, !noalias !312, !nonnull !16, !noundef !16
  %.neg.i.i = mul i64 %59, -104
  %188 = getelementptr i8, ptr %187, i64 %.neg.i.i
  %189 = getelementptr i8, ptr %188, i64 -104
  %.neg27.i.i = mul i64 %.0.i.i.i, -104
  %190 = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.neg27.i.i
  %191 = getelementptr i8, ptr %190, i64 -104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %191, ptr noundef nonnull align 1 dereferenceable(104) %189, i64 104, i1 false), !noalias !313
  %.not120 = icmp eq i64 %60, 0
  br i1 %.not120, label %.thread108.loopexit, label %.preheader

_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i: ; preds = %157, %143, %_ZN4core3ptr19swap_nonoverlapping17ha2a288128bc54452E.exit, %49
  %.sroa.3.0.i.i = phi i64 [ %37, %49 ], [ undef, %_ZN4core3ptr19swap_nonoverlapping17ha2a288128bc54452E.exit ], [ undef, %143 ], [ undef, %157 ]
  %.sroa.0.0.i.i = phi i64 [ %35, %49 ], [ -9223372036854775807, %_ZN4core3ptr19swap_nonoverlapping17ha2a288128bc54452E.exit ], [ -9223372036854775807, %143 ], [ -9223372036854775807, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !273
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE.exit

192:                                              ; preds = %17
  %.val5 = load ptr, ptr %0, align 8
  %.not.not4.i = icmp eq i64 %21, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread184, label %.lr.ph.i

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread184: ; preds = %192
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  %193 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %193, ptr nonnull align 1 %.val5, i64 %21, i1 false)
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i

.lr.ph.i:                                         ; preds = %192
  %194 = lshr i64 %21, 4
  %195 = and i64 %21, 15
  %.not.i.i.i.i = icmp ne i64 %195, 0
  %196 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %194, %196
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  br label %203

._crit_edge.i:                                    ; preds = %203
  %. = tail call i64 @llvm.umax.i64(i64 %21, i64 16)
  %.207 = tail call i64 @llvm.umin.i64(i64 %21, i64 16)
  %197 = getelementptr inbounds i8, ptr %.val5, i64 %.
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %197, ptr nonnull align 1 %.val5, i64 %.207, i1 false)
  %.val.i.i16 = load i64, ptr %2, align 8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i.i17 = load i64, ptr %198, align 8
  %199 = xor i64 %.val.i.i16, 8317987319222330741
  %200 = xor i64 %.val1.i.i17, 7237128888997146477
  %201 = xor i64 %.val.i.i16, 7816392313619706465
  %202 = xor i64 %.val1.i.i17, 8387220255154660723
  br label %210

203:                                              ; preds = %203, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %205, %203 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %204, %203 ]
  %204 = add i64 %.sroa.5.05.i, -1
  %205 = add i64 %.sroa.01.06.i, 16
  %206 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %207 = load <16 x i8>, ptr %206, align 16, !noalias !329
  %.lobit.i.i = ashr <16 x i8> %207, splat (i8 7)
  %208 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %209 = or <2 x i64> %208, splat (i64 -9187201950435737472)
  store <2 x i64> %209, ptr %206, align 16, !noalias !332
  %.not.not.i = icmp eq i64 %204, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %203

210:                                              ; preds = %._crit_edge.i, %417
  %211 = phi ptr [ %.val5, %._crit_edge.i ], [ %418, %417 ]
  %.sroa.02.0.i.i133 = phi i64 [ 0, %._crit_edge.i ], [ %212, %417 ]
  %212 = add nuw i64 %.sroa.02.0.i.i133, 1
  %213 = getelementptr inbounds i8, ptr %211, i64 %.sroa.02.0.i.i133
  %214 = load i8, ptr %213, align 1, !noalias !335, !noundef !16
  %.not.i.i = icmp eq i8 %214, -128
  br i1 %.not.i.i, label %215, label %417

215:                                              ; preds = %210
  %.neg.i11.i = mul i64 %.sroa.02.0.i.i133, -104
  %216 = getelementptr i8, ptr %211, i64 %.neg.i11.i
  %217 = getelementptr i8, ptr %216, i64 -104
  %218 = sub nsw i64 0, %.sroa.02.0.i.i133
  br label %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit

_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.loopexit: ; preds = %.preheader121
  %.val.i12.pre = load ptr, ptr %0, align 8, !alias.scope !338, !noalias !341
  br label %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit

_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.loopexit, %215
  %.val.i12 = phi ptr [ %.val.i12.pre, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.loopexit ], [ %211, %215 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %219 = getelementptr inbounds [104 x i8], ptr %.val.i12, i64 %218
  %220 = getelementptr i8, ptr %219, i64 -96
  %.val4.i14 = load ptr, ptr %220, align 8, !noalias !343, !nonnull !16, !noundef !16
  %221 = getelementptr i8, ptr %219, i64 -88
  %.val5.i15 = load i64, ptr %221, align 8, !noalias !343, !noundef !16
  %222 = and i64 %.val5.i15, 7
  %223 = and i64 %.val5.i15, -8
  %.not = icmp eq i64 %223, 0
  br i1 %.not, label %._crit_edge.i61, label %.lr.ph.i54

._crit_edge.i61:                                  ; preds = %.lr.ph.i54, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit
  %.sroa.072.4 = phi i64 [ %199, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ], [ %270, %.lr.ph.i54 ]
  %.sroa.12.4 = phi i64 [ %201, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ], [ %269, %.lr.ph.i54 ]
  %.sroa.22.4 = phi i64 [ %200, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ], [ %268, %.lr.ph.i54 ]
  %.sroa.32.4 = phi i64 [ %202, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ], [ %265, %.lr.ph.i54 ]
  %.09.lcssa.i44 = phi i64 [ 0, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ], [ %271, %.lr.ph.i54 ]
  %224 = icmp samesign ugt i64 %222, 3
  br i1 %224, label %225, label %228

225:                                              ; preds = %._crit_edge.i61
  %226 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.09.lcssa.i44
  %.0.copyload.i19.i53 = load i32, ptr %226, align 1, !alias.scope !344, !noalias !349
  %227 = zext i32 %.0.copyload.i19.i53 to i64
  br label %228

228:                                              ; preds = %225, %._crit_edge.i61
  %.017.i13.i45 = phi i64 [ %227, %225 ], [ 0, %._crit_edge.i61 ]
  %.0.i14.i46 = phi i64 [ 4, %225 ], [ 0, %._crit_edge.i61 ]
  %229 = or disjoint i64 %.0.i14.i46, 1
  %230 = icmp samesign ult i64 %229, %222
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = getelementptr i8, ptr %.val4.i14, i64 %.09.lcssa.i44
  %233 = getelementptr i8, ptr %232, i64 %.0.i14.i46
  %.0.copyload15.i18.i52 = load i16, ptr %233, align 1, !alias.scope !344, !noalias !349
  %234 = zext i16 %.0.copyload15.i18.i52 to i64
  %235 = shl nuw nsw i64 %.0.i14.i46, 3
  %236 = shl nuw nsw i64 %234, %235
  %237 = or i64 %236, %.017.i13.i45
  %238 = or disjoint i64 %.0.i14.i46, 2
  br label %239

239:                                              ; preds = %231, %228
  %.118.i15.i47 = phi i64 [ %237, %231 ], [ %.017.i13.i45, %228 ]
  %.1.i16.i48 = phi i64 [ %238, %231 ], [ %.0.i14.i46, %228 ]
  %240 = icmp samesign ult i64 %.1.i16.i48, %222
  br i1 %240, label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63.thread", label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63"

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63.thread": ; preds = %239
  %241 = add i64 %.1.i16.i48, %.09.lcssa.i44
  %242 = icmp ult i64 %241, %.val5.i15
  tail call void @llvm.assume(i1 %242), !noalias !343
  %243 = getelementptr inbounds i8, ptr %.val4.i14, i64 %241
  %244 = load i8, ptr %243, align 1, !alias.scope !344, !noalias !349, !noundef !16
  %245 = zext i8 %244 to i64
  %246 = shl nuw nsw i64 %.1.i16.i48, 3
  %247 = shl nuw nsw i64 %245, %246
  %248 = or i64 %247, %.118.i15.i47
  %249 = add i64 %.val5.i15, 1
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

.lr.ph.i54:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit, %.lr.ph.i54
  %250 = phi i64 [ %269, %.lr.ph.i54 ], [ %201, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ]
  %251 = phi i64 [ %268, %.lr.ph.i54 ], [ %200, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ]
  %252 = phi i64 [ %265, %.lr.ph.i54 ], [ %202, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ]
  %.0921.i59 = phi i64 [ %271, %.lr.ph.i54 ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ]
  %253 = phi i64 [ %270, %.lr.ph.i54 ], [ %199, %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit ]
  %254 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.0921.i59
  %.0.copyload.i60 = load i64, ptr %254, align 1, !alias.scope !351, !noalias !349
  %255 = xor i64 %.0.copyload.i60, %252
  %256 = add i64 %253, %251
  %257 = tail call i64 @llvm.fshl.i64(i64 %251, i64 %251, i64 13)
  %258 = xor i64 %256, %257
  %259 = tail call i64 @llvm.fshl.i64(i64 %256, i64 %256, i64 32)
  %260 = add i64 %255, %250
  %261 = tail call i64 @llvm.fshl.i64(i64 %255, i64 %255, i64 16)
  %262 = xor i64 %260, %261
  %263 = add i64 %262, %259
  %264 = tail call i64 @llvm.fshl.i64(i64 %262, i64 %262, i64 21)
  %265 = xor i64 %264, %263
  %266 = add i64 %260, %258
  %267 = tail call i64 @llvm.fshl.i64(i64 %258, i64 %258, i64 17)
  %268 = xor i64 %266, %267
  %269 = tail call i64 @llvm.fshl.i64(i64 %266, i64 %266, i64 32)
  %270 = xor i64 %263, %.0.copyload.i60
  %271 = add nuw i64 %.0921.i59, 8
  %272 = icmp ult i64 %271, %223
  br i1 %272, label %.lr.ph.i54, label %._crit_edge.i61

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63": ; preds = %239
  %273 = add i64 %.val5.i15, 1
  %274 = icmp eq i64 %222, 0
  br i1 %274, label %295, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i: ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63", %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63.thread"
  %275 = phi i64 [ %249, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63.thread" ], [ %273, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63" ]
  %.2.i17.i50117 = phi i64 [ %248, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63.thread" ], [ %.118.i15.i47, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63" ]
  %276 = shl nuw nsw i64 %222, 3
  %277 = shl nuw i64 255, %276
  %278 = or i64 %277, %.2.i17.i50117
  %.not118 = icmp eq i64 %222, 7
  br i1 %.not118, label %.thread, label %295

.thread:                                          ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %279 = xor i64 %278, %.sroa.32.4
  %280 = add i64 %.sroa.22.4, %.sroa.072.4
  %281 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.4, i64 %.sroa.22.4, i64 13)
  %282 = xor i64 %281, %280
  %283 = tail call i64 @llvm.fshl.i64(i64 %280, i64 %280, i64 32)
  %284 = add i64 %279, %.sroa.12.4
  %285 = tail call i64 @llvm.fshl.i64(i64 %279, i64 %279, i64 16)
  %286 = xor i64 %284, %285
  %287 = add i64 %286, %283
  %288 = tail call i64 @llvm.fshl.i64(i64 %286, i64 %286, i64 21)
  %289 = xor i64 %288, %287
  %290 = add i64 %284, %282
  %291 = tail call i64 @llvm.fshl.i64(i64 %282, i64 %282, i64 17)
  %292 = xor i64 %290, %291
  %293 = tail call i64 @llvm.fshl.i64(i64 %290, i64 %290, i64 32)
  %294 = xor i64 %287, %278
  br label %295

295:                                              ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63", %.thread, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %296 = phi i64 [ %275, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %275, %.thread ], [ %273, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63" ]
  %.sroa.072.2 = phi i64 [ %.sroa.072.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %294, %.thread ], [ %.sroa.072.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63" ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %293, %.thread ], [ %.sroa.12.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63" ]
  %.sroa.22.2 = phi i64 [ %.sroa.22.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %292, %.thread ], [ %.sroa.22.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63" ]
  %.sroa.32.2 = phi i64 [ %.sroa.32.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %289, %.thread ], [ %.sroa.32.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63" ]
  %.sroa.50.0 = phi i64 [ %278, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ 0, %.thread ], [ 255, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE.exit63" ]
  %297 = shl i64 %296, 56
  %298 = or i64 %.sroa.50.0, %297
  %299 = xor i64 %298, %.sroa.32.2
  %300 = add i64 %.sroa.22.2, %.sroa.072.2
  %301 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.2, i64 %.sroa.22.2, i64 13)
  %302 = xor i64 %301, %300
  %303 = tail call i64 @llvm.fshl.i64(i64 %300, i64 %300, i64 32)
  %304 = add i64 %299, %.sroa.12.2
  %305 = tail call i64 @llvm.fshl.i64(i64 %299, i64 %299, i64 16)
  %306 = xor i64 %305, %304
  %307 = add i64 %306, %303
  %308 = tail call i64 @llvm.fshl.i64(i64 %306, i64 %306, i64 21)
  %309 = xor i64 %308, %307
  %310 = add i64 %304, %302
  %311 = tail call i64 @llvm.fshl.i64(i64 %302, i64 %302, i64 17)
  %312 = xor i64 %310, %311
  %313 = tail call i64 @llvm.fshl.i64(i64 %310, i64 %310, i64 32)
  %314 = xor i64 %307, %298
  %315 = xor i64 %313, 255
  %316 = add i64 %314, %312
  %317 = tail call i64 @llvm.fshl.i64(i64 %312, i64 %312, i64 13)
  %318 = xor i64 %316, %317
  %319 = tail call i64 @llvm.fshl.i64(i64 %316, i64 %316, i64 32)
  %320 = add i64 %309, %315
  %321 = tail call i64 @llvm.fshl.i64(i64 %309, i64 %309, i64 16)
  %322 = xor i64 %321, %320
  %323 = add i64 %322, %319
  %324 = tail call i64 @llvm.fshl.i64(i64 %322, i64 %322, i64 21)
  %325 = xor i64 %324, %323
  %326 = add i64 %318, %320
  %327 = tail call i64 @llvm.fshl.i64(i64 %318, i64 %318, i64 17)
  %328 = xor i64 %326, %327
  %329 = tail call i64 @llvm.fshl.i64(i64 %326, i64 %326, i64 32)
  %330 = add i64 %328, %323
  %331 = tail call i64 @llvm.fshl.i64(i64 %328, i64 %328, i64 13)
  %332 = xor i64 %331, %330
  %333 = tail call i64 @llvm.fshl.i64(i64 %330, i64 %330, i64 32)
  %334 = add i64 %325, %329
  %335 = tail call i64 @llvm.fshl.i64(i64 %325, i64 %325, i64 16)
  %336 = xor i64 %335, %334
  %337 = add i64 %336, %333
  %338 = tail call i64 @llvm.fshl.i64(i64 %336, i64 %336, i64 21)
  %339 = xor i64 %338, %337
  %340 = add i64 %332, %334
  %341 = tail call i64 @llvm.fshl.i64(i64 %332, i64 %332, i64 17)
  %342 = xor i64 %341, %340
  %343 = tail call i64 @llvm.fshl.i64(i64 %340, i64 %340, i64 32)
  %344 = add i64 %342, %337
  %345 = tail call i64 @llvm.fshl.i64(i64 %342, i64 %342, i64 13)
  %346 = xor i64 %345, %344
  %347 = add i64 %339, %343
  %348 = tail call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 16)
  %349 = xor i64 %348, %347
  %350 = tail call i64 @llvm.fshl.i64(i64 %349, i64 %349, i64 21)
  %351 = add i64 %346, %347
  %352 = tail call i64 @llvm.fshl.i64(i64 %346, i64 %346, i64 17)
  %353 = tail call i64 @llvm.fshl.i64(i64 %351, i64 %351, i64 32)
  %354 = xor i64 %350, %352
  %355 = xor i64 %354, %353
  %356 = xor i64 %355, %351
  %.val3 = load i64, ptr %18, align 8, !noundef !16
  %.sroa.0.05.i = and i64 %356, %.val3
  %357 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %357, align 1, !noalias !352
  %358 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %359 = bitcast <16 x i1> %358 to i16
  %.not.i.not7.i = icmp eq i16 %359, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i30, label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %.lr.ph.i30, %295
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %295 ], [ %.sroa.0.0.i31, %.lr.ph.i30 ]
  %.lcssa.i = phi i16 [ %359, %295 ], [ %378, %.lr.ph.i30 ]
  %360 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %361 = zext nneg i16 %360 to i64
  %362 = add i64 %.sroa.0.0.lcssa.i, %361
  %363 = and i64 %362, %.val3
  %364 = getelementptr inbounds i8, ptr %.val.i12, i64 %363
  %365 = load i8, ptr %364, align 1, !noundef !16
  %366 = icmp sgt i8 %365, -1
  br i1 %366, label %367, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

367:                                              ; preds = %._crit_edge.i28
  %368 = load <16 x i8>, ptr %.val.i12, align 16, !noalias !355
  %369 = icmp slt <16 x i8> %368, zeroinitializer
  %370 = bitcast <16 x i1> %369 to i16
  %371 = icmp ne i16 %370, 0
  %372 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %370, i1 true)
  %373 = zext nneg i16 %372 to i64
  tail call void @llvm.assume(i1 %371)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

.lr.ph.i30:                                       ; preds = %295, %.lr.ph.i30
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i31, %.lr.ph.i30 ], [ %.sroa.0.05.i, %295 ]
  %.sroa.7.08.i = phi i64 [ %374, %.lr.ph.i30 ], [ 0, %295 ]
  %374 = add i64 %.sroa.7.08.i, 16
  %375 = add i64 %374, %.sroa.0.09.i
  %.sroa.0.0.i31 = and i64 %375, %.val3
  %376 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.0.i31
  %.0.copyload.i4.i = load <16 x i8>, ptr %376, align 1, !noalias !352
  %377 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %378 = bitcast <16 x i1> %377 to i16
  %.not.i.not.i = icmp eq i16 %378, 0
  br i1 %.not.i.not.i, label %.lr.ph.i30, label %._crit_edge.i28

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit: ; preds = %367, %._crit_edge.i28
  %.0.i.i29 = phi i64 [ %373, %367 ], [ %363, %._crit_edge.i28 ]
  %379 = sub i64 %.sroa.02.0.i.i133, %.sroa.0.05.i
  %380 = sub i64 %.0.i.i29, %.sroa.0.05.i
  %381 = xor i64 %380, %379
  %.unshifted.i.i = and i64 %381, %.val3
  %382 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %382, label %396, label %383

383:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %.neg15.i.i = mul i64 %.0.i.i29, -104
  %384 = getelementptr i8, ptr %.val.i12, i64 %.neg15.i.i
  %385 = getelementptr i8, ptr %384, i64 -104
  %386 = getelementptr inbounds i8, ptr %.val.i12, i64 %.0.i.i29
  %387 = load i8, ptr %386, align 1, !noalias !335, !noundef !16
  %388 = lshr i64 %356, 57
  %389 = trunc nuw nsw i64 %388 to i8
  %390 = add i64 %.0.i.i29, -16
  %391 = and i64 %390, %.val3
  store i8 %389, ptr %386, align 1, !noalias !335
  %392 = load ptr, ptr %0, align 8, !noalias !335, !nonnull !16, !noundef !16
  %393 = getelementptr i8, ptr %392, i64 %391
  %394 = getelementptr i8, ptr %393, i64 16
  store i8 %389, ptr %394, align 1, !noalias !335
  %395 = icmp eq i8 %387, -1
  br i1 %395, label %410, label %.preheader121

396:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %397 = lshr i64 %356, 57
  %398 = trunc nuw nsw i64 %397 to i8
  %399 = add i64 %.sroa.02.0.i.i133, -16
  %400 = and i64 %.val3, %399
  %401 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.02.0.i.i133
  store i8 %398, ptr %401, align 1, !noalias !335
  %402 = load ptr, ptr %0, align 8, !noalias !335, !nonnull !16, !noundef !16
  %403 = getelementptr i8, ptr %402, i64 %400
  %404 = getelementptr i8, ptr %403, i64 16
  store i8 %398, ptr %404, align 1, !noalias !335
  br label %417

.preheader121:                                    ; preds = %383, %.preheader121
  %.0910.i = phi i64 [ %409, %.preheader121 ], [ 0, %383 ]
  %405 = getelementptr inbounds nuw i8, ptr %217, i64 %.0910.i
  %406 = getelementptr inbounds nuw i8, ptr %385, i64 %.0910.i
  %407 = load i8, ptr %405, align 1, !noalias !335
  %408 = load i8, ptr %406, align 1, !noalias !335
  store i8 %408, ptr %405, align 1, !noalias !335
  store i8 %407, ptr %406, align 1, !noalias !335
  %409 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i32 = icmp eq i64 %409, 104
  br i1 %exitcond.not.i32, label %_ZN4core3ptr19swap_nonoverlapping17h6277ab0daee7c8d1E.exit.loopexit, label %.preheader121

410:                                              ; preds = %383
  %411 = add i64 %.sroa.02.0.i.i133, -16
  %412 = load i64, ptr %18, align 8, !noalias !335, !noundef !16
  %413 = and i64 %412, %411
  %414 = getelementptr inbounds i8, ptr %392, i64 %.sroa.02.0.i.i133
  store i8 -1, ptr %414, align 1, !noalias !335
  %415 = getelementptr i8, ptr %392, i64 %413
  %416 = getelementptr i8, ptr %415, i64 16
  store i8 -1, ptr %416, align 1, !noalias !335
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %385, ptr noundef nonnull align 1 dereferenceable(104) %217, i64 104, i1 false), !noalias !335
  br label %417

417:                                              ; preds = %410, %396, %210
  %418 = phi ptr [ %392, %410 ], [ %402, %396 ], [ %211, %210 ]
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i133, %19
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit, label %210

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit: ; preds = %417
  %.pre = load i64, ptr %18, align 8, !noalias !335
  %.pre161 = load i64, ptr %11, align 8, !noalias !335
  %.pre163 = add i64 %.pre, 1
  %.pre164 = lshr i64 %.pre163, 3
  %.pre166 = mul nuw i64 %.pre164, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread184, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit
  %.pre-phi167 = phi i64 [ %.pre166, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %23, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread184 ]
  %419 = phi i64 [ %.pre161, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %12, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread184 ]
  %420 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread184 ]
  %421 = icmp ult i64 %420, 8
  %.0.i.i = select i1 %421, i64 %420, i64 %.pre-phi167
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %423 = sub i64 %.0.i.i, %419
  store i64 %423, ptr %422, align 8, !noalias !335
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE.exit: ; preds = %16, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i
  %.sroa.4.0.i = phi i64 [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i ], [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ undef, %16 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE.exit.i ], [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ 0, %16 ]
  %424 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %425 = insertvalue { i64, i64 } %424, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %425
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { alwaysinline nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { noreturn }

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
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef99333990210261E: argument 1"}
!245 = distinct !{!245, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef99333990210261E"}
!246 = !{!247, !241, !172, !173}
!247 = distinct !{!247, !245, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef99333990210261E: argument 0"}
!248 = !{!247, !244, !241, !172, !173}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!251 = distinct !{!251, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!252 = distinct !{!252, !253, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE: argument 1"}
!253 = distinct !{!253, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"}
!254 = !{!255, !247, !244, !241, !172, !173}
!255 = distinct !{!255, !253, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE: argument 0"}
!256 = !{!252}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!259 = distinct !{!259, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!262 = distinct !{!262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE: argument 0"}
!265 = distinct !{!265, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE"}
!266 = !{!267, !268}
!267 = distinct !{!267, !265, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE: argument 1"}
!268 = distinct !{!268, !265, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h62640a8ecfe21c6dE: argument 2"}
!269 = !{!264, !267, !268}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE: argument 0"}
!272 = distinct !{!272, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE"}
!273 = !{!271, !274, !275, !264, !267, !268}
!274 = distinct !{!274, !272, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE: argument 1"}
!275 = distinct !{!275, !272, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hb338c193814f487cE: argument 2"}
!276 = !{!277, !264}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 1"}
!278 = distinct !{!278, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE"}
!279 = !{!280, !275, !267, !268}
!280 = distinct !{!280, !278, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 0"}
!281 = !{!282, !268}
!282 = distinct !{!282, !283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!283 = distinct !{!283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!284 = !{!285, !287, !275, !268}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbfe3a438c1644d24E: argument 0"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbfe3a438c1644d24E"}
!287 = distinct !{!287, !286, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbfe3a438c1644d24E: argument 1"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!290 = distinct !{!290, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!291 = !{!287}
!292 = !{!285, !275, !268}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE: argument 0"}
!295 = distinct !{!295, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE"}
!296 = !{!297, !299, !300, !285, !287, !275, !268}
!297 = distinct !{!297, !298, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 0"}
!298 = distinct !{!298, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE"}
!299 = distinct !{!299, !298, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 1"}
!300 = distinct !{!300, !301, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hf6c8e2c1b1ceb5faE: argument 0"}
!301 = distinct !{!301, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hf6c8e2c1b1ceb5faE"}
!302 = !{!299, !285, !287, !275, !268}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E: argument 0"}
!305 = distinct !{!305, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E"}
!306 = distinct !{!306, !307, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E: argument 0"}
!307 = distinct !{!307, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!310 = distinct !{!310, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!311 = !{!271, !264}
!312 = !{!274, !275, !267, !268}
!313 = !{!275, !268}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc1a3c5799ffc4bcfE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc1a3c5799ffc4bcfE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5de8166794cbdabE: argument 0"}
!319 = distinct !{!319, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5de8166794cbdabE"}
!320 = !{!318, !315}
!321 = !{!322, !324, !318, !315, !275, !268}
!322 = distinct !{!322, !323, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204: argument 0"}
!323 = distinct !{!323, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he2b22d9a6c52ade4E.llvm.7604000858690581204"}
!324 = distinct !{!324, !325, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1b43560676c6193cE: argument 0"}
!325 = distinct !{!325, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1b43560676c6193cE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!328 = distinct !{!328, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!331 = distinct !{!331, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!334 = distinct !{!334, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!335 = !{!336, !267, !268}
!336 = distinct !{!336, !337, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE: argument 1"}
!337 = distinct !{!337, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbfe3a438c1644d24E: argument 1"}
!340 = distinct !{!340, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbfe3a438c1644d24E"}
!341 = !{!342, !336, !267, !268}
!342 = distinct !{!342, !340, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbfe3a438c1644d24E: argument 0"}
!343 = !{!342, !339, !336, !267, !268}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!346 = distinct !{!346, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!347 = distinct !{!347, !348, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE: argument 1"}
!348 = distinct !{!348, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE"}
!349 = !{!350, !342, !339, !336, !267, !268}
!350 = distinct !{!350, !348, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc019f1817055823eE: argument 0"}
!351 = !{!347}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!354 = distinct !{!354, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!357 = distinct !{!357, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
