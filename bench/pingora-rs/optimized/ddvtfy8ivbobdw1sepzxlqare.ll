; ModuleID = 'bench/pingora-rs/original/ddvtfy8ivbobdw1sepzxlqare.ll'
source_filename = "bench/pingora-rs/original/ddvtfy8ivbobdw1sepzxlqare.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0dbbc1ffdcedc94a57a843702d4c7498.6 = private unnamed_addr constant [88 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/lru-0.14.0/src/lib.rs", align 1
@anon.0dbbc1ffdcedc94a57a843702d4c7498.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0dbbc1ffdcedc94a57a843702d4c7498.6, [16 x i8] c"X\00\00\00\00\00\00\00\F2\05\00\006\00\00\00" }>, align 8
@anon.0dbbc1ffdcedc94a57a843702d4c7498.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0dbbc1ffdcedc94a57a843702d4c7498.6, [16 x i8] c"X\00\00\00\00\00\00\00\86\01\00\006\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external local_unnamed_addr global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.0dbbc1ffdcedc94a57a843702d4c7498.37 = private unnamed_addr constant [30 x i8] c"OS can't spawn worker thread: ", align 1
@anon.0dbbc1ffdcedc94a57a843702d4c7498.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0dbbc1ffdcedc94a57a843702d4c7498.37, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E = external local_unnamed_addr global { { { [4 x i64] } }, { i8 }, [7 x i8] }
@anon.0dbbc1ffdcedc94a57a843702d4c7498.57 = private unnamed_addr constant [25 x i8] c"pingora-cache/src/lock.rs", align 1
@anon.0dbbc1ffdcedc94a57a843702d4c7498.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0dbbc1ffdcedc94a57a843702d4c7498.57, [16 x i8] c"\19\00\00\00\00\00\00\00\B7\00\00\00\13\00\00\00" }>, align 8
@anon.0dbbc1ffdcedc94a57a843702d4c7498.59 = private unnamed_addr constant [28 x i8] c"tuple struct SerdeHelperNode", align 1
@anon.0dbbc1ffdcedc94a57a843702d4c7498.60 = private unnamed_addr constant [7 x i8] c"Waiting", align 1
@anon.0dbbc1ffdcedc94a57a843702d4c7498.61 = private unnamed_addr constant [4 x i8] c"Done", align 1
@anon.0dbbc1ffdcedc94a57a843702d4c7498.62 = private unnamed_addr constant [14 x i8] c"TransientError", align 1
@anon.0dbbc1ffdcedc94a57a843702d4c7498.63 = private unnamed_addr constant [6 x i8] c"GiveUp", align 1
@anon.0dbbc1ffdcedc94a57a843702d4c7498.64 = private unnamed_addr constant [8 x i8] c"Dangling", align 1
@anon.0dbbc1ffdcedc94a57a843702d4c7498.65 = private unnamed_addr constant [7 x i8] c"Timeout", align 1
@"switch.table._ZN13pingora_cache4lock100_$LT$impl$u20$core..convert..From$LT$$RF$pingora_cache..lock..LockStatus$GT$$u20$for$u20$$RF$str$GT$4from17h2a8fd9c497b04932E" = private unnamed_addr constant [6 x i64] [i64 7, i64 4, i64 14, i64 6, i64 8, i64 7], align 8
@"switch.table._ZN13pingora_cache4lock100_$LT$impl$u20$core..convert..From$LT$$RF$pingora_cache..lock..LockStatus$GT$$u20$for$u20$$RF$str$GT$4from17h2a8fd9c497b04932E.60" = private unnamed_addr constant [6 x ptr] [ptr @anon.0dbbc1ffdcedc94a57a843702d4c7498.60, ptr @anon.0dbbc1ffdcedc94a57a843702d4c7498.61, ptr @anon.0dbbc1ffdcedc94a57a843702d4c7498.62, ptr @anon.0dbbc1ffdcedc94a57a843702d4c7498.63, ptr @anon.0dbbc1ffdcedc94a57a843702d4c7498.64, ptr @anon.0dbbc1ffdcedc94a57a843702d4c7498.65], align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3log13__private_api3log17h858a92e1e0295962E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef range(i64 1, 6) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [128 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !6, !noalias !3, !nonnull !8, !align !9, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !6, !noalias !3, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !6, !noalias !3, !nonnull !8, !align !10, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !6, !noalias !3, !noundef !8
  %14 = load ptr, ptr %2, align 8, !alias.scope !6, !noalias !3, !nonnull !8, !align !10, !noundef !8
  %.sroa.15.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !3, !noalias !6
  %.sroa.15.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.15.sroa.5.0.copyload.i = load i64, ptr %.sroa.15.sroa.5.0..sroa_idx.i, align 8, !alias.scope !3, !noalias !6
  %.sroa.15.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.15.sroa.6.0.copyload.i = load ptr, ptr %.sroa.15.sroa.6.0..sroa_idx.i, align 8, !alias.scope !3, !noalias !6
  %.sroa.15.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.15.sroa.7.0.copyload.i = load i64, ptr %.sroa.15.sroa.7.0..sroa_idx.i, align 8, !alias.scope !3, !noalias !6
  %.sroa.15.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.15.sroa.8.0.copyload.i = load ptr, ptr %.sroa.15.sroa.8.0..sroa_idx.i, align 8, !alias.scope !3, !noalias !6
  %.sroa.15.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.15.sroa.9.0.copyload.i = load i64, ptr %.sroa.15.sroa.9.0..sroa_idx.i, align 8, !alias.scope !3, !noalias !6
  %15 = load ptr, ptr %7, align 8, !noalias !11, !nonnull !8, !align !10, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !11, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i32, ptr %18, align 8, !noalias !11, !noundef !8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5), !noalias !11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %1, ptr %20, align 8, !noalias !11
  %.sroa.434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %14, ptr %.sroa.434.0..sroa_idx.i, align 8, !noalias !11
  %.sroa.535.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %13, ptr %.sroa.535.0..sroa_idx.i, align 8, !noalias !11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %.sroa.15.sroa.0.0.copyload.i, ptr %21, align 8, !noalias !11
  %.sroa.437.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %.sroa.15.sroa.5.0.copyload.i, ptr %.sroa.437.0..sroa_idx.i, align 8, !noalias !11
  %.sroa.538.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %.sroa.15.sroa.6.0.copyload.i, ptr %.sroa.538.0..sroa_idx.i, align 8, !noalias !11
  %.sroa.639.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %.sroa.15.sroa.7.0.copyload.i, ptr %.sroa.639.0..sroa_idx.i, align 8, !noalias !11
  %.sroa.740.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %.sroa.15.sroa.8.0.copyload.i, ptr %.sroa.740.0..sroa_idx.i, align 8, !noalias !11
  %.sroa.841.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 %.sroa.15.sroa.9.0.copyload.i, ptr %.sroa.841.0..sroa_idx.i, align 8, !noalias !11
  store i64 0, ptr %5, align 8, !noalias !11
  %.sroa.948.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %.sroa.948.0..sroa_idx.i, align 8, !noalias !11
  %.sroa.1155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %.sroa.1155.0..sroa_idx.i, align 8, !noalias !11
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %22, align 8, !noalias !11
  %.sroa.462.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %15, ptr %.sroa.462.0..sroa_idx.i, align 8, !noalias !11
  %.sroa.563.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %17, ptr %.sroa.563.0..sroa_idx.i, align 8, !noalias !11
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 1, ptr %23, align 8, !noalias !11
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %19, ptr %24, align 4, !noalias !11
  call void @"_ZN61_$LT$log..__private_api..GlobalLogger$u20$as$u20$log..Log$GT$3log17h76000a93f1c27749E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %5), !noalias !11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5), !noalias !11
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$13capturing_put17hae80e52da2f27208E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [56 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %.sroa.5.sroa.5 = alloca [40 x i8], align 8
  %8 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !12, !noundef !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %select.unfold, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load i64, ptr %13, align 8, !alias.scope !15, !noalias !18, !noundef !8
  %14 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, align 8, !noalias !20, !noundef !8
  %15 = xor i64 %.val.i, %2
  %16 = zext i64 %15 to i128
  %17 = zext i64 %14 to i128
  %18 = mul nuw i128 %17, %16
  %19 = lshr i128 %18, 64
  %20 = xor i128 %19, %18
  %21 = trunc i128 %20 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %22 = lshr i64 %21, 57
  %23 = trunc nuw nsw i64 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !30, !noalias !31, !noundef !8
  %26 = load ptr, ptr %1, align 8, !alias.scope !30, !noalias !31, !nonnull !8, !noundef !8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %23, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %26, i64 -16
  br label %27

27:                                               ; preds = %45, %12
  %.pn.i.i = phi i64 [ %21, %12 ], [ %47, %45 ]
  %.sroa.08.0.i.i.i = phi i64 [ 0, %12 ], [ %46, %45 ]
  %.sroa.04.0.i.i.i = and i64 %.pn.i.i, %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.04.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %28, align 1, !noalias !34
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %30 = bitcast <16 x i1> %29 to i16
  br label %31

31:                                               ; preds = %32, %27
  %.sroa.010.0.i.i.i = phi i16 [ %30, %27 ], [ %36, %32 ]
  %.not.i.not.i.i = icmp eq i16 %.sroa.010.0.i.i.i, 0
  br i1 %.not.i.not.i.i, label %41, label %32

32:                                               ; preds = %31
  %33 = add i16 %.sroa.010.0.i.i.i, -1
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = and i16 %33, %.sroa.010.0.i.i.i
  %37 = add i64 %.sroa.04.0.i.i.i, %35
  %38 = and i64 %37, %25
  %39 = sub nsw i64 0, %38
  %gep.i.i = getelementptr { ptr, ptr }, ptr %invariant.gep.i.i, i64 %39
  %.val2.i.i.i = load ptr, ptr %gep.i.i, align 8, !noalias !35, !noundef !8
  %.val2.val.i.i.i = load i64, ptr %.val2.i.i.i, align 8, !noalias !35, !noundef !8
  %40 = icmp eq i64 %2, %.val2.val.i.i.i
  br i1 %40, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h305a061f7dba7c06E.exit", label %31

41:                                               ; preds = %31
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %select.unfold

45:                                               ; preds = %41
  %46 = add i64 %.sroa.08.0.i.i.i, 16
  %47 = add i64 %46, %.sroa.04.0.i.i.i
  br label %27

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h305a061f7dba7c06E.exit": ; preds = %32
  %48 = getelementptr inbounds { ptr, ptr }, ptr %26, i64 %39
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8, !nonnull !8, !noundef !8
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17hf3bc7d2be57cd08dE(ptr noundef nonnull %3, ptr noundef nonnull %50, i64 noundef 6)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h718d1c0bcaea61e7E.exit unwind label %51

51:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h305a061f7dba7c06E.exit"
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h718d1c0bcaea61e7E.exit: ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h305a061f7dba7c06E.exit"
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %54 = load ptr, ptr %53, align 8, !noundef !8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %56 = load ptr, ptr %55, align 8, !noundef !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store ptr %54, ptr %57, align 8
  %58 = load ptr, ptr %55, align 8, !noundef !8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load ptr, ptr %60, align 8, !noundef !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8, !noundef !8
  store ptr %63, ptr %53, align 8
  store ptr %61, ptr %55, align 8
  store ptr %50, ptr %62, align 8
  %64 = load ptr, ptr %53, align 8, !noundef !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store ptr %50, ptr %65, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  store i64 %2, ptr %0, align 8
  br label %243

select.unfold:                                    ; preds = %41, %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.5.sroa.5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = load i64, ptr %66, align 8, !range !41, !alias.scope !38, !noalias !42, !noundef !8
  %68 = icmp eq i64 %10, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %select.unfold
  %70 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !45
  %71 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 72, 913) 72, i64 noundef 8) #24, !noalias !45
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.noexc.i, label %131, !prof !46

.noexc.i:                                         ; preds = %69
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #25
  unreachable

73:                                               ; preds = %select.unfold
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = load ptr, ptr %74, align 8, !alias.scope !38, !noalias !42, !noundef !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8, !noalias !45, !noundef !8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %.val.val.i = load i64, ptr %78, align 8, !noalias !47, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i = load i64, ptr %79, align 8, !alias.scope !54, !noalias !57, !noundef !8
  %80 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, align 8, !noalias !59, !noundef !8
  %81 = xor i64 %.val.i.i, %.val.val.i
  %82 = zext i64 %81 to i128
  %83 = zext i64 %80 to i128
  %84 = mul nuw i128 %83, %82
  %85 = lshr i128 %84, 64
  %86 = xor i128 %85, %84
  %87 = trunc i128 %86 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %88 = lshr i64 %87, 57
  %89 = trunc nuw nsw i64 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i64, ptr %90, align 8, !alias.scope !69, !noalias !70, !noundef !8
  %92 = load ptr, ptr %1, align 8, !alias.scope !69, !noalias !70, !nonnull !8, !noundef !8
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %89, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %92, i64 -16
  br label %93

93:                                               ; preds = %111, %73
  %.pn.i.i.i = phi i64 [ %87, %73 ], [ %113, %111 ]
  %.sroa.08.0.i.i.i.i = phi i64 [ 0, %73 ], [ %112, %111 ]
  %.sroa.04.0.i.i.i.i = and i64 %.pn.i.i.i, %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %.sroa.04.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %94, align 1, !noalias !73
  %95 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %96 = bitcast <16 x i1> %95 to i16
  br label %97

97:                                               ; preds = %98, %93
  %.sroa.010.0.i.i.i.i = phi i16 [ %96, %93 ], [ %102, %98 ]
  %.not.i.not.i.i.i = icmp eq i16 %.sroa.010.0.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i, label %107, label %98

98:                                               ; preds = %97
  %99 = add i16 %.sroa.010.0.i.i.i.i, -1
  %100 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i.i, i1 true)
  %101 = zext nneg i16 %100 to i64
  %102 = and i16 %99, %.sroa.010.0.i.i.i.i
  %103 = add i64 %.sroa.04.0.i.i.i.i, %101
  %104 = and i64 %103, %91
  %105 = sub nsw i64 0, %104
  %gep.i.i.i = getelementptr { ptr, ptr }, ptr %invariant.gep.i.i.i, i64 %105
  %.val2.i.i.i.i = load ptr, ptr %gep.i.i.i, align 8, !noalias !74, !noundef !8
  %.val2.val.i.i.i.i = load i64, ptr %.val2.i.i.i.i, align 8, !noalias !74, !noundef !8
  %106 = icmp eq i64 %.val.val.i, %.val2.val.i.i.i.i
  br i1 %106, label %114, label %97

107:                                              ; preds = %97
  %108 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %109 = bitcast <16 x i1> %108 to i16
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %111, label %149

111:                                              ; preds = %107
  %112 = add i64 %.sroa.08.0.i.i.i.i, 16
  %113 = add i64 %112, %.sroa.04.0.i.i.i.i
  br label %93

114:                                              ; preds = %98
  %115 = getelementptr inbounds { ptr, ptr }, ptr %92, i64 %105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %116 = add nsw i64 %104, -16
  %117 = and i64 %116, %91
  %118 = getelementptr inbounds nuw i8, ptr %92, i64 %117
  %.sroa.0.0.copyload.i5.i.i.i.i.i = load <16 x i8>, ptr %118, align 1, !noalias !86
  %119 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i, splat (i8 -1)
  %120 = bitcast <16 x i1> %119 to i16
  %121 = getelementptr inbounds nuw i8, ptr %92, i64 %104
  %.sroa.0.0.copyload.i46.i.i.i.i.i = load <16 x i8>, ptr %121, align 1, !noalias !86
  %122 = icmp eq <16 x i8> %.sroa.0.0.copyload.i46.i.i.i.i.i, splat (i8 -1)
  %123 = bitcast <16 x i1> %122 to i16
  %124 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %120, i1 false)
  %125 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %123, i1 false)
  %narrow.i.i.i.i.i = add nuw nsw i16 %125, %124
  %126 = icmp samesign ugt i16 %narrow.i.i.i.i.i, 15
  br i1 %126, label %135, label %127

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %129 = load i64, ptr %128, align 8, !alias.scope !88, !noalias !89, !noundef !8
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8, !alias.scope !88, !noalias !89
  br label %135

131:                                              ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 48
  store i64 %2, ptr %.sroa.415.0..sroa_idx.i, align 8, !noalias !45
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i10.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !90, !noalias !95
  br label %"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$22replace_or_create_node17h30f5d96f4742277dE.exit"

132:                                              ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$$LP$u64$C$pingora_cache..eviction..simple_lru..Node$RP$$GT$$GT$17h1ee99eb32869684bE.exit.i"
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !97
  unreachable

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$$LP$u64$C$pingora_cache..eviction..simple_lru..Node$RP$$GT$$GT$17h1ee99eb32869684bE.exit.i": ; preds = %149
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$pingora_cache..eviction..simple_lru..Node$GT$17ha9031ed0fd7da476E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #26
          to label %250 unwind label %132, !noalias !97

135:                                              ; preds = %127, %114
  %.sroa.0.0.i.i.i.i.i = phi i8 [ -1, %127 ], [ -128, %114 ]
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %121, align 1, !noalias !86
  %136 = getelementptr i8, ptr %118, i64 16
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %136, align 1, !noalias !86
  %137 = add i64 %10, -1
  store i64 %137, ptr %9, align 8, !alias.scope !88, !noalias !89
  %138 = getelementptr inbounds i8, ptr %115, i64 -8
  %139 = load ptr, ptr %138, align 8, !noalias !98, !nonnull !8, !noundef !8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load i64, ptr %140, align 8, !noalias !45
  store i64 %2, ptr %140, align 8, !noalias !45
  %.sroa.5.sroa.0.0.copyload40 = load ptr, ptr %139, align 8, !noalias !99
  %.sroa.5.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.sroa.5.0..sroa_idx, i64 40, i1 false), !noalias !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %143 = load ptr, ptr %142, align 8, !noalias !45, !noundef !8
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %145 = load ptr, ptr %144, align 8, !noalias !45, !noundef !8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 64
  store ptr %143, ptr %146, align 8, !noalias !45
  %147 = load ptr, ptr %144, align 8, !noalias !45, !noundef !8
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 56
  store ptr %147, ptr %148, align 8, !noalias !45
  br label %"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$22replace_or_create_node17h30f5d96f4742277dE.exit"

149:                                              ; preds = %107
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0dbbc1ffdcedc94a57a843702d4c7498.8) #25
          to label %150 unwind label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$$LP$u64$C$pingora_cache..eviction..simple_lru..Node$RP$$GT$$GT$17h1ee99eb32869684bE.exit.i", !noalias !45

150:                                              ; preds = %149
  unreachable

"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$22replace_or_create_node17h30f5d96f4742277dE.exit": ; preds = %135, %131
  %.val.i10 = phi i64 [ %.val.i.i, %135 ], [ %.val.i10.pre, %131 ]
  %.sroa.027.0.copyload = phi i64 [ %141, %135 ], [ undef, %131 ]
  %.sroa.6.0 = phi ptr [ %139, %135 ], [ %71, %131 ]
  %.sroa.530.0.copyload = phi ptr [ %.sroa.5.sroa.0.0.copyload40, %135 ], [ null, %131 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  store i64 %.sroa.027.0.copyload, ptr %8, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.530.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5.sroa.5)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %152 = load ptr, ptr %151, align 8, !noundef !8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %154 = load ptr, ptr %153, align 8, !noundef !8
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.6.0, i64 64
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.6.0, i64 56
  store ptr %152, ptr %156, align 8
  store ptr %.sroa.6.0, ptr %153, align 8
  %157 = load ptr, ptr %155, align 8, !noundef !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 56
  store ptr %.sroa.6.0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.6.0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %.val6.val.i = load i64, ptr %159, align 8, !noalias !101, !noundef !8
  %160 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, align 8, !noalias !105, !noundef !8
  %161 = xor i64 %.val6.val.i, %.val.i10
  %162 = zext i64 %161 to i128
  %163 = zext i64 %160 to i128
  %164 = mul nuw i128 %163, %162
  %165 = lshr i128 %164, 64
  %166 = xor i128 %165, %164
  %167 = trunc i128 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = load i64, ptr %168, align 8, !alias.scope !109, !noalias !112, !noundef !8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %176, !prof !46

