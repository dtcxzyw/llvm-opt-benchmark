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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !11
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
  br label %27

27:                                               ; preds = %47, %12
  %.pn.i.i = phi i64 [ %21, %12 ], [ %49, %47 ]
  %.sroa.08.0.i.i.i = phi i64 [ 0, %12 ], [ %48, %47 ]
  %.sroa.04.0.i.i.i = and i64 %.pn.i.i, %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.04.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %28, align 1, !noalias !34
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %30 = bitcast <16 x i1> %29 to i16
  br label %31

31:                                               ; preds = %32, %27
  %.sroa.010.0.i.i.i = phi i16 [ %30, %27 ], [ %36, %32 ]
  %.not.i.not.i.i = icmp eq i16 %.sroa.010.0.i.i.i, 0
  br i1 %.not.i.not.i.i, label %43, label %32

32:                                               ; preds = %31
  %33 = add i16 %.sroa.010.0.i.i.i, -1
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = and i16 %33, %.sroa.010.0.i.i.i
  %37 = add i64 %.sroa.04.0.i.i.i, %35
  %38 = and i64 %37, %25
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [16 x i8], ptr %26, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -16
  %.val2.i.i.i = load ptr, ptr %41, align 8, !noalias !35, !noundef !8
  %.val2.val.i.i.i = load i64, ptr %.val2.i.i.i, align 8, !noalias !35, !noundef !8
  %42 = icmp eq i64 %2, %.val2.val.i.i.i
  br i1 %42, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h305a061f7dba7c06E.exit", label %31

43:                                               ; preds = %31
  %44 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %select.unfold

47:                                               ; preds = %43
  %48 = add i64 %.sroa.08.0.i.i.i, 16
  %49 = add i64 %48, %.sroa.04.0.i.i.i
  br label %27

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h305a061f7dba7c06E.exit": ; preds = %32
  %50 = getelementptr inbounds i8, ptr %40, i64 -8
  %51 = load ptr, ptr %50, align 8, !nonnull !8, !noundef !8
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17hf3bc7d2be57cd08dE(ptr noundef nonnull %3, ptr noundef nonnull %51, i64 noundef 6)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h718d1c0bcaea61e7E.exit unwind label %52

52:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h305a061f7dba7c06E.exit"
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #24
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h718d1c0bcaea61e7E.exit: ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h305a061f7dba7c06E.exit"
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %55 = load ptr, ptr %54, align 8, !noundef !8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %57 = load ptr, ptr %56, align 8, !noundef !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store ptr %55, ptr %58, align 8
  %59 = load ptr, ptr %56, align 8, !noundef !8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load ptr, ptr %61, align 8, !noundef !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8, !noundef !8
  store ptr %64, ptr %54, align 8
  store ptr %62, ptr %56, align 8
  store ptr %51, ptr %63, align 8
  %65 = load ptr, ptr %54, align 8, !noundef !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store ptr %51, ptr %66, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  store i64 %2, ptr %0, align 8
  br label %244

select.unfold:                                    ; preds = %43, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load i64, ptr %67, align 8, !range !41, !alias.scope !38, !noalias !42, !noundef !8
  %69 = icmp eq i64 %10, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %select.unfold
  %71 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !45
  %72 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 72, 913) 72, i64 noundef 8) #25, !noalias !45
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.noexc.i, label %133, !prof !46

.noexc.i:                                         ; preds = %70
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #26
  unreachable

74:                                               ; preds = %select.unfold
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = load ptr, ptr %75, align 8, !alias.scope !38, !noalias !42, !noundef !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8, !noalias !45, !noundef !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %.val.val.i = load i64, ptr %79, align 8, !noalias !47, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i = load i64, ptr %80, align 8, !alias.scope !54, !noalias !57, !noundef !8
  %81 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, align 8, !noalias !59, !noundef !8
  %82 = xor i64 %.val.i.i, %.val.val.i
  %83 = zext i64 %82 to i128
  %84 = zext i64 %81 to i128
  %85 = mul nuw i128 %84, %83
  %86 = lshr i128 %85, 64
  %87 = xor i128 %86, %85
  %88 = trunc i128 %87 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %89 = lshr i64 %88, 57
  %90 = trunc nuw nsw i64 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load i64, ptr %91, align 8, !alias.scope !69, !noalias !70, !noundef !8
  %93 = load ptr, ptr %1, align 8, !alias.scope !69, !noalias !70, !nonnull !8, !noundef !8
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %90, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %94

94:                                               ; preds = %114, %74
  %.pn.i.i.i = phi i64 [ %88, %74 ], [ %116, %114 ]
  %.sroa.08.0.i.i.i.i = phi i64 [ 0, %74 ], [ %115, %114 ]
  %.sroa.04.0.i.i.i.i = and i64 %.pn.i.i.i, %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %.sroa.04.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %95, align 1, !noalias !73
  %96 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %97 = bitcast <16 x i1> %96 to i16
  br label %98

98:                                               ; preds = %99, %94
  %.sroa.010.0.i.i.i.i = phi i16 [ %97, %94 ], [ %103, %99 ]
  %.not.i.not.i.i.i = icmp eq i16 %.sroa.010.0.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i, label %110, label %99

99:                                               ; preds = %98
  %100 = add i16 %.sroa.010.0.i.i.i.i, -1
  %101 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i.i, i1 true)
  %102 = zext nneg i16 %101 to i64
  %103 = and i16 %100, %.sroa.010.0.i.i.i.i
  %104 = add i64 %.sroa.04.0.i.i.i.i, %102
  %105 = and i64 %104, %92
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [16 x i8], ptr %93, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -16
  %.val2.i.i.i.i = load ptr, ptr %108, align 8, !noalias !74, !noundef !8
  %.val2.val.i.i.i.i = load i64, ptr %.val2.i.i.i.i, align 8, !noalias !74, !noundef !8
  %109 = icmp eq i64 %.val.val.i, %.val2.val.i.i.i.i
  br i1 %109, label %117, label %98

110:                                              ; preds = %98
  %111 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %112 = bitcast <16 x i1> %111 to i16
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %114, label %151

114:                                              ; preds = %110
  %115 = add i64 %.sroa.08.0.i.i.i.i, 16
  %116 = add i64 %115, %.sroa.04.0.i.i.i.i
  br label %94

117:                                              ; preds = %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %118 = add nsw i64 %105, -16
  %119 = and i64 %118, %92
  %120 = getelementptr inbounds nuw i8, ptr %93, i64 %119
  %.sroa.0.0.copyload.i5.i.i.i.i.i = load <16 x i8>, ptr %120, align 1, !noalias !86
  %121 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i, splat (i8 -1)
  %122 = bitcast <16 x i1> %121 to i16
  %123 = getelementptr inbounds nuw i8, ptr %93, i64 %105
  %.sroa.0.0.copyload.i46.i.i.i.i.i = load <16 x i8>, ptr %123, align 1, !noalias !86
  %124 = icmp eq <16 x i8> %.sroa.0.0.copyload.i46.i.i.i.i.i, splat (i8 -1)
  %125 = bitcast <16 x i1> %124 to i16
  %126 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %122, i1 false)
  %127 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %125, i1 false)
  %narrow.i.i.i.i.i = add nuw nsw i16 %127, %126
  %128 = icmp samesign ugt i16 %narrow.i.i.i.i.i, 15
  br i1 %128, label %137, label %129

129:                                              ; preds = %117
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = load i64, ptr %130, align 8, !alias.scope !88, !noalias !89, !noundef !8
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8, !alias.scope !88, !noalias !89
  br label %137

133:                                              ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i64 %2, ptr %.sroa.415.0..sroa_idx.i, align 8, !noalias !45
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i10.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !90, !noalias !95
  br label %"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$22replace_or_create_node17h30f5d96f4742277dE.exit"

134:                                              ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$$LP$u64$C$pingora_cache..eviction..simple_lru..Node$RP$$GT$$GT$17h1ee99eb32869684bE.exit.i"
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !97
  unreachable

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$$LP$u64$C$pingora_cache..eviction..simple_lru..Node$RP$$GT$$GT$17h1ee99eb32869684bE.exit.i": ; preds = %151
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$pingora_cache..eviction..simple_lru..Node$GT$17ha9031ed0fd7da476E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #27
          to label %251 unwind label %134, !noalias !97

137:                                              ; preds = %129, %117
  %.sroa.0.0.i.i.i.i.i = phi i8 [ -1, %129 ], [ -128, %117 ]
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %123, align 1, !noalias !86
  %138 = getelementptr i8, ptr %120, i64 16
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %138, align 1, !noalias !86
  %139 = add i64 %10, -1
  store i64 %139, ptr %9, align 8, !alias.scope !88, !noalias !89
  %140 = getelementptr inbounds i8, ptr %107, i64 -8
  %141 = load ptr, ptr %140, align 8, !noalias !98, !nonnull !8, !noundef !8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load i64, ptr %142, align 8, !noalias !45
  store i64 %2, ptr %142, align 8, !noalias !45
  %.sroa.5.sroa.0.0.copyload38 = load ptr, ptr %141, align 8, !noalias !99
  %.sroa.5.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.sroa.5.0..sroa_idx, i64 40, i1 false), !noalias !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %145 = load ptr, ptr %144, align 8, !noalias !45, !noundef !8
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %147 = load ptr, ptr %146, align 8, !noalias !45, !noundef !8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 64
  store ptr %145, ptr %148, align 8, !noalias !45
  %149 = load ptr, ptr %146, align 8, !noalias !45, !noundef !8
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 56
  store ptr %149, ptr %150, align 8, !noalias !45
  br label %"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$22replace_or_create_node17h30f5d96f4742277dE.exit"

151:                                              ; preds = %110
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0dbbc1ffdcedc94a57a843702d4c7498.8) #26
          to label %152 unwind label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$$LP$u64$C$pingora_cache..eviction..simple_lru..Node$RP$$GT$$GT$17h1ee99eb32869684bE.exit.i", !noalias !45