171:                                              ; preds = %"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$22replace_or_create_node17h30f5d96f4742277dE.exit"
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %173 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1f95e539f9e2d3c4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %172, i1 noundef zeroext true)
          to label %.noexc20 unwind label %244

.noexc20:                                         ; preds = %171
  %174 = extractvalue { i64, i64 } %173, 0
  %175 = icmp eq i64 %174, -9223372036854775807
  tail call void @llvm.assume(i1 %175)
  br label %176

176:                                              ; preds = %.noexc20, %"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$22replace_or_create_node17h30f5d96f4742277dE.exit"
  %.val.i.i11 = load ptr, ptr %1, align 8, !alias.scope !109, !noalias !112, !nonnull !8, !noundef !8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i.i = load i64, ptr %177, align 8, !alias.scope !109, !noalias !112, !noundef !8
  %178 = lshr i64 %167, 57
  %179 = trunc nuw nsw i64 %178 to i8
  %.sroa.01.0.vec.insert.i.i.i.i.i12 = insertelement <16 x i8> poison, i8 %179, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i13 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i12, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i14 = getelementptr i8, ptr %.val.i.i11, i64 -16
  br label %180

180:                                              ; preds = %205, %176
  %.sroa.8.0.i.i.i = phi i64 [ 0, %176 ], [ %206, %205 ]
  %.pn.i.i.i15 = phi i64 [ %167, %176 ], [ %207, %205 ]
  %.sroa.4.0.i.i.i = phi i64 [ undef, %176 ], [ %.sroa.4.112.i.i.i, %205 ]
  %.sroa.01.0.i.i.i = phi i64 [ 0, %176 ], [ %.sroa.01.114.i.i.i, %205 ]
  %.sroa.0.09.i.i.i = and i64 %.pn.i.i.i15, %.val6.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.val.i.i11, i64 %.sroa.0.09.i.i.i
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %181, align 1, !noalias !115
  %182 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i13
  %183 = bitcast <16 x i1> %182 to i16
  br label %184

184:                                              ; preds = %185, %180
  %.sroa.06.0.i.i.i = phi i16 [ %183, %180 ], [ %189, %185 ]
  %.not.i.i.i = icmp eq i16 %.sroa.06.0.i.i.i, 0
  br i1 %.not.i.i.i, label %194, label %185

185:                                              ; preds = %184
  %186 = add i16 %.sroa.06.0.i.i.i, -1
  %187 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i.i.i, i1 true)
  %188 = zext nneg i16 %187 to i64
  %189 = and i16 %186, %.sroa.06.0.i.i.i
  %190 = add i64 %.sroa.0.09.i.i.i, %188
  %191 = and i64 %190, %.val6.i.i
  %192 = sub nsw i64 0, %191
  %gep.i.i16 = getelementptr { ptr, ptr }, ptr %invariant.gep.i.i14, i64 %192
  %.val2.i.i.i.i17 = load ptr, ptr %gep.i.i16, align 8, !noalias !116, !noundef !8
  %.val2.val.i.i.i.i18 = load i64, ptr %.val2.i.i.i.i17, align 8, !noalias !116, !noundef !8
  %.val.val.i.i.i.i.i = load i64, ptr %159, align 8, !noalias !119, !noundef !8
  %193 = icmp eq i64 %.val.val.i.i.i.i.i, %.val2.val.i.i.i.i18
  br i1 %193, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h300221d976845156E.exit", label %184

194:                                              ; preds = %184
  %.not10.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, 1
  br i1 %.not10.i.i.i, label %.thread.i.i.i, label %195

195:                                              ; preds = %194
  %196 = icmp slt <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, zeroinitializer
  %197 = bitcast <16 x i1> %196 to i16
  %.not.i.i.i.i = icmp eq i16 %197, 0
  br i1 %.not.i.i.i.i, label %205, label %.thread16.i.i.i

.thread16.i.i.i:                                  ; preds = %195
  %198 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %197, i1 true)
  %199 = zext nneg i16 %198 to i64
  %200 = add i64 %.sroa.0.09.i.i.i, %199
  %201 = and i64 %200, %.val6.i.i
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.thread16.i.i.i, %194
  %.sroa.4.113.i.i.i = phi i64 [ %201, %.thread16.i.i.i ], [ %.sroa.4.0.i.i.i, %194 ]
  %202 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, splat (i8 -1)
  %203 = bitcast <16 x i1> %202 to i16
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %.thread.i.i.i, %195
  %.sroa.01.114.i.i.i = phi i64 [ 1, %.thread.i.i.i ], [ 0, %195 ]
  %.sroa.4.112.i.i.i = phi i64 [ %.sroa.4.113.i.i.i, %.thread.i.i.i ], [ undef, %195 ]
  %206 = add i64 %.sroa.8.0.i.i.i, 16
  %207 = add i64 %.sroa.0.09.i.i.i, %206
  br label %180

208:                                              ; preds = %.thread.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.val.i.i11, i64 %.sroa.4.113.i.i.i
  %210 = load i8, ptr %209, align 1, !noalias !115, !noundef !8
  %211 = icmp sgt i8 %210, -1
  br i1 %211, label %212, label %219

212:                                              ; preds = %208
  %213 = load <16 x i8>, ptr %.val.i.i11, align 16, !noalias !115
  %214 = icmp slt <16 x i8> %213, zeroinitializer
  %215 = bitcast <16 x i1> %214 to i16
  %216 = icmp ne i16 %215, 0
  tail call void @llvm.assume(i1 %216)
  %217 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %215, i1 true)
  %218 = zext nneg i16 %217 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val.i.i11, i64 %218
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !120
  br label %219

219:                                              ; preds = %212, %208
  %220 = phi i8 [ %210, %208 ], [ %.pre.i, %212 ]
  %.sroa.3.0.i.i.ph.i = phi i64 [ %.sroa.4.113.i.i.i, %208 ], [ %218, %212 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %221 = getelementptr inbounds nuw i8, ptr %.val.i.i11, i64 %.sroa.3.0.i.i.ph.i
  %222 = and i8 %220, 1
  %223 = zext nneg i8 %222 to i64
  %224 = load i64, ptr %168, align 8, !alias.scope !123, !noundef !8
  %225 = sub i64 %224, %223
  store i64 %225, ptr %168, align 8, !alias.scope !123
  %226 = add i64 %.sroa.3.0.i.i.ph.i, -16
  %227 = and i64 %226, %.val6.i.i
  store i8 %179, ptr %221, align 1, !noalias !120
  %228 = getelementptr i8, ptr %.val.i.i11, i64 %227
  %229 = getelementptr i8, ptr %228, i64 16
  store i8 %179, ptr %229, align 1, !noalias !120
  %230 = load i64, ptr %9, align 8, !alias.scope !123, !noundef !8
  %231 = add i64 %230, 1
  store i64 %231, ptr %9, align 8, !alias.scope !123
  %232 = sub nsw i64 0, %.sroa.3.0.i.i.ph.i
  %233 = getelementptr inbounds { ptr, ptr }, ptr %.val.i.i11, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 -16
  store ptr %159, ptr %234, align 8, !noalias !120
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h300221d976845156E.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h300221d976845156E.exit": ; preds = %185, %219
  %235 = phi i64 [ %232, %219 ], [ %192, %185 ]
  %236 = getelementptr inbounds { ptr, ptr }, ptr %.val.i.i11, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 -8
  store ptr %.sroa.6.0, ptr %237, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %.not.i = icmp eq ptr %.sroa.530.0.copyload, null
  br i1 %.not.i, label %241, label %238

238:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h300221d976845156E.exit"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !129
  store i64 %.sroa.027.0.copyload, ptr %6, align 8, !noalias !124
  %.sroa.530.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.530.0.copyload, ptr %.sroa.530.0..sroa_idx31, align 8, !noalias !124
  %.sroa.635.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.635.0..sroa_idx36, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, i64 40, i1 false)
  br i1 %4, label %240, label %.thread.i

.thread.i:                                        ; preds = %238
  call void @"_ZN4core3ptr62drop_in_place$LT$pingora_cache..eviction..simple_lru..Node$GT$17ha9031ed0fd7da476E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.530.0..sroa_idx31)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !129
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %239, align 8, !alias.scope !124, !noalias !127
  br label %"_ZN4core6option15Option$LT$T$GT$6filter17h36cfdfde6cf40429E.exit"

240:                                              ; preds = %238
  store i64 %.sroa.027.0.copyload, ptr %0, align 8, !alias.scope !129
  %.sroa.530.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.530.0.copyload, ptr %.sroa.530.0..sroa_idx33, align 8, !alias.scope !129
  %.sroa.635.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.635.0..sroa_idx37, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !129
  br label %"_ZN4core6option15Option$LT$T$GT$6filter17h36cfdfde6cf40429E.exit"

241:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h300221d976845156E.exit"
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %242, align 8, !alias.scope !124, !noalias !127
  br label %"_ZN4core6option15Option$LT$T$GT$6filter17h36cfdfde6cf40429E.exit"

"_ZN4core6option15Option$LT$T$GT$6filter17h36cfdfde6cf40429E.exit": ; preds = %241, %240, %.thread.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %243

243:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6filter17h36cfdfde6cf40429E.exit", %_ZN4core10intrinsics25typed_swap_nonoverlapping17h718d1c0bcaea61e7E.exit
  ret void

244:                                              ; preds = %171
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = icmp eq ptr %.sroa.530.0.copyload, null
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  invoke void @"_ZN4core3ptr62drop_in_place$LT$pingora_cache..eviction..simple_lru..Node$GT$17ha9031ed0fd7da476E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx)
          to label %250 unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

250:                                              ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$$LP$u64$C$pingora_cache..eviction..simple_lru..Node$RP$$GT$$GT$17h1ee99eb32869684bE.exit.i", %247, %244
  %.pn = phi { ptr, i32 } [ %134, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$$LP$u64$C$pingora_cache..eviction..simple_lru..Node$RP$$GT$$GT$17h1ee99eb32869684bE.exit.i" ], [ %245, %247 ], [ %245, %244 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$17get_key_value_mut17h47d1985f0e927360E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load i64, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !130, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit.thread", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i64, ptr %7, align 8, !alias.scope !133, !noalias !136, !noundef !8
  %8 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, align 8, !noalias !138, !noundef !8
  %9 = xor i64 %.val.i, %.val
  %10 = zext i64 %9 to i128
  %11 = zext i64 %8 to i128
  %12 = mul nuw i128 %11, %10
  %13 = lshr i128 %12, 64
  %14 = xor i128 %13, %12
  %15 = trunc i128 %14 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %16 = lshr i64 %15, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !148, !noalias !149, !noundef !8
  %20 = load ptr, ptr %0, align 8, !alias.scope !148, !noalias !149, !nonnull !8, !noundef !8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %20, i64 -16
  br label %21

21:                                               ; preds = %39, %6
  %.pn.i.i = phi i64 [ %15, %6 ], [ %41, %39 ]
  %.sroa.08.0.i.i.i = phi i64 [ 0, %6 ], [ %40, %39 ]
  %.sroa.04.0.i.i.i = and i64 %.pn.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.04.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %22, align 1, !noalias !152
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  br label %25

25:                                               ; preds = %26, %21
  %.sroa.010.0.i.i.i = phi i16 [ %24, %21 ], [ %30, %26 ]
  %.not.i.not.i.i = icmp eq i16 %.sroa.010.0.i.i.i, 0
  br i1 %.not.i.not.i.i, label %35, label %26

26:                                               ; preds = %25
  %27 = add i16 %.sroa.010.0.i.i.i, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = and i16 %27, %.sroa.010.0.i.i.i
  %31 = add i64 %.sroa.04.0.i.i.i, %29
  %32 = and i64 %31, %19
  %33 = sub nsw i64 0, %32
  %gep.i.i = getelementptr { ptr, ptr }, ptr %invariant.gep.i.i, i64 %33
  %.val2.i.i.i = load ptr, ptr %gep.i.i, align 8, !noalias !153, !noundef !8
  %.val2.val.i.i.i = load i64, ptr %.val2.i.i.i, align 8, !noalias !153, !noundef !8
  %34 = icmp eq i64 %.val, %.val2.val.i.i.i
  br i1 %34, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit", label %25

35:                                               ; preds = %25
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit.thread"

39:                                               ; preds = %35
  %40 = add i64 %.sroa.08.0.i.i.i, 16
  %41 = add i64 %40, %.sroa.04.0.i.i.i
  br label %21

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit": ; preds = %26
  %42 = getelementptr inbounds { ptr, ptr }, ptr %20, i64 %33
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !nonnull !8, !noundef !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8, !noundef !8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %48 = load ptr, ptr %47, align 8, !noundef !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %47, align 8, !noundef !8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8, !noundef !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8, !noundef !8
  store ptr %55, ptr %45, align 8
  store ptr %53, ptr %47, align 8
  store ptr %44, ptr %54, align 8
  %56 = load ptr, ptr %45, align 8, !noundef !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store ptr %44, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 48
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit.thread": ; preds = %35, %2, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit"
  %.sroa.3.0 = phi ptr [ %44, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit" ], [ undef, %2 ], [ undef, %35 ]
  %.sroa.0.0 = phi ptr [ %58, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit" ], [ null, %2 ], [ null, %35 ]
  %59 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %60 = insertvalue { ptr, ptr } %59, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %60
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$3get17h45ba4f8d9ffb9136E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load i64, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !156, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit.thread", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i64, ptr %7, align 8, !alias.scope !159, !noalias !162, !noundef !8
  %8 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, align 8, !noalias !164, !noundef !8
  %9 = xor i64 %.val.i, %.val
  %10 = zext i64 %9 to i128
  %11 = zext i64 %8 to i128
  %12 = mul nuw i128 %11, %10
  %13 = lshr i128 %12, 64
  %14 = xor i128 %13, %12
  %15 = trunc i128 %14 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %16 = lshr i64 %15, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !174, !noalias !175, !noundef !8
  %20 = load ptr, ptr %0, align 8, !alias.scope !174, !noalias !175, !nonnull !8, !noundef !8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %20, i64 -16
  br label %21

21:                                               ; preds = %39, %6
  %.pn.i.i = phi i64 [ %15, %6 ], [ %41, %39 ]
  %.sroa.08.0.i.i.i = phi i64 [ 0, %6 ], [ %40, %39 ]
  %.sroa.04.0.i.i.i = and i64 %.pn.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.04.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %22, align 1, !noalias !178
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  br label %25

25:                                               ; preds = %26, %21
  %.sroa.010.0.i.i.i = phi i16 [ %24, %21 ], [ %30, %26 ]
  %.not.i.not.i.i = icmp eq i16 %.sroa.010.0.i.i.i, 0
  br i1 %.not.i.not.i.i, label %35, label %26

26:                                               ; preds = %25
  %27 = add i16 %.sroa.010.0.i.i.i, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = and i16 %27, %.sroa.010.0.i.i.i
  %31 = add i64 %.sroa.04.0.i.i.i, %29
  %32 = and i64 %31, %19
  %33 = sub nsw i64 0, %32
  %gep.i.i = getelementptr { ptr, ptr }, ptr %invariant.gep.i.i, i64 %33
  %.val2.i.i.i = load ptr, ptr %gep.i.i, align 8, !noalias !179, !noundef !8
  %.val2.val.i.i.i = load i64, ptr %.val2.i.i.i, align 8, !noalias !179, !noundef !8
  %34 = icmp eq i64 %.val, %.val2.val.i.i.i
  br i1 %34, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit", label %25

35:                                               ; preds = %25
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit.thread"

39:                                               ; preds = %35
  %40 = add i64 %.sroa.08.0.i.i.i, 16
  %41 = add i64 %40, %.sroa.04.0.i.i.i
  br label %21

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit": ; preds = %26
  %42 = getelementptr inbounds { ptr, ptr }, ptr %20, i64 %33
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !nonnull !8, !noundef !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8, !noundef !8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %48 = load ptr, ptr %47, align 8, !noundef !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %47, align 8, !noundef !8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8, !noundef !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8, !noundef !8
  store ptr %55, ptr %45, align 8
  store ptr %53, ptr %47, align 8
  store ptr %44, ptr %54, align 8
  %56 = load ptr, ptr %45, align 8, !noundef !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store ptr %44, ptr %57, align 8
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit.thread": ; preds = %35, %2, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit"
  %.sroa.0.0 = phi ptr [ %44, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit" ], [ null, %2 ], [ null, %35 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$3pop17hca6e80a2351d60c8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca [56 x i8], align 8
  %.val = load i64, ptr %2, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load i64, ptr %4, align 8, !alias.scope !185, !noalias !188, !noundef !8
  %5 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, align 8, !noalias !190, !noundef !8
  %6 = xor i64 %.val.i, %.val
  %7 = zext i64 %6 to i128
  %8 = zext i64 %5 to i128
  %9 = mul nuw i128 %8, %7
  %10 = lshr i128 %9, 64
  %11 = xor i128 %10, %9
  %12 = trunc i128 %11 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %13 = lshr i64 %12, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !200, !noalias !201, !noundef !8
  %17 = load ptr, ptr %1, align 8, !alias.scope !200, !noalias !201, !nonnull !8, !noundef !8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %17, i64 -16
  br label %18

18:                                               ; preds = %36, %3
  %.pn.i.i = phi i64 [ %12, %3 ], [ %38, %36 ]
  %.sroa.08.0.i.i.i = phi i64 [ 0, %3 ], [ %37, %36 ]
  %.sroa.04.0.i.i.i = and i64 %.pn.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.04.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %19, align 1, !noalias !204
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %21 = bitcast <16 x i1> %20 to i16
  br label %22

22:                                               ; preds = %23, %18
  %.sroa.010.0.i.i.i = phi i16 [ %21, %18 ], [ %27, %23 ]
  %.not.i.not.i.i = icmp eq i16 %.sroa.010.0.i.i.i, 0
  br i1 %.not.i.not.i.i, label %32, label %23

23:                                               ; preds = %22
  %24 = add i16 %.sroa.010.0.i.i.i, -1
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = and i16 %24, %.sroa.010.0.i.i.i
  %28 = add i64 %.sroa.04.0.i.i.i, %26
  %29 = and i64 %28, %16
  %30 = sub nsw i64 0, %29
  %gep.i.i = getelementptr { ptr, ptr }, ptr %invariant.gep.i.i, i64 %30
  %.val2.i.i.i = load ptr, ptr %gep.i.i, align 8, !noalias !205, !noundef !8
  %.val2.val.i.i.i = load i64, ptr %.val2.i.i.i, align 8, !noalias !205, !noundef !8
  %31 = icmp eq i64 %.val, %.val2.val.i.i.i
  br i1 %31, label %39, label %22

32:                                               ; preds = %22
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  %37 = add i64 %.sroa.08.0.i.i.i, 16
  %38 = add i64 %37, %.sroa.04.0.i.i.i
  br label %18

39:                                               ; preds = %23
  %40 = getelementptr inbounds { ptr, ptr }, ptr %17, i64 %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %41 = add nsw i64 %29, -16
  %42 = and i64 %41, %16
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 %42
  %.sroa.0.0.copyload.i5.i.i.i.i = load <16 x i8>, ptr %43, align 1, !noalias !217
  %44 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 %29
  %.sroa.0.0.copyload.i46.i.i.i.i = load <16 x i8>, ptr %46, align 1, !noalias !217
  %47 = icmp eq <16 x i8> %.sroa.0.0.copyload.i46.i.i.i.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %49 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %45, i1 false)
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 false)
  %narrow.i.i.i.i = add nuw nsw i16 %50, %49
  %51 = icmp samesign ugt i16 %narrow.i.i.i.i, 15
  br i1 %51, label %56, label %52

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !219, !noalias !220, !noundef !8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !alias.scope !219, !noalias !220
  br label %56

56:                                               ; preds = %52, %39
  %.sroa.0.0.i.i.i.i = phi i8 [ -1, %52 ], [ -128, %39 ]
  store i8 %.sroa.0.0.i.i.i.i, ptr %46, align 1, !noalias !217
  %57 = getelementptr i8, ptr %43, i64 16
  store i8 %.sroa.0.0.i.i.i.i, ptr %57, align 1, !noalias !217
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i64, ptr %58, align 8, !alias.scope !219, !noalias !220, !noundef !8
  %60 = add i64 %59, -1
  store i64 %60, ptr %58, align 8, !alias.scope !219, !noalias !220
  %61 = getelementptr inbounds i8, ptr %40, i64 -8
  %62 = load ptr, ptr %61, align 8, !noalias !221, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(56) %62, i64 56, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 56
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 64
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %62, i64 noundef 72, i64 noundef 8) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.02)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 64
  store ptr %.sroa.5.0.copyload, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 56
  store ptr %.sroa.4.0.copyload, ptr %64, align 8
  br label %66

65:                                               ; preds = %32
  store ptr null, ptr %0, align 8
  br label %66

66:                                               ; preds = %65, %56
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$4peek17h4be890bb742c24e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.val = load i64, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !222, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h291da241445caa10E.exit.thread", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i64, ptr %7, align 8, !alias.scope !225, !noalias !228, !noundef !8
  %8 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, align 8, !noalias !230, !noundef !8
  %9 = xor i64 %.val.i, %.val
  %10 = zext i64 %9 to i128
  %11 = zext i64 %8 to i128
  %12 = mul nuw i128 %11, %10
  %13 = lshr i128 %12, 64
  %14 = xor i128 %13, %12
  %15 = trunc i128 %14 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %16 = lshr i64 %15, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !240, !noalias !241, !noundef !8
  %20 = load ptr, ptr %0, align 8, !alias.scope !240, !noalias !241, !nonnull !8, !noundef !8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %20, i64 -16
  br label %21

21:                                               ; preds = %39, %6
  %.pn.i.i = phi i64 [ %15, %6 ], [ %41, %39 ]
  %.sroa.08.0.i.i.i = phi i64 [ 0, %6 ], [ %40, %39 ]
  %.sroa.04.0.i.i.i = and i64 %.pn.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.04.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %22, align 1, !noalias !244
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  br label %25

25:                                               ; preds = %26, %21
  %.sroa.010.0.i.i.i = phi i16 [ %24, %21 ], [ %30, %26 ]
  %.not.i.not.i.i = icmp eq i16 %.sroa.010.0.i.i.i, 0
  br i1 %.not.i.not.i.i, label %35, label %26

26:                                               ; preds = %25
  %27 = add i16 %.sroa.010.0.i.i.i, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = and i16 %27, %.sroa.010.0.i.i.i
  %31 = add i64 %.sroa.04.0.i.i.i, %29
  %32 = and i64 %31, %19
  %33 = sub nsw i64 0, %32
  %gep.i.i = getelementptr { ptr, ptr }, ptr %invariant.gep.i.i, i64 %33
  %.val2.i.i.i = load ptr, ptr %gep.i.i, align 8, !noalias !245, !noundef !8
  %.val2.val.i.i.i = load i64, ptr %.val2.i.i.i, align 8, !noalias !245, !noundef !8
  %34 = icmp eq i64 %.val, %.val2.val.i.i.i
  br i1 %34, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h291da241445caa10E.exit", label %25

35:                                               ; preds = %25
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h291da241445caa10E.exit.thread"

39:                                               ; preds = %35
  %40 = add i64 %.sroa.08.0.i.i.i, 16
  %41 = add i64 %40, %.sroa.04.0.i.i.i
  br label %21

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h291da241445caa10E.exit": ; preds = %26
  %42 = getelementptr inbounds { ptr, ptr }, ptr %20, i64 %33
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !nonnull !8, !noundef !8
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h291da241445caa10E.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h291da241445caa10E.exit.thread": ; preds = %35, %2, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h291da241445caa10E.exit"
  %.sroa.0.0 = phi ptr [ %44, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h291da241445caa10E.exit" ], [ null, %2 ], [ null, %35 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$6demote17h570d788dbfc6a6adE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load i64, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !248, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit.thread", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i64, ptr %7, align 8, !alias.scope !251, !noalias !254, !noundef !8
  %8 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, align 8, !noalias !256, !noundef !8
  %9 = xor i64 %.val.i, %.val
  %10 = zext i64 %9 to i128
  %11 = zext i64 %8 to i128
  %12 = mul nuw i128 %11, %10
  %13 = lshr i128 %12, 64
  %14 = xor i128 %13, %12
  %15 = trunc i128 %14 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %16 = lshr i64 %15, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !266, !noalias !267, !noundef !8
  %20 = load ptr, ptr %0, align 8, !alias.scope !266, !noalias !267, !nonnull !8, !noundef !8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %20, i64 -16
  br label %21

21:                                               ; preds = %39, %6
  %.pn.i.i = phi i64 [ %15, %6 ], [ %41, %39 ]
  %.sroa.08.0.i.i.i = phi i64 [ 0, %6 ], [ %40, %39 ]
  %.sroa.04.0.i.i.i = and i64 %.pn.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.04.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %22, align 1, !noalias !270
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  br label %25

25:                                               ; preds = %26, %21
  %.sroa.010.0.i.i.i = phi i16 [ %24, %21 ], [ %30, %26 ]
  %.not.i.not.i.i = icmp eq i16 %.sroa.010.0.i.i.i, 0
  br i1 %.not.i.not.i.i, label %35, label %26

26:                                               ; preds = %25
  %27 = add i16 %.sroa.010.0.i.i.i, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = and i16 %27, %.sroa.010.0.i.i.i
  %31 = add i64 %.sroa.04.0.i.i.i, %29
  %32 = and i64 %31, %19
  %33 = sub nsw i64 0, %32
  %gep.i.i = getelementptr { ptr, ptr }, ptr %invariant.gep.i.i, i64 %33
  %.val2.i.i.i = load ptr, ptr %gep.i.i, align 8, !noalias !271, !noundef !8
  %.val2.val.i.i.i = load i64, ptr %.val2.i.i.i, align 8, !noalias !271, !noundef !8
  %34 = icmp eq i64 %.val, %.val2.val.i.i.i
  br i1 %34, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit", label %25

35:                                               ; preds = %25
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit.thread"

39:                                               ; preds = %35
  %40 = add i64 %.sroa.08.0.i.i.i, 16
  %41 = add i64 %40, %.sroa.04.0.i.i.i
  br label %21

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit": ; preds = %26
  %42 = getelementptr inbounds { ptr, ptr }, ptr %20, i64 %33
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !nonnull !8, !noundef !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8, !noundef !8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %48 = load ptr, ptr %47, align 8, !noundef !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %47, align 8, !noundef !8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !noundef !8
  store ptr %53, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8, !noundef !8
  store ptr %55, ptr %47, align 8
  store ptr %44, ptr %54, align 8
  %56 = load ptr, ptr %47, align 8, !noundef !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store ptr %44, ptr %57, align 8
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit.thread": ; preds = %35, %2, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$7pop_lru17hc98c3d06f772cbbdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !alias.scope !274, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !noalias !274, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !274, !noundef !8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %81, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val.val.i = load i64, ptr %11, align 8, !noalias !277, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i = load i64, ptr %12, align 8, !alias.scope !284, !noalias !287, !noundef !8
  %13 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, align 8, !noalias !289, !noundef !8
  %14 = xor i64 %.val.i.i, %.val.val.i
  %15 = zext i64 %14 to i128
  %16 = zext i64 %13 to i128
  %17 = mul nuw i128 %16, %15
  %18 = lshr i128 %17, 64
  %19 = xor i128 %18, %17
  %20 = trunc i128 %19 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %21 = lshr i64 %20, 57
  %22 = trunc nuw nsw i64 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !299, !noalias !300, !noundef !8
  %25 = load ptr, ptr %1, align 8, !alias.scope !299, !noalias !300, !nonnull !8, !noundef !8
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %22, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %25, i64 -16
  br label %26

26:                                               ; preds = %44, %10
  %.pn.i.i.i = phi i64 [ %20, %10 ], [ %46, %44 ]
  %.sroa.08.0.i.i.i.i = phi i64 [ 0, %10 ], [ %45, %44 ]
  %.sroa.04.0.i.i.i.i = and i64 %.pn.i.i.i, %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.04.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %27, align 1, !noalias !303
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %29 = bitcast <16 x i1> %28 to i16
  br label %30

30:                                               ; preds = %31, %26
  %.sroa.010.0.i.i.i.i = phi i16 [ %29, %26 ], [ %35, %31 ]
  %.not.i.not.i.i.i = icmp eq i16 %.sroa.010.0.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i, label %40, label %31

31:                                               ; preds = %30
  %32 = add i16 %.sroa.010.0.i.i.i.i, -1
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = and i16 %32, %.sroa.010.0.i.i.i.i
  %36 = add i64 %.sroa.04.0.i.i.i.i, %34
  %37 = and i64 %36, %24
  %38 = sub nsw i64 0, %37
  %gep.i.i.i = getelementptr { ptr, ptr }, ptr %invariant.gep.i.i.i, i64 %38
  %.val2.i.i.i.i = load ptr, ptr %gep.i.i.i, align 8, !noalias !304, !noundef !8
  %.val2.val.i.i.i.i = load i64, ptr %.val2.i.i.i.i, align 8, !noalias !304, !noundef !8
  %39 = icmp eq i64 %.val.val.i, %.val2.val.i.i.i.i
  br i1 %39, label %47, label %30

40:                                               ; preds = %30
  %41 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %42 = bitcast <16 x i1> %41 to i16
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  %45 = add i64 %.sroa.08.0.i.i.i.i, 16
  %46 = add i64 %45, %.sroa.04.0.i.i.i.i
  br label %26

47:                                               ; preds = %31
  %48 = getelementptr inbounds { ptr, ptr }, ptr %25, i64 %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %49 = add nsw i64 %37, -16
  %50 = and i64 %49, %24
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 %50
  %.sroa.0.0.copyload.i5.i.i.i.i.i = load <16 x i8>, ptr %51, align 1, !noalias !316
  %52 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i, splat (i8 -1)
  %53 = bitcast <16 x i1> %52 to i16
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 %37
  %.sroa.0.0.copyload.i46.i.i.i.i.i = load <16 x i8>, ptr %54, align 1, !noalias !316
  %55 = icmp eq <16 x i8> %.sroa.0.0.copyload.i46.i.i.i.i.i, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %57 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %53, i1 false)
  %58 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %56, i1 false)
  %narrow.i.i.i.i.i = add nuw nsw i16 %58, %57
  %59 = icmp samesign ugt i16 %narrow.i.i.i.i.i, 15
  br i1 %59, label %65, label %60

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !alias.scope !318, !noalias !319, !noundef !8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !alias.scope !318, !noalias !319
  br label %65

64:                                               ; preds = %40
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0dbbc1ffdcedc94a57a843702d4c7498.7) #25, !noalias !274
  unreachable

65:                                               ; preds = %60, %47
  %.sroa.0.0.i.i.i.i.i = phi i8 [ -1, %60 ], [ -128, %47 ]
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %54, align 1, !noalias !316
  %66 = getelementptr i8, ptr %51, i64 16
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %66, align 1, !noalias !316
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load i64, ptr %67, align 8, !alias.scope !318, !noalias !319, !noundef !8
  %69 = add i64 %68, -1
  store i64 %69, ptr %67, align 8, !alias.scope !318, !noalias !319
  %70 = getelementptr inbounds i8, ptr %48, i64 -8
  %71 = load ptr, ptr %70, align 8, !noalias !320, !nonnull !8, !noundef !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8, !noalias !274, !noundef !8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %75 = load ptr, ptr %74, align 8, !noalias !274, !noundef !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store ptr %73, ptr %76, align 8, !noalias !274
  %77 = load ptr, ptr %74, align 8, !noalias !274, !noundef !8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store ptr %77, ptr %78, align 8, !noalias !274
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %80 = load i64, ptr %79, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %71, i64 48, i1 false)
  store i64 %80, ptr %0, align 8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %71, i64 noundef 72, i64 noundef 8) #24
  br label %83

81:                                               ; preds = %2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %65
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$9construct17h4303449540c7e92fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, i64 noundef range(i64 1, 0) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 72, 913) 72, i64 noundef 8) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.invoke, label %10, !prof !46

8:                                                ; preds = %.invoke
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..map..HashMap$LT$lru..KeyRef$LT$u64$GT$$C$core..ptr..non_null..NonNull$LT$lru..LruEntry$LT$u64$C$pingora_cache..eviction..simple_lru..Node$GT$$GT$$GT$$GT$17hc8490c9e96ea732dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #26
          to label %21 unwind label %19

10:                                               ; preds = %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 72, 913) 72, i64 noundef 8) #24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.invoke, label %14, !prof !46

.invoke:                                          ; preds = %3, %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #25
          to label %.cont unwind label %8

.cont:                                            ; preds = %.invoke
  unreachable

14:                                               ; preds = %10
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %12, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %6, ptr %.sroa.47.0..sroa_idx, align 8
  ret void

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

21:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr189drop_in_place$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h994a881c5f5eed59E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #26
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h506371e4b1e3dcefE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %.val = load i64, ptr %0, align 8, !noundef !8
  %.val2 = load i64, ptr %1, align 8, !noundef !8
  %3 = icmp eq i64 %.val, %.val2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc6d9be187e17c96bE"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %.val = load i128, ptr %0, align 16, !noundef !8
  %.val2 = load i128, ptr %1, align 16, !noundef !8
  %3 = icmp eq i128 %.val, %.val2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfaddf43325781adfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 16 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !noundef !8
  %.val = load i64, ptr %3, align 8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i8, ptr %4, align 8, !alias.scope !321, !noundef !8
  %6 = icmp ugt i8 %5, 64
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = zext i64 %.val to i128
  %9 = zext nneg i8 %5 to i128
  %10 = shl nuw i128 %8, %9
  %11 = load i128, ptr %1, align 16, !alias.scope !321, !noundef !8
  %12 = or i128 %11, %10
  %13 = add nuw i8 %5, 64
  br label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17hd349615057436600E.exit"

14:                                               ; preds = %2
  %15 = load i128, ptr %1, align 16, !alias.scope !321, !noundef !8
  %16 = trunc i128 %15 to i64
  %17 = lshr i128 %15, 64
  %18 = trunc nuw i128 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 16, !alias.scope !321, !noundef !8
  %21 = xor i64 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !321, !noundef !8
  %24 = xor i64 %23, %18
  %25 = zext i64 %21 to i128
  %26 = zext i64 %24 to i128
  %27 = mul nuw i128 %26, %25
  %28 = lshr i128 %27, 64
  %29 = xor i128 %28, %27
  %30 = trunc i128 %29 to i64
  store i64 %30, ptr %19, align 16, !alias.scope !321
  %31 = zext i64 %.val to i128
  br label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17hd349615057436600E.exit"