152:                                              ; preds = %151
  unreachable

"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$22replace_or_create_node17h30f5d96f4742277dE.exit": ; preds = %137, %133
  %.val.i10 = phi i64 [ %.val.i.i, %137 ], [ %.val.i10.pre, %133 ]
  %.sroa.025.0.copyload = phi i64 [ %143, %137 ], [ undef, %133 ]
  %.sroa.6.0 = phi ptr [ %141, %137 ], [ %72, %133 ]
  %.sroa.528.0.copyload = phi ptr [ %.sroa.5.sroa.0.0.copyload38, %137 ], [ null, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.025.0.copyload, ptr %8, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.528.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.5)
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %154 = load ptr, ptr %153, align 8, !noundef !8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %156 = load ptr, ptr %155, align 8, !noundef !8
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.6.0, i64 64
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.6.0, i64 56
  store ptr %154, ptr %158, align 8
  store ptr %.sroa.6.0, ptr %155, align 8
  %159 = load ptr, ptr %157, align 8, !noundef !8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  store ptr %.sroa.6.0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.6.0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %.val6.val.i = load i64, ptr %161, align 8, !noalias !101, !noundef !8
  %162 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, align 8, !noalias !105, !noundef !8
  %163 = xor i64 %.val6.val.i, %.val.i10
  %164 = zext i64 %163 to i128
  %165 = zext i64 %162 to i128
  %166 = mul nuw i128 %165, %164
  %167 = lshr i128 %166, 64
  %168 = xor i128 %167, %166
  %169 = trunc i128 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = load i64, ptr %170, align 8, !alias.scope !109, !noalias !112, !noundef !8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %.noexc18, !prof !46

173:                                              ; preds = %"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$22replace_or_create_node17h30f5d96f4742277dE.exit"
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %175 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1f95e539f9e2d3c4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %174, i1 noundef zeroext true)
          to label %.noexc18 unwind label %245

.noexc18:                                         ; preds = %173, %"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$22replace_or_create_node17h30f5d96f4742277dE.exit"
  %.val.i.i11 = load ptr, ptr %1, align 8, !alias.scope !109, !noalias !112, !nonnull !8, !noundef !8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i.i = load i64, ptr %176, align 8, !alias.scope !109, !noalias !112, !noundef !8
  %177 = lshr i64 %169, 57
  %178 = trunc nuw nsw i64 %177 to i8
  %.sroa.01.0.vec.insert.i.i.i.i.i12 = insertelement <16 x i8> poison, i8 %178, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i13 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i12, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %179

179:                                              ; preds = %206, %.noexc18
  %.sroa.8.0.i.i.i = phi i64 [ 0, %.noexc18 ], [ %207, %206 ]
  %.pn.i.i.i14 = phi i64 [ %169, %.noexc18 ], [ %208, %206 ]
  %.sroa.4.0.i.i.i = phi i64 [ undef, %.noexc18 ], [ %.sroa.4.112.i.i.i, %206 ]
  %.sroa.01.0.i.i.i = phi i64 [ 0, %.noexc18 ], [ %.sroa.01.114.i.i.i, %206 ]
  %.sroa.0.09.i.i.i = and i64 %.pn.i.i.i14, %.val6.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.val.i.i11, i64 %.sroa.0.09.i.i.i
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %180, align 1, !noalias !115
  %181 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i13
  %182 = bitcast <16 x i1> %181 to i16
  br label %183

183:                                              ; preds = %184, %179
  %.sroa.06.0.i.i.i = phi i16 [ %182, %179 ], [ %188, %184 ]
  %.not.i.i.i = icmp eq i16 %.sroa.06.0.i.i.i, 0
  br i1 %.not.i.i.i, label %195, label %184

184:                                              ; preds = %183
  %185 = add i16 %.sroa.06.0.i.i.i, -1
  %186 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i.i.i, i1 true)
  %187 = zext nneg i16 %186 to i64
  %188 = and i16 %185, %.sroa.06.0.i.i.i
  %189 = add i64 %.sroa.0.09.i.i.i, %187
  %190 = and i64 %189, %.val6.i.i
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds [16 x i8], ptr %.val.i.i11, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 -16
  %.val2.i.i.i.i15 = load ptr, ptr %193, align 8, !noalias !116, !noundef !8
  %.val2.val.i.i.i.i16 = load i64, ptr %.val2.i.i.i.i15, align 8, !noalias !116, !noundef !8
  %.val.val.i.i.i.i.i = load i64, ptr %161, align 8, !noalias !119, !noundef !8
  %194 = icmp eq i64 %.val.val.i.i.i.i.i, %.val2.val.i.i.i.i16
  br i1 %194, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h300221d976845156E.exit", label %183

195:                                              ; preds = %183
  %.not10.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, 1
  br i1 %.not10.i.i.i, label %.thread.i.i.i, label %196

196:                                              ; preds = %195
  %197 = icmp slt <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, zeroinitializer
  %198 = bitcast <16 x i1> %197 to i16
  %.not.i.i.i.i = icmp eq i16 %198, 0
  br i1 %.not.i.i.i.i, label %206, label %.thread16.i.i.i

.thread16.i.i.i:                                  ; preds = %196
  %199 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %198, i1 true)
  %200 = zext nneg i16 %199 to i64
  %201 = add i64 %.sroa.0.09.i.i.i, %200
  %202 = and i64 %201, %.val6.i.i
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.thread16.i.i.i, %195
  %.sroa.4.113.i.i.i = phi i64 [ %202, %.thread16.i.i.i ], [ %.sroa.4.0.i.i.i, %195 ]
  %203 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, splat (i8 -1)
  %204 = bitcast <16 x i1> %203 to i16
  %205 = icmp eq i16 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %.thread.i.i.i, %196
  %.sroa.01.114.i.i.i = phi i64 [ 1, %.thread.i.i.i ], [ 0, %196 ]
  %.sroa.4.112.i.i.i = phi i64 [ %.sroa.4.113.i.i.i, %.thread.i.i.i ], [ undef, %196 ]
  %207 = add i64 %.sroa.8.0.i.i.i, 16
  %208 = add i64 %.sroa.0.09.i.i.i, %207
  br label %179

209:                                              ; preds = %.thread.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.val.i.i11, i64 %.sroa.4.113.i.i.i
  %211 = load i8, ptr %210, align 1, !noalias !115, !noundef !8
  %212 = icmp sgt i8 %211, -1
  br i1 %212, label %213, label %220

213:                                              ; preds = %209
  %214 = load <16 x i8>, ptr %.val.i.i11, align 16, !noalias !115
  %215 = icmp slt <16 x i8> %214, zeroinitializer
  %216 = bitcast <16 x i1> %215 to i16
  %217 = icmp ne i16 %216, 0
  tail call void @llvm.assume(i1 %217)
  %218 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %216, i1 true)
  %219 = zext nneg i16 %218 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val.i.i11, i64 %219
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !120
  br label %220

220:                                              ; preds = %213, %209
  %221 = phi i8 [ %.pre.i, %213 ], [ %211, %209 ]
  %.sroa.3.0.i.i.ph.i = phi i64 [ %219, %213 ], [ %.sroa.4.113.i.i.i, %209 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %222 = getelementptr inbounds nuw i8, ptr %.val.i.i11, i64 %.sroa.3.0.i.i.ph.i
  %223 = and i8 %221, 1
  %224 = zext nneg i8 %223 to i64
  %225 = load i64, ptr %170, align 8, !alias.scope !123, !noundef !8
  %226 = sub i64 %225, %224
  store i64 %226, ptr %170, align 8, !alias.scope !123
  %227 = add i64 %.sroa.3.0.i.i.ph.i, -16
  %228 = and i64 %227, %.val6.i.i
  store i8 %178, ptr %222, align 1, !noalias !120
  %229 = getelementptr i8, ptr %.val.i.i11, i64 %228
  %230 = getelementptr i8, ptr %229, i64 16
  store i8 %178, ptr %230, align 1, !noalias !120
  %231 = load i64, ptr %9, align 8, !alias.scope !123, !noundef !8
  %232 = add i64 %231, 1
  store i64 %232, ptr %9, align 8, !alias.scope !123
  %233 = sub nsw i64 0, %.sroa.3.0.i.i.ph.i
  %234 = getelementptr inbounds [16 x i8], ptr %.val.i.i11, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 -16
  store ptr %161, ptr %235, align 8, !noalias !120
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h300221d976845156E.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h300221d976845156E.exit": ; preds = %184, %220
  %236 = phi i64 [ %233, %220 ], [ %191, %184 ]
  %237 = getelementptr inbounds [16 x i8], ptr %.val.i.i11, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 -8
  store ptr %.sroa.6.0, ptr %238, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %.not.i = icmp eq ptr %.sroa.528.0.copyload, null
  br i1 %.not.i, label %242, label %239

239:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h300221d976845156E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !129
  store i64 %.sroa.025.0.copyload, ptr %6, align 8, !noalias !124
  %.sroa.528.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.528.0.copyload, ptr %.sroa.528.0..sroa_idx29, align 8, !noalias !124
  %.sroa.633.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.633.0..sroa_idx34, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, i64 40, i1 false)
  br i1 %4, label %241, label %.thread.i

.thread.i:                                        ; preds = %239
  call void @"_ZN4core3ptr62drop_in_place$LT$pingora_cache..eviction..simple_lru..Node$GT$17ha9031ed0fd7da476E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.528.0..sroa_idx29)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !129
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %240, align 8, !alias.scope !124, !noalias !127
  br label %"_ZN4core6option15Option$LT$T$GT$6filter17h36cfdfde6cf40429E.exit"