"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17hd349615057436600E.exit": ; preds = %7, %14
  %.sink.i = phi i128 [ %31, %14 ], [ %12, %7 ]
  %storemerge.i.i = phi i8 [ 64, %14 ], [ %13, %7 ]
  store i128 %.sink.i, ptr %1, align 16, !alias.scope !321
  store i8 %storemerge.i.i, ptr %4, align 8, !alias.scope !321
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h00ac5bab122844e6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$u8$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbeac6661e87e133dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$u8$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbeac6661e87e133dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cf217b176fd449aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h986e3707ab46e4e0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d2b9e213270756bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr90drop_in_place$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$17h83db5fabd3705233E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3d2b07fa60761514E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3d2b07fa60761514E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41ce9019619740d5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$pingora_cache..lock..LockCore$C$$RF$alloc..alloc..Global$GT$$GT$17h2a14b9c12273d9efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46d8ef99bbb00f22E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr115drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hbc9b1db91531f983E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd136fa6ef4ae6217E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd136fa6ef4ae6217E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5052ab5bd4329685E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr192drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$17h1846235188923edbE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr244drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0b74866c289e162eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr244drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0b74866c289e162eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce9202d6aeae828aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr241drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$17h66ad95074b5ea236E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr293drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1af28d7391eddc93E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr293drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1af28d7391eddc93E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1d4c7a3d3692158E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  invoke void @"_ZN4core3ptr185drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hd16ed4c856799251E"(ptr noalias noundef nonnull align 128 dereferenceable(384) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h44029551d671ec21E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h44029551d671ec21E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN5tokio4sync5watch13maybe_changed17h55d3a4a304227993E(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = tail call noundef i64 @_ZN5tokio4sync5watch5state11AtomicState4load17h330a6b4faf47123aE(ptr noundef nonnull align 8 %3)
  %5 = and i64 %4, -2
  %6 = load i64, ptr %1, align 8, !noundef !8
  %.not = icmp eq i64 %6, %5
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = and i64 %4, 1
  %.not1 = icmp eq i64 %8, 0
  %. = select i1 %.not1, i8 2, i8 1
  br label %10

9:                                                ; preds = %2
  store i64 %5, ptr %1, align 8
  br label %10

10:                                               ; preds = %7, %9
  %.sroa.0.0 = phi i8 [ 0, %9 ], [ %., %7 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5tokio4sync5watch15Sender$LT$T$GT$12send_replace17h45a36b9cc93c906aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef range(i64 0, 2) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !326
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !326
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %8 = cmpxchg weak ptr %7, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !329
  %9 = extractvalue { i32, i1 } %8, 1
  br i1 %9, label %11, label %10, !prof !332

10:                                               ; preds = %3
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hf6944e065385735aE(ptr noundef nonnull align 8 %7), !noalias !329
  br label %11

11:                                               ; preds = %10, %3
  %12 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !329
  %13 = and i64 %12, 9223372036854775807
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h159d231f87cf56b7E.exit.i", label %15, !prof !332

15:                                               ; preds = %11
  %16 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E(), !noalias !329
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i8
  br label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h159d231f87cf56b7E.exit.i"

"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h159d231f87cf56b7E.exit.i": ; preds = %15, %11
  %.sroa.01.0.i.i.i = phi i8 [ %18, %15 ], [ 0, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  %20 = load atomic i8, ptr %19 monotonic, align 1, !noalias !329
  %21 = icmp ne i8 %20, 0
  call void @_ZN3std4sync6poison10map_result17h68c6b87eee2e0839E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i1 noundef zeroext %21, i8 noundef %.sroa.01.0.i.i.i, ptr noundef nonnull align 8 %7), !noalias !326
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !326, !nonnull !8, !align !9, !noundef !8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i8, ptr %24, align 8, !range !333, !noalias !326, !noundef !8
  store ptr %23, ptr %6, align 8, !noalias !326
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %25, ptr %26, align 8, !noalias !326
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !326
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %28 = load i64, ptr %27, align 8, !range !340, !alias.scope !341, !noalias !344, !noundef !8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !341, !noalias !344, !noundef !8
  store i64 %1, ptr %27, align 8, !alias.scope !349
  store i64 %2, ptr %29, align 8, !alias.scope !349
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 336
  invoke void @_ZN5tokio4sync5watch5state11AtomicState30increment_version_while_locked17h23abd912ae72ce60E(ptr noundef nonnull align 8 %31)
          to label %"_ZN5tokio4sync5watch15Sender$LT$T$GT$16send_if_modified17h0233e061e3fbce6aE.exit" unwind label %34, !noalias !326

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !326
  unreachable

34:                                               ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h159d231f87cf56b7E.exit.i"
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$pingora_cache..memory..PartialState$GT$$GT$17hce510829139ff524E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #26
          to label %36 unwind label %32, !noalias !326

36:                                               ; preds = %34
  resume { ptr, i32 } %35

"_ZN5tokio4sync5watch15Sender$LT$T$GT$16send_if_modified17h0233e061e3fbce6aE.exit": ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h159d231f87cf56b7E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !326
  store ptr %23, ptr %5, align 8, !noalias !326
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %25, ptr %37, align 8, !noalias !326
  call void @"_ZN4core3ptr107drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$pingora_cache..memory..PartialState$GT$$GT$17hce510829139ff524E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !326
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @_ZN5tokio4sync5watch10big_notify9BigNotify14notify_waiters17hc3b2c8056f6e1177E(ptr noundef nonnull align 8 %38), !noalias !326
  %39 = insertvalue { i64, i64 } poison, i64 %28, 0
  %40 = insertvalue { i64, i64 } %39, i64 %30, 1
  ret { i64, i64 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync5watch15Sender$LT$T$GT$6borrow17hbba800297d450a07E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %or.cond3.i = icmp ult i32 %6, 1073741822
  br i1 %or.cond3.i, label %7, label %11, !prof !350

7:                                                ; preds = %2
  %8 = add nuw nsw i32 %6, 1
  %9 = cmpxchg weak ptr %5, i32 %6, i32 %8 acquire monotonic, align 4
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit, label %11, !prof !332

11:                                               ; preds = %7, %2
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h90a37f49a27c46ddE(ptr noundef nonnull align 4 %5)
  br label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit

_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit: ; preds = %7, %11
  call void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hcc82c34953ce62acE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %5)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !8, !align !351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store ptr %13, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5tokio4sync5watch15Sender$LT$T$GT$9subscribe17h63ae74fa1594d8d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %9 = invoke noundef i64 @_ZN5tokio4sync5watch5state11AtomicState4load17h330a6b4faf47123aE(ptr noundef nonnull align 8 %8)
          to label %19 unwind label %11

10:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %13 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !358
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E.exit"

15:                                               ; preds = %11
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !362
  %16 = load ptr, ptr %3, align 8, !alias.scope !362, !nonnull !8, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %2, align 8, !noalias !362
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8, !noalias !362
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h986e3707ab46e4e0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !362
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E.exit"

19:                                               ; preds = %7
  %20 = and i64 %9, -2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %22 = atomicrmw add ptr %21, i64 1 monotonic, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %23 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %20, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E.exit": ; preds = %.noexc, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync5watch17Receiver$LT$T$GT$17borrow_and_update17hd3a637c0f68ca6a2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %or.cond3.i = icmp ult i32 %7, 1073741822
  br i1 %or.cond3.i, label %8, label %12, !prof !350

8:                                                ; preds = %2
  %9 = add nuw nsw i32 %7, 1
  %10 = cmpxchg weak ptr %6, i32 %7, i32 %9 acquire monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit, label %12, !prof !332

12:                                               ; preds = %8, %2
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h90a37f49a27c46ddE(ptr noundef nonnull align 4 %6)
  br label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit

_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit: ; preds = %8, %12
  call void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hcc82c34953ce62acE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %6)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !8, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !8, !align !351, !noundef !8
  store ptr %14, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %20 = invoke noundef i64 @_ZN5tokio4sync5watch5state11AtomicState4load17h330a6b4faf47123aE(ptr noundef nonnull align 8 %19)
          to label %23 unwind label %21

21:                                               ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$pingora_cache..memory..PartialState$GT$$GT$17hb0f0e6226d529a5fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #26
          to label %33 unwind label %31

23:                                               ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit
  %24 = and i64 %20, -2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !8
  %27 = icmp ne i64 %26, %24
  store i64 %24, ptr %25, align 8
  store ptr %14, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

33:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync5watch7channel17h8d1afab9cbd96cbcE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 2) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [256 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.5)
  call void @_ZN5tokio4sync5watch10big_notify9BigNotify3new17h1a9c2fee79db14b5E(ptr noalias noundef nonnull sret([256 x i8]) align 8 captures(none) dereferenceable(256) %.sroa.5)
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !363
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(360) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 72, 913) 360, i64 noundef 8) #24, !noalias !363
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit, !prof !46

7:                                                ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 360) #25, !noalias !363
  unreachable

_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit: ; preds = %3
  store i64 1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.5, i64 256, i1 false)
  %.sroa.6.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i64 0, ptr %.sroa.6.0..sroa_idx42, align 8
  %.sroa.7.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store i8 0, ptr %.sroa.7.0..sroa_idx43, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 288
  store i64 %1, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 296
  store i64 %2, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 304
  store i64 0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 312
  store i32 0, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 316
  store i8 0, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 320
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15.0..sroa_idx, i8 0, i64 24, i1 false)
  store i64 1, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 352
  store i64 1, ptr %.sroa.19.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.5)
  %8 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  ret void

13:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h686b0daea5e51ba3E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %13 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17h5e45b6c363b528deE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %14 unwind label %53

14:                                               ; preds = %2
  %15 = extractvalue { i64, ptr } %13, 0
  %16 = extractvalue { i64, ptr } %13, 1
  store i64 %15, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %18 = trunc nuw i64 %15 to i1
  %.sroa.01.0.v = select i1 %18, i64 520, i64 768
  %.sroa.01.0 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.01.0.v
  %19 = invoke noundef i64 @_ZN5tokio7runtime4task2id2Id4next17hd06d1de6bde3bfbeE()
          to label %20 unwind label %32, !noalias !366

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !366
  invoke void @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17h57654902f6f766dcE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
          to label %21 unwind label %30, !noalias !377

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !366
  invoke void @_ZN5tokio7runtime4task8new_task17h806b4e97f6f59f33E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, i64 noundef %19)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %21
  %22 = load ptr, ptr %3, align 8, !noalias !366, !nonnull !8, !noundef !8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !366, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !366
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !366
  store ptr %24, ptr %6, align 8, !noalias !366
  %25 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17hf9db7ba775983cfbE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.01.0, ptr noundef nonnull %22, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
          to label %_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h6e122d9f6a3d2203E.exit.i unwind label %26, !noalias !378

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$$GT$17h9deab770beda17a2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #26
          to label %.body unwind label %28, !noalias !378

28:                                               ; preds = %32, %30, %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !379
  unreachable

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb079b1ce488cc764E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #26
          to label %.body unwind label %28, !noalias !377

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr189drop_in_place$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h994a881c5f5eed59E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #26
          to label %.body unwind label %28, !noalias !380

_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h6e122d9f6a3d2203E.exit.i: ; preds = %.noexc
  %34 = extractvalue { i64, ptr } %25, 0
  %35 = extractvalue { i64, ptr } %25, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !381
  store ptr %24, ptr %10, align 8, !noalias !381
  %36 = trunc nuw i64 %34 to i1
  %.not.i = icmp ne ptr %35, null
  %or.cond.not.i = select i1 %36, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %37, label %50, !prof !382

37:                                               ; preds = %_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h6e122d9f6a3d2203E.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !381
  store ptr %35, ptr %9, align 8, !noalias !381
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !381
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !381
  store ptr %9, ptr %7, align 8, !noalias !381
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h72db7e1520fbf942E", ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !381
  store ptr @anon.0dbbc1ffdcedc94a57a843702d4c7498.38, ptr %8, align 8, !noalias !381
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %38, align 8, !noalias !381
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %39, align 8, !noalias !381
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %40, align 8, !noalias !381
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %41, align 8, !noalias !381
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #25
          to label %44 unwind label %42, !noalias !383

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3104c241a04b329dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #26
          to label %47 unwind label %45, !noalias !383

44:                                               ; preds = %37
  unreachable

45:                                               ; preds = %47, %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !383
  unreachable

47:                                               ; preds = %42
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$$GT$17h9deab770beda17a2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #26
          to label %.body unwind label %45, !noalias !383

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %30, %32, %47, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %33, %32 ], [ %31, %30 ], [ %27, %26 ], [ %43, %47 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h489499e6335cf32cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #26
          to label %.thread unwind label %51

50:                                               ; preds = %_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h6e122d9f6a3d2203E.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !381
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h489499e6335cf32cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  ret ptr %24

51:                                               ; preds = %53, %.body
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.thread:                                          ; preds = %.body, %53
  %.pn6 = phi { ptr, i32 } [ %54, %53 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn6

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr189drop_in_place$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h994a881c5f5eed59E"(ptr noalias noundef align 8 dereferenceable(48) %0) #26
          to label %.thread unwind label %51
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h9df14831065649ecE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %13 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17h5e45b6c363b528deE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %14 unwind label %53

14:                                               ; preds = %2
  %15 = extractvalue { i64, ptr } %13, 0
  %16 = extractvalue { i64, ptr } %13, 1
  store i64 %15, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %18 = trunc nuw i64 %15 to i1
  %.sroa.01.0.v = select i1 %18, i64 520, i64 768
  %.sroa.01.0 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.01.0.v
  %19 = invoke noundef i64 @_ZN5tokio7runtime4task2id2Id4next17hd06d1de6bde3bfbeE()
          to label %20 unwind label %32, !noalias !384

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !384
  invoke void @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17h57654902f6f766dcE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
          to label %21 unwind label %30, !noalias !395

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !384
  invoke void @_ZN5tokio7runtime4task8new_task17h933fae4f469c627cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, i64 noundef %19)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %21
  %22 = load ptr, ptr %3, align 8, !noalias !384, !nonnull !8, !noundef !8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !384, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !384
  store ptr %24, ptr %6, align 8, !noalias !384
  %25 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17hf9db7ba775983cfbE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.01.0, ptr noundef nonnull %22, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
          to label %_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h703e45be3a1391daE.exit.i unwind label %26, !noalias !396

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr168drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$$GT$17ha0fd62fccc1eaa88E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #26
          to label %.body unwind label %28, !noalias !396

28:                                               ; preds = %32, %30, %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !397
  unreachable

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb66485f8c99c1d81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %.body unwind label %28, !noalias !395

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.body unwind label %28, !noalias !398

_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h703e45be3a1391daE.exit.i: ; preds = %.noexc
  %34 = extractvalue { i64, ptr } %25, 0
  %35 = extractvalue { i64, ptr } %25, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !399
  store ptr %24, ptr %10, align 8, !noalias !399
  %36 = trunc nuw i64 %34 to i1
  %.not.i = icmp ne ptr %35, null
  %or.cond.not.i = select i1 %36, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %37, label %50, !prof !382

37:                                               ; preds = %_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h703e45be3a1391daE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !399
  store ptr %35, ptr %9, align 8, !noalias !399
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !399
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !399
  store ptr %9, ptr %7, align 8, !noalias !399
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h72db7e1520fbf942E", ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !399
  store ptr @anon.0dbbc1ffdcedc94a57a843702d4c7498.38, ptr %8, align 8, !noalias !399
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %38, align 8, !noalias !399
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %39, align 8, !noalias !399
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %40, align 8, !noalias !399
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %41, align 8, !noalias !399
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #25
          to label %44 unwind label %42, !noalias !400

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3104c241a04b329dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #26
          to label %47 unwind label %45, !noalias !400

44:                                               ; preds = %37
  unreachable

45:                                               ; preds = %47, %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !400
  unreachable

47:                                               ; preds = %42
  invoke void @"_ZN4core3ptr168drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$$GT$17ha0fd62fccc1eaa88E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #26
          to label %.body unwind label %45, !noalias !400

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %30, %32, %47, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %33, %32 ], [ %31, %30 ], [ %27, %26 ], [ %43, %47 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h489499e6335cf32cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #26
          to label %.thread unwind label %51

50:                                               ; preds = %_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h703e45be3a1391daE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h489499e6335cf32cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  ret ptr %24

51:                                               ; preds = %53, %.body
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.thread:                                          ; preds = %53, %.body
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %54, %53 ]
  resume { ptr, i32 } %.pn7

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %.thread unwind label %51
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99ae214b2e3799bfE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9b8f788237e9760E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !8
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -72
  %11 = getelementptr inbounds i8, ptr %6, i64 -64
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h125f416471666368E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8a3d12cbfc5c830fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %7 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %6

.loopexit.split-lp:                               ; preds = %3, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %6

6:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #26
          to label %44 unwind label %42

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %8 = lshr i64 %5, 57
  %9 = trunc nuw nsw i64 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !409, !noalias !410, !noundef !8
  %12 = load ptr, ptr %1, align 8, !alias.scope !409, !noalias !410, !nonnull !8, !noundef !8
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %9, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2.i.i.i = load ptr, ptr %13, align 8, !alias.scope !404, !noalias !401, !nonnull !8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val3.i.i.i = load i64, ptr %14, align 8, !alias.scope !404, !noalias !401
  br label %15

15:                                               ; preds = %34, %7
  %.sroa.9.0.i.i = phi i64 [ 0, %7 ], [ %35, %34 ]
  %.pn.i = phi i64 [ %5, %7 ], [ %36, %34 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %16, align 1, !noalias !412
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.not11.i = icmp eq i16 %18, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %31
  %.sroa.06.0.i12.i = phi i16 [ %33, %31 ], [ %18, %15 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.01.0.i.i, %20
  %22 = and i64 %21, %11
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %12, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -64
  %.val3.i.i = load ptr, ptr %25, align 8, !noalias !413, !nonnull !8, !noundef !8
  %26 = getelementptr i8, ptr %24, i64 -56
  %.val4.i.i = load i64, ptr %26, align 8, !noalias !413, !noundef !8
  %27 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h72e9508a151f3c76E"(ptr noalias noundef nonnull readonly align 1 %.val3.i.i, i64 noundef %.val4.i.i, ptr noalias noundef nonnull readonly align 1 %.val2.i.i.i, i64 noundef %.val3.i.i.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb1afceebaf20c9deE.exit", label %31, !prof !332

._crit_edge.i:                                    ; preds = %31, %15
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %34, label %39, !prof !46

31:                                               ; preds = %.noexc
  %32 = add i16 %.sroa.06.0.i12.i, -1
  %33 = and i16 %32, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %33, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

34:                                               ; preds = %._crit_edge.i
  %35 = add i64 %.sroa.9.0.i.i, 16
  %36 = add i64 %.sroa.01.0.i.i, %35
  br label %15

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb1afceebaf20c9deE.exit": ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %38, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %40

39:                                               ; preds = %._crit_edge.i
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4af3e2cbfadfd0a0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %41 unwind label %.loopexit.split-lp

40:                                               ; preds = %41, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb1afceebaf20c9deE.exit"
  ret void

41:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %.sroa.5.0..sroa_idx, align 8
  br label %40

42:                                               ; preds = %6
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

44:                                               ; preds = %6
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h69e1d3ce9a44aa30E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2c9edc0278e548a7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h0c2d5dd87210d82bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(56) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [80 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8a3d12cbfc5c830fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6f85020d756fae8aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !416, !noalias !419, !nonnull !8, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %9, align 8, !alias.scope !416, !noalias !419, !noundef !8
  %10 = lshr i64 %7, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %38, %.noexc
  %.sroa.8.0.i.i = phi i64 [ 0, %.noexc ], [ %39, %38 ]
  %.pn.i.i = phi i64 [ %7, %.noexc ], [ %40, %38 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %.noexc ], [ %.sroa.6.18.i.i, %38 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %.noexc ], [ %.sroa.01.110.i.i, %38 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %13, align 1
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not13.i.i = icmp eq i16 %15, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %25
  %.sroa.03.014.i.i = phi i16 [ %27, %25 ], [ %15, %12 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.05.i.i, %17
  %19 = and i64 %18, %.val6.i
  %20 = load ptr, ptr %1, align 8, !alias.scope !416, !noalias !422, !nonnull !8, !noundef !8
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr } }, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -80
  %24 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7df4afad08a98a93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %23)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i
  br i1 %24, label %52, label %25, !prof !332

._crit_edge.i.i:                                  ; preds = %25, %12
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %28, !prof !46

25:                                               ; preds = %.noexc7
  %26 = add i16 %.sroa.03.014.i.i, -1
  %27 = and i16 %26, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

28:                                               ; preds = %._crit_edge.i.i
  %29 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %.not.not.i.not.i.i = icmp eq i16 %30, 0
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %30, i1 true)
  %32 = zext nneg i16 %31 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %32
  %33 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %34 = and i64 %33, %.val6.i
  br i1 %.not.not.i.not.i.i, label %38, label %.thread.i.i

.thread.i.i:                                      ; preds = %28, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %34, %28 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %41, !prof !46

38:                                               ; preds = %.thread.i.i, %28
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %28 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %28 ]
  %39 = add i64 %.sroa.8.0.i.i, 16
  %40 = add i64 %.sroa.0.05.i.i, %39
  br label %12

41:                                               ; preds = %.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %43 = load i8, ptr %42, align 1, !noundef !8
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %57, !prof !46

45:                                               ; preds = %41
  %46 = load <16 x i8>, ptr %.val.i, align 16
  %47 = icmp slt <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp ne i16 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %51 = zext nneg i16 %50 to i64
  br label %57

52:                                               ; preds = %.noexc7
  %53 = load ptr, ptr %1, align 8, !alias.scope !416, !noalias !419, !nonnull !8
  %54 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr } }, ptr %53, i64 %21
  %55 = getelementptr inbounds i8, ptr %54, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %55, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %56

56:                                               ; preds = %57, %52
  ret void

57:                                               ; preds = %45, %41
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.19.i.i, %41 ], [ %51, %45 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %59 = load ptr, ptr %1, align 8, !alias.scope !425, !noalias !428, !nonnull !8, !noundef !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.3.0.i.ph.i
  %61 = load i8, ptr %60, align 1, !noalias !430, !noundef !8
  %62 = and i8 %61, 1
  %63 = zext nneg i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !425, !noalias !428, !noundef !8
  %66 = sub i64 %65, %63
  store i64 %66, ptr %64, align 8, !alias.scope !425, !noalias !428
  %67 = add i64 %.sroa.3.0.i.ph.i, -16
  %68 = load i64, ptr %9, align 8, !alias.scope !425, !noalias !428, !noundef !8
  %69 = and i64 %68, %67
  store i8 %11, ptr %60, align 1, !noalias !430
  %70 = getelementptr i8, ptr %59, i64 %69
  %71 = getelementptr i8, ptr %70, i64 16
  store i8 %11, ptr %71, align 1, !noalias !430
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i64, ptr %72, align 8, !alias.scope !425, !noalias !428, !noundef !8
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !alias.scope !425, !noalias !428
  %75 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %76 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr } }, ptr %59, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %77, ptr noundef nonnull readonly align 8 dereferenceable(80) %5, i64 80, i1 false), !noalias !425
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %56

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %8, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$pingora_cache..memory..CacheObject$GT$17h1183c63e4bb801edE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #26
          to label %81 unwind label %79