241:                                              ; preds = %239
  store i64 %.sroa.025.0.copyload, ptr %0, align 8, !alias.scope !129
  %.sroa.528.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.528.0.copyload, ptr %.sroa.528.0..sroa_idx31, align 8, !alias.scope !129
  %.sroa.633.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.633.0..sroa_idx35, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !129
  br label %"_ZN4core6option15Option$LT$T$GT$6filter17h36cfdfde6cf40429E.exit"

242:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h300221d976845156E.exit"
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %243, align 8, !alias.scope !124, !noalias !127
  br label %"_ZN4core6option15Option$LT$T$GT$6filter17h36cfdfde6cf40429E.exit"

"_ZN4core6option15Option$LT$T$GT$6filter17h36cfdfde6cf40429E.exit": ; preds = %242, %241, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %244

244:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6filter17h36cfdfde6cf40429E.exit", %_ZN4core10intrinsics25typed_swap_nonoverlapping17h718d1c0bcaea61e7E.exit
  ret void

245:                                              ; preds = %173
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = icmp eq ptr %.sroa.528.0.copyload, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %245
  invoke void @"_ZN4core3ptr62drop_in_place$LT$pingora_cache..eviction..simple_lru..Node$GT$17ha9031ed0fd7da476E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx)
          to label %251 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

251:                                              ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$$LP$u64$C$pingora_cache..eviction..simple_lru..Node$RP$$GT$$GT$17h1ee99eb32869684bE.exit.i", %248, %245
  %.pn = phi { ptr, i32 } [ %136, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$$LP$u64$C$pingora_cache..eviction..simple_lru..Node$RP$$GT$$GT$17h1ee99eb32869684bE.exit.i" ], [ %246, %245 ], [ %246, %248 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  br label %21

21:                                               ; preds = %41, %6
  %.pn.i.i = phi i64 [ %15, %6 ], [ %43, %41 ]
  %.sroa.08.0.i.i.i = phi i64 [ 0, %6 ], [ %42, %41 ]
  %.sroa.04.0.i.i.i = and i64 %.pn.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.04.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %22, align 1, !noalias !152
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  br label %25

25:                                               ; preds = %26, %21
  %.sroa.010.0.i.i.i = phi i16 [ %24, %21 ], [ %30, %26 ]
  %.not.i.not.i.i = icmp eq i16 %.sroa.010.0.i.i.i, 0
  br i1 %.not.i.not.i.i, label %37, label %26

26:                                               ; preds = %25
  %27 = add i16 %.sroa.010.0.i.i.i, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = and i16 %27, %.sroa.010.0.i.i.i
  %31 = add i64 %.sroa.04.0.i.i.i, %29
  %32 = and i64 %31, %19
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [16 x i8], ptr %20, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %.val2.i.i.i = load ptr, ptr %35, align 8, !noalias !153, !noundef !8
  %.val2.val.i.i.i = load i64, ptr %.val2.i.i.i, align 8, !noalias !153, !noundef !8
  %36 = icmp eq i64 %.val, %.val2.val.i.i.i
  br i1 %36, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit", label %25

37:                                               ; preds = %25
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit.thread"

41:                                               ; preds = %37
  %42 = add i64 %.sroa.08.0.i.i.i, 16
  %43 = add i64 %42, %.sroa.04.0.i.i.i
  br label %21

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit": ; preds = %26
  %44 = getelementptr inbounds i8, ptr %34, i64 -8
  %45 = load ptr, ptr %44, align 8, !nonnull !8, !noundef !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8, !noundef !8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %49 = load ptr, ptr %48, align 8, !noundef !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %48, align 8, !noundef !8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !noundef !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8, !noundef !8
  store ptr %56, ptr %46, align 8
  store ptr %54, ptr %48, align 8
  store ptr %45, ptr %55, align 8
  %57 = load ptr, ptr %46, align 8, !noundef !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %45, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 48
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit.thread": ; preds = %37, %2, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit"
  %.sroa.3.0 = phi ptr [ %45, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit" ], [ undef, %2 ], [ undef, %37 ]
  %.sroa.0.0 = phi ptr [ %59, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit" ], [ null, %2 ], [ null, %37 ]
  %60 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %61 = insertvalue { ptr, ptr } %60, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %61
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  br label %21

21:                                               ; preds = %41, %6
  %.pn.i.i = phi i64 [ %15, %6 ], [ %43, %41 ]
  %.sroa.08.0.i.i.i = phi i64 [ 0, %6 ], [ %42, %41 ]
  %.sroa.04.0.i.i.i = and i64 %.pn.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.04.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %22, align 1, !noalias !178
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  br label %25

25:                                               ; preds = %26, %21
  %.sroa.010.0.i.i.i = phi i16 [ %24, %21 ], [ %30, %26 ]
  %.not.i.not.i.i = icmp eq i16 %.sroa.010.0.i.i.i, 0
  br i1 %.not.i.not.i.i, label %37, label %26

26:                                               ; preds = %25
  %27 = add i16 %.sroa.010.0.i.i.i, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = and i16 %27, %.sroa.010.0.i.i.i
  %31 = add i64 %.sroa.04.0.i.i.i, %29
  %32 = and i64 %31, %19
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [16 x i8], ptr %20, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %.val2.i.i.i = load ptr, ptr %35, align 8, !noalias !179, !noundef !8
  %.val2.val.i.i.i = load i64, ptr %.val2.i.i.i, align 8, !noalias !179, !noundef !8
  %36 = icmp eq i64 %.val, %.val2.val.i.i.i
  br i1 %36, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit", label %25

37:                                               ; preds = %25
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit.thread"

41:                                               ; preds = %37
  %42 = add i64 %.sroa.08.0.i.i.i, 16
  %43 = add i64 %42, %.sroa.04.0.i.i.i
  br label %21

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit": ; preds = %26
  %44 = getelementptr inbounds i8, ptr %34, i64 -8
  %45 = load ptr, ptr %44, align 8, !nonnull !8, !noundef !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8, !noundef !8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %49 = load ptr, ptr %48, align 8, !noundef !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %48, align 8, !noundef !8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !noundef !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8, !noundef !8
  store ptr %56, ptr %46, align 8
  store ptr %54, ptr %48, align 8
  store ptr %45, ptr %55, align 8
  %57 = load ptr, ptr %46, align 8, !noundef !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %45, ptr %58, align 8
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit.thread": ; preds = %37, %2, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit"
  %.sroa.0.0 = phi ptr [ %45, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit" ], [ null, %2 ], [ null, %37 ]
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
  br label %18

18:                                               ; preds = %38, %3
  %.pn.i.i = phi i64 [ %12, %3 ], [ %40, %38 ]
  %.sroa.08.0.i.i.i = phi i64 [ 0, %3 ], [ %39, %38 ]
  %.sroa.04.0.i.i.i = and i64 %.pn.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.04.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %19, align 1, !noalias !204
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %21 = bitcast <16 x i1> %20 to i16
  br label %22

22:                                               ; preds = %23, %18
  %.sroa.010.0.i.i.i = phi i16 [ %21, %18 ], [ %27, %23 ]
  %.not.i.not.i.i = icmp eq i16 %.sroa.010.0.i.i.i, 0
  br i1 %.not.i.not.i.i, label %34, label %23

23:                                               ; preds = %22
  %24 = add i16 %.sroa.010.0.i.i.i, -1
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = and i16 %24, %.sroa.010.0.i.i.i
  %28 = add i64 %.sroa.04.0.i.i.i, %26
  %29 = and i64 %28, %16
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [16 x i8], ptr %17, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %.val2.i.i.i = load ptr, ptr %32, align 8, !noalias !205, !noundef !8
  %.val2.val.i.i.i = load i64, ptr %.val2.i.i.i, align 8, !noalias !205, !noundef !8
  %33 = icmp eq i64 %.val, %.val2.val.i.i.i
  br i1 %33, label %41, label %22

34:                                               ; preds = %22
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  %39 = add i64 %.sroa.08.0.i.i.i, 16
  %40 = add i64 %39, %.sroa.04.0.i.i.i
  br label %18

41:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %42 = add nsw i64 %29, -16
  %43 = and i64 %42, %16
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 %43
  %.sroa.0.0.copyload.i5.i.i.i.i = load <16 x i8>, ptr %44, align 1, !noalias !217
  %45 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 %29
  %.sroa.0.0.copyload.i46.i.i.i.i = load <16 x i8>, ptr %47, align 1, !noalias !217
  %48 = icmp eq <16 x i8> %.sroa.0.0.copyload.i46.i.i.i.i, splat (i8 -1)
  %49 = bitcast <16 x i1> %48 to i16
  %50 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %46, i1 false)
  %51 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %49, i1 false)
  %narrow.i.i.i.i = add nuw nsw i16 %51, %50
  %52 = icmp samesign ugt i16 %narrow.i.i.i.i, 15
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !219, !noalias !220, !noundef !8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !alias.scope !219, !noalias !220
  br label %57

57:                                               ; preds = %53, %41
  %.sroa.0.0.i.i.i.i = phi i8 [ -1, %53 ], [ -128, %41 ]
  store i8 %.sroa.0.0.i.i.i.i, ptr %47, align 1, !noalias !217
  %58 = getelementptr i8, ptr %44, i64 16
  store i8 %.sroa.0.0.i.i.i.i, ptr %58, align 1, !noalias !217
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i64, ptr %59, align 8, !alias.scope !219, !noalias !220, !noundef !8
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8, !alias.scope !219, !noalias !220
  %62 = getelementptr inbounds i8, ptr %31, i64 -8
  %63 = load ptr, ptr %62, align 8, !noalias !221, !nonnull !8, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(56) %63, i64 56, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 56
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 64
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %63, i64 noundef 72, i64 noundef 8) #25
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 64
  store ptr %.sroa.5.0.copyload, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 56
  store ptr %.sroa.4.0.copyload, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02, i64 48, i1 false)
  br label %67