79:                                               ; preds = %81, %78
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.critedge:                                        ; preds = %81
  resume { ptr, i32 } %lpad.phi

81:                                               ; preds = %78
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #26
          to label %.critedge unwind label %79
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf4f97d6ca87f2b74E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5273b59fa5d124cfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %8 unwind label %72

8:                                                ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8fb1e97115b56f89E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %8
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !431, !noalias !436, !nonnull !8, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %9, align 8, !alias.scope !431, !noalias !436, !noundef !8
  %10 = lshr i64 %7, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.val.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !434, !noalias !438
  br label %12

12:                                               ; preds = %37, %.noexc
  %.sroa.8.0.i.i = phi i64 [ 0, %.noexc ], [ %38, %37 ]
  %.pn.i.i = phi i64 [ %7, %.noexc ], [ %39, %37 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %.noexc ], [ %.sroa.6.18.i.i, %37 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %.noexc ], [ %.sroa.01.110.i.i, %37 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %13, align 1, !noalias !434
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not13.i.i = icmp eq i16 %15, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %24
  %.sroa.03.014.i.i = phi i16 [ %26, %24 ], [ %15, %12 ]
  %16 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.05.i.i, %17
  %19 = and i64 %18, %.val6.i
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { i64, { { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr, ptr } }, ptr %.val.i, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -72
  %.val3.i.i = load i64, ptr %22, align 8, !alias.scope !439, !noalias !442, !noundef !8
  %23 = icmp eq i64 %.val.i.i.i.i, %.val3.i.i
  br i1 %23, label %51, label %24, !prof !332

._crit_edge.i.i:                                  ; preds = %24, %12
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %27, !prof !46

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i16 %.sroa.03.014.i.i, -1
  %26 = and i16 %25, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

27:                                               ; preds = %._crit_edge.i.i
  %28 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %.not.not.i.not.i.i = icmp eq i16 %29, 0
  %30 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %29, i1 true)
  %31 = zext nneg i16 %30 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %31
  %32 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %33 = and i64 %32, %.val6.i
  br i1 %.not.not.i.not.i.i, label %37, label %.thread.i.i

.thread.i.i:                                      ; preds = %27, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %33, %27 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %40, !prof !46

37:                                               ; preds = %.thread.i.i, %27
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %27 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %27 ]
  %38 = add i64 %.sroa.8.0.i.i, 16
  %39 = add i64 %.sroa.0.05.i.i, %38
  br label %12

40:                                               ; preds = %.thread.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %42 = load i8, ptr %41, align 1, !noalias !434, !noundef !8
  %43 = icmp sgt i8 %42, -1
  br i1 %43, label %44, label %54, !prof !46

44:                                               ; preds = %40
  %45 = load <16 x i8>, ptr %.val.i, align 16, !noalias !434
  %46 = icmp slt <16 x i8> %45, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %48 = icmp ne i16 %47, 0
  call void @llvm.assume(i1 %48)
  %49 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 true)
  %50 = zext nneg i16 %49 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %50
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !446
  br label %54

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds i8, ptr %21, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %52, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %53

53:                                               ; preds = %51, %54
  ret void

54:                                               ; preds = %44, %40
  %55 = phi i8 [ %42, %40 ], [ %.pre, %44 ]
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.19.i.i, %40 ], [ %50, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.3.0.i.ph.i
  %57 = and i8 %55, 1
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !450, !noalias !451, !noundef !8
  %61 = sub i64 %60, %58
  store i64 %61, ptr %59, align 8, !alias.scope !450, !noalias !451
  %62 = add i64 %.sroa.3.0.i.ph.i, -16
  %63 = and i64 %62, %.val6.i
  store i8 %11, ptr %56, align 1, !noalias !446
  %64 = getelementptr i8, ptr %.val.i, i64 %63
  %65 = getelementptr i8, ptr %64, i64 16
  store i8 %11, ptr %65, align 1, !noalias !446
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load i64, ptr %66, align 8, !alias.scope !450, !noalias !451, !noundef !8
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8, !alias.scope !450, !noalias !451
  %69 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %70 = getelementptr inbounds { i64, { { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr, ptr } }, ptr %.val.i, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -72
  store i64 %.val.i.i.i.i, ptr %71, align 8, !noalias !450
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %53

72:                                               ; preds = %4, %8
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$pingora_cache..memory..TempObject$GT$17hc51c4b0c87f2c935E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #26
          to label %76 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

76:                                               ; preds = %72
  resume { ptr, i32 } %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h038d8718d3518432E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8a3d12cbfc5c830fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !452
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hee5ad527ad55ca6fE"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %7 = load i64, ptr %4, align 8, !range !455, !noundef !8
  %.not = icmp eq i64 %7, -9223372036854775808
  br i1 %.not, label %.thread, label %8

.thread:                                          ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %10

10:                                               ; preds = %.thread, %8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h67367a5e068fa98bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8a3d12cbfc5c830fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !456
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h6b8c06b3d10ab41bE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %7 = load i64, ptr %4, align 8, !range !455, !noundef !8
  %.not = icmp eq i64 %7, -9223372036854775808
  br i1 %.not, label %.thread, label %8

.thread:                                          ; preds = %3
  store ptr null, ptr %0, align 8
  br label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %10

10:                                               ; preds = %.thread, %8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hc7dbeaf2877e8524E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5273b59fa5d124cfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !459
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2f7af5b7ba6ead83E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !455, !noundef !8
  %.not = icmp eq i64 %8, -9223372036854775808
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  br label %11

10:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN13pingora_cache4lock6Locked8is_write17h2143ffabf2b03aefE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !462, !noundef !8
  %4 = icmp ne i8 %3, 2
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @_ZN13pingora_cache4lock9CacheLock9new_boxed17had452cb378db64cdE(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [912 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 912, ptr nonnull %3)
  call void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$16$u5d$$GT$7default17h394a5a26f88c4e0bE"(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 896
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 904
  store i32 %1, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !463
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(912) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 72, 913) 912, i64 noundef 8) #24, !noalias !463
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e1338166a1eb6abE.exit", !prof !46

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 912) #25
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$pingora_cache..lock..CacheLock$GT$17h612e1bcd2122bfc7E"(ptr noalias noundef nonnull align 8 dereferenceable(912) %3) #26
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e1338166a1eb6abE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(912) %7, ptr noundef nonnull align 8 dereferenceable(912) %3, i64 912, i1 false)
  call void @llvm.lifetime.end.p0(i64 912, ptr nonnull %3)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_cache4lock9CacheLock3new17hc60451fef6a42aebE(ptr dead_on_unwind noalias noundef writable writeonly sret([912 x i8]) align 8 captures(none) dereferenceable(912) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #0 {
  tail call void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$16$u5d$$GT$7default17h394a5a26f88c4e0bE"(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 %2, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$pingora_cache..lock..CacheLock$u20$as$u20$pingora_cache..lock..CacheKeyLock$GT$4lock17hd7256a7a6684199dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(120) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca [40 x i8], align 8
  %.sroa.7.i.i = alloca [44 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  call void @_ZN13pingora_cache3key12CacheHashKey12combined_bin17h1c5877b6b13d9e82E(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %2)
  %11 = load i128, ptr %10, align 16, !noundef !8
  %12 = tail call i128 @llvm.bswap.i128(i128 %11)
  store i128 %12, ptr %9, align 16
  %13 = tail call noundef nonnull align 8 ptr @"_ZN13pingora_cache9hashtable32ConcurrentHashTable$LT$V$C$_$GT$3get17h5357e6849f8790faE"(ptr noundef nonnull align 8 %1, i128 noundef %12)
  %14 = load atomic i64, ptr %13 monotonic, align 8
  %15 = and i64 %14, 8
  %16 = icmp ne i64 %15, 0
  %17 = icmp ugt i64 %14, -17
  %or.cond.i = or i1 %17, %16
  br i1 %or.cond.i, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hcdeca8dcb9fdacd7E.exit.thread, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hcdeca8dcb9fdacd7E.exit, !prof !466

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hcdeca8dcb9fdacd7E.exit: ; preds = %3
  %18 = add nuw i64 %14, 16
  %19 = cmpxchg weak ptr %13, i64 %14, i64 %18 acquire monotonic, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %22, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hcdeca8dcb9fdacd7E.exit.thread, !prof !467

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hcdeca8dcb9fdacd7E.exit.thread: ; preds = %3, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hcdeca8dcb9fdacd7E.exit
  %21 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h6a1a606eca6706f4E(ptr noundef nonnull align 8 %13, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
  br label %22

22:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hcdeca8dcb9fdacd7E.exit.thread, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hcdeca8dcb9fdacd7E.exit
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %25 = load i64, ptr %24, align 8, !alias.scope !468, !noalias !471, !noundef !8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN13pingora_cache4lock8LockCore11lock_status17h9950dcad1176ae77E.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %29 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3e7fb12ed9718fe5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %9)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %27
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %30 = lshr i64 %29, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !481, !noalias !482, !noundef !8
  %34 = load ptr, ptr %23, align 8, !alias.scope !481, !noalias !482, !nonnull !8, !noundef !8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %31, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %34, i64 -32
  %.val.i.i.i.i.i = load i128, ptr %9, align 16, !alias.scope !484, !noalias !485
  br label %35

35:                                               ; preds = %51, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %52, %51 ]
  %.pn.i.i = phi i64 [ %29, %.noexc ], [ %53, %51 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %36, align 1, !noalias !486
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i.not11.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %48
  %.sroa.06.0.i12.i.i = phi i16 [ %50, %48 ], [ %38, %35 ]
  %39 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %40 = zext nneg i16 %39 to i64
  %41 = add i64 %.sroa.01.0.i.i.i, %40
  %42 = and i64 %41, %33
  %43 = sub nsw i64 0, %42
  %gep.i.i = getelementptr { i128, ptr, [1 x i64] }, ptr %invariant.gep.i.i, i64 %43
  %.val3.i.i.i = load i128, ptr %gep.i.i, align 16, !alias.scope !487, !noalias !490, !noundef !8
  %44 = icmp eq i128 %.val.i.i.i.i.i, %.val3.i.i.i
  br i1 %44, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE.exit", label %48, !prof !332

._crit_edge.i.i:                                  ; preds = %48, %35
  %45 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %51, label %_ZN13pingora_cache4lock8LockCore11lock_status17h9950dcad1176ae77E.exit, !prof !46

48:                                               ; preds = %.lr.ph.i.i
  %49 = add i16 %.sroa.06.0.i12.i.i, -1
  %50 = and i16 %49, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %50, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

51:                                               ; preds = %._crit_edge.i.i
  %52 = add i64 %.sroa.9.0.i.i.i, 16
  %53 = add i64 %.sroa.01.0.i.i.i, %52
  br label %35

54:                                               ; preds = %27
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = atomicrmw sub ptr %13, i64 16 release, align 8
  %57 = and i64 %56, -14
  %58 = icmp eq i64 %57, 18
  br i1 %58, label %59, label %"_ZN4core3ptr179drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h1366c3c5a83bd691E.exit", !prof !46

59:                                               ; preds = %54
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd7b98226de795fccE(ptr noundef nonnull align 8 %13)
          to label %"_ZN4core3ptr179drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h1366c3c5a83bd691E.exit" unwind label %215

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE.exit": ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds { i128, ptr, [1 x i64] }, ptr %34, i64 %43
  %61 = getelementptr inbounds i8, ptr %60, i64 -16
  %62 = load ptr, ptr %61, align 8, !nonnull !8, !noundef !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %64 = load atomic i8, ptr %63 seq_cst, align 1
  %cond = icmp eq i8 %64, 4
  br i1 %cond, label %_ZN13pingora_cache4lock8LockCore11lock_status17h9950dcad1176ae77E.exit, label %71

_ZN13pingora_cache4lock8LockCore11lock_status17h9950dcad1176ae77E.exit: ; preds = %._crit_edge.i.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE.exit", %22
  %65 = atomicrmw sub ptr %13, i64 16 release, align 8
  %66 = and i64 %65, -14
  %67 = icmp eq i64 %66, 18
  br i1 %67, label %68, label %"_ZN4core3ptr179drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h1366c3c5a83bd691E.exit22", !prof !46

68:                                               ; preds = %_ZN13pingora_cache4lock8LockCore11lock_status17h9950dcad1176ae77E.exit
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd7b98226de795fccE(ptr noundef nonnull align 8 %13)
  br label %"_ZN4core3ptr179drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h1366c3c5a83bd691E.exit22"

"_ZN4core3ptr179drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h1366c3c5a83bd691E.exit22": ; preds = %_ZN13pingora_cache4lock8LockCore11lock_status17h9950dcad1176ae77E.exit, %68
  %69 = cmpxchg weak ptr %13, i64 0, i64 8 acquire monotonic, align 8
  %70 = extractvalue { i64, i1 } %69, 1
  br i1 %70, label %78, label %76, !prof !332

71:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %72 = load ptr, ptr %61, align 8, !alias.scope !494, !nonnull !8, !noundef !8
  %73 = atomicrmw add ptr %72, i64 1 monotonic, align 8, !noalias !494
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %_ZN13pingora_cache4lock8LockStub9read_lock17hdaa36b303853db6fE.exit

75:                                               ; preds = %71
  call void @llvm.trap()
  unreachable

76:                                               ; preds = %"_ZN4core3ptr179drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h1366c3c5a83bd691E.exit22"
  %77 = call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h0ffcbd0c4b942ad3E(ptr noundef nonnull align 8 %13, i64 undef, i32 noundef 1000000000)
  br label %78

78:                                               ; preds = %"_ZN4core3ptr179drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h1366c3c5a83bd691E.exit22", %76
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %79 = load i64, ptr %24, align 8, !alias.scope !497, !noalias !500, !noundef !8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZN13pingora_cache4lock8LockCore11lock_status17h9950dcad1176ae77E.exit49, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %83 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3e7fb12ed9718fe5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %82, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %9)
          to label %.noexc45 unwind label %112

.noexc45:                                         ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %84 = lshr i64 %83, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = load i64, ptr %86, align 8, !alias.scope !510, !noalias !511, !noundef !8
  %88 = load ptr, ptr %23, align 8, !alias.scope !510, !noalias !511, !nonnull !8, !noundef !8
  %.sroa.01.0.vec.insert.i.i.i.i25 = insertelement <16 x i8> poison, i8 %85, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i26 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i25, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i27 = getelementptr i8, ptr %88, i64 -32
  %.val.i.i.i.i.i28 = load i128, ptr %9, align 16, !alias.scope !513, !noalias !514
  br label %89

89:                                               ; preds = %105, %.noexc45
  %.sroa.9.0.i.i.i29 = phi i64 [ 0, %.noexc45 ], [ %106, %105 ]
  %.pn.i.i30 = phi i64 [ %83, %.noexc45 ], [ %107, %105 ]
  %.sroa.01.0.i.i.i31 = and i64 %.pn.i.i30, %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %.sroa.01.0.i.i.i31
  %.sroa.0.0.copyload.i5.i.i32 = load <16 x i8>, ptr %90, align 1, !noalias !515
  %91 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i32, %.sroa.01.15.vec.insert.i.i.i.i26
  %92 = bitcast <16 x i1> %91 to i16
  %.not.i.not11.i.i33 = icmp eq i16 %92, 0
  br i1 %.not.i.not11.i.i33, label %._crit_edge.i.i39, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %89, %102
  %.sroa.06.0.i12.i.i35 = phi i16 [ %104, %102 ], [ %92, %89 ]
  %93 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i35, i1 true)
  %94 = zext nneg i16 %93 to i64
  %95 = add i64 %.sroa.01.0.i.i.i31, %94
  %96 = and i64 %95, %87
  %97 = sub nsw i64 0, %96
  %gep.i.i36 = getelementptr { i128, ptr, [1 x i64] }, ptr %invariant.gep.i.i27, i64 %97
  %.val3.i.i.i37 = load i128, ptr %gep.i.i36, align 16, !alias.scope !516, !noalias !519, !noundef !8
  %98 = icmp eq i128 %.val.i.i.i.i.i28, %.val3.i.i.i37
  br i1 %98, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE.exit46", label %102, !prof !332

._crit_edge.i.i39:                                ; preds = %102, %89
  %99 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i32, splat (i8 -1)
  %100 = bitcast <16 x i1> %99 to i16
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %105, label %_ZN13pingora_cache4lock8LockCore11lock_status17h9950dcad1176ae77E.exit49, !prof !46

102:                                              ; preds = %.lr.ph.i.i34
  %103 = add i16 %.sroa.06.0.i12.i.i35, -1
  %104 = and i16 %103, %.sroa.06.0.i12.i.i35
  %.not.i.not.i.i38 = icmp eq i16 %104, 0
  br i1 %.not.i.not.i.i38, label %._crit_edge.i.i39, label %.lr.ph.i.i34

105:                                              ; preds = %._crit_edge.i.i39
  %106 = add i64 %.sroa.9.0.i.i.i29, 16
  %107 = add i64 %.sroa.01.0.i.i.i31, %106
  br label %89

108:                                              ; preds = %.body, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %eh.lpad-body, %.body ]
  %109 = cmpxchg ptr %13, i64 8, i64 0 release monotonic, align 8
  %110 = extractvalue { i64, i1 } %109, 1
  br i1 %110, label %"_ZN4core3ptr179drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h1366c3c5a83bd691E.exit", label %111, !prof !332

111:                                              ; preds = %108
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h68b5f824a08f644bE(ptr noundef nonnull align 8 %13, i1 noundef zeroext false)
          to label %"_ZN4core3ptr179drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h1366c3c5a83bd691E.exit" unwind label %215

112:                                              ; preds = %127, %.noexc50, %_ZN13pingora_cache4lock8LockCore11lock_status17h9950dcad1176ae77E.exit49, %81
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %108

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE.exit46": ; preds = %.lr.ph.i.i34
  %114 = getelementptr inbounds { i128, ptr, [1 x i64] }, ptr %88, i64 %97
  %115 = getelementptr inbounds i8, ptr %114, i64 -16
  %116 = load ptr, ptr %115, align 8, !nonnull !8, !noundef !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 88
  %118 = load atomic i8, ptr %117 seq_cst, align 1
  %cond78 = icmp eq i8 %118, 4
  br i1 %cond78, label %_ZN13pingora_cache4lock8LockCore11lock_status17h9950dcad1176ae77E.exit49, label %133

_ZN13pingora_cache4lock8LockCore11lock_status17h9950dcad1176ae77E.exit49: ; preds = %._crit_edge.i.i39, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE.exit46", %78
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %120 = load i64, ptr %119, align 8, !noundef !8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %122 = load i32, ptr %121, align 8, !range !523, !noundef !8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !524
  invoke void @_ZN5tokio4sync9semaphore9Semaphore3new17hda07dc59e85b0cc5E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0dbbc1ffdcedc94a57a843702d4c7498.58)
          to label %.noexc50 unwind label %112

.noexc50:                                         ; preds = %_ZN13pingora_cache4lock8LockCore11lock_status17h9950dcad1176ae77E.exit49
  %123 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %.noexc51 unwind label %112

.noexc51:                                         ; preds = %.noexc50
  %.sroa.7.32..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.7.32..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !524
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !524
  %124 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !527
  %125 = call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 72, 913) 96, i64 noundef 8) #24, !noalias !527
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %_ZN13pingora_cache4lock8LockCore7new_arc17hcf0a51322cf3ef7cE.exit.i, !prof !46

127:                                              ; preds = %.noexc51
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 96) #25
          to label %.noexc52 unwind label %112

.noexc52:                                         ; preds = %127
  unreachable

_ZN13pingora_cache4lock8LockCore7new_arc17hcf0a51322cf3ef7cE.exit.i: ; preds = %.noexc51
  %128 = extractvalue { i64, i32 } %123, 1
  %129 = extractvalue { i64, i32 } %123, 0
  store i64 1, ptr %125, align 8, !noalias !524
  %.sroa.4.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx5.i.i, align 8, !noalias !524
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 %129, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !524
  %.sroa.6.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i32 %128, ptr %.sroa.6.0..sroa_idx6.i.i, align 8, !noalias !524
  %.sroa.78.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i64 %120, ptr %.sroa.78.0..sroa_idx.i.i, align 8, !noalias !524
  %.sroa.8.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %125, i64 40
  store i32 %122, ptr %.sroa.8.0..sroa_idx9.i.i, align 8, !noalias !524
  %.sroa.910.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %125, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.910.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7.i.i, i64 44, i1 false), !noalias !524
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %125, i64 88
  store i8 0, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !524
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %.sroa.7.i.i)
  %130 = atomicrmw add ptr %125, i64 1 monotonic, align 8, !noalias !524
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %_ZN13pingora_cache4lock11WritePermit3new17h962c4af75f826c12E.exit

132:                                              ; preds = %_ZN13pingora_cache4lock8LockCore7new_arc17hcf0a51322cf3ef7cE.exit.i
  call void @llvm.trap()
  unreachable

133:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE.exit46"
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %134 = load ptr, ptr %115, align 8, !alias.scope !530, !nonnull !8, !noundef !8
  %135 = atomicrmw add ptr %134, i64 1 monotonic, align 8, !noalias !530
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %_ZN13pingora_cache4lock8LockStub9read_lock17hdaa36b303853db6fE.exit53

137:                                              ; preds = %133
  call void @llvm.trap()
  unreachable

_ZN13pingora_cache4lock11WritePermit3new17h962c4af75f826c12E.exit: ; preds = %_ZN13pingora_cache4lock8LockCore7new_arc17hcf0a51322cf3ef7cE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %125, ptr %8, align 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %139 = load i128, ptr %9, align 16, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i128 %139, ptr %5, align 16, !noalias !533
  store ptr %125, ptr %4, align 8, !noalias !533
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %141 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3e7fb12ed9718fe5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %140, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %5)
          to label %142 unwind label %202

142:                                              ; preds = %_ZN13pingora_cache4lock11WritePermit3new17h962c4af75f826c12E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h12fb731291fd4631E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %140)
          to label %.noexc.i unwind label %202

.noexc.i:                                         ; preds = %142
  %.val.i.i = load ptr, ptr %23, align 8, !alias.scope !541, !noalias !542, !nonnull !8, !noundef !8
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.val6.i.i = load i64, ptr %143, align 8, !alias.scope !541, !noalias !542, !noundef !8
  %144 = lshr i64 %141, 57
  %145 = trunc nuw nsw i64 %144 to i8
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %145, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.val.i.i.i.i.i54 = load i128, ptr %5, align 16, !alias.scope !539, !noalias !544
  br label %146

146:                                              ; preds = %171, %.noexc.i
  %.sroa.8.0.i.i.i = phi i64 [ 0, %.noexc.i ], [ %172, %171 ]
  %.pn.i.i.i = phi i64 [ %141, %.noexc.i ], [ %173, %171 ]
  %.sroa.6.0.i.i.i = phi i64 [ undef, %.noexc.i ], [ %.sroa.6.18.i.i.i, %171 ]
  %.sroa.01.0.i.i.i55 = phi i64 [ 0, %.noexc.i ], [ %.sroa.01.110.i.i.i, %171 ]
  %.sroa.0.05.i.i.i = and i64 %.pn.i.i.i, %.val6.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.sroa.0.05.i.i.i
  %.sroa.0.0.copyload.i12.i.i.i = load <16 x i8>, ptr %147, align 1, !noalias !539
  %148 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %149 = bitcast <16 x i1> %148 to i16
  %.not13.i.i.i = icmp eq i16 %149, 0
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %146, %158
  %.sroa.03.014.i.i.i = phi i16 [ %160, %158 ], [ %149, %146 ]
  %150 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i.i, i1 true)
  %151 = zext nneg i16 %150 to i64
  %152 = add i64 %.sroa.0.05.i.i.i, %151
  %153 = and i64 %152, %.val6.i.i
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds { i128, ptr, [1 x i64] }, ptr %.val.i.i, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 -32
  %.val3.i.i.i56 = load i128, ptr %156, align 16, !alias.scope !545, !noalias !548, !noundef !8
  %157 = icmp eq i128 %.val.i.i.i.i.i54, %.val3.i.i.i56
  br i1 %157, label %208, label %158, !prof !332

._crit_edge.i.i.i:                                ; preds = %158, %146
  %.not11.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i55, 1
  br i1 %.not11.i.i.i, label %.thread.i.i.i, label %161, !prof !46

158:                                              ; preds = %.lr.ph.i.i.i
  %159 = add i16 %.sroa.03.014.i.i.i, -1
  %160 = and i16 %159, %.sroa.03.014.i.i.i
  %.not.i.i.i = icmp eq i16 %160, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

161:                                              ; preds = %._crit_edge.i.i.i
  %162 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i.i, zeroinitializer
  %163 = bitcast <16 x i1> %162 to i16
  %.not.not.i.not.i.i.i = icmp eq i16 %163, 0
  %164 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %163, i1 true)
  %165 = zext nneg i16 %164 to i64
  %.sroa.6.0.i.i.i.i = select i1 %.not.not.i.not.i.i.i, i64 undef, i64 %165
  %166 = add i64 %.sroa.6.0.i.i.i.i, %.sroa.0.05.i.i.i
  %167 = and i64 %166, %.val6.i.i
  br i1 %.not.not.i.not.i.i.i, label %171, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %161, %._crit_edge.i.i.i
  %.sroa.6.19.i.i.i = phi i64 [ %167, %161 ], [ %.sroa.6.0.i.i.i, %._crit_edge.i.i.i ]
  %168 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i.i, splat (i8 -1)
  %169 = bitcast <16 x i1> %168 to i16
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %171, label %174, !prof !46

171:                                              ; preds = %.thread.i.i.i, %161
  %.sroa.01.110.i.i.i = phi i64 [ 1, %.thread.i.i.i ], [ 0, %161 ]
  %.sroa.6.18.i.i.i = phi i64 [ %.sroa.6.19.i.i.i, %.thread.i.i.i ], [ undef, %161 ]
  %172 = add i64 %.sroa.8.0.i.i.i, 16
  %173 = add i64 %.sroa.0.05.i.i.i, %172
  br label %146

174:                                              ; preds = %.thread.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.sroa.6.19.i.i.i
  %176 = load i8, ptr %175, align 1, !noalias !539, !noundef !8
  %177 = icmp sgt i8 %176, -1
  br i1 %177, label %178, label %.thread, !prof !46

178:                                              ; preds = %174
  %179 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !539
  %180 = icmp slt <16 x i8> %179, zeroinitializer
  %181 = bitcast <16 x i1> %180 to i16
  %182 = icmp ne i16 %181, 0
  call void @llvm.assume(i1 %182)
  %183 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %181, i1 true)
  %184 = zext nneg i16 %183 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %184
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !552
  br label %.thread

.thread:                                          ; preds = %174, %178
  %185 = phi i8 [ %176, %174 ], [ %.pre.i, %178 ]
  %.sroa.3.0.i.ph.i.i = phi i64 [ %.sroa.6.19.i.i.i, %174 ], [ %184, %178 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %186 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.sroa.3.0.i.ph.i.i
  %187 = and i8 %185, 1
  %188 = zext nneg i8 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %190 = load i64, ptr %189, align 8, !alias.scope !555, !noundef !8
  %191 = sub i64 %190, %188
  store i64 %191, ptr %189, align 8, !alias.scope !555
  %192 = add i64 %.sroa.3.0.i.ph.i.i, -16
  %193 = and i64 %192, %.val6.i.i
  store i8 %145, ptr %186, align 1, !noalias !552
  %194 = getelementptr i8, ptr %.val.i.i, i64 %193
  %195 = getelementptr i8, ptr %194, i64 16
  store i8 %145, ptr %195, align 1, !noalias !552
  %196 = load i64, ptr %24, align 8, !alias.scope !555, !noundef !8
  %197 = add i64 %196, 1
  store i64 %197, ptr %24, align 8, !alias.scope !555
  %198 = sub nsw i64 0, %.sroa.3.0.i.ph.i.i
  %199 = getelementptr inbounds { i128, ptr, [1 x i64] }, ptr %.val.i.i, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 -32
  store i128 %.val.i.i.i.i.i54, ptr %200, align 16, !noalias !552
  %201 = getelementptr inbounds i8, ptr %199, i64 -16
  store ptr %125, ptr %201, align 16, !noalias !552
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..LockStub$GT$$GT$17h85088e5b94fe84cbE.exit"

202:                                              ; preds = %142, %_ZN13pingora_cache4lock11WritePermit3new17h962c4af75f826c12E.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..LockStub$GT$17h70a09d6849a8e125E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #26
          to label %.body unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

206:                                              ; preds = %208
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %202, %206
  %eh.lpad-body = phi { ptr, i32 } [ %207, %206 ], [ %203, %202 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17h25fb1d363d08ea93E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #26
          to label %108 unwind label %215

208:                                              ; preds = %.lr.ph.i.i.i
  %209 = getelementptr inbounds i8, ptr %155, i64 -16
  %210 = load ptr, ptr %209, align 16, !nonnull !8, !noundef !8
  store ptr %125, ptr %209, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %210, ptr %7, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..LockStub$GT$17h70a09d6849a8e125E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..LockStub$GT$$GT$17h85088e5b94fe84cbE.exit" unwind label %206

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..LockStub$GT$$GT$17h85088e5b94fe84cbE.exit": ; preds = %.thread, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %125, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %211, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %212 = cmpxchg ptr %13, i64 8, i64 0 release monotonic, align 8
  %213 = extractvalue { i64, i1 } %212, 1
  br i1 %213, label %"_ZN4core3ptr180drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h30880936ce474f04E.exit59", label %214, !prof !332

214:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..LockStub$GT$$GT$17h85088e5b94fe84cbE.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h68b5f824a08f644bE(ptr noundef nonnull align 8 %13, i1 noundef zeroext false)
  br label %"_ZN4core3ptr180drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h30880936ce474f04E.exit59"

"_ZN4core3ptr180drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h30880936ce474f04E.exit59": ; preds = %225, %_ZN13pingora_cache4lock8LockStub9read_lock17hdaa36b303853db6fE.exit, %220, %_ZN13pingora_cache4lock8LockStub9read_lock17hdaa36b303853db6fE.exit53, %214, %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..LockStub$GT$$GT$17h85088e5b94fe84cbE.exit"
  ret void

215:                                              ; preds = %111, %59, %.body
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

_ZN13pingora_cache4lock8LockStub9read_lock17hdaa36b303853db6fE.exit53: ; preds = %133
  store ptr %134, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %217, align 8
  %218 = cmpxchg ptr %13, i64 8, i64 0 release monotonic, align 8
  %219 = extractvalue { i64, i1 } %218, 1
  br i1 %219, label %"_ZN4core3ptr180drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h30880936ce474f04E.exit59", label %220, !prof !332

220:                                              ; preds = %_ZN13pingora_cache4lock8LockStub9read_lock17hdaa36b303853db6fE.exit53
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h68b5f824a08f644bE(ptr noundef nonnull align 8 %13, i1 noundef zeroext false)
  br label %"_ZN4core3ptr180drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h30880936ce474f04E.exit59"

"_ZN4core3ptr179drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h1366c3c5a83bd691E.exit": ; preds = %108, %111, %54, %59
  %.pn12 = phi { ptr, i32 } [ %55, %59 ], [ %55, %54 ], [ %.pn, %111 ], [ %.pn, %108 ]
  resume { ptr, i32 } %.pn12

_ZN13pingora_cache4lock8LockStub9read_lock17hdaa36b303853db6fE.exit: ; preds = %71
  store ptr %72, ptr %0, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %221, align 8
  %222 = atomicrmw sub ptr %13, i64 16 release, align 8
  %223 = and i64 %222, -14
  %224 = icmp eq i64 %223, 18
  br i1 %224, label %225, label %"_ZN4core3ptr180drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h30880936ce474f04E.exit59", !prof !46

225:                                              ; preds = %_ZN13pingora_cache4lock8LockStub9read_lock17hdaa36b303853db6fE.exit
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd7b98226de795fccE(ptr noundef nonnull align 8 %13)
  br label %"_ZN4core3ptr180drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h30880936ce474f04E.exit59"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$pingora_cache..lock..CacheLock$u20$as$u20$pingora_cache..lock..CacheKeyLock$GT$7release17h4e8fe7afbc7ee04dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noundef nonnull %2, i1 noundef zeroext %3, i8 noundef range(i8 0, 6) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 16
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %11, align 8
  invoke void @_ZN13pingora_cache3key12CacheHashKey12combined_bin17h1c5877b6b13d9e82E(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
          to label %15 unwind label %13

"_ZN4core3ptr180drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h30880936ce474f04E.exit": ; preds = %23, %26, %13
  %.pn3 = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %26 ], [ %.pn, %23 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17h25fb1d363d08ea93E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #26
          to label %45 unwind label %43

13:                                               ; preds = %42, %15, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr180drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h30880936ce474f04E.exit"

15:                                               ; preds = %5
  %16 = load i128, ptr %9, align 16, !noundef !8
  %17 = tail call i128 @llvm.bswap.i128(i128 %16)
  store i128 %17, ptr %8, align 16
  %18 = invoke noundef nonnull align 8 ptr @"_ZN13pingora_cache9hashtable32ConcurrentHashTable$LT$V$C$_$GT$5write17h705f4d108a194351E"(ptr noundef nonnull align 8 %0, i128 noundef %17)
          to label %19 unwind label %13

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !556
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3e7fb12ed9718fe5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %8)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h0ef1521e953ca4aeE"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %21, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %8)
          to label %29 unwind label %27

23:                                               ; preds = %36, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %37, %36 ]
  %24 = cmpxchg ptr %18, i64 8, i64 0 release monotonic, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %"_ZN4core3ptr180drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h30880936ce474f04E.exit", label %26, !prof !332

26:                                               ; preds = %23
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h68b5f824a08f644bE(ptr noundef nonnull align 8 %18, i1 noundef zeroext false)
          to label %"_ZN4core3ptr180drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h30880936ce474f04E.exit" unwind label %43

27:                                               ; preds = %.noexc, %19, %_ZN13pingora_cache4lock11WritePermit6unlock17h376d7698de4adc23E.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %23

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 16, !noalias !556, !noundef !8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !556
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %39, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %31, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  store i8 1, ptr %11, align 8, !alias.scope !560
  %33 = load ptr, ptr %10, align 8, !alias.scope !560, !nonnull !8, !noundef !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store atomic i8 %4, ptr %34 seq_cst, align 1, !noalias !560
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 48
  invoke void @_ZN5tokio4sync9semaphore9Semaphore11add_permits17hdc57095ac76672aaE(ptr noundef nonnull align 8 %35, i64 noundef 10)
          to label %_ZN13pingora_cache4lock11WritePermit6unlock17h376d7698de4adc23E.exit unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..LockStub$GT$17h70a09d6849a8e125E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #26
          to label %23 unwind label %43

_ZN13pingora_cache4lock11WritePermit6unlock17h376d7698de4adc23E.exit: ; preds = %32
  invoke void @"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..LockStub$GT$17h70a09d6849a8e125E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %38 unwind label %27

38:                                               ; preds = %_ZN13pingora_cache4lock11WritePermit6unlock17h376d7698de4adc23E.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %39

39:                                               ; preds = %29, %38
  %40 = cmpxchg ptr %18, i64 8, i64 0 release monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %"_ZN4core3ptr180drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h30880936ce474f04E.exit10", label %42, !prof !332

42:                                               ; preds = %39
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h68b5f824a08f644bE(ptr noundef nonnull align 8 %18, i1 noundef zeroext false)
          to label %"_ZN4core3ptr180drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h30880936ce474f04E.exit10" unwind label %13

43:                                               ; preds = %26, %36, %"_ZN4core3ptr180drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h30880936ce474f04E.exit"
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

"_ZN4core3ptr180drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h30880936ce474f04E.exit10": ; preds = %39, %42
  call void @"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17h25fb1d363d08ea93E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  ret void

45:                                               ; preds = %"_ZN4core3ptr180drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h30880936ce474f04E.exit"
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 6) i8 @"_ZN13pingora_cache4lock91_$LT$impl$u20$core..convert..From$LT$pingora_cache..lock..LockStatus$GT$$u20$for$u20$u8$GT$4from17h83d680a1cf06af87E"(i8 noundef returned range(i8 0, 6) %0) unnamed_addr #6 {
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 6) i8 @"_ZN81_$LT$pingora_cache..lock..LockStatus$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17h923221ab018d1672E"(i8 noundef %0) unnamed_addr #6 {
switch.lookup:
  %1 = icmp ult i8 %0, 6
  %spec.select = select i1 %1, i8 %0, i8 3
  ret i8 %spec.select
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN13pingora_cache4lock8LockCore7new_arc17hcf0a51322cf3ef7cE(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %.sroa.7 = alloca [44 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @_ZN5tokio4sync9semaphore9Semaphore3new17hda07dc59e85b0cc5E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0dbbc1ffdcedc94a57a843702d4c7498.58)
  %4 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %.sroa.7.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.7.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !563
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 72, 913) 96, i64 noundef 8) #24, !noalias !563
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit, !prof !46

8:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 96) #25, !noalias !563
  unreachable