66:                                               ; preds = %34
  store ptr null, ptr %0, align 8
  br label %67

67:                                               ; preds = %66, %57
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  br label %21

21:                                               ; preds = %41, %6
  %.pn.i.i = phi i64 [ %15, %6 ], [ %43, %41 ]
  %.sroa.08.0.i.i.i = phi i64 [ 0, %6 ], [ %42, %41 ]
  %.sroa.04.0.i.i.i = and i64 %.pn.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.04.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %22, align 1, !noalias !244
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  br label %25

25:                                               ; preds = %26, %21
  %.sroa.010.0.i.i.i = phi i16 [ %24, %21 ], [ %30, %26 ]
  %.not.i.not.i.i = icmp eq i16 %.sroa.010.0.i.i.i, 0
  br i1 %.not.i.not.i.i, label %37, label %26

26:                                               ; preds = %25
  %27 = add i16 %.sroa.010.0.i.i.i, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = and i16 %27, %.sroa.010.0.i.i.i
  %31 = add i64 %.sroa.04.0.i.i.i, %29
  %32 = and i64 %31, %19
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [16 x i8], ptr %20, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %.val2.i.i.i = load ptr, ptr %35, align 8, !noalias !245, !noundef !8
  %.val2.val.i.i.i = load i64, ptr %.val2.i.i.i, align 8, !noalias !245, !noundef !8
  %36 = icmp eq i64 %.val, %.val2.val.i.i.i
  br i1 %36, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h291da241445caa10E.exit", label %25

37:                                               ; preds = %25
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h291da241445caa10E.exit.thread"

41:                                               ; preds = %37
  %42 = add i64 %.sroa.08.0.i.i.i, 16
  %43 = add i64 %42, %.sroa.04.0.i.i.i
  br label %21

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h291da241445caa10E.exit": ; preds = %26
  %44 = getelementptr inbounds i8, ptr %34, i64 -8
  %45 = load ptr, ptr %44, align 8, !nonnull !8, !noundef !8
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h291da241445caa10E.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h291da241445caa10E.exit.thread": ; preds = %37, %2, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h291da241445caa10E.exit"
  %.sroa.0.0 = phi ptr [ %45, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h291da241445caa10E.exit" ], [ null, %2 ], [ null, %37 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  br label %21

21:                                               ; preds = %41, %6
  %.pn.i.i = phi i64 [ %15, %6 ], [ %43, %41 ]
  %.sroa.08.0.i.i.i = phi i64 [ 0, %6 ], [ %42, %41 ]
  %.sroa.04.0.i.i.i = and i64 %.pn.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.04.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %22, align 1, !noalias !270
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  br label %25

25:                                               ; preds = %26, %21
  %.sroa.010.0.i.i.i = phi i16 [ %24, %21 ], [ %30, %26 ]
  %.not.i.not.i.i = icmp eq i16 %.sroa.010.0.i.i.i, 0
  br i1 %.not.i.not.i.i, label %37, label %26

26:                                               ; preds = %25
  %27 = add i16 %.sroa.010.0.i.i.i, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = and i16 %27, %.sroa.010.0.i.i.i
  %31 = add i64 %.sroa.04.0.i.i.i, %29
  %32 = and i64 %31, %19
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [16 x i8], ptr %20, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %.val2.i.i.i = load ptr, ptr %35, align 8, !noalias !271, !noundef !8
  %.val2.val.i.i.i = load i64, ptr %.val2.i.i.i, align 8, !noalias !271, !noundef !8
  %36 = icmp eq i64 %.val, %.val2.val.i.i.i
  br i1 %36, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit", label %25

37:                                               ; preds = %25
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit.thread"

41:                                               ; preds = %37
  %42 = add i64 %.sroa.08.0.i.i.i, 16
  %43 = add i64 %42, %.sroa.04.0.i.i.i
  br label %21

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit": ; preds = %26
  %44 = getelementptr inbounds i8, ptr %34, i64 -8
  %45 = load ptr, ptr %44, align 8, !nonnull !8, !noundef !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8, !noundef !8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %49 = load ptr, ptr %48, align 8, !noundef !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %48, align 8, !noundef !8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !noundef !8
  store ptr %54, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !noundef !8
  store ptr %56, ptr %48, align 8
  store ptr %45, ptr %55, align 8
  %57 = load ptr, ptr %48, align 8, !noundef !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store ptr %45, ptr %58, align 8
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit.thread": ; preds = %37, %2, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hd877e0f0e7b2c6c4E.exit"
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
  br i1 %9, label %82, label %10

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
  br label %26

26:                                               ; preds = %46, %10
  %.pn.i.i.i = phi i64 [ %20, %10 ], [ %48, %46 ]
  %.sroa.08.0.i.i.i.i = phi i64 [ 0, %10 ], [ %47, %46 ]
  %.sroa.04.0.i.i.i.i = and i64 %.pn.i.i.i, %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.04.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %27, align 1, !noalias !303
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %29 = bitcast <16 x i1> %28 to i16
  br label %30

30:                                               ; preds = %31, %26
  %.sroa.010.0.i.i.i.i = phi i16 [ %29, %26 ], [ %35, %31 ]
  %.not.i.not.i.i.i = icmp eq i16 %.sroa.010.0.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i, label %42, label %31

31:                                               ; preds = %30
  %32 = add i16 %.sroa.010.0.i.i.i.i, -1
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = and i16 %32, %.sroa.010.0.i.i.i.i
  %36 = add i64 %.sroa.04.0.i.i.i.i, %34
  %37 = and i64 %36, %24
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [16 x i8], ptr %25, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -16
  %.val2.i.i.i.i = load ptr, ptr %40, align 8, !noalias !304, !noundef !8
  %.val2.val.i.i.i.i = load i64, ptr %.val2.i.i.i.i, align 8, !noalias !304, !noundef !8
  %41 = icmp eq i64 %.val.val.i, %.val2.val.i.i.i.i
  br i1 %41, label %49, label %30

42:                                               ; preds = %30
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = add i64 %.sroa.08.0.i.i.i.i, 16
  %48 = add i64 %47, %.sroa.04.0.i.i.i.i
  br label %26

49:                                               ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %50 = add nsw i64 %37, -16
  %51 = and i64 %50, %24
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 %51
  %.sroa.0.0.copyload.i5.i.i.i.i.i = load <16 x i8>, ptr %52, align 1, !noalias !316
  %53 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i, splat (i8 -1)
  %54 = bitcast <16 x i1> %53 to i16
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 %37
  %.sroa.0.0.copyload.i46.i.i.i.i.i = load <16 x i8>, ptr %55, align 1, !noalias !316
  %56 = icmp eq <16 x i8> %.sroa.0.0.copyload.i46.i.i.i.i.i, splat (i8 -1)
  %57 = bitcast <16 x i1> %56 to i16
  %58 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %54, i1 false)
  %59 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %57, i1 false)
  %narrow.i.i.i.i.i = add nuw nsw i16 %59, %58
  %60 = icmp samesign ugt i16 %narrow.i.i.i.i.i, 15
  br i1 %60, label %66, label %61

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !318, !noalias !319, !noundef !8
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8, !alias.scope !318, !noalias !319
  br label %66

65:                                               ; preds = %42
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0dbbc1ffdcedc94a57a843702d4c7498.7) #26, !noalias !274
  unreachable

66:                                               ; preds = %61, %49
  %.sroa.0.0.i.i.i.i.i = phi i8 [ -1, %61 ], [ -128, %49 ]
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %55, align 1, !noalias !316
  %67 = getelementptr i8, ptr %52, i64 16
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %67, align 1, !noalias !316
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load i64, ptr %68, align 8, !alias.scope !318, !noalias !319, !noundef !8
  %70 = add i64 %69, -1
  store i64 %70, ptr %68, align 8, !alias.scope !318, !noalias !319
  %71 = getelementptr inbounds i8, ptr %39, i64 -8
  %72 = load ptr, ptr %71, align 8, !noalias !320, !nonnull !8, !noundef !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8, !noalias !274, !noundef !8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %76 = load ptr, ptr %75, align 8, !noalias !274, !noundef !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store ptr %74, ptr %77, align 8, !noalias !274
  %78 = load ptr, ptr %75, align 8, !noalias !274, !noundef !8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 56
  store ptr %78, ptr %79, align 8, !noalias !274
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %81 = load i64, ptr %80, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %72, i64 48, i1 false)
  store i64 %81, ptr %0, align 8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %72, i64 noundef 72, i64 noundef 8) #25
  br label %84

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %82, %66
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3lru25LruCache$LT$K$C$V$C$S$GT$9construct17h4303449540c7e92fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, i64 noundef range(i64 1, 0) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 72, 913) 72, i64 noundef 8) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.invoke, label %10, !prof !46

8:                                                ; preds = %.invoke
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..map..HashMap$LT$lru..KeyRef$LT$u64$GT$$C$core..ptr..non_null..NonNull$LT$lru..LruEntry$LT$u64$C$pingora_cache..eviction..simple_lru..Node$GT$$GT$$GT$$GT$17hc8490c9e96ea732dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #27
          to label %21 unwind label %19

10:                                               ; preds = %3
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 72, 913) 72, i64 noundef 8) #25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.invoke, label %14, !prof !46

.invoke:                                          ; preds = %3, %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #26
          to label %.cont unwind label %8

.cont:                                            ; preds = %.invoke
  unreachable