_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit: ; preds = %2
  %9 = extractvalue { i64, i32 } %4, 1
  %10 = extractvalue { i64, i32 } %4, 0
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %9, ptr %.sroa.6.0..sroa_idx6, align 8
  %.sroa.78.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %0, ptr %.sroa.78.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %1, ptr %.sroa.8.0..sroa_idx9, align 8
  %.sroa.910.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.910.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7, i64 44, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 8
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN13pingora_cache4lock8LockCore6locked17h2ecb23ede4b7dd6fE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZN5tokio4sync9semaphore9Semaphore17available_permits17he3fd4c9e364b0068E(ptr noundef nonnull align 8 %2)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_cache4lock8LockCore6unlock17ha0489f9192c0caabE(ptr noundef nonnull align 8 %0, i8 noundef range(i8 0, 6) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store atomic i8 %1, ptr %3 seq_cst, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5tokio4sync9semaphore9Semaphore11add_permits17hdc57095ac76672aaE(ptr noundef nonnull align 8 %4, i64 noundef 10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef range(i8 0, 6) i8 @_ZN13pingora_cache4lock8LockCore11lock_status17h9950dcad1176ae77E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #7 {
"_ZN81_$LT$pingora_cache..lock..LockStatus$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17h923221ab018d1672E.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2 = load atomic i8, ptr %1 seq_cst, align 8
  %3 = icmp ult i8 %2, 6
  %spec.select = select i1 %3, i8 %2, i8 3
  ret i8 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN13pingora_cache4lock8ReadLock4wait17h6a7b74fcf4cdb920E(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) initializes((0, 8), (136, 137)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #8 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN13pingora_cache4lock8ReadLock6locked17h83a4d4c7203d1888E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = tail call noundef i64 @_ZN5tokio4sync9semaphore9Semaphore17available_permits17he3fd4c9e364b0068E(ptr noundef nonnull align 8 %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN13pingora_cache4lock8ReadLock7expired17hb4f08c22037b38d6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = tail call { i64, i32 } @_ZN3std4time7Instant7elapsed17h30e1574e817ff0f2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !8
  %8 = icmp eq i64 %5, %7
  %9 = icmp uge i64 %5, %7
  br i1 %8, label %10, label %16

10:                                               ; preds = %1
  %11 = extractvalue { i64, i32 } %4, 1
  %12 = icmp ult i32 %11, 1000000000
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load i32, ptr %13, align 8, !range !523, !noundef !8
  %15 = icmp samesign uge i32 %11, %14
  br label %16

16:                                               ; preds = %10, %1
  %.sroa.0.0 = phi i1 [ %15, %10 ], [ %9, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 6) i8 @_ZN13pingora_cache4lock8ReadLock11lock_status17he11db9df497357c3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load atomic i8, ptr %3 seq_cst, align 1
  switch i8 %4, label %_ZN13pingora_cache4lock8LockCore11lock_status17h9950dcad1176ae77E.exit.thread [
    i8 0, label %_ZN13pingora_cache4lock8LockCore11lock_status17h9950dcad1176ae77E.exit
    i8 1, label %5
    i8 2, label %5
    i8 5, label %5
    i8 4, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1
  br label %_ZN13pingora_cache4lock8LockCore11lock_status17h9950dcad1176ae77E.exit.thread

_ZN13pingora_cache4lock8LockCore11lock_status17h9950dcad1176ae77E.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = tail call { i64, i32 } @_ZN3std4time7Instant7elapsed17h30e1574e817ff0f2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !566
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !566, !noundef !8
  %11 = icmp eq i64 %8, %10
  %12 = icmp uge i64 %8, %10
  br i1 %11, label %13, label %_ZN13pingora_cache4lock8ReadLock7expired17hb4f08c22037b38d6E.exit

13:                                               ; preds = %_ZN13pingora_cache4lock8LockCore11lock_status17h9950dcad1176ae77E.exit
  %14 = extractvalue { i64, i32 } %7, 1
  %15 = icmp ult i32 %14, 1000000000
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i32, ptr %16, align 8, !range !523, !noalias !566, !noundef !8
  %18 = icmp samesign uge i32 %14, %17
  br label %_ZN13pingora_cache4lock8ReadLock7expired17hb4f08c22037b38d6E.exit

_ZN13pingora_cache4lock8ReadLock7expired17hb4f08c22037b38d6E.exit: ; preds = %_ZN13pingora_cache4lock8LockCore11lock_status17h9950dcad1176ae77E.exit, %13
  %.sroa.0.0.i = phi i1 [ %18, %13 ], [ %12, %_ZN13pingora_cache4lock8LockCore11lock_status17h9950dcad1176ae77E.exit ]
  %spec.select = select i1 %.sroa.0.0.i, i8 5, i8 0
  br label %_ZN13pingora_cache4lock8LockCore11lock_status17h9950dcad1176ae77E.exit.thread

_ZN13pingora_cache4lock8LockCore11lock_status17h9950dcad1176ae77E.exit.thread: ; preds = %1, %5, %_ZN13pingora_cache4lock8ReadLock7expired17hb4f08c22037b38d6E.exit
  %.sroa.0.0 = phi i8 [ %spec.select, %_ZN13pingora_cache4lock8ReadLock7expired17hb4f08c22037b38d6E.exit ], [ 3, %1 ], [ %4, %5 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_cache4lock11WritePermit3new17h962c4af75f826c12E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %.sroa.7.i = alloca [44 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @_ZN5tokio4sync9semaphore9Semaphore3new17hda07dc59e85b0cc5E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0dbbc1ffdcedc94a57a843702d4c7498.58)
  %5 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %.sroa.7.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.7.32..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !569
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 72, 913) 96, i64 noundef 8) #24, !noalias !569
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN13pingora_cache4lock8LockCore7new_arc17hcf0a51322cf3ef7cE.exit, !prof !46

9:                                                ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 96) #25, !noalias !569
  unreachable

_ZN13pingora_cache4lock8LockCore7new_arc17hcf0a51322cf3ef7cE.exit: ; preds = %3
  %10 = extractvalue { i64, i32 } %5, 1
  %11 = extractvalue { i64, i32 } %5, 0
  store i64 1, ptr %7, align 8
  %.sroa.4.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx5.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %11, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %10, ptr %.sroa.6.0..sroa_idx6.i, align 8
  %.sroa.78.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %1, ptr %.sroa.78.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %2, ptr %.sroa.8.0..sroa_idx9.i, align 8
  %.sroa.910.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.910.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7.i, i64 44, i1 false)
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 0, ptr %.sroa.10.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %.sroa.7.i)
  %12 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %_ZN13pingora_cache4lock8LockCore7new_arc17hcf0a51322cf3ef7cE.exit
  store ptr %7, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %16, align 8
  ret void