14:                                               ; preds = %10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %6, ptr %.sroa.37.0..sroa_idx, align 8
  ret void

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
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
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #27
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$u8$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbeac6661e87e133dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #27
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$u8$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbeac6661e87e133dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cf217b176fd449aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h986e3707ab46e4e0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d2b9e213270756bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3d2b07fa60761514E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #27
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Sender$LT$pingora_cache..memory..PartialState$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3d2b07fa60761514E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41ce9019619740d5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$pingora_cache..lock..LockCore$C$$RF$alloc..alloc..Global$GT$$GT$17h2a14b9c12273d9efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46d8ef99bbb00f22E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  invoke void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd136fa6ef4ae6217E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #27
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd136fa6ef4ae6217E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5052ab5bd4329685E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  invoke void @"_ZN4core3ptr244drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0b74866c289e162eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #27
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr244drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$pingora_cache..memory..CacheObject$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0b74866c289e162eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce9202d6aeae828aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  invoke void @"_ZN4core3ptr293drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1af28d7391eddc93E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #27
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr293drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1af28d7391eddc93E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1d4c7a3d3692158E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h44029551d671ec21E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #27
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h44029551d671ec21E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !326
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !326
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !326
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
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !326
  unreachable

34:                                               ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h159d231f87cf56b7E.exit.i"
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$pingora_cache..memory..PartialState$GT$$GT$17hce510829139ff524E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #27
          to label %36 unwind label %32, !noalias !326

36:                                               ; preds = %34
  resume { ptr, i32 } %35

"_ZN5tokio4sync5watch15Sender$LT$T$GT$16send_if_modified17h0233e061e3fbce6aE.exit": ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h159d231f87cf56b7E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !326
  store ptr %23, ptr %5, align 8, !noalias !326
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %25, ptr %37, align 8, !noalias !326
  call void @"_ZN4core3ptr107drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$pingora_cache..memory..PartialState$GT$$GT$17hce510829139ff524E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !326
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !326
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !326
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !362
  %16 = load ptr, ptr %3, align 8, !alias.scope !362, !nonnull !8, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %2, align 8, !noalias !362
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8, !noalias !362
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h986e3707ab46e4e0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !362
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E.exit"

19:                                               ; preds = %7
  %20 = and i64 %9, -2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %22 = atomicrmw add ptr %21, i64 1 monotonic, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %20, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$pingora_cache..memory..PartialState$GT$$GT$$GT$17h84d3fa6a6d4b7b34E.exit": ; preds = %.noexc, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync5watch17Receiver$LT$T$GT$17borrow_and_update17hd3a637c0f68ca6a2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %20 = invoke noundef i64 @_ZN5tokio4sync5watch5state11AtomicState4load17h330a6b4faf47123aE(ptr noundef nonnull align 8 %19)
          to label %23 unwind label %21

21:                                               ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$pingora_cache..memory..PartialState$GT$$GT$17hb0f0e6226d529a5fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #27
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

33:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync5watch7channel17h8d1afab9cbd96cbcE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 2) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [256 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @_ZN5tokio4sync5watch10big_notify9BigNotify3new17h1a9c2fee79db14b5E(ptr noalias noundef nonnull sret([256 x i8]) align 8 captures(none) dereferenceable(256) %.sroa.5)
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !363
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(360) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 72, 913) 360, i64 noundef 8) #25, !noalias !363
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit, !prof !46

7:                                                ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 360) #26, !noalias !363
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
  %.sroa.845.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 288
  store i64 %1, ptr %.sroa.845.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 296
  store i64 %2, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 304
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 312
  store i32 0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 316
  store i8 0, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.1346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 320
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1346.0..sroa_idx, i8 0, i64 24, i1 false)
  store i64 1, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 352
  store i64 1, ptr %.sroa.17.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17h5e45b6c363b528deE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %14 unwind label %53

14:                                               ; preds = %2
  %15 = extractvalue { i64, ptr } %13, 0
  %16 = extractvalue { i64, ptr } %13, 1
  store i64 %15, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %18 = trunc nuw i64 %15 to i1
  %.sroa.01.0.v = select i1 %18, i64 520, i64 768
  %.sroa.01.0 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.01.0.v
  %19 = invoke noundef i64 @_ZN5tokio7runtime4task2id2Id4next17hd06d1de6bde3bfbeE()
          to label %20 unwind label %32, !noalias !366

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !366
  invoke void @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17h57654902f6f766dcE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
          to label %21 unwind label %30, !noalias !377

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !366
  invoke void @_ZN5tokio7runtime4task8new_task17h806b4e97f6f59f33E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, i64 noundef %19)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %21
  %22 = load ptr, ptr %3, align 8, !noalias !366, !nonnull !8, !noundef !8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !366, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !366
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !366
  store ptr %24, ptr %6, align 8, !noalias !366
  %25 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17hf9db7ba775983cfbE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.01.0, ptr noundef nonnull %22, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
          to label %_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h6e122d9f6a3d2203E.exit.i unwind label %26, !noalias !378

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$$GT$17h9deab770beda17a2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #27
          to label %.body unwind label %28, !noalias !378

28:                                               ; preds = %32, %30, %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !379
  unreachable

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb079b1ce488cc764E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #27
          to label %.body unwind label %28, !noalias !377

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr189drop_in_place$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h994a881c5f5eed59E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #27
          to label %.body unwind label %28, !noalias !380

_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h6e122d9f6a3d2203E.exit.i: ; preds = %.noexc
  %34 = extractvalue { i64, ptr } %25, 0
  %35 = extractvalue { i64, ptr } %25, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !366
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !381
  store ptr %24, ptr %10, align 8, !noalias !381
  %36 = trunc nuw i64 %34 to i1
  %.not.i = icmp ne ptr %35, null
  %or.cond.not.i = select i1 %36, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %37, label %50, !prof !382

37:                                               ; preds = %_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h6e122d9f6a3d2203E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !381
  store ptr %35, ptr %9, align 8, !noalias !381
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !381
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !381
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
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #26
          to label %44 unwind label %42, !noalias !383

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3104c241a04b329dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #27
          to label %47 unwind label %45, !noalias !383

44:                                               ; preds = %37
  unreachable

45:                                               ; preds = %47, %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !383
  unreachable

47:                                               ; preds = %42
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$$GT$17h9deab770beda17a2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #27
          to label %.body unwind label %45, !noalias !383

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %30, %32, %47, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %31, %30 ], [ %33, %32 ], [ %27, %26 ], [ %43, %47 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h489499e6335cf32cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #27
          to label %.thread unwind label %51

50:                                               ; preds = %_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h6e122d9f6a3d2203E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !381
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h489499e6335cf32cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %24

51:                                               ; preds = %53, %.body
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

.thread:                                          ; preds = %.body, %53
  %.pn6 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %54, %53 ]
  resume { ptr, i32 } %.pn6

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr189drop_in_place$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..save..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h994a881c5f5eed59E"(ptr noalias noundef align 8 dereferenceable(48) %0) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = invoke { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17h5e45b6c363b528deE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %14 unwind label %53

14:                                               ; preds = %2
  %15 = extractvalue { i64, ptr } %13, 0
  %16 = extractvalue { i64, ptr } %13, 1
  store i64 %15, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %18 = trunc nuw i64 %15 to i1
  %.sroa.01.0.v = select i1 %18, i64 520, i64 768
  %.sroa.01.0 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.01.0.v
  %19 = invoke noundef i64 @_ZN5tokio7runtime4task2id2Id4next17hd06d1de6bde3bfbeE()
          to label %20 unwind label %32, !noalias !384

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !384
  invoke void @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17h57654902f6f766dcE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
          to label %21 unwind label %30, !noalias !395

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !384
  invoke void @_ZN5tokio7runtime4task8new_task17h933fae4f469c627cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, i64 noundef %19)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %21
  %22 = load ptr, ptr %3, align 8, !noalias !384, !nonnull !8, !noundef !8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !384, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !384
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !384
  store ptr %24, ptr %6, align 8, !noalias !384
  %25 = invoke { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17hf9db7ba775983cfbE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.01.0, ptr noundef nonnull %22, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
          to label %_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h703e45be3a1391daE.exit.i unwind label %26, !noalias !396

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr168drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$$GT$17ha0fd62fccc1eaa88E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #27
          to label %.body unwind label %28, !noalias !396

28:                                               ; preds = %32, %30, %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !397
  unreachable

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$pingora_cache..eviction..simple_lru..Manager$u20$as$u20$pingora_cache..eviction..EvictionManager$GT$..load..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb66485f8c99c1d81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #27
          to label %.body unwind label %28, !noalias !395

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.body unwind label %28, !noalias !398

_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h703e45be3a1391daE.exit.i: ; preds = %.noexc
  %34 = extractvalue { i64, ptr } %25, 0
  %35 = extractvalue { i64, ptr } %25, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !384
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !399
  store ptr %24, ptr %10, align 8, !noalias !399
  %36 = trunc nuw i64 %34 to i1
  %.not.i = icmp ne ptr %35, null
  %or.cond.not.i = select i1 %36, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %37, label %50, !prof !382

37:                                               ; preds = %_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h703e45be3a1391daE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !399
  store ptr %35, ptr %9, align 8, !noalias !399
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !399
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !399
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
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #26
          to label %44 unwind label %42, !noalias !400

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3104c241a04b329dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #27
          to label %47 unwind label %45, !noalias !400

44:                                               ; preds = %37
  unreachable

45:                                               ; preds = %47, %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !400
  unreachable

47:                                               ; preds = %42
  invoke void @"_ZN4core3ptr168drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$$GT$17ha0fd62fccc1eaa88E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #27
          to label %.body unwind label %45, !noalias !400

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %30, %32, %47, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %31, %30 ], [ %33, %32 ], [ %27, %26 ], [ %43, %47 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h489499e6335cf32cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #27
          to label %.thread unwind label %51

50:                                               ; preds = %_ZN5tokio7runtime8blocking4pool7Spawner20spawn_blocking_inner17h703e45be3a1391daE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !399
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h489499e6335cf32cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %24

51:                                               ; preds = %53, %.body
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

.thread:                                          ; preds = %53, %.body
  %.pn7 = phi { ptr, i32 } [ %54, %53 ], [ %eh.lpad-body, %.body ]
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #27
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
  %24 = getelementptr inbounds [72 x i8], ptr %12, i64 %23
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
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
  %22 = getelementptr inbounds [80 x i8], ptr %20, i64 %21
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
  %54 = getelementptr inbounds [80 x i8], ptr %53, i64 %21
  %55 = getelementptr inbounds i8, ptr %54, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %55, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %56

56:                                               ; preds = %57, %52
  ret void

57:                                               ; preds = %45, %41
  %.sroa.3.0.i.ph.i = phi i64 [ %51, %45 ], [ %.sroa.6.19.i.i, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %76 = getelementptr inbounds [80 x i8], ptr %59, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %77, ptr noundef nonnull readonly align 8 dereferenceable(80) %5, i64 80, i1 false), !noalias !425
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  invoke void @"_ZN4core3ptr55drop_in_place$LT$pingora_cache..memory..CacheObject$GT$17h1183c63e4bb801edE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #27
          to label %81 unwind label %79

79:                                               ; preds = %81, %78
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

.critedge:                                        ; preds = %81
  resume { ptr, i32 } %lpad.phi

81:                                               ; preds = %78
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #27
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
  %21 = getelementptr inbounds [72 x i8], ptr %.val.i, i64 %20
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
  %55 = phi i8 [ %.pre, %44 ], [ %42, %40 ]
  %.sroa.3.0.i.ph.i = phi i64 [ %50, %44 ], [ %.sroa.6.19.i.i, %40 ]
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
  %70 = getelementptr inbounds [72 x i8], ptr %.val.i, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -72
  store i64 %.val.i.i.i.i, ptr %71, align 8, !noalias !450
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %53

72:                                               ; preds = %4, %8
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$pingora_cache..memory..TempObject$GT$17hc51c4b0c87f2c935E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #27
          to label %76 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

76:                                               ; preds = %72
  resume { ptr, i32 } %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h038d8718d3518432E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h67367a5e068fa98bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hc7dbeaf2877e8524E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$16$u5d$$GT$7default17h394a5a26f88c4e0bE"(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 896
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 904
  store i32 %1, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !463
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(912) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 72, 913) 912, i64 noundef 8) #25, !noalias !463
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e1338166a1eb6abE.exit", !prof !46

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 912) #26
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$pingora_cache..lock..CacheLock$GT$17h612e1bcd2122bfc7E"(ptr noalias noundef nonnull align 8 dereferenceable(912) %3) #27
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e1338166a1eb6abE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(912) %7, ptr noundef nonnull align 8 dereferenceable(912) %3, i64 912, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.sroa.7.i.i = alloca [44 x i8], align 4
  %6 = alloca [40 x i8], align 8
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
  br i1 %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE.exit.thread", label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %29 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3e7fb12ed9718fe5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %9)
          to label %.noexc unwind label %56

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
  %.val.i.i.i.i.i = load i128, ptr %9, align 16, !alias.scope !484, !noalias !485
  br label %35

35:                                               ; preds = %53, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %54, %53 ]
  %.pn.i.i = phi i64 [ %29, %.noexc ], [ %55, %53 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %36, align 1, !noalias !486
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i.not11.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %50
  %.sroa.06.0.i12.i.i = phi i16 [ %52, %50 ], [ %38, %35 ]
  %39 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %40 = zext nneg i16 %39 to i64
  %41 = add i64 %.sroa.01.0.i.i.i, %40
  %42 = and i64 %41, %33
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [32 x i8], ptr %34, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -32
  %.val3.i.i.i = load i128, ptr %45, align 16, !alias.scope !487, !noalias !490, !noundef !8
  %46 = icmp eq i128 %.val.i.i.i.i.i, %.val3.i.i.i
  br i1 %46, label %68, label %50, !prof !332

._crit_edge.i.i:                                  ; preds = %50, %35
  %47 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %53, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE.exit.thread", !prof !46

50:                                               ; preds = %.lr.ph.i.i
  %51 = add i16 %.sroa.06.0.i12.i.i, -1
  %52 = and i16 %51, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

53:                                               ; preds = %._crit_edge.i.i
  %54 = add i64 %.sroa.9.0.i.i.i, 16
  %55 = add i64 %.sroa.01.0.i.i.i, %54
  br label %35

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = atomicrmw sub ptr %13, i64 16 release, align 8
  %59 = and i64 %58, -14
  %60 = icmp eq i64 %59, 18
  br i1 %60, label %61, label %"_ZN4core3ptr179drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h1366c3c5a83bd691E.exit", !prof !46

61:                                               ; preds = %56
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd7b98226de795fccE(ptr noundef nonnull align 8 %13)
          to label %"_ZN4core3ptr179drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h1366c3c5a83bd691E.exit" unwind label %219

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE.exit.thread": ; preds = %._crit_edge.i.i, %22, %68
  %62 = atomicrmw sub ptr %13, i64 16 release, align 8
  %63 = and i64 %62, -14
  %64 = icmp eq i64 %63, 18
  br i1 %64, label %65, label %"_ZN4core3ptr179drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h1366c3c5a83bd691E.exit22", !prof !46

65:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE.exit.thread"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd7b98226de795fccE(ptr noundef nonnull align 8 %13)
  br label %"_ZN4core3ptr179drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h1366c3c5a83bd691E.exit22"

"_ZN4core3ptr179drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h1366c3c5a83bd691E.exit22": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE.exit.thread", %65
  %66 = cmpxchg weak ptr %13, i64 0, i64 8 acquire monotonic, align 8
  %67 = extractvalue { i64, i1 } %66, 1
  br i1 %67, label %80, label %78, !prof !332

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds i8, ptr %44, i64 -16
  %70 = load ptr, ptr %69, align 8, !nonnull !8, !noundef !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %72 = load atomic i8, ptr %71 seq_cst, align 1
  %.not770 = icmp eq i8 %72, 4
  br i1 %.not770, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE.exit.thread", label %73

73:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %74 = load ptr, ptr %69, align 8, !alias.scope !494, !nonnull !8, !noundef !8
  %75 = atomicrmw add ptr %74, i64 1 monotonic, align 8, !noalias !494
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %_ZN13pingora_cache4lock8LockStub9read_lock17hdaa36b303853db6fE.exit

77:                                               ; preds = %73
  call void @llvm.trap()
  unreachable

78:                                               ; preds = %"_ZN4core3ptr179drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h1366c3c5a83bd691E.exit22"
  %79 = call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h0ffcbd0c4b942ad3E(ptr noundef nonnull align 8 %13, i64 undef, i32 noundef 1000000000)
  br label %80

80:                                               ; preds = %"_ZN4core3ptr179drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h1366c3c5a83bd691E.exit22", %78
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %81 = load i64, ptr %24, align 8, !alias.scope !497, !noalias !500, !noundef !8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE.exit43.thread", label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %85 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3e7fb12ed9718fe5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %84, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %9)
          to label %.noexc42 unwind label %116

.noexc42:                                         ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %86 = lshr i64 %85, 57
  %87 = trunc nuw nsw i64 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %89 = load i64, ptr %88, align 8, !alias.scope !510, !noalias !511, !noundef !8
  %90 = load ptr, ptr %23, align 8, !alias.scope !510, !noalias !511, !nonnull !8, !noundef !8
  %.sroa.01.0.vec.insert.i.i.i.i25 = insertelement <16 x i8> poison, i8 %87, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i26 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i25, <16 x i8> poison, <16 x i32> zeroinitializer
  %.val.i.i.i.i.i27 = load i128, ptr %9, align 16, !alias.scope !513, !noalias !514
  br label %91

91:                                               ; preds = %109, %.noexc42
  %.sroa.9.0.i.i.i28 = phi i64 [ 0, %.noexc42 ], [ %110, %109 ]
  %.pn.i.i29 = phi i64 [ %85, %.noexc42 ], [ %111, %109 ]
  %.sroa.01.0.i.i.i30 = and i64 %.pn.i.i29, %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %.sroa.01.0.i.i.i30
  %.sroa.0.0.copyload.i5.i.i31 = load <16 x i8>, ptr %92, align 1, !noalias !515
  %93 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i31, %.sroa.01.15.vec.insert.i.i.i.i26
  %94 = bitcast <16 x i1> %93 to i16
  %.not.i.not11.i.i32 = icmp eq i16 %94, 0
  br i1 %.not.i.not11.i.i32, label %._crit_edge.i.i37, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %91, %106
  %.sroa.06.0.i12.i.i34 = phi i16 [ %108, %106 ], [ %94, %91 ]
  %95 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i34, i1 true)
  %96 = zext nneg i16 %95 to i64
  %97 = add i64 %.sroa.01.0.i.i.i30, %96
  %98 = and i64 %97, %89
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds [32 x i8], ptr %90, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -32
  %.val3.i.i.i35 = load i128, ptr %101, align 16, !alias.scope !516, !noalias !519, !noundef !8
  %102 = icmp eq i128 %.val.i.i.i.i.i27, %.val3.i.i.i35
  br i1 %102, label %132, label %106, !prof !332

._crit_edge.i.i37:                                ; preds = %106, %91
  %103 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i31, splat (i8 -1)
  %104 = bitcast <16 x i1> %103 to i16
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %109, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE.exit43.thread", !prof !46

106:                                              ; preds = %.lr.ph.i.i33
  %107 = add i16 %.sroa.06.0.i12.i.i34, -1
  %108 = and i16 %107, %.sroa.06.0.i12.i.i34
  %.not.i.not.i.i36 = icmp eq i16 %108, 0
  br i1 %.not.i.not.i.i36, label %._crit_edge.i.i37, label %.lr.ph.i.i33

109:                                              ; preds = %._crit_edge.i.i37
  %110 = add i64 %.sroa.9.0.i.i.i28, 16
  %111 = add i64 %.sroa.01.0.i.i.i30, %110
  br label %91