17:                                               ; preds = %_ZN13pingora_cache4lock8LockCore7new_arc17hcf0a51322cf3ef7cE.exit
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_cache4lock11WritePermit6unlock17h376d7698de4adc23E(ptr noalias noundef align 8 captures(none) dereferenceable(16) initializes((8, 9)) %0, i8 noundef range(i8 0, 6) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store atomic i8 %1, ptr %5 seq_cst, align 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @_ZN5tokio4sync9semaphore9Semaphore11add_permits17hdc57095ac76672aaE(ptr noundef nonnull align 8 %6, i64 noundef 10)
  ret void
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define noundef nonnull ptr @_ZN13pingora_cache4lock8LockStub9read_lock17hdaa36b303853db6fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN193_$LT$pingora_cache..eviction..lru.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$pingora_cache..eviction..lru..SerdeHelperNode$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2423cfc1b4b4db24E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0dbbc1ffdcedc94a57a843702d4c7498.59, i64 noundef 28)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN13pingora_cache4lock96_$LT$impl$u20$core..convert..From$LT$pingora_cache..lock..LockStatus$GT$$u20$for$u20$$RF$str$GT$4from17h6f6d47ccec247b95E"(i8 noundef range(i8 0, 6) %0) unnamed_addr #6 {
switch.lookup:
  %1 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @"switch.table._ZN13pingora_cache4lock100_$LT$impl$u20$core..convert..From$LT$$RF$pingora_cache..lock..LockStatus$GT$$u20$for$u20$$RF$str$GT$4from17h2a8fd9c497b04932E", i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i8 %0 to i64
  %switch.gep2 = getelementptr inbounds nuw [6 x ptr], ptr @"switch.table._ZN13pingora_cache4lock100_$LT$impl$u20$core..convert..From$LT$$RF$pingora_cache..lock..LockStatus$GT$$u20$for$u20$$RF$str$GT$4from17h2a8fd9c497b04932E.60", i64 0, i64 %2
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %3 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %switch.load, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN13pingora_cache4lock100_$LT$impl$u20$core..convert..From$LT$$RF$pingora_cache..lock..LockStatus$GT$$u20$for$u20$$RF$str$GT$4from17h2a8fd9c497b04932E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #4 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !572, !noundef !8
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @"switch.table._ZN13pingora_cache4lock100_$LT$impl$u20$core..convert..From$LT$$RF$pingora_cache..lock..LockStatus$GT$$u20$for$u20$$RF$str$GT$4from17h2a8fd9c497b04932E", i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i8 %1 to i64
  %switch.gep2 = getelementptr inbounds nuw [6 x ptr], ptr @"switch.table._ZN13pingora_cache4lock100_$LT$impl$u20$core..convert..From$LT$$RF$pingora_cache..lock..LockStatus$GT$$u20$for$u20$$RF$str$GT$4from17h2a8fd9c497b04932E.60", i64 0, i64 %3
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %switch.load, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$log..__private_api..GlobalLogger$u20$as$u20$log..Log$GT$3log17h76000a93f1c27749E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$pingora_cache..eviction..simple_lru..Node$GT$17ha9031ed0fd7da476E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..map..HashMap$LT$lru..KeyRef$LT$u64$GT$$C$core..ptr..non_null..NonNull$LT$lru..LruEntry$LT$u64$C$pingora_cache..eviction..simple_lru..Node$GT$$GT$$GT$$GT$17hc8490c9e96ea732dE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h90a37f49a27c46ddE(ptr noundef nonnull align 4) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hf6944e065385735aE(ptr noundef nonnull align 4) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h68c6b87eee2e0839E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17hf3bc7d2be57cd08dE(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..LockStub$GT$17h70a09d6849a8e125E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h72e9508a151f3c76E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$u8$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbeac6661e87e133dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h986e3707ab46e4e0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$GT$17h83db5fabd3705233E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3d2b07fa60761514E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$pingora_cache..lock..LockCore$C$$RF$alloc..alloc..Global$GT$$GT$17h2a14b9c12273d9efE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hbc9b1db91531f983E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd136fa6ef4ae6217E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr192drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$GT$17h1846235188923edbE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr244drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0b74866c289e162eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr241drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$GT$17h66ad95074b5ea236E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr293drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1af28d7391eddc93E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr185drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hd16ed4c856799251E"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h44029551d671ec21E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$pingora_cache..lock..CacheLock$GT$17h612e1bcd2122bfc7E"(ptr noalias noundef align 8 dereferenceable(912)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync5watch5state11AtomicState4load17h330a6b4faf47123aE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$pingora_cache..memory..PartialState$GT$$GT$17hce510829139ff524E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync5watch5state11AtomicState30increment_version_while_locked17h23abd912ae72ce60E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync5watch10big_notify9BigNotify14notify_waiters17hc3b2c8056f6e1177E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hcc82c34953ce62acE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$pingora_cache..memory..PartialState$GT$$GT$17hb0f0e6226d529a5fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync5watch10big_notify9BigNotify3new17h1a9c2fee79db14b5E(ptr dead_on_unwind noalias noundef writable sret([256 x i8]) align 8 captures(none) dereferenceable(256)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17h5e45b6c363b528deE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h489499e6335cf32cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h72db7e1520fbf942E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3104c241a04b329dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr151drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$$GT$17h9deab770beda17a2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr168drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$$GT$17ha0fd62fccc1eaa88E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i64 1, 0) i64 @_ZN5tokio7runtime4task2id2Id4next17hd06d1de6bde3bfbeE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17h57654902f6f766dcE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17hf9db7ba775983cfbE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull, i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task8new_task17h806b4e97f6f59f33E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr241drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb079b1ce488cc764E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task8new_task17h933fae4f469c627cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr241drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb66485f8c99c1d81E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd7b98226de795fccE(ptr noundef nonnull align 8) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h68b5f824a08f644bE(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9b8f788237e9760E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8a3d12cbfc5c830fE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4af3e2cbfadfd0a0E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7df4afad08a98a93E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3e7fb12ed9718fe5E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h0ef1521e953ca4aeE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hee5ad527ad55ca6fE"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h6b8c06b3d10ab41bE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5273b59fa5d124cfE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2f7af5b7ba6ead83E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2c9edc0278e548a7E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$pingora_cache..memory..CacheObject$GT$17h1183c63e4bb801edE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$pingora_cache..memory..TempObject$GT$17hc51c4b0c87f2c935E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h12fb731291fd4631E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8fb1e97115b56f89E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6f85020d756fae8aE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1f95e539f9e2d3c4E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$16$u5d$$GT$7default17h394a5a26f88c4e0bE"(ptr dead_on_unwind noalias noundef writable sret([896 x i8]) align 8 captures(none) dereferenceable(896)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13pingora_cache3key12CacheHashKey12combined_bin17h1c5877b6b13d9e82E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.bswap.i128(i128) #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN13pingora_cache9hashtable32ConcurrentHashTable$LT$V$C$_$GT$3get17h5357e6849f8790faE"(ptr noundef nonnull align 8, i128 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h6a1a606eca6706f4E(ptr noundef nonnull align 8, i1 noundef zeroext, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h0ffcbd0c4b942ad3E(ptr noundef nonnull align 8, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17h25fb1d363d08ea93E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN13pingora_cache9hashtable32ConcurrentHashTable$LT$V$C$_$GT$5write17h705f4d108a194351E"(ptr noundef nonnull align 8, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync9semaphore9Semaphore3new17hda07dc59e85b0cc5E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync9semaphore9Semaphore17available_permits17he3fd4c9e364b0068E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync9semaphore9Semaphore11add_permits17hdc57095ac76672aaE(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant7elapsed17h30e1574e817ff0f2E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN3log13__private_api8log_impl17h5a3ae8758c8109c4E: argument 0"}
!5 = distinct !{!5, !"_ZN3log13__private_api8log_impl17h5a3ae8758c8109c4E"}
!6 = !{!7}
!7 = distinct !{!7, !5, !"_ZN3log13__private_api8log_impl17h5a3ae8758c8109c4E: argument 1"}
!8 = !{}
!9 = !{i64 8}
!10 = !{i64 1}
!11 = !{!4, !7}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h305a061f7dba7c06E: argument 0"}
!14 = distinct !{!14, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h305a061f7dba7c06E"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!17 = distinct !{!17, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!20 = !{!21, !23, !13}
!21 = distinct !{!21, !22, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!22 = distinct !{!22, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!23 = distinct !{!23, !22, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h28cc15e33695e3a0E: argument 0"}
!26 = distinct !{!26, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h28cc15e33695e3a0E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 0"}
!29 = distinct !{!29, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E"}
!30 = !{!28, !25, !13}
!31 = !{!32, !33}
!32 = distinct !{!32, !29, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 1"}
!33 = distinct !{!33, !26, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h28cc15e33695e3a0E: argument 1"}
!34 = !{!28, !32, !25, !33, !13}
!35 = !{!36, !28, !32, !25, !33, !13}
!36 = distinct !{!36, !37, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8e5e26cde3207c52E: argument 0"}
!37 = distinct !{!37, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8e5e26cde3207c52E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$22replace_or_create_node17h30f5d96f4742277dE: argument 1"}
!40 = distinct !{!40, !"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$22replace_or_create_node17h30f5d96f4742277dE"}
!41 = !{i64 1, i64 0}
!42 = !{!43, !44}
!43 = distinct !{!43, !40, !"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$22replace_or_create_node17h30f5d96f4742277dE: argument 0"}
!44 = distinct !{!44, !40, !"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$22replace_or_create_node17h30f5d96f4742277dE: argument 2"}
!45 = !{!43, !39, !44}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!48, !50, !43, !39, !44}
!48 = distinct !{!48, !49, !"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfaddf43325781adfE: argument 0"}
!49 = distinct !{!49, !"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfaddf43325781adfE"}
!50 = distinct !{!50, !49, !"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfaddf43325781adfE: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h59acb613aa42d547E: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h59acb613aa42d547E"}
!54 = !{!55, !52, !39}
!55 = distinct !{!55, !56, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!56 = distinct !{!56, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!57 = !{!58, !43, !44}
!58 = distinct !{!58, !56, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!59 = !{!60, !62, !52, !43, !39, !44}
!60 = distinct !{!60, !61, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!61 = distinct !{!61, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!62 = distinct !{!62, !61, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h28cc15e33695e3a0E: argument 0"}
!65 = distinct !{!65, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h28cc15e33695e3a0E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E"}
!69 = !{!67, !64, !52, !39}
!70 = !{!71, !72, !43, !44}
!71 = distinct !{!71, !68, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 1"}
!72 = distinct !{!72, !65, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h28cc15e33695e3a0E: argument 1"}
!73 = !{!67, !71, !64, !72, !52, !43, !39, !44}
!74 = !{!75, !67, !71, !64, !72, !52, !43, !39, !44}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8e5e26cde3207c52E: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8e5e26cde3207c52E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb869c5f0c734f4c2E: argument 1"}
!79 = distinct !{!79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb869c5f0c734f4c2E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he2d446dec7343c4cE: argument 0"}
!82 = distinct !{!82, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he2d446dec7343c4cE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw13RawTableInner5erase17h41e23360ade38061E: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw13RawTableInner5erase17h41e23360ade38061E"}
!86 = !{!84, !81, !87, !78, !52, !43, !39, !44}
!87 = distinct !{!87, !79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb869c5f0c734f4c2E: argument 0"}
!88 = !{!84, !81, !78, !52, !39}
!89 = !{!87, !43, !44}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!92 = distinct !{!92, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h300221d976845156E: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h300221d976845156E"}
!95 = !{!96}
!96 = distinct !{!96, !92, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!97 = !{!43, !39}
!98 = !{!87, !78, !52, !43, !39, !44}
!99 = !{!39, !44}
!100 = !{!93}
!101 = !{!102, !104, !93}
!102 = distinct !{!102, !103, !"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfaddf43325781adfE: argument 0"}
!103 = distinct !{!103, !"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfaddf43325781adfE"}
!104 = distinct !{!104, !103, !"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfaddf43325781adfE: argument 1"}
!105 = !{!106, !108, !93}
!106 = distinct !{!106, !107, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!107 = distinct !{!107, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!108 = distinct !{!108, !107, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!109 = !{!110, !93}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha3280cc90409a99bE: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha3280cc90409a99bE"}
!112 = !{!113, !114}
!113 = distinct !{!113, !111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha3280cc90409a99bE: argument 1"}
!114 = distinct !{!114, !111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha3280cc90409a99bE: argument 2"}
!115 = !{!113}
!116 = !{!117, !113}
!117 = distinct !{!117, !118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4d27603f69d700caE: argument 0"}
!118 = distinct !{!118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4d27603f69d700caE"}
!119 = !{!117, !113, !93}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h38a17335c40b592fE: argument 0"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h38a17335c40b592fE"}
!123 = !{!121, !93}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core6option15Option$LT$T$GT$6filter17h36cfdfde6cf40429E: argument 0"}
!126 = distinct !{!126, !"_ZN4core6option15Option$LT$T$GT$6filter17h36cfdfde6cf40429E"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN4core6option15Option$LT$T$GT$6filter17h36cfdfde6cf40429E: argument 1"}
!129 = !{!125, !128}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!135 = distinct !{!135, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!138 = !{!139, !141, !131}
!139 = distinct !{!139, !140, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!140 = distinct !{!140, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!141 = distinct !{!141, !140, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h532ae5905eb8ec0aE: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h532ae5905eb8ec0aE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 0"}
!147 = distinct !{!147, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E"}
!148 = !{!146, !143, !131}
!149 = !{!150, !151}
!150 = distinct !{!150, !147, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 1"}
!151 = distinct !{!151, !144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h532ae5905eb8ec0aE: argument 1"}
!152 = !{!146, !150, !143, !151, !131}
!153 = !{!154, !146, !150, !143, !151, !131}
!154 = distinct !{!154, !155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcfcf09e0693b52b3E: argument 0"}
!155 = distinct !{!155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcfcf09e0693b52b3E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!161 = distinct !{!161, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!164 = !{!165, !167, !157}
!165 = distinct !{!165, !166, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!166 = distinct !{!166, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!167 = distinct !{!167, !166, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h532ae5905eb8ec0aE: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h532ae5905eb8ec0aE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E"}
!174 = !{!172, !169, !157}
!175 = !{!176, !177}
!176 = distinct !{!176, !173, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 1"}
!177 = distinct !{!177, !170, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h532ae5905eb8ec0aE: argument 1"}
!178 = !{!172, !176, !169, !177, !157}
!179 = !{!180, !172, !176, !169, !177, !157}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcfcf09e0693b52b3E: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcfcf09e0693b52b3E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h4bf4e2b89e37590bE: argument 0"}
!184 = distinct !{!184, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h4bf4e2b89e37590bE"}
!185 = !{!186, !183}
!186 = distinct !{!186, !187, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!187 = distinct !{!187, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!190 = !{!191, !193, !183}
!191 = distinct !{!191, !192, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!192 = distinct !{!192, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!193 = distinct !{!193, !192, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h532ae5905eb8ec0aE: argument 0"}
!196 = distinct !{!196, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h532ae5905eb8ec0aE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 0"}
!199 = distinct !{!199, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E"}
!200 = !{!198, !195, !183}
!201 = !{!202, !203}
!202 = distinct !{!202, !199, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 1"}
!203 = distinct !{!203, !196, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h532ae5905eb8ec0aE: argument 1"}
!204 = !{!198, !202, !195, !203, !183}
!205 = !{!206, !198, !202, !195, !203, !183}
!206 = distinct !{!206, !207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcfcf09e0693b52b3E: argument 0"}
!207 = distinct !{!207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcfcf09e0693b52b3E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb869c5f0c734f4c2E: argument 1"}
!210 = distinct !{!210, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb869c5f0c734f4c2E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he2d446dec7343c4cE: argument 0"}
!213 = distinct !{!213, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he2d446dec7343c4cE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN9hashbrown3raw13RawTableInner5erase17h41e23360ade38061E: argument 0"}
!216 = distinct !{!216, !"_ZN9hashbrown3raw13RawTableInner5erase17h41e23360ade38061E"}
!217 = !{!215, !212, !218, !209, !183}
!218 = distinct !{!218, !210, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb869c5f0c734f4c2E: argument 0"}
!219 = !{!215, !212, !209, !183}
!220 = !{!218}
!221 = !{!218, !209, !183}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h291da241445caa10E: argument 0"}
!224 = distinct !{!224, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h291da241445caa10E"}
!225 = !{!226, !223}
!226 = distinct !{!226, !227, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!227 = distinct !{!227, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!230 = !{!231, !233, !223}
!231 = distinct !{!231, !232, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!232 = distinct !{!232, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!233 = distinct !{!233, !232, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h532ae5905eb8ec0aE: argument 0"}
!236 = distinct !{!236, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h532ae5905eb8ec0aE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 0"}
!239 = distinct !{!239, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E"}
!240 = !{!238, !235, !223}
!241 = !{!242, !243}
!242 = distinct !{!242, !239, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 1"}
!243 = distinct !{!243, !236, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h532ae5905eb8ec0aE: argument 1"}
!244 = !{!238, !242, !235, !243, !223}
!245 = !{!246, !238, !242, !235, !243, !223}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcfcf09e0693b52b3E: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcfcf09e0693b52b3E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E: argument 0"}
!250 = distinct !{!250, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E"}
!251 = !{!252, !249}
!252 = distinct !{!252, !253, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!253 = distinct !{!253, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!256 = !{!257, !259, !249}
!257 = distinct !{!257, !258, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!258 = distinct !{!258, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!259 = distinct !{!259, !258, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h532ae5905eb8ec0aE: argument 0"}
!262 = distinct !{!262, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h532ae5905eb8ec0aE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 0"}
!265 = distinct !{!265, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E"}
!266 = !{!264, !261, !249}
!267 = !{!268, !269}
!268 = distinct !{!268, !265, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 1"}
!269 = distinct !{!269, !262, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h532ae5905eb8ec0aE: argument 1"}
!270 = !{!264, !268, !261, !269, !249}
!271 = !{!272, !264, !268, !261, !269, !249}
!272 = distinct !{!272, !273, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcfcf09e0693b52b3E: argument 0"}
!273 = distinct !{!273, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcfcf09e0693b52b3E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$11remove_last17h7f12f09e5425ebb6E: argument 0"}
!276 = distinct !{!276, !"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$11remove_last17h7f12f09e5425ebb6E"}
!277 = !{!278, !280, !275}
!278 = distinct !{!278, !279, !"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfaddf43325781adfE: argument 0"}
!279 = distinct !{!279, !"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfaddf43325781adfE"}
!280 = distinct !{!280, !279, !"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfaddf43325781adfE: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h59acb613aa42d547E: argument 0"}
!283 = distinct !{!283, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h59acb613aa42d547E"}
!284 = !{!285, !282, !275}
!285 = distinct !{!285, !286, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!286 = distinct !{!286, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!289 = !{!290, !292, !282, !275}
!290 = distinct !{!290, !291, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!291 = distinct !{!291, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!292 = distinct !{!292, !291, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h28cc15e33695e3a0E: argument 0"}
!295 = distinct !{!295, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h28cc15e33695e3a0E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 0"}
!298 = distinct !{!298, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E"}
!299 = !{!297, !294, !282, !275}
!300 = !{!301, !302}
!301 = distinct !{!301, !298, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 1"}
!302 = distinct !{!302, !295, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h28cc15e33695e3a0E: argument 1"}
!303 = !{!297, !301, !294, !302, !282, !275}
!304 = !{!305, !297, !301, !294, !302, !282, !275}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8e5e26cde3207c52E: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8e5e26cde3207c52E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb869c5f0c734f4c2E: argument 1"}
!309 = distinct !{!309, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb869c5f0c734f4c2E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he2d446dec7343c4cE: argument 0"}
!312 = distinct !{!312, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he2d446dec7343c4cE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN9hashbrown3raw13RawTableInner5erase17h41e23360ade38061E: argument 0"}
!315 = distinct !{!315, !"_ZN9hashbrown3raw13RawTableInner5erase17h41e23360ade38061E"}
!316 = !{!314, !311, !317, !308, !282, !275}
!317 = distinct !{!317, !309, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb869c5f0c734f4c2E: argument 0"}
!318 = !{!314, !311, !308, !282, !275}
!319 = !{!317}
!320 = !{!317, !308, !282, !275}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZN8foldhash4fast10FoldHasher9write_num17h3cafad6172b0209bE: argument 0"}
!323 = distinct !{!323, !"_ZN8foldhash4fast10FoldHasher9write_num17h3cafad6172b0209bE"}
!324 = distinct !{!324, !325, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17hd349615057436600E: argument 0"}
!325 = distinct !{!325, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17hd349615057436600E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5tokio4sync5watch15Sender$LT$T$GT$16send_if_modified17h0233e061e3fbce6aE: argument 0"}
!328 = distinct !{!328, !"_ZN5tokio4sync5watch15Sender$LT$T$GT$16send_if_modified17h0233e061e3fbce6aE"}
!329 = !{!330, !327}
!330 = distinct !{!330, !331, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h159d231f87cf56b7E: argument 0"}
!331 = distinct !{!331, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h159d231f87cf56b7E"}
!332 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!333 = !{i8 0, i8 2}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5tokio4sync5watch15Sender$LT$T$GT$11send_modify28_$u7b$$u7b$closure$u7d$$u7d$17hd3236bbda304cba0E: argument 0"}
!336 = distinct !{!336, !"_ZN5tokio4sync5watch15Sender$LT$T$GT$11send_modify28_$u7b$$u7b$closure$u7d$$u7d$17hd3236bbda304cba0E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5tokio4sync5watch15Sender$LT$T$GT$12send_replace28_$u7b$$u7b$closure$u7d$$u7d$17h14940b3116ea7eb8E: argument 0"}
!339 = distinct !{!339, !"_ZN5tokio4sync5watch15Sender$LT$T$GT$12send_replace28_$u7b$$u7b$closure$u7d$$u7d$17h14940b3116ea7eb8E"}
!340 = !{i64 0, i64 2}
!341 = !{!342, !343}
!342 = distinct !{!342, !339, !"_ZN5tokio4sync5watch15Sender$LT$T$GT$12send_replace28_$u7b$$u7b$closure$u7d$$u7d$17h14940b3116ea7eb8E: argument 1"}
!343 = distinct !{!343, !336, !"_ZN5tokio4sync5watch15Sender$LT$T$GT$11send_modify28_$u7b$$u7b$closure$u7d$$u7d$17hd3236bbda304cba0E: argument 1"}
!344 = !{!338, !335, !345, !347, !327}
!345 = distinct !{!345, !346, !"_ZN5tokio4sync5watch15Sender$LT$T$GT$16send_if_modified28_$u7b$$u7b$closure$u7d$$u7d$17h86ce785718b71e8aE: argument 0"}
!346 = distinct !{!346, !"_ZN5tokio4sync5watch15Sender$LT$T$GT$16send_if_modified28_$u7b$$u7b$closure$u7d$$u7d$17h86ce785718b71e8aE"}
!347 = distinct !{!347, !348, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd787bc9e1b38dd28E: argument 0"}
!348 = distinct !{!348, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd787bc9e1b38dd28E"}
!349 = !{!338, !342, !335, !343}
!350 = !{!"branch_weights", i32 -294967296, i32 6003000}
!351 = !{i64 4}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7e4b1ee6993777E: argument 0"}
!357 = distinct !{!357, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde7e4b1ee6993777E"}
!358 = !{!356, !353}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cf217b176fd449aE: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cf217b176fd449aE"}
!362 = !{!360, !356, !353}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha90914c1871d038bE: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha90914c1871d038bE"}
!366 = !{!367, !369, !370, !371, !372, !374, !375, !376}
!367 = distinct !{!367, !368, !"_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h6e122d9f6a3d2203E: argument 0"}
!368 = distinct !{!368, !"_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h6e122d9f6a3d2203E"}
!369 = distinct !{!369, !368, !"_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h6e122d9f6a3d2203E: argument 1"}
!370 = distinct !{!370, !368, !"_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h6e122d9f6a3d2203E: argument 2"}
!371 = distinct !{!371, !368, !"_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h6e122d9f6a3d2203E: argument 3"}
!372 = distinct !{!372, !373, !"_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h1424b48859d6416fE: argument 0"}
!373 = distinct !{!373, !"_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h1424b48859d6416fE"}
!374 = distinct !{!374, !373, !"_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h1424b48859d6416fE: argument 1"}
!375 = distinct !{!375, !373, !"_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h1424b48859d6416fE: argument 2"}
!376 = distinct !{!376, !373, !"_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h1424b48859d6416fE: argument 3"}
!377 = !{!367, !369, !370, !372, !375, !376}
!378 = !{!367, !370, !375, !376}
!379 = !{!367, !376}
!380 = !{!367, !369, !371, !372, !374, !376}
!381 = !{!372, !374, !375, !376}
!382 = !{!"branch_weights", i32 1, i32 4001}
!383 = !{!375}
!384 = !{!385, !387, !388, !389, !390, !392, !393, !394}
!385 = distinct !{!385, !386, !"_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h703e45be3a1391daE: argument 0"}
!386 = distinct !{!386, !"_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h703e45be3a1391daE"}
!387 = distinct !{!387, !386, !"_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h703e45be3a1391daE: argument 1"}
!388 = distinct !{!388, !386, !"_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h703e45be3a1391daE: argument 2"}
!389 = distinct !{!389, !386, !"_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h703e45be3a1391daE: argument 3"}
!390 = distinct !{!390, !391, !"_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h65a64f1856333d3bE: argument 0"}
!391 = distinct !{!391, !"_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h65a64f1856333d3bE"}
!392 = distinct !{!392, !391, !"_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h65a64f1856333d3bE: argument 1"}
!393 = distinct !{!393, !391, !"_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h65a64f1856333d3bE: argument 2"}
!394 = distinct !{!394, !391, !"_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h65a64f1856333d3bE: argument 3"}
!395 = !{!385, !387, !388, !390, !393, !394}
!396 = !{!385, !388, !393, !394}
!397 = !{!385, !394}
!398 = !{!385, !387, !389, !390, !392, !394}
!399 = !{!390, !392, !393, !394}
!400 = !{!393}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb1afceebaf20c9deE: argument 0"}
!403 = distinct !{!403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb1afceebaf20c9deE"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb1afceebaf20c9deE: argument 1"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!408 = distinct !{!408, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!409 = !{!407, !402}
!410 = !{!411, !405}
!411 = distinct !{!411, !408, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!412 = !{!407, !411, !402, !405}
!413 = !{!414, !407, !411, !402, !405}
!414 = distinct !{!414, !415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he7aec50ba4b6e0e6E: argument 0"}
!415 = distinct !{!415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he7aec50ba4b6e0e6E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4716b7014906a24bE: argument 0"}
!418 = distinct !{!418, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4716b7014906a24bE"}
!419 = !{!420, !421}
!420 = distinct !{!420, !418, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4716b7014906a24bE: argument 1"}
!421 = distinct !{!421, !418, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4716b7014906a24bE: argument 2"}
!422 = !{!423, !420, !421}
!423 = distinct !{!423, !424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h55e8f0d4ac771b56E: argument 0"}
!424 = distinct !{!424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h55e8f0d4ac771b56E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9f55545572ec7736E: argument 0"}
!427 = distinct !{!427, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9f55545572ec7736E"}
!428 = !{!429}
!429 = distinct !{!429, !427, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9f55545572ec7736E: argument 1"}
!430 = !{!426, !429}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h42bafbf75c6f803bE: argument 0"}
!433 = distinct !{!433, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h42bafbf75c6f803bE"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h42bafbf75c6f803bE: argument 1"}
!436 = !{!435, !437}
!437 = distinct !{!437, !433, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h42bafbf75c6f803bE: argument 2"}
!438 = !{!432, !437}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h506371e4b1e3dcefE: argument 1"}
!441 = distinct !{!441, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h506371e4b1e3dcefE"}
!442 = !{!443, !444, !435}
!443 = distinct !{!443, !441, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h506371e4b1e3dcefE: argument 0"}
!444 = distinct !{!444, !445, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heca90aceb29befbeE: argument 0"}
!445 = distinct !{!445, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heca90aceb29befbeE"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he78e8ff19cc835f4E: argument 0"}
!448 = distinct !{!448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he78e8ff19cc835f4E"}
!449 = distinct !{!449, !448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he78e8ff19cc835f4E: argument 1"}
!450 = !{!447}
!451 = !{!449}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h720b2c1019eb5389E: argument 0"}
!454 = distinct !{!454, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h720b2c1019eb5389E"}
!455 = !{i64 0, i64 -9223372036854775807}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h7f8b4eb098211df9E: argument 0"}
!458 = distinct !{!458, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h7f8b4eb098211df9E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h88546af4d38379deE: argument 0"}
!461 = distinct !{!461, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h88546af4d38379deE"}
!462 = !{i8 0, i8 3}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e1338166a1eb6abE: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e1338166a1eb6abE"}
!466 = !{!"branch_weights", i32 2002, i32 2000}
!467 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE: argument 0"}
!470 = distinct !{!470, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE: argument 1"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb19003d00f0643e9E: argument 0"}
!475 = distinct !{!475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb19003d00f0643e9E"}
!476 = !{!477}
!477 = distinct !{!477, !475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb19003d00f0643e9E: argument 1"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!480 = distinct !{!480, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!481 = !{!479, !474, !469}
!482 = !{!483, !477, !472}
!483 = distinct !{!483, !480, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!484 = !{!477, !472}
!485 = !{!474, !469}
!486 = !{!479, !483, !474, !477}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc6d9be187e17c96bE: argument 1"}
!489 = distinct !{!489, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc6d9be187e17c96bE"}
!490 = !{!491, !492, !479, !483, !474, !477}
!491 = distinct !{!491, !489, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc6d9be187e17c96bE: argument 0"}
!492 = distinct !{!492, !493, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbace6e837346eeeeE: argument 0"}
!493 = distinct !{!493, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbace6e837346eeeeE"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN13pingora_cache4lock8LockStub9read_lock17hdaa36b303853db6fE: argument 0"}
!496 = distinct !{!496, !"_ZN13pingora_cache4lock8LockStub9read_lock17hdaa36b303853db6fE"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE: argument 0"}
!499 = distinct !{!499, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE: argument 1"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb19003d00f0643e9E: argument 0"}
!504 = distinct !{!504, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb19003d00f0643e9E"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb19003d00f0643e9E: argument 1"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!509 = distinct !{!509, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!510 = !{!508, !503, !498}
!511 = !{!512, !506, !501}
!512 = distinct !{!512, !509, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!513 = !{!506, !501}
!514 = !{!503, !498}
!515 = !{!508, !512, !503, !506}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc6d9be187e17c96bE: argument 1"}
!518 = distinct !{!518, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc6d9be187e17c96bE"}
!519 = !{!520, !521, !508, !512, !503, !506}
!520 = distinct !{!520, !518, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc6d9be187e17c96bE: argument 0"}
!521 = distinct !{!521, !522, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbace6e837346eeeeE: argument 0"}
!522 = distinct !{!522, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbace6e837346eeeeE"}
!523 = !{i32 0, i32 1000000000}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN13pingora_cache4lock11WritePermit3new17h962c4af75f826c12E: argument 0"}
!526 = distinct !{!526, !"_ZN13pingora_cache4lock11WritePermit3new17h962c4af75f826c12E"}
!527 = !{!528, !525}
!528 = distinct !{!528, !529, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h93a6cc727be43d9fE: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h93a6cc727be43d9fE"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN13pingora_cache4lock8LockStub9read_lock17hdaa36b303853db6fE: argument 0"}
!532 = distinct !{!532, !"_ZN13pingora_cache4lock8LockStub9read_lock17hdaa36b303853db6fE"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb16d7fd5a84b2c74E: argument 0"}
!535 = distinct !{!535, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb16d7fd5a84b2c74E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1d590f7c80bda2aeE: argument 0"}
!538 = distinct !{!538, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1d590f7c80bda2aeE"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1d590f7c80bda2aeE: argument 1"}
!541 = !{!537, !534}
!542 = !{!540, !543}
!543 = distinct !{!543, !538, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1d590f7c80bda2aeE: argument 2"}
!544 = !{!537, !543, !534}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc6d9be187e17c96bE: argument 1"}
!547 = distinct !{!547, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc6d9be187e17c96bE"}
!548 = !{!549, !550, !540}
!549 = distinct !{!549, !547, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc6d9be187e17c96bE: argument 0"}
!550 = distinct !{!550, !551, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbcf1008845480f54E: argument 0"}
!551 = distinct !{!551, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbcf1008845480f54E"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h033bbd9b0681ee3fE: argument 0"}
!554 = distinct !{!554, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h033bbd9b0681ee3fE"}
!555 = !{!553, !534}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hc99d3292a189197dE: argument 0"}
!558 = distinct !{!558, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hc99d3292a189197dE"}
!559 = distinct !{!559, !558, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hc99d3292a189197dE: argument 1"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN13pingora_cache4lock11WritePermit6unlock17h376d7698de4adc23E: argument 0"}
!562 = distinct !{!562, !"_ZN13pingora_cache4lock11WritePermit6unlock17h376d7698de4adc23E"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h93a6cc727be43d9fE: argument 0"}
!565 = distinct !{!565, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h93a6cc727be43d9fE"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN13pingora_cache4lock8ReadLock7expired17hb4f08c22037b38d6E: argument 0"}
!568 = distinct !{!568, !"_ZN13pingora_cache4lock8ReadLock7expired17hb4f08c22037b38d6E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h93a6cc727be43d9fE: argument 0"}
!571 = distinct !{!571, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h93a6cc727be43d9fE"}
!572 = !{i8 0, i8 6}