112:                                              ; preds = %.body, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %eh.lpad-body, %.body ]
  %113 = cmpxchg ptr %13, i64 8, i64 0 release monotonic, align 8
  %114 = extractvalue { i64, i1 } %113, 1
  br i1 %114, label %"_ZN4core3ptr179drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h1366c3c5a83bd691E.exit", label %115, !prof !332

115:                                              ; preds = %112
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h68b5f824a08f644bE(ptr noundef nonnull align 8 %13, i1 noundef zeroext false)
          to label %"_ZN4core3ptr179drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h1366c3c5a83bd691E.exit" unwind label %219

116:                                              ; preds = %126, %.noexc46, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE.exit43.thread", %83
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %112

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE.exit43.thread": ; preds = %._crit_edge.i.i37, %80, %132
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %119 = load i64, ptr %118, align 8, !noundef !8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %121 = load i32, ptr %120, align 8, !range !523, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !524
  invoke void @_ZN5tokio4sync9semaphore9Semaphore3new17hda07dc59e85b0cc5E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0dbbc1ffdcedc94a57a843702d4c7498.58)
          to label %.noexc46 unwind label %116

.noexc46:                                         ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE.exit43.thread"
  %122 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %.noexc47 unwind label %116

.noexc47:                                         ; preds = %.noexc46
  %.sroa.7.32..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.7.32..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !524
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !524
  %123 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !527
  %124 = call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 72, 913) 96, i64 noundef 8) #25, !noalias !527
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %_ZN13pingora_cache4lock8LockCore7new_arc17hcf0a51322cf3ef7cE.exit.i, !prof !46

126:                                              ; preds = %.noexc47
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 96) #26
          to label %.noexc48 unwind label %116

.noexc48:                                         ; preds = %126
  unreachable

_ZN13pingora_cache4lock8LockCore7new_arc17hcf0a51322cf3ef7cE.exit.i: ; preds = %.noexc47
  %127 = extractvalue { i64, i32 } %122, 1
  %128 = extractvalue { i64, i32 } %122, 0
  store i64 1, ptr %124, align 8, !noalias !524
  %.sroa.4.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx5.i.i, align 8, !noalias !524
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 %128, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !524
  %.sroa.6.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i32 %127, ptr %.sroa.6.0..sroa_idx6.i.i, align 8, !noalias !524
  %.sroa.78.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %124, i64 32
  store i64 %119, ptr %.sroa.78.0..sroa_idx.i.i, align 8, !noalias !524
  %.sroa.8.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %124, i64 40
  store i32 %121, ptr %.sroa.8.0..sroa_idx9.i.i, align 8, !noalias !524
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %124, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.9.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7.i.i, i64 44, i1 false), !noalias !524
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %124, i64 88
  store i8 0, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !524
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  %129 = atomicrmw add ptr %124, i64 1 monotonic, align 8, !noalias !524
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %_ZN13pingora_cache4lock11WritePermit3new17h962c4af75f826c12E.exit

131:                                              ; preds = %_ZN13pingora_cache4lock8LockCore7new_arc17hcf0a51322cf3ef7cE.exit.i
  call void @llvm.trap()
  unreachable

132:                                              ; preds = %.lr.ph.i.i33
  %133 = getelementptr inbounds i8, ptr %100, i64 -16
  %134 = load ptr, ptr %133, align 8, !nonnull !8, !noundef !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 88
  %136 = load atomic i8, ptr %135 seq_cst, align 1
  %.not1071 = icmp eq i8 %136, 4
  br i1 %.not1071, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb1752af7c5706a7cE.exit43.thread", label %137

137:                                              ; preds = %132
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %138 = load ptr, ptr %133, align 8, !alias.scope !530, !nonnull !8, !noundef !8
  %139 = atomicrmw add ptr %138, i64 1 monotonic, align 8, !noalias !530
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %141, label %_ZN13pingora_cache4lock8LockStub9read_lock17hdaa36b303853db6fE.exit49

141:                                              ; preds = %137
  call void @llvm.trap()
  unreachable

_ZN13pingora_cache4lock11WritePermit3new17h962c4af75f826c12E.exit: ; preds = %_ZN13pingora_cache4lock8LockCore7new_arc17hcf0a51322cf3ef7cE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %124, ptr %8, align 8
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %142, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %143 = load i128, ptr %9, align 16, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i128 %143, ptr %5, align 16, !noalias !533
  store ptr %124, ptr %4, align 8, !noalias !533
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %145 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3e7fb12ed9718fe5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %144, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %5)
          to label %146 unwind label %206

146:                                              ; preds = %_ZN13pingora_cache4lock11WritePermit3new17h962c4af75f826c12E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h12fb731291fd4631E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %144)
          to label %.noexc.i unwind label %206

.noexc.i:                                         ; preds = %146
  %.val.i.i = load ptr, ptr %23, align 8, !alias.scope !541, !noalias !542, !nonnull !8, !noundef !8
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.val6.i.i = load i64, ptr %147, align 8, !alias.scope !541, !noalias !542, !noundef !8
  %148 = lshr i64 %145, 57
  %149 = trunc nuw nsw i64 %148 to i8
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %149, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.val.i.i.i.i.i50 = load i128, ptr %5, align 16, !alias.scope !539, !noalias !544
  br label %150

150:                                              ; preds = %175, %.noexc.i
  %.sroa.8.0.i.i.i = phi i64 [ 0, %.noexc.i ], [ %176, %175 ]
  %.pn.i.i.i = phi i64 [ %145, %.noexc.i ], [ %177, %175 ]
  %.sroa.6.0.i.i.i = phi i64 [ undef, %.noexc.i ], [ %.sroa.6.18.i.i.i, %175 ]
  %.sroa.01.0.i.i.i51 = phi i64 [ 0, %.noexc.i ], [ %.sroa.01.110.i.i.i, %175 ]
  %.sroa.0.05.i.i.i = and i64 %.pn.i.i.i, %.val6.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.sroa.0.05.i.i.i
  %.sroa.0.0.copyload.i12.i.i.i = load <16 x i8>, ptr %151, align 1, !noalias !539
  %152 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %153 = bitcast <16 x i1> %152 to i16
  %.not13.i.i.i = icmp eq i16 %153, 0
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %150, %162
  %.sroa.03.014.i.i.i = phi i16 [ %164, %162 ], [ %153, %150 ]
  %154 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i.i, i1 true)
  %155 = zext nneg i16 %154 to i64
  %156 = add i64 %.sroa.0.05.i.i.i, %155
  %157 = and i64 %156, %.val6.i.i
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds [32 x i8], ptr %.val.i.i, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 -32
  %.val3.i.i.i52 = load i128, ptr %160, align 16, !alias.scope !545, !noalias !548, !noundef !8
  %161 = icmp eq i128 %.val.i.i.i.i.i50, %.val3.i.i.i52
  br i1 %161, label %212, label %162, !prof !332

._crit_edge.i.i.i:                                ; preds = %162, %150
  %.not11.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i51, 1
  br i1 %.not11.i.i.i, label %.thread.i.i.i, label %165, !prof !46

162:                                              ; preds = %.lr.ph.i.i.i
  %163 = add i16 %.sroa.03.014.i.i.i, -1
  %164 = and i16 %163, %.sroa.03.014.i.i.i
  %.not.i.i.i = icmp eq i16 %164, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

165:                                              ; preds = %._crit_edge.i.i.i
  %166 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i.i, zeroinitializer
  %167 = bitcast <16 x i1> %166 to i16
  %.not.not.i.not.i.i.i = icmp eq i16 %167, 0
  %168 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %167, i1 true)
  %169 = zext nneg i16 %168 to i64
  %.sroa.6.0.i.i.i.i = select i1 %.not.not.i.not.i.i.i, i64 undef, i64 %169
  %170 = add i64 %.sroa.6.0.i.i.i.i, %.sroa.0.05.i.i.i
  %171 = and i64 %170, %.val6.i.i
  br i1 %.not.not.i.not.i.i.i, label %175, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %165, %._crit_edge.i.i.i
  %.sroa.6.19.i.i.i = phi i64 [ %171, %165 ], [ %.sroa.6.0.i.i.i, %._crit_edge.i.i.i ]
  %172 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i.i, splat (i8 -1)
  %173 = bitcast <16 x i1> %172 to i16
  %174 = icmp eq i16 %173, 0
  br i1 %174, label %175, label %178, !prof !46

175:                                              ; preds = %.thread.i.i.i, %165
  %.sroa.01.110.i.i.i = phi i64 [ 1, %.thread.i.i.i ], [ 0, %165 ]
  %.sroa.6.18.i.i.i = phi i64 [ %.sroa.6.19.i.i.i, %.thread.i.i.i ], [ undef, %165 ]
  %176 = add i64 %.sroa.8.0.i.i.i, 16
  %177 = add i64 %.sroa.0.05.i.i.i, %176
  br label %150

178:                                              ; preds = %.thread.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.sroa.6.19.i.i.i
  %180 = load i8, ptr %179, align 1, !noalias !539, !noundef !8
  %181 = icmp sgt i8 %180, -1
  br i1 %181, label %182, label %.thread, !prof !46

182:                                              ; preds = %178
  %183 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !539
  %184 = icmp slt <16 x i8> %183, zeroinitializer
  %185 = bitcast <16 x i1> %184 to i16
  %186 = icmp ne i16 %185, 0
  call void @llvm.assume(i1 %186)
  %187 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %185, i1 true)
  %188 = zext nneg i16 %187 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %188
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !552
  br label %.thread

.thread:                                          ; preds = %178, %182
  %189 = phi i8 [ %.pre.i, %182 ], [ %180, %178 ]
  %.sroa.3.0.i.ph.i.i = phi i64 [ %188, %182 ], [ %.sroa.6.19.i.i.i, %178 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %190 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.sroa.3.0.i.ph.i.i
  %191 = and i8 %189, 1
  %192 = zext nneg i8 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %194 = load i64, ptr %193, align 8, !alias.scope !555, !noundef !8
  %195 = sub i64 %194, %192
  store i64 %195, ptr %193, align 8, !alias.scope !555
  %196 = add i64 %.sroa.3.0.i.ph.i.i, -16
  %197 = and i64 %196, %.val6.i.i
  store i8 %149, ptr %190, align 1, !noalias !552
  %198 = getelementptr i8, ptr %.val.i.i, i64 %197
  %199 = getelementptr i8, ptr %198, i64 16
  store i8 %149, ptr %199, align 1, !noalias !552
  %200 = load i64, ptr %24, align 8, !alias.scope !555, !noundef !8
  %201 = add i64 %200, 1
  store i64 %201, ptr %24, align 8, !alias.scope !555
  %202 = sub nsw i64 0, %.sroa.3.0.i.ph.i.i
  %203 = getelementptr inbounds [32 x i8], ptr %.val.i.i, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 -32
  store i128 %.val.i.i.i.i.i50, ptr %204, align 16, !noalias !552
  %205 = getelementptr inbounds i8, ptr %203, i64 -16
  store ptr %124, ptr %205, align 16, !noalias !552
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..LockStub$GT$$GT$17h85088e5b94fe84cbE.exit"

206:                                              ; preds = %146, %_ZN13pingora_cache4lock11WritePermit3new17h962c4af75f826c12E.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..LockStub$GT$17h70a09d6849a8e125E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #27
          to label %.body unwind label %208

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

210:                                              ; preds = %212
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %206, %210
  %eh.lpad-body = phi { ptr, i32 } [ %211, %210 ], [ %207, %206 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17h25fb1d363d08ea93E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #27
          to label %112 unwind label %219

212:                                              ; preds = %.lr.ph.i.i.i
  %213 = getelementptr inbounds i8, ptr %159, i64 -16
  %214 = load ptr, ptr %213, align 16, !nonnull !8, !noundef !8
  store ptr %124, ptr %213, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %214, ptr %7, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..LockStub$GT$17h70a09d6849a8e125E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..LockStub$GT$$GT$17h85088e5b94fe84cbE.exit" unwind label %210

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..LockStub$GT$$GT$17h85088e5b94fe84cbE.exit": ; preds = %.thread, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %124, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %215, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %216 = cmpxchg ptr %13, i64 8, i64 0 release monotonic, align 8
  %217 = extractvalue { i64, i1 } %216, 1
  br i1 %217, label %"_ZN4core3ptr180drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h30880936ce474f04E.exit55", label %218, !prof !332

218:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..LockStub$GT$$GT$17h85088e5b94fe84cbE.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h68b5f824a08f644bE(ptr noundef nonnull align 8 %13, i1 noundef zeroext false)
  br label %"_ZN4core3ptr180drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h30880936ce474f04E.exit55"

"_ZN4core3ptr180drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h30880936ce474f04E.exit55": ; preds = %229, %_ZN13pingora_cache4lock8LockStub9read_lock17hdaa36b303853db6fE.exit, %224, %_ZN13pingora_cache4lock8LockStub9read_lock17hdaa36b303853db6fE.exit49, %218, %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..LockStub$GT$$GT$17h85088e5b94fe84cbE.exit"
  ret void

219:                                              ; preds = %115, %61, %.body
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

_ZN13pingora_cache4lock8LockStub9read_lock17hdaa36b303853db6fE.exit49: ; preds = %137
  store ptr %138, ptr %0, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %221, align 8
  %222 = cmpxchg ptr %13, i64 8, i64 0 release monotonic, align 8
  %223 = extractvalue { i64, i1 } %222, 1
  br i1 %223, label %"_ZN4core3ptr180drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h30880936ce474f04E.exit55", label %224, !prof !332

224:                                              ; preds = %_ZN13pingora_cache4lock8LockStub9read_lock17hdaa36b303853db6fE.exit49
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h68b5f824a08f644bE(ptr noundef nonnull align 8 %13, i1 noundef zeroext false)
  br label %"_ZN4core3ptr180drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h30880936ce474f04E.exit55"

"_ZN4core3ptr179drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h1366c3c5a83bd691E.exit": ; preds = %112, %115, %56, %61
  %.pn12 = phi { ptr, i32 } [ %57, %56 ], [ %57, %61 ], [ %.pn, %115 ], [ %.pn, %112 ]
  resume { ptr, i32 } %.pn12

_ZN13pingora_cache4lock8LockStub9read_lock17hdaa36b303853db6fE.exit: ; preds = %73
  store ptr %74, ptr %0, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %225, align 8
  %226 = atomicrmw sub ptr %13, i64 16 release, align 8
  %227 = and i64 %226, -14
  %228 = icmp eq i64 %227, 18
  br i1 %228, label %229, label %"_ZN4core3ptr180drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h30880936ce474f04E.exit55", !prof !46

229:                                              ; preds = %_ZN13pingora_cache4lock8LockStub9read_lock17hdaa36b303853db6fE.exit
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd7b98226de795fccE(ptr noundef nonnull align 8 %13)
  br label %"_ZN4core3ptr180drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$u128$C$pingora_cache..lock..LockStub$GT$$GT$$GT$17h30880936ce474f04E.exit55"
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
  invoke void @"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17h25fb1d363d08ea93E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !556
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !556
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %39, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  invoke void @"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..LockStub$GT$17h70a09d6849a8e125E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #27
          to label %23 unwind label %43

_ZN13pingora_cache4lock11WritePermit6unlock17h376d7698de4adc23E.exit: ; preds = %32
  invoke void @"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..LockStub$GT$17h70a09d6849a8e125E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %38 unwind label %27

38:                                               ; preds = %_ZN13pingora_cache4lock11WritePermit6unlock17h376d7698de4adc23E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
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
  %.sroa.7 = alloca [44 x i8], align 4
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio4sync9semaphore9Semaphore3new17hda07dc59e85b0cc5E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0dbbc1ffdcedc94a57a843702d4c7498.58)
  %4 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %.sroa.7.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.7.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !563
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 72, 913) 96, i64 noundef 8) #25, !noalias !563
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit, !prof !46

8:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 96) #26, !noalias !563
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
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7, i64 44, i1 false)
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load atomic i8, ptr %2 seq_cst, align 8
  %4 = icmp ult i8 %3, 6
  %spec.select.i = select i1 %4, i8 %3, i8 3
  ret i8 %spec.select.i
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
  %5 = icmp ult i8 %4, 6
  %spec.select.i.i = select i1 %5, i8 %4, i8 3
  %6 = icmp eq i8 %spec.select.i.i, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = tail call { i64, i32 } @_ZN3std4time7Instant7elapsed17h30e1574e817ff0f2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !noalias !566
  %10 = extractvalue { i64, i32 } %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8, !noalias !566, !noundef !8
  %13 = icmp eq i64 %10, %12
  %14 = icmp uge i64 %10, %12
  br i1 %13, label %15, label %_ZN13pingora_cache4lock8ReadLock7expired17hb4f08c22037b38d6E.exit

15:                                               ; preds = %7
  %16 = extractvalue { i64, i32 } %9, 1
  %17 = icmp ult i32 %16, 1000000000
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load i32, ptr %18, align 8, !range !523, !noalias !566, !noundef !8
  %20 = icmp samesign uge i32 %16, %19
  br label %_ZN13pingora_cache4lock8ReadLock7expired17hb4f08c22037b38d6E.exit

_ZN13pingora_cache4lock8ReadLock7expired17hb4f08c22037b38d6E.exit: ; preds = %7, %15
  %.sroa.0.0.i = phi i1 [ %20, %15 ], [ %14, %7 ]
  %spec.select = select i1 %.sroa.0.0.i, i8 5, i8 0
  br label %21

21:                                               ; preds = %_ZN13pingora_cache4lock8ReadLock7expired17hb4f08c22037b38d6E.exit, %1
  %.sroa.0.0 = phi i8 [ %spec.select.i.i, %1 ], [ %spec.select, %_ZN13pingora_cache4lock8ReadLock7expired17hb4f08c22037b38d6E.exit ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_cache4lock11WritePermit3new17h962c4af75f826c12E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.7.i = alloca [44 x i8], align 4
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5tokio4sync9semaphore9Semaphore3new17hda07dc59e85b0cc5E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0dbbc1ffdcedc94a57a843702d4c7498.58)
  %5 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %.sroa.7.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.7.32..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !569
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 72, 913) 96, i64 noundef 8) #25, !noalias !569
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN13pingora_cache4lock8LockCore7new_arc17hcf0a51322cf3ef7cE.exit, !prof !46

9:                                                ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 96) #26, !noalias !569
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
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.9.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7.i, i64 44, i1 false)
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 0, ptr %.sroa.10.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
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

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN13pingora_cache4lock100_$LT$impl$u20$core..convert..From$LT$$RF$pingora_cache..lock..LockStatus$GT$$u20$for$u20$$RF$str$GT$4from17h2a8fd9c497b04932E", i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i8 %0 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN13pingora_cache4lock100_$LT$impl$u20$core..convert..From$LT$$RF$pingora_cache..lock..LockStatus$GT$$u20$for$u20$$RF$str$GT$4from17h2a8fd9c497b04932E.60", i64 %2
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN13pingora_cache4lock100_$LT$impl$u20$core..convert..From$LT$$RF$pingora_cache..lock..LockStatus$GT$$u20$for$u20$$RF$str$GT$4from17h2a8fd9c497b04932E", i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i8 %1 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN13pingora_cache4lock100_$LT$impl$u20$core..convert..From$LT$$RF$pingora_cache..lock..LockStatus$GT$$u20$for$u20$$RF$str$GT$4from17h2a8fd9c497b04932E.60", i64 %3
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.bswap.i128(i128) #20

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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { cold }

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
