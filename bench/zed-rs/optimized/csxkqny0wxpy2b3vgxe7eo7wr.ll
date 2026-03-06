; ModuleID = 'bench/zed-rs/original/csxkqny0wxpy2b3vgxe7eo7wr.ll'
source_filename = "bench/zed-rs/original/csxkqny0wxpy2b3vgxe7eo7wr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.31ead69c483d35e8cce3a5083a24fe00.3.llvm.13550077318956712801 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/local.rs" }>, align 1
@anon.31ead69c483d35e8cce3a5083a24fe00.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.3.llvm.13550077318956712801, [16 x i8] c"O\00\00\00\00\00\00\00\F8\01\00\00&\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.5.llvm.13550077318956712801 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.6.llvm.13550077318956712801 = hidden unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"attempted to dereference an ArenaRef after its Arena was cleared" }>, align 1
@anon.31ead69c483d35e8cce3a5083a24fe00.7.llvm.13550077318956712801 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.6.llvm.13550077318956712801, [8 x i8] c"@\00\00\00\00\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.8.llvm.13550077318956712801 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.9.llvm.13550077318956712801 = hidden unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/arena.rs" }>, align 1
@anon.31ead69c483d35e8cce3a5083a24fe00.10.llvm.13550077318956712801 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.9.llvm.13550077318956712801, [16 x i8] c"g\00\00\00\00\00\00\00x\00\00\00\09\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.11 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"not enough space in Arena" }>, align 1
@anon.31ead69c483d35e8cce3a5083a24fe00.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.11, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.9.llvm.13550077318956712801, [16 x i8] c"g\00\00\00\00\00\00\00P\00\00\00\0D\00\00\00" }>, align 8
@"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8f638260cd1d200cE" = external thread_local global { { { i64, [8 x i64] } } }
@anon.31ead69c483d35e8cce3a5083a24fe00.18.llvm.13550077318956712801 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h7f4b1031ec60b768E.llvm.13550077318956712801 }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.19.llvm.13550077318956712801 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.31ead69c483d35e8cce3a5083a24fe00.20.llvm.13550077318956712801 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.3.llvm.13550077318956712801, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.21.llvm.13550077318956712801 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..text..InteractiveText$GT$$GT$17hc9f8e27e55f5ecdaE", [16 x i8] c"\F8\04\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h14e1ad59684bc198E.llvm.13550077318956712801", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h6e3b9aaec976ea22E.llvm.13550077318956712801", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h6bce08e8d8d514a6E.llvm.13550077318956712801", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h29d00c93c839c70aE.llvm.13550077318956712801", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h8d093e3c13bcf47dE.llvm.13550077318956712801" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.22 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\08\00\00\00\00\00\00\00\10\04\00\00\00\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.23 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"cannot measure after painting" }>, align 1
@anon.31ead69c483d35e8cce3a5083a24fe00.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.23, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.25 = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/element.rs" }>, align 1
@anon.31ead69c483d35e8cce3a5083a24fe00.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.25, [16 x i8] c"i\00\00\00\00\00\00\00\AF\01\00\00\12\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.27 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"must call request_layout only once" }>, align 1
@anon.31ead69c483d35e8cce3a5083a24fe00.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.27, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.25, [16 x i8] c"i\00\00\00\00\00\00\003\01\00\00\12\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.30 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"must call prepaint before paint" }>, align 1
@anon.31ead69c483d35e8cce3a5083a24fe00.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.30, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.25, [16 x i8] c"i\00\00\00\00\00\00\00\82\01\00\00\12\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.33 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"must call request_layout before prepaint" }>, align 1
@anon.31ead69c483d35e8cce3a5083a24fe00.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.33, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31ead69c483d35e8cce3a5083a24fe00.25, [16 x i8] c"i\00\00\00\00\00\00\00\\\01\00\00\12\00\00\00" }>, align 8
@anon.31ead69c483d35e8cce3a5083a24fe00.36 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$gpui..elements..text..InteractiveText$GT$17he9deb6396ebb44e1E", [16 x i8] c"\A0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2009bda6a1e049a0E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9701f1fa03cbc197E.llvm.13550077318956712801"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(160) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [160 x i8], align 8
  %6 = alloca [160 x i8], align 8
  %7 = alloca [160 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = invoke noundef ptr %8(ptr noalias noundef align 8 dereferenceable_or_null(72) null)
          to label %10 unwind label %76

10:                                               ; preds = %2
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @"_ZN4core3ptr58drop_in_place$LT$gpui..elements..text..InteractiveText$GT$17he9deb6396ebb44e1E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %1)
  br label %65

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  %14 = load i64, ptr %9, align 8, !noalias !5, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %59

"_ZN4core3ptr154drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..InteractiveText$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0039969c3984d0bE.exit.i.i": ; preds = %57, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %58, %57 ], [ %52, %.body.i.i ]
  %16 = load i64, ptr %9, align 8, !noalias !8, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %9, align 8, !noalias !8
  br label %.body

18:                                               ; preds = %13
  store i64 -1, ptr %9, align 8, !noalias !5
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull readonly align 8 dereferenceable(160) %7, i64 160, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %21 = load ptr, ptr %20, align 8, !alias.scope !23, !noalias !24, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = sub i64 %24, %22
  %26 = icmp ult i64 %25, 8
  tail call void @llvm.assume(i1 %26), !noalias !26
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1272
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %30 = load ptr, ptr %29, align 8, !alias.scope !23, !noalias !24, !noundef !4
  %.not.i.i.i = icmp ugt ptr %28, %30
  br i1 %.not.i.i.i, label %31, label %36

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !27
  store ptr @anon.31ead69c483d35e8cce3a5083a24fe00.12, ptr %4, align 8, !noalias !27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %32, align 8, !noalias !27
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %33, align 8, !noalias !27
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8, !noalias !27
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %35, align 8, !noalias !27
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.31ead69c483d35e8cce3a5083a24fe00.13) #15
          to label %43 unwind label %57, !noalias !27

36:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !27
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = load ptr, ptr %37, align 8, !alias.scope !23, !noalias !24, !nonnull !4, !noundef !4
  %.val.i.i.i = load i64, ptr %38, align 8, !noalias !27, !noundef !4
  %39 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %39), !noalias !26
  %40 = add i64 %.val.i.i.i, 1
  store i64 %40, ptr %38, align 8, !noalias !27
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  tail call void @llvm.trap(), !noalias !26
  unreachable

43:                                               ; preds = %31
  unreachable

.body.i.i:                                        ; preds = %51
  invoke void @"_ZN4core3ptr118drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..text..InteractiveText$GT$$GT$$GT$17h404dc89274300dd1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #16
          to label %"_ZN4core3ptr154drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..InteractiveText$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0039969c3984d0bE.exit.i.i" unwind label %55, !noalias !24

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %45, align 8, !noalias !27
  store ptr %38, ptr %3, align 8, !noalias !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %27, ptr noundef nonnull readonly align 8 dereferenceable(160) %7, i64 160, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 160
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !27
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !28, !noalias !31, !noundef !4
  %48 = load i64, ptr %19, align 8, !alias.scope !28, !noalias !31, !noundef !4
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h574ae905055b7cadE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %19)
          to label %68 unwind label %51, !noalias !31

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4gpui5arena5Arena5alloc4drop17h174e8c5b78260172E(ptr noundef nonnull %27)
          to label %.body.i.i unwind label %53, !noalias !31

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !31
  unreachable

55:                                               ; preds = %57, %.body.i.i
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !31
  unreachable

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$gpui..elements..text..InteractiveText$GT$17he9deb6396ebb44e1E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %5)
          to label %"_ZN4core3ptr154drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..InteractiveText$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0039969c3984d0bE.exit.i.i" unwind label %55, !noalias !18

59:                                               ; preds = %13
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.31ead69c483d35e8cce3a5083a24fe00.4) #15
          to label %62 unwind label %63, !noalias !5

60:                                               ; preds = %63
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !5
  unreachable

62:                                               ; preds = %59
  unreachable

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$gpui..elements..text..InteractiveText$GT$17he9deb6396ebb44e1E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %6)
          to label %.body unwind label %60, !noalias !5

65:                                               ; preds = %68, %12
  %.sroa.3.0 = phi ptr [ undef, %12 ], [ %27, %68 ]
  %.sroa.0.0 = phi ptr [ null, %12 ], [ %38, %68 ]
  %66 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %67 = insertvalue { ptr, ptr } %66, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %67

68:                                               ; preds = %50, %44
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load ptr, ptr %69, align 8, !alias.scope !28, !noalias !31, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 %47
  store ptr @_ZN4gpui5arena5Arena5alloc4drop17h174e8c5b78260172E, ptr %71, align 8, !noalias !31
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %27, ptr %72, align 8, !noalias !31
  %73 = add i64 %47, 1
  store i64 %73, ptr %46, align 8, !alias.scope !28, !noalias !31
  store ptr %28, ptr %20, align 8, !alias.scope !23, !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !18
  %74 = load i64, ptr %9, align 8, !noalias !32, !noundef !4
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

.body:                                            ; preds = %76, %63, %"_ZN4core3ptr154drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..InteractiveText$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0039969c3984d0bE.exit.i.i"
  %eh.lpad-body8 = phi { ptr, i32 } [ %64, %63 ], [ %eh.lpad-body.i, %"_ZN4core3ptr154drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..InteractiveText$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0039969c3984d0bE.exit.i.i" ], [ %77, %76 ]
  resume { ptr, i32 } %eh.lpad-body8

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$gpui..elements..text..InteractiveText$GT$17he9deb6396ebb44e1E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %1)
          to label %.body unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h7f4b1031ec60b768E.llvm.13550077318956712801(ptr noalias noundef align 8 dereferenceable_or_null(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8f638260cd1d200cE", align 8, !range !39, !noalias !40, !noundef !4
  switch i64 %2, label %default.unreachable [
    i64 0, label %3
    i64 1, label %"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9486a7baf7185e20E.exit"
    i64 2, label %5
  ]

default.unreachable:                              ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h698e7536c5b586ecE"(ptr noundef nonnull align 8 @"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8f638260cd1d200cE", ptr noalias noundef align 8 dereferenceable_or_null(72) %0)
  br label %"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9486a7baf7185e20E.exit"

5:                                                ; preds = %1
  br label %"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9486a7baf7185e20E.exit"

"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9486a7baf7185e20E.exit": ; preds = %1, %3, %5
  %.sroa.0.0.i.i = phi ptr [ %4, %3 ], [ null, %5 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8f638260cd1d200cE", i64 8), %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17ha8336e2623c9b439E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !45, !noundef !4
  %3 = add nsw i64 %2, -2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 5)
  switch i64 %4, label %5 [
    i64 0, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit"
    i64 1, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit"
    i64 2, label %12
    i64 3, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit"
    i64 4, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit"
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %9 = load ptr, ptr %8, align 8, !alias.scope !58, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !58
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit.sink.split": ; preds = %7, %16
  %.sink = phi ptr [ %17, %16 ], [ %8, %7 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf8cc709dd767c06fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit.sink.split", %16, %12, %7, %5, %1, %1, %1, %1
  ret void

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %14 = load i64, ptr %13, align 8, !range !65, !alias.scope !66, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %18 = load ptr, ptr %17, align 8, !alias.scope !73, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !73
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"(ptr noalias noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !45, !noundef !4
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 5
  %5 = select i1 %4, i64 %3, i64 3
  switch i64 %5, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit" [
    i64 3, label %15
    i64 1, label %7
    i64 2, label %11
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split": ; preds = %15, %11, %7
  %.sink3 = phi i64 [ 16, %11 ], [ 16, %7 ], [ 8, %15 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink3
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d219b32eeef7ecE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %6)
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split", %15, %11, %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !65, !alias.scope !74, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !range !65, !alias.scope !77, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split"

15:                                               ; preds = %1
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h050dcf5313d8a037E.llvm.13550077318956712801"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %1, 1
  ret { ptr, ptr } %10

11:                                               ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.31ead69c483d35e8cce3a5083a24fe00.5.llvm.13550077318956712801, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17he4f595c1b29ca2d4E.llvm.13550077318956712801"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 1, !range !80, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.31ead69c483d35e8cce3a5083a24fe00.7.llvm.13550077318956712801, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.31ead69c483d35e8cce3a5083a24fe00.10.llvm.13550077318956712801) #15
          to label %17 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..text..InteractiveText$GT$$GT$$GT$17h404dc89274300dd1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #16
          to label %23 unwind label %21

17:                                               ; preds = %10
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.31ead69c483d35e8cce3a5083a24fe00.21.llvm.13550077318956712801, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  ret void

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

23:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17h15ad4afaf7c93fefE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [160 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  %7 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9701f1fa03cbc197E.llvm.13550077318956712801"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.31ead69c483d35e8cce3a5083a24fe00.18.llvm.13550077318956712801, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(160) %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h050dcf5313d8a037E.llvm.13550077318956712801.exit"

10:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.31ead69c483d35e8cce3a5083a24fe00.19.llvm.13550077318956712801, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.31ead69c483d35e8cce3a5083a24fe00.5.llvm.13550077318956712801, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.31ead69c483d35e8cce3a5083a24fe00.20.llvm.13550077318956712801) #15
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h050dcf5313d8a037E.llvm.13550077318956712801.exit": ; preds = %2
  %11 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !noalias !81
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !noalias !81
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i8, ptr %13, align 1, !range !80, !noalias !81, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17he4f595c1b29ca2d4E.llvm.13550077318956712801.exit", label %16

16:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h050dcf5313d8a037E.llvm.13550077318956712801.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !81
  store ptr @anon.31ead69c483d35e8cce3a5083a24fe00.7.llvm.13550077318956712801, ptr %4, align 8, !noalias !81
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !81
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !81
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !noalias !81
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !81
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.31ead69c483d35e8cce3a5083a24fe00.10.llvm.13550077318956712801) #15
          to label %23 unwind label %21, !noalias !81

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..text..InteractiveText$GT$$GT$$GT$17h404dc89274300dd1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #16
          to label %26 unwind label %24, !noalias !81

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !81
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17he4f595c1b29ca2d4E.llvm.13550077318956712801.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h050dcf5313d8a037E.llvm.13550077318956712801.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.31ead69c483d35e8cce3a5083a24fe00.21.llvm.13550077318956712801, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h1147a4aa3d8a8dbbE.llvm.13550077318956712801"(ptr noalias noundef align 8 dereferenceable(1272) %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.31ead69c483d35e8cce3a5083a24fe00.21.llvm.13550077318956712801, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h1afe9dfb35f46e60E"(ptr noalias noundef nonnull align 8 dereferenceable(1272) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1032 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %.sroa.5 = alloca [1040 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [1040 x i8], align 8
  %9 = alloca [1112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %9, ptr noundef nonnull align 8 dereferenceable(1112) %10, i64 1112, i1 false)
  store i64 2, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i64, ptr %9, align 8, !range !45, !noundef !4
  %12 = icmp eq i64 %11, 2
  %.sink3.i18.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink3.i18.sroa.gep22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN80_$LT$gpui..elements..text..InteractiveText$u20$as$u20$gpui..element..Element$GT$2id17h97386b34635538a7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %0)
          to label %21 unwind label %19

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.31ead69c483d35e8cce3a5083a24fe00.28, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.31ead69c483d35e8cce3a5083a24fe00.29) #15
          to label %137 unwind label %19

.body:                                            ; preds = %131, %134, %62, %35, %52, %19
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %63, %62 ], [ %20, %19 ], [ %36, %35 ], [ %.pn.ph, %134 ], [ %.pn.ph, %131 ]
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"(ptr noalias noundef align 8 dereferenceable(1112) %9) #16
          to label %138 unwind label %135

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %7, align 8, !range !84, !noundef !4
  %24 = icmp eq i64 %23, 7
  br i1 %24, label %56, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !nonnull !4, !align !85, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2720
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 3744
  %29 = load i64, ptr %28, align 8, !alias.scope !89, !noalias !94, !noundef !4
  %30 = icmp ugt i64 %29, 32
  %31 = load ptr, ptr %27, align 8, !alias.scope !89, !noalias !94, !nonnull !4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 2728
  %.sink10.i.i.i = select i1 %30, ptr %31, ptr %27
  %.sink9.i.i.i = select i1 %30, ptr %32, ptr %28
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 32)
  %33 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !99, !noalias !100, !noundef !4
  %34 = icmp eq i64 %33, %.sink.i.i.i
  br i1 %34, label %37, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E.exit.i"

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17ha8336e2623c9b439E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #16
          to label %.body unwind label %40, !noalias !101

37:                                               ; preds = %25
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hbdc97e4f43c6ef01E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %27)
          to label %38 unwind label %35, !noalias !100

38:                                               ; preds = %37
  %39 = load ptr, ptr %27, align 8, !alias.scope !99, !noalias !100, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %32, align 8, !alias.scope !99, !noalias !100
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E.exit.i"

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !101
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E.exit.i": ; preds = %38, %25
  %42 = phi i64 [ %.pre.i.i, %38 ], [ %33, %25 ]
  %.sroa.01.0.i.i = phi ptr [ %32, %38 ], [ %.sink9.i.i.i, %25 ]
  %.sroa.0.0.i.i = phi ptr [ %39, %38 ], [ %.sink10.i.i.i, %25 ]
  %43 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %44 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !99, !noalias !100, !noundef !4
  %45 = add i64 %44, 1
  store i64 %45, ptr %.sroa.01.0.i.i, align 8, !alias.scope !99, !noalias !100
  %46 = load i64, ptr %28, align 8, !alias.scope !102, !noalias !105, !noundef !4
  %47 = icmp ugt i64 %46, 32
  %48 = load ptr, ptr %27, align 8, !alias.scope !102, !noalias !105, !nonnull !4
  %49 = load i64, ptr %32, align 8, !alias.scope !102, !noalias !105
  %.sink12.i.i = select i1 %47, ptr %48, ptr %27
  %.sink11.i.i = select i1 %47, i64 %49, i64 %46
  %50 = getelementptr inbounds [32 x i8], ptr %.sink12.i.i, i64 %.sink11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !107
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  store i64 0, ptr %51, align 8, !noalias !107
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h4d09ced04346f8c1E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %3, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull %50)
          to label %60 unwind label %52, !noalias !110

52:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E.exit.i"
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d219b32eeef7ecE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %3)
          to label %.body unwind label %54, !noalias !110

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !110
  unreachable

56:                                               ; preds = %21, %60
  %57 = phi i64 [ 1, %60 ], [ 0, %21 ]
  store i64 %57, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %trunc = trunc nuw i64 %57 to i1
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %58, ptr null
  %59 = invoke noundef i64 @"_ZN80_$LT$gpui..elements..text..InteractiveText$u20$as$u20$gpui..element..Element$GT$14request_layout17hfe877fa91004b499E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.0.0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %66 unwind label %64

60:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E.exit.i"
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %61, ptr noundef nonnull align 8 dereferenceable(1032) %3, i64 1032, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

62:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i"
  %63 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5, i64 1040, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i64 %59, ptr %.sroa.6.0..sroa_idx, align 8
  br label %.body

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %131

66:                                               ; preds = %56
  br i1 %trunc, label %69, label %102

67:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit.sink.split.i.i"
  %68 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i64, ptr %8, align 8, !range !65, !alias.scope !111
  br label %131

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = load ptr, ptr %22, align 8, !nonnull !4, !align !85, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 3744
  %72 = load i64, ptr %71, align 8, !alias.scope !114, !noalias !117, !noundef !4
  %73 = icmp ugt i64 %72, 32
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 2728
  %.sink9.i = select i1 %73, ptr %74, ptr %71
  %75 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit", label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 2720
  %79 = load ptr, ptr %78, align 8, !alias.scope !114, !noalias !117, !nonnull !4
  %.sink10.i = select i1 %73, ptr %79, ptr %78
  %80 = add i64 %75, -1
  store i64 %80, ptr %.sink9.i, align 8
  %81 = getelementptr inbounds [32 x i8], ptr %.sink10.i, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false)
  %.pr = load i64, ptr %6, align 8, !alias.scope !119
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %82 = icmp eq i64 %.pr, 7
  br i1 %82, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit", label %83

83:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %84 = add nsw i64 %.pr, -2
  %85 = call i64 @llvm.umin.i64(i64 %84, i64 5)
  switch i64 %85, label %86 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit"
    i64 2, label %93
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit"
  ]

86:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %87 = icmp eq i64 %.pr, 0
  br i1 %87, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit", label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %90 = load ptr, ptr %89, align 8, !alias.scope !137, !nonnull !4, !noundef !4
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !137
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit.sink.split.i.i": ; preds = %97, %88
  %.sink.i.i = phi ptr [ %98, %97 ], [ %89, %88 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf8cc709dd767c06fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit" unwind label %67

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %95 = load i64, ptr %94, align 8, !range !65, !alias.scope !144, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit", label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %99 = load ptr, ptr %98, align 8, !alias.scope !151, !nonnull !4, !noundef !4
  %100 = atomicrmw sub ptr %99, i64 1 release, align 8, !noalias !151
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit": ; preds = %69, %97, %93, %88, %86, %83, %83, %83, %83, %77, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit.sink.split.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre27 = load i64, ptr %8, align 8, !range !65
  br label %102

102:                                              ; preds = %66, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit"
  %103 = phi i64 [ 0, %66 ], [ %.pre27, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %104 = getelementptr inbounds nuw [8 x i8], ptr @anon.31ead69c483d35e8cce3a5083a24fe00.22, i64 %103
  %105 = load i64, ptr %104, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.5, ptr nonnull align 8 %8, i64 %105, i1 false)
  %106 = load i64, ptr %10, align 8, !range !45, !alias.scope !152, !noundef !4
  %107 = add nsw i64 %106, -2
  %108 = icmp ult i64 %107, 5
  %109 = select i1 %108, i64 %107, i64 3
  switch i64 %109, label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit" [
    i64 3, label %117
    i64 1, label %111
    i64 2, label %114
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i": ; preds = %117, %114, %111
  %.sink3.i = phi i64 [ 16, %114 ], [ 16, %111 ], [ 8, %117 ]
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink3.i
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d219b32eeef7ecE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %110)
          to label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit" unwind label %62

111:                                              ; preds = %102
  %112 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !range !65, !alias.scope !155, !noundef !4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i"

114:                                              ; preds = %102
  %115 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !range !65, !alias.scope !158, !noundef !4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i"

117:                                              ; preds = %102
  %118 = icmp eq i64 %106, 0
  br i1 %118, label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i"

"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit": ; preds = %117, %114, %111, %102, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i"
  store i64 3, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5, i64 1040, i1 false)
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i64 %59, ptr %.sroa.6.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %119 = load i64, ptr %9, align 8, !range !45, !alias.scope !161, !noundef !4
  %120 = add nsw i64 %119, -2
  %121 = icmp ult i64 %120, 5
  %122 = select i1 %121, i64 %120, i64 3
  switch i64 %122, label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit19" [
    i64 3, label %129
    i64 1, label %123
    i64 2, label %126
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i17": ; preds = %129, %126, %123
  %.sink3.i18.sroa.phi = phi ptr [ %.sink3.i18.sroa.gep, %126 ], [ %.sink3.i18.sroa.gep, %123 ], [ %.sink3.i18.sroa.gep22, %129 ]
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d219b32eeef7ecE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink3.i18.sroa.phi)
  br label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit19"

123:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit"
  %124 = load i64, ptr %.sink3.i18.sroa.gep22, align 8, !range !65, !alias.scope !164, !noundef !4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit19", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i17"

126:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit"
  %127 = load i64, ptr %.sink3.i18.sroa.gep22, align 8, !range !65, !alias.scope !167, !noundef !4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit19", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i17"

129:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit"
  %130 = icmp eq i64 %119, 0
  br i1 %130, label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit19", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i17"

"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit19": ; preds = %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit", %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i17", %123, %126, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %59

131:                                              ; preds = %67, %64
  %132 = phi i64 [ %57, %64 ], [ %.pre, %67 ]
  %.pn.ph = phi { ptr, i32 } [ %65, %64 ], [ %68, %67 ]
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %.body, label %134

134:                                              ; preds = %131
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d219b32eeef7ecE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %58)
          to label %.body unwind label %135

135:                                              ; preds = %134, %.body
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

137:                                              ; preds = %14
  unreachable

138:                                              ; preds = %.body
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h14e1ad59684bc198E.llvm.13550077318956712801"(ptr noalias noundef align 8 dereferenceable(1272) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.31ead69c483d35e8cce3a5083a24fe00.36, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h8d093e3c13bcf47dE.llvm.13550077318956712801"(ptr noalias noundef align 8 dereferenceable(1272) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %.sroa.59.i = alloca [1040 x i8], align 8
  %8 = alloca [1040 x i8], align 8
  %.sroa.5.i = alloca [1040 x i8], align 8
  %9 = alloca [1040 x i8], align 8
  %10 = alloca [1112 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i64, ptr %11, align 8, !range !45, !alias.scope !170, !noalias !175, !noundef !4
  %13 = icmp eq i64 %12, 2
  %.sink3.i52.sroa.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink3.i52.sroa.gep61.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h1afe9dfb35f46e60E"(ptr noalias noundef nonnull align 8 dereferenceable(1272) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !173
  br label %16

16:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %10, ptr noundef nonnull align 8 dereferenceable(1112) %11, i64 1112, i1 false), !noalias !175
  store i64 2, ptr %11, align 8, !alias.scope !170, !noalias !175
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load i64, ptr %10, align 8, !range !45, !noalias !177, !noundef !4
  switch i64 %17, label %18 [
    i64 3, label %23
    i64 4, label %29
  ]

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !177
  store ptr @anon.31ead69c483d35e8cce3a5083a24fe00.24, ptr %7, align 8, !noalias !177
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %19, align 8, !noalias !177
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %20, align 8, !noalias !177
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8, !noalias !177
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %22, align 8, !noalias !177
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.31ead69c483d35e8cce3a5083a24fe00.26) #15
          to label %116 unwind label %114, !noalias !173

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %25 = load i64, ptr %24, align 8, !noalias !177, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !177
  %26 = load i64, ptr %.sink3.i52.sroa.gep61.i, align 8, !range !65, !noalias !177, !noundef !4
  %27 = getelementptr inbounds nuw [8 x i8], ptr @anon.31ead69c483d35e8cce3a5083a24fe00.22, i64 %26
  %28 = load i64, ptr %27, align 8, !noalias !177, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %.sink3.i52.sroa.gep61.i, i64 %28, i1 false), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !178
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %25, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %5)
          to label %38 unwind label %60, !noalias !173

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 1064
  %31 = load i64, ptr %30, align 8, !noalias !177, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !177
  %32 = load i64, ptr %.sink3.i52.sroa.gep61.i, align 8, !range !65, !noalias !177, !noundef !4
  %33 = getelementptr inbounds nuw [8 x i8], ptr @anon.31ead69c483d35e8cce3a5083a24fe00.22, i64 %32
  %34 = load i64, ptr %33, align 8, !noalias !177, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %.sink3.i52.sroa.gep61.i, i64 %34, i1 false), !noalias !177
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %.sroa.0.0.copyload.i = load i32, ptr %35, align 8, !noalias !177
  %.sroa.562.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1056
  %.sroa.562.0.copyload.i = load i32, ptr %.sroa.562.0..sroa_idx.i, align 8, !noalias !177
  %.sroa.663.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1060
  %.sroa.663.0.copyload.i = load float, ptr %.sroa.663.0..sroa_idx.i, align 4, !noalias !177
  %36 = load i32, ptr %1, align 4, !range !179, !alias.scope !173, !noalias !178, !noundef !4
  %37 = icmp eq i32 %36, %.sroa.0.0.copyload.i
  br i1 %37, label %68, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

38:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %39 = load i64, ptr %9, align 8, !range !65, !noalias !177, !noundef !4
  %40 = getelementptr inbounds nuw [8 x i8], ptr @anon.31ead69c483d35e8cce3a5083a24fe00.22, i64 %39
  %41 = load i64, ptr %40, align 8, !noalias !177, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.5.i, ptr nonnull align 8 %9, i64 %41, i1 false), !noalias !177
  %42 = load i64, ptr %11, align 8, !range !45, !alias.scope !180, !noalias !175, !noundef !4
  %43 = add nsw i64 %42, -2
  %44 = icmp ult i64 %43, 5
  %45 = select i1 %44, i64 %43, i64 3
  switch i64 %45, label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit.i" [
    i64 3, label %53
    i64 1, label %47
    i64 2, label %50
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i.i": ; preds = %53, %50, %47
  %.sink3.i.i = phi i64 [ 16, %50 ], [ 16, %47 ], [ 8, %53 ]
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink3.i.i
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d219b32eeef7ecE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %46)
          to label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit.i" unwind label %57, !noalias !173

47:                                               ; preds = %38
  %48 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !range !65, !alias.scope !183, !noalias !175, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i.i"

50:                                               ; preds = %38
  %51 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !range !65, !alias.scope !186, !noalias !175, !noundef !4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i.i"

53:                                               ; preds = %38
  %54 = icmp eq i64 %42, 0
  br i1 %54, label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i.i"

"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit.i": ; preds = %53, %50, %47, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i.i", %38
  store i64 4, ptr %11, align 8, !alias.scope !170, !noalias !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5.i, i64 1040, i1 false), !noalias !175
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 1208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !189, !noalias !190
  %.sroa.7.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i64 %25, ptr %.sroa.7.0..sroa_idx4.i, align 8, !alias.scope !170, !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !177
  br label %55

55:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit50.i", %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit.i"
  %.sroa.018.0.i = phi i64 [ %25, %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit.i" ], [ %31, %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit50.i" ]
  %56 = load i64, ptr %10, align 8, !range !45, !noalias !177, !noundef !4
  %.off.i = add nsw i64 %56, -3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h4a6e7e5efa46f34eE.exit", label %94

57:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i.i"
  %58 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %11, align 8, !alias.scope !170, !noalias !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5.i, i64 1040, i1 false), !noalias !175
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !189, !noalias !190
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i64 %25, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !170, !noalias !175
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.i": ; preds = %114, %112, %108, %106, %64, %60, %57
  %.sroa.028.0.not.i = phi i1 [ false, %114 ], [ true, %106 ], [ false, %57 ], [ false, %60 ], [ false, %64 ], [ true, %112 ], [ true, %108 ]
  %.sroa.030.0.not.i = phi i1 [ false, %114 ], [ false, %106 ], [ true, %57 ], [ true, %60 ], [ true, %64 ], [ false, %112 ], [ false, %108 ]
  %.pn41.i = phi { ptr, i32 } [ %115, %114 ], [ %107, %106 ], [ %58, %57 ], [ %61, %60 ], [ %61, %64 ], [ %109, %112 ], [ %109, %108 ]
  %59 = load i64, ptr %10, align 8, !range !45, !noalias !177, !noundef !4
  switch i64 %59, label %117 [
    i64 3, label %118
    i64 4, label %121
  ]

60:                                               ; preds = %23
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load i64, ptr %9, align 8, !range !65, !alias.scope !191, !noalias !177, !noundef !4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.i", label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d219b32eeef7ecE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %65)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.i" unwind label %66, !noalias !173

66:                                               ; preds = %.invoke.i, %117, %112, %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !173
  unreachable

68:                                               ; preds = %29
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1052
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !177
  %or.cond.i = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load float, ptr %69, align 4, !alias.scope !173, !noalias !178
  %71 = fcmp oeq float %70, %.sroa.4.0.copyload.i
  %or.cond74.i = select i1 %or.cond.i, i1 true, i1 %71
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i32, ptr %72, align 4, !range !179, !alias.scope !173, !noalias !178
  %73 = icmp eq i32 %.val.i, %.sroa.562.0.copyload.i
  %or.cond80.i = select i1 %or.cond74.i, i1 %73, i1 false
  br i1 %or.cond80.i, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i": ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", %68, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !178
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %31, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4)
          to label %93 unwind label %108, !noalias !173

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i": ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val43.i = load float, ptr %74, align 4, !alias.scope !173, !noalias !178
  %or.cond.i.i = icmp ne i32 %.sroa.562.0.copyload.i, 0
  %75 = fcmp oeq float %.val43.i, %.sroa.663.0.copyload.i
  %spec.select.i.i = select i1 %or.cond.i.i, i1 true, i1 %75
  br i1 %spec.select.i.i, label %76, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

76:                                               ; preds = %93, %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i"
  %77 = phi i64 [ %.pre.i, %93 ], [ 2, %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.59.i)
  %78 = load i64, ptr %8, align 8, !range !65, !noalias !177, !noundef !4
  %79 = getelementptr inbounds nuw [8 x i8], ptr @anon.31ead69c483d35e8cce3a5083a24fe00.22, i64 %78
  %80 = load i64, ptr %79, align 8, !noalias !177, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.59.i, ptr nonnull align 8 %8, i64 %80, i1 false), !noalias !177
  %81 = add nsw i64 %77, -2
  %82 = icmp ult i64 %81, 5
  %83 = select i1 %82, i64 %81, i64 3
  switch i64 %83, label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit50.i" [
    i64 3, label %91
    i64 1, label %85
    i64 2, label %88
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i47.i": ; preds = %91, %88, %85
  %.sink3.i48.i = phi i64 [ 16, %88 ], [ 16, %85 ], [ 8, %91 ]
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink3.i48.i
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d219b32eeef7ecE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %84)
          to label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit50.i" unwind label %106, !noalias !173

85:                                               ; preds = %76
  %86 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !range !65, !alias.scope !194, !noalias !175, !noundef !4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit50.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i47.i"

88:                                               ; preds = %76
  %89 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !range !65, !alias.scope !199, !noalias !175, !noundef !4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit50.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i47.i"

91:                                               ; preds = %76
  %92 = icmp eq i64 %77, 0
  br i1 %92, label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit50.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i47.i"

93:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !177
  %.pre.i = load i64, ptr %11, align 8, !range !45, !alias.scope !202, !noalias !175
  br label %76

"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit50.i": ; preds = %91, %88, %85, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i47.i", %76
  store i64 4, ptr %11, align 8, !alias.scope !170, !noalias !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.59.i, i64 1040, i1 false), !noalias !175
  %.sroa.611.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %0, i64 1208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.0..sroa_idx12.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !189, !noalias !190
  %.sroa.713.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i64 %31, ptr %.sroa.713.0..sroa_idx14.i, align 8, !alias.scope !170, !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.59.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !177
  br label %55

94:                                               ; preds = %55
  %95 = add nsw i64 %56, -2
  %96 = icmp ult i64 %95, 5
  %97 = select i1 %96, i64 %95, i64 3
  switch i64 %97, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h4a6e7e5efa46f34eE.exit" [
    i64 3, label %104
    i64 1, label %98
    i64 2, label %101
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i51.i": ; preds = %104, %101, %98
  %.sink3.i52.sroa.phi.i = phi ptr [ %.sink3.i52.sroa.gep.i, %101 ], [ %.sink3.i52.sroa.gep.i, %98 ], [ %.sink3.i52.sroa.gep61.i, %104 ]
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d219b32eeef7ecE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink3.i52.sroa.phi.i), !noalias !173
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h4a6e7e5efa46f34eE.exit"

98:                                               ; preds = %94
  %99 = load i64, ptr %.sink3.i52.sroa.gep61.i, align 8, !range !65, !alias.scope !203, !noalias !177, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h4a6e7e5efa46f34eE.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i51.i"

101:                                              ; preds = %94
  %102 = load i64, ptr %.sink3.i52.sroa.gep61.i, align 8, !range !65, !alias.scope !208, !noalias !177, !noundef !4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h4a6e7e5efa46f34eE.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i51.i"

104:                                              ; preds = %94
  %105 = icmp eq i64 %56, 0
  br i1 %105, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h4a6e7e5efa46f34eE.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i51.i"

106:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i47.i"
  %107 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %11, align 8, !alias.scope !170, !noalias !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.59.i, i64 1040, i1 false), !noalias !175
  %.sroa.611.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !189, !noalias !190
  %.sroa.713.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i64 %31, ptr %.sroa.713.0..sroa_idx.i, align 8, !alias.scope !170, !noalias !175
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.i"

108:                                              ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load i64, ptr %8, align 8, !range !65, !alias.scope !211, !noalias !177, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.i", label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d219b32eeef7ecE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %113)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.i" unwind label %66, !noalias !173

114:                                              ; preds = %18
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.i"

116:                                              ; preds = %18
  unreachable

117:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.i"
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"(ptr noalias noundef align 8 dereferenceable(1112) %10) #16
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit57.i" unwind label %66, !noalias !173

118:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.i"
  %119 = load i64, ptr %.sink3.i52.sroa.gep61.i, align 8, !range !65, !noalias !177
  %120 = icmp eq i64 %119, 0
  %or.cond76.i = select i1 %.sroa.030.0.not.i, i1 true, i1 %120
  br i1 %or.cond76.i, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit57.i", label %.invoke.i

121:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.i"
  %122 = load i64, ptr %.sink3.i52.sroa.gep61.i, align 8, !range !65, !noalias !177
  %123 = icmp eq i64 %122, 0
  %or.cond78.i = select i1 %.sroa.028.0.not.i, i1 true, i1 %123
  br i1 %or.cond78.i, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit57.i", label %.invoke.i

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit57.i": ; preds = %.invoke.i, %121, %118, %117
  resume { ptr, i32 } %.pn41.i

.invoke.i:                                        ; preds = %121, %118
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d219b32eeef7ecE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink3.i52.sroa.gep.i)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit57.i" unwind label %66, !noalias !173

"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h4a6e7e5efa46f34eE.exit": ; preds = %55, %94, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i51.i", %98, %101, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !177
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.sroa.018.0.i), !noalias !173
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %125 = load float, ptr %124, align 4, !noalias !177, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %127 = load float, ptr %126, align 4, !noalias !177, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !177
  %128 = insertvalue { float, float } poison, float %125, 0
  %129 = insertvalue { float, float } %128, float %127, 1
  ret { float, float } %129
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h6e3b9aaec976ea22E.llvm.13550077318956712801"(ptr noalias noundef align 8 dereferenceable(1272) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h1afe9dfb35f46e60E"(ptr noalias noundef align 8 dereferenceable(1272) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h29d00c93c839c70aE.llvm.13550077318956712801"(ptr noalias noundef align 8 dereferenceable(1272) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 4
  %10 = alloca [1040 x i8], align 8
  %11 = alloca [1112 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !219
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %11, ptr noundef nonnull align 8 dereferenceable(1112) %12, i64 1112, i1 false), !noalias !221
  store i64 2, ptr %12, align 8, !alias.scope !214, !noalias !221
  %13 = load i64, ptr %11, align 8, !range !45, !noalias !219, !noundef !4
  %14 = add nsw i64 %13, -2
  %15 = icmp ugt i64 %14, 4
  %16 = icmp eq i64 %14, 3
  %.not16.not31.i = or i1 %15, %16
  %.sink3.i24.sroa.gep.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink3.i24.sroa.gep29.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %.not16.not31.i, label %17, label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1088
  %19 = load i64, ptr %18, align 8, !noalias !219, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !219
  %20 = getelementptr inbounds nuw [8 x i8], ptr @anon.31ead69c483d35e8cce3a5083a24fe00.22, i64 %13
  %21 = load i64, ptr %20, align 8, !noalias !219, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %11, i64 %21, i1 false), !noalias !219
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !219
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false), !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !219
  invoke void @"_ZN80_$LT$gpui..elements..text..InteractiveText$u20$as$u20$gpui..element..Element$GT$2id17h97386b34635538a7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(1272) %0)
          to label %35 unwind label %33, !noalias !222

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !219
  store ptr @anon.31ead69c483d35e8cce3a5083a24fe00.31, ptr %4, align 8, !noalias !219
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %25, align 8, !noalias !219
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %26, align 8, !noalias !219
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8, !noalias !219
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %28, align 8, !noalias !219
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.31ead69c483d35e8cce3a5083a24fe00.32) #15
          to label %144 unwind label %128, !noalias !222

.body.i:                                          ; preds = %118, %49, %33
  %.pn.i = phi { ptr, i32 } [ %119, %118 ], [ %34, %33 ], [ %50, %49 ]
  %29 = load i64, ptr %10, align 8, !range !65, !alias.scope !223, !noalias !219, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.i", label %31

31:                                               ; preds = %.body.i
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d219b32eeef7ecE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %32)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.i" unwind label %142, !noalias !222

33:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit.sink.split.i.i.i", %64, %60, %17
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

35:                                               ; preds = %17
  %36 = load i64, ptr %7, align 8, !range !84, !noalias !219, !noundef !4
  %37 = icmp eq i64 %36, 7
  br i1 %37, label %60, label %38

38:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !219
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !217, !noalias !226, !nonnull !4, !align !85, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2720
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 3744
  %43 = load i64, ptr %42, align 8, !alias.scope !227, !noalias !232, !noundef !4
  %44 = icmp ugt i64 %43, 32
  %45 = load ptr, ptr %41, align 8, !alias.scope !227, !noalias !232, !nonnull !4
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 2728
  %.sink10.i.i.i = select i1 %44, ptr %45, ptr %41
  %.sink9.i.i.i = select i1 %44, ptr %46, ptr %42
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 32)
  %47 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !235, !noalias !236, !noundef !4
  %48 = icmp eq i64 %47, %.sink.i.i.i
  br i1 %48, label %51, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E.exit.i"

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17ha8336e2623c9b439E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #16
          to label %.body.i unwind label %54, !noalias !222

51:                                               ; preds = %38
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hbdc97e4f43c6ef01E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %41)
          to label %52 unwind label %49, !noalias !236

52:                                               ; preds = %51
  %53 = load ptr, ptr %41, align 8, !alias.scope !235, !noalias !236, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %46, align 8, !alias.scope !235, !noalias !236
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E.exit.i"

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !222
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E.exit.i": ; preds = %52, %38
  %56 = phi i64 [ %.pre.i.i, %52 ], [ %47, %38 ]
  %.sroa.01.0.i.i = phi ptr [ %46, %52 ], [ %.sink9.i.i.i, %38 ]
  %.sroa.0.0.i.i = phi ptr [ %53, %52 ], [ %.sink10.i.i.i, %38 ]
  %57 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !222
  %58 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !235, !noalias !236, !noundef !4
  %59 = add i64 %58, 1
  store i64 %59, ptr %.sroa.01.0.i.i, align 8, !alias.scope !235, !noalias !236
  br label %60

60:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E.exit.i", %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !219
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !217, !noalias !226, !nonnull !4, !align !85, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef nonnull align 8 dereferenceable(176) %63, i64 noundef %19)
          to label %64 unwind label %33, !noalias !222

64:                                               ; preds = %60
  %65 = load i64, ptr %10, align 8, !range !65, !noalias !219, !noundef !4
  %trunc.i = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.i = select i1 %trunc.i, ptr %66, ptr null
  invoke void @"_ZN80_$LT$gpui..elements..text..InteractiveText$u20$as$u20$gpui..element..Element$GT$5paint17hc2f1a7c5a6482590E"(ptr noalias noundef nonnull align 8 dereferenceable(1272) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.0.0.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %67 unwind label %33, !noalias !222

67:                                               ; preds = %64
  %68 = load i64, ptr %10, align 8, !range !65, !noalias !219, !noundef !4
  %trunc11.i = trunc nuw i64 %68 to i1
  br i1 %trunc11.i, label %69, label %102

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !219
  %70 = load ptr, ptr %61, align 8, !alias.scope !217, !noalias !226, !nonnull !4, !align !85, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 3744
  %72 = load i64, ptr %71, align 8, !alias.scope !237, !noalias !240, !noundef !4
  %73 = icmp ugt i64 %72, 32
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 2728
  %.sink9.i.i = select i1 %73, ptr %74, ptr %71
  %75 = load i64, ptr %.sink9.i.i, align 8, !noalias !222, !noundef !4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i", label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 2720
  %79 = load ptr, ptr %78, align 8, !alias.scope !237, !noalias !240, !nonnull !4
  %.sink10.i.i = select i1 %73, ptr %79, ptr %78
  %80 = add i64 %75, -1
  store i64 %80, ptr %.sink9.i.i, align 8, !noalias !222
  %81 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false), !noalias !222
  %.pr.i = load i64, ptr %5, align 8, !alias.scope !242, !noalias !219
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %82 = icmp eq i64 %.pr.i, 7
  br i1 %82, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i", label %83

83:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %84 = add nsw i64 %.pr.i, -2
  %85 = call i64 @llvm.umin.i64(i64 %84, i64 5)
  switch i64 %85, label %86 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i"
    i64 2, label %93
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i"
  ]

86:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %87 = icmp eq i64 %.pr.i, 0
  br i1 %87, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i", label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %90 = load ptr, ptr %89, align 8, !alias.scope !260, !noalias !219, !nonnull !4, !noundef !4
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !261
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit.sink.split.i.i.i": ; preds = %97, %88
  %.sink.i.i18.i = phi ptr [ %98, %97 ], [ %89, %88 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf8cc709dd767c06fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i18.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i" unwind label %33, !noalias !222

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %95 = load i64, ptr %94, align 8, !range !65, !alias.scope !268, !noalias !219, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i", label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %99 = load ptr, ptr %98, align 8, !alias.scope !275, !noalias !219, !nonnull !4, !noundef !4
  %100 = atomicrmw sub ptr %99, i64 1 release, align 8, !noalias !276
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i": ; preds = %97, %93, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit.sink.split.i.i.i", %88, %86, %83, %83, %83, %83, %77, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !219
  br label %102

102:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i", %67
  %103 = load i64, ptr %12, align 8, !range !45, !alias.scope !277, !noalias !221, !noundef !4
  %104 = add nsw i64 %103, -2
  %105 = icmp ult i64 %104, 5
  %106 = select i1 %105, i64 %104, i64 3
  switch i64 %106, label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit.i" [
    i64 3, label %116
    i64 1, label %108
    i64 2, label %112
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i.i": ; preds = %116, %112, %108
  %.sink3.i.i = phi i64 [ 16, %112 ], [ 16, %108 ], [ 8, %116 ]
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 %.sink3.i.i
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d219b32eeef7ecE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %107)
          to label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit.i" unwind label %118, !noalias !222

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %110 = load i64, ptr %109, align 8, !range !65, !alias.scope !280, !noalias !221, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i.i"

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %114 = load i64, ptr %113, align 8, !range !65, !alias.scope !283, !noalias !221, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i.i"

116:                                              ; preds = %102
  %117 = icmp eq i64 %103, 0
  br i1 %117, label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i.i"

118:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i.i"
  %119 = landingpad { ptr, i32 }
          cleanup
  store i64 6, ptr %12, align 8, !alias.scope !214, !noalias !221
  br label %.body.i

"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit.i": ; preds = %116, %112, %108, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i.i", %102
  store i64 6, ptr %12, align 8, !alias.scope !214, !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !219
  %120 = load i64, ptr %10, align 8, !range !65, !alias.scope !286, !noalias !219, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit22.i", label %122

122:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit.i"
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d219b32eeef7ecE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %66)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit22.i" unwind label %128, !noalias !222

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.i": ; preds = %128, %31, %.body.i
  %.pn13.i = phi { ptr, i32 } [ %129, %128 ], [ %.pn.i, %31 ], [ %.pn.i, %.body.i ]
  %123 = load i64, ptr %11, align 8, !range !45, !noalias !219, !noundef !4
  %124 = add nsw i64 %123, -2
  %125 = icmp ugt i64 %124, 4
  %126 = icmp eq i64 %124, 3
  %127 = or i1 %125, %126
  br i1 %127, label %145, label %147

128:                                              ; preds = %122, %24
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit22.i": ; preds = %122, %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !219
  %130 = load i64, ptr %11, align 8, !range !45, !noalias !219, !noundef !4
  %131 = add nsw i64 %130, -2
  %132 = icmp ugt i64 %131, 4
  %133 = icmp eq i64 %131, 3
  %134 = or i1 %132, %133
  br i1 %134, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc129a84087d50e78E.exit", label %135

135:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit22.i"
  switch i64 %131, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc129a84087d50e78E.exit" [
    i64 3, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i23.i"
    i64 1, label %136
    i64 2, label %139
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i23.i": ; preds = %139, %136, %135
  %.sink3.i24.sroa.phi.i = phi ptr [ %.sink3.i24.sroa.gep.i, %139 ], [ %.sink3.i24.sroa.gep.i, %136 ], [ %.sink3.i24.sroa.gep29.i, %135 ]
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d219b32eeef7ecE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink3.i24.sroa.phi.i), !noalias !222
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc129a84087d50e78E.exit"

136:                                              ; preds = %135
  %137 = load i64, ptr %.sink3.i24.sroa.gep29.i, align 8, !range !65, !alias.scope !289, !noalias !219, !noundef !4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc129a84087d50e78E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i23.i"

139:                                              ; preds = %135
  %140 = load i64, ptr %.sink3.i24.sroa.gep29.i, align 8, !range !65, !alias.scope !294, !noalias !219, !noundef !4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc129a84087d50e78E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i23.i"

142:                                              ; preds = %148, %147, %31
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !222
  unreachable

144:                                              ; preds = %24
  unreachable

145:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.i"
  %146 = icmp eq i64 %123, 0
  %or.cond.i = or i1 %.not16.not31.i, %146
  br i1 %or.cond.i, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit27.i", label %148

147:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.i"
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"(ptr noalias noundef align 8 dereferenceable(1112) %11) #16
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit27.i" unwind label %142, !noalias !222

148:                                              ; preds = %145
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d219b32eeef7ecE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink3.i24.sroa.gep29.i)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit27.i" unwind label %142, !noalias !222

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit27.i": ; preds = %148, %147, %145
  resume { ptr, i32 } %.pn13.i

"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc129a84087d50e78E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit22.i", %135, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i23.i", %136, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h6bce08e8d8d514a6E.llvm.13550077318956712801"(ptr noalias noundef align 8 dereferenceable(1272) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [16 x i8], align 4
  %5 = alloca [48 x i8], align 8
  %.sroa.02.i = alloca [1088 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [1040 x i8], align 8
  %12 = alloca [1112 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !302
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %12, ptr noundef nonnull align 8 dereferenceable(1112) %13, i64 1112, i1 false), !noalias !300
  store i64 2, ptr %13, align 8, !alias.scope !297, !noalias !300
  %14 = load i64, ptr %12, align 8, !range !45, !noalias !302, !noundef !4
  %.sink3.i27.sroa.gep.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink3.i27.sroa.gep35.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink44.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  switch i64 %14, label %15 [
    i64 3, label %21
    i64 4, label %20
  ]

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !302
  store ptr @anon.31ead69c483d35e8cce3a5083a24fe00.34, ptr %5, align 8, !noalias !302
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %16, align 8, !noalias !302
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %17, align 8, !noalias !302
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8, !noalias !302
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %19, align 8, !noalias !302
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.31ead69c483d35e8cce3a5083a24fe00.35) #15
          to label %145 unwind label %143

20:                                               ; preds = %2
  %.sink44.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 1064
  br label %21

21:                                               ; preds = %20, %2
  %.sink44.i.sroa.phi = phi ptr [ %.sink44.i.sroa.gep, %20 ], [ %.sink44.i.sroa.gep1, %2 ]
  %.sroa.012.0.i = phi i1 [ true, %20 ], [ false, %2 ]
  %.sroa.010.0.i = phi i1 [ false, %20 ], [ true, %2 ]
  %22 = load i64, ptr %.sink44.i.sroa.phi, align 8, !noalias !302, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !302
  %23 = load i64, ptr %.sink3.i27.sroa.gep35.i, align 8, !range !65, !noalias !302, !noundef !4
  %24 = getelementptr inbounds nuw [8 x i8], ptr @anon.31ead69c483d35e8cce3a5083a24fe00.22, i64 %23
  %25 = load i64, ptr %24, align 8, !noalias !302, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %.sink3.i27.sroa.gep35.i, i64 %25, i1 false), !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !302
  invoke void @"_ZN80_$LT$gpui..elements..text..InteractiveText$u20$as$u20$gpui..element..Element$GT$2id17h97386b34635538a7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(1272) %0)
          to label %28 unwind label %26

26:                                               ; preds = %59, %54, %53, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %136

28:                                               ; preds = %21
  %29 = load i64, ptr %10, align 8, !range !84, !noalias !302, !noundef !4
  %30 = icmp eq i64 %29, 7
  br i1 %30, label %53, label %31

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !302
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !300, !noalias !297, !nonnull !4, !align !85, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2720
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 3744
  %36 = load i64, ptr %35, align 8, !alias.scope !303, !noalias !308, !noundef !4
  %37 = icmp ugt i64 %36, 32
  %38 = load ptr, ptr %34, align 8, !alias.scope !303, !noalias !308, !nonnull !4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 2728
  %.sink10.i.i.i = select i1 %37, ptr %38, ptr %34
  %.sink9.i.i.i = select i1 %37, ptr %39, ptr %35
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 32)
  %40 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !311, !noalias !312, !noundef !4
  %41 = icmp eq i64 %40, %.sink.i.i.i
  br i1 %41, label %44, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E.exit.i"

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17ha8336e2623c9b439E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #16
          to label %136 unwind label %47

44:                                               ; preds = %31
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hbdc97e4f43c6ef01E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %34)
          to label %45 unwind label %42, !noalias !312

45:                                               ; preds = %44
  %46 = load ptr, ptr %34, align 8, !alias.scope !311, !noalias !312, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %39, align 8, !alias.scope !311, !noalias !312
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E.exit.i"

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E.exit.i": ; preds = %45, %31
  %49 = phi i64 [ %.pre.i.i, %45 ], [ %40, %31 ]
  %.sroa.01.0.i.i = phi ptr [ %39, %45 ], [ %.sink9.i.i.i, %31 ]
  %.sroa.0.0.i.i = phi ptr [ %46, %45 ], [ %.sink10.i.i.i, %31 ]
  %50 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %51 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !311, !noalias !312, !noundef !4
  %52 = add i64 %51, 1
  store i64 %52, ptr %.sroa.01.0.i.i, align 8, !alias.scope !311, !noalias !312
  br label %53

53:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E.exit.i", %28
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !302
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %22)
          to label %54 unwind label %26

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !300, !noalias !297, !nonnull !4, !align !85, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1000
  %58 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef nonnull align 8 dereferenceable(176) %57)
          to label %59 unwind label %26

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !302
  %60 = load i64, ptr %11, align 8, !range !65, !noalias !302, !noundef !4
  %trunc.i = trunc nuw i64 %60 to i1
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.01.0.i = select i1 %trunc.i, ptr %61, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !302
  invoke void @"_ZN80_$LT$gpui..elements..text..InteractiveText$u20$as$u20$gpui..element..Element$GT$8prepaint17h93eb3dc5dd8b0cb5E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(1272) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.01.0.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %62 unwind label %26

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !302
  %63 = load ptr, ptr %55, align 8, !alias.scope !300, !noalias !297, !nonnull !4, !align !85, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef nonnull align 8 dereferenceable(176) %64)
          to label %67 unwind label %65

65:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit.sink.split.i.i.i", %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %136

67:                                               ; preds = %62
  %68 = load i64, ptr %11, align 8, !range !65, !noalias !302, !noundef !4
  %trunc19.i = trunc nuw i64 %68 to i1
  br i1 %trunc19.i, label %69, label %102

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !302
  %70 = load ptr, ptr %55, align 8, !alias.scope !300, !noalias !297, !nonnull !4, !align !85, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 3744
  %72 = load i64, ptr %71, align 8, !alias.scope !313, !noalias !316, !noundef !4
  %73 = icmp ugt i64 %72, 32
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 2728
  %.sink9.i.i = select i1 %73, ptr %74, ptr %71
  %75 = load i64, ptr %.sink9.i.i, align 8, !noundef !4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i", label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 2720
  %79 = load ptr, ptr %78, align 8, !alias.scope !313, !noalias !316, !nonnull !4
  %.sink10.i.i = select i1 %73, ptr %79, ptr %78
  %80 = add i64 %75, -1
  store i64 %80, ptr %.sink9.i.i, align 8
  %81 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false)
  %.pr.i = load i64, ptr %7, align 8, !alias.scope !318, !noalias !302
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %82 = icmp eq i64 %.pr.i, 7
  br i1 %82, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i", label %83

83:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %84 = add nsw i64 %.pr.i, -2
  %85 = call i64 @llvm.umin.i64(i64 %84, i64 5)
  switch i64 %85, label %86 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i"
    i64 2, label %93
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i"
  ]

86:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %87 = icmp eq i64 %.pr.i, 0
  br i1 %87, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i", label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %90 = load ptr, ptr %89, align 8, !alias.scope !336, !noalias !302, !nonnull !4, !noundef !4
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !336
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit.sink.split.i.i.i": ; preds = %97, %88
  %.sink.i.i24.i = phi ptr [ %98, %97 ], [ %89, %88 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf8cc709dd767c06fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i24.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i" unwind label %65

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %95 = load i64, ptr %94, align 8, !range !65, !alias.scope !343, !noalias !302, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i", label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %99 = load ptr, ptr %98, align 8, !alias.scope !350, !noalias !302, !nonnull !4, !noundef !4
  %100 = atomicrmw sub ptr %99, i64 1 release, align 8, !noalias !350
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i": ; preds = %97, %93, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit.sink.split.i.i.i", %88, %86, %83, %83, %83, %83, %77, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !302
  %.pre.i = load i64, ptr %11, align 8, !range !65, !noalias !302
  br label %102

102:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i", %67
  %103 = phi i64 [ 0, %67 ], [ %.pre.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02.i)
  %104 = getelementptr inbounds nuw [8 x i8], ptr @anon.31ead69c483d35e8cce3a5083a24fe00.22, i64 %103
  %105 = load i64, ptr %104, align 8, !noalias !302, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.02.i, ptr nonnull align 8 %11, i64 %105, i1 false), !noalias !302
  %.sroa.02.1040..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.02.i, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02.1040..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !302
  %106 = load i64, ptr %13, align 8, !range !45, !alias.scope !351, !noalias !300, !noundef !4
  %107 = add nsw i64 %106, -2
  %108 = icmp ult i64 %107, 5
  %109 = select i1 %108, i64 %107, i64 3
  switch i64 %109, label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit.i" [
    i64 3, label %119
    i64 1, label %111
    i64 2, label %115
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i.i": ; preds = %119, %115, %111
  %.sink3.i.i = phi i64 [ 16, %115 ], [ 16, %111 ], [ 8, %119 ]
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink3.i.i
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d219b32eeef7ecE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %110)
          to label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit.i" unwind label %.body.i

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %113 = load i64, ptr %112, align 8, !range !65, !alias.scope !354, !noalias !300, !noundef !4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i.i"

115:                                              ; preds = %102
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %117 = load i64, ptr %116, align 8, !range !65, !alias.scope !357, !noalias !300, !noundef !4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i.i"

119:                                              ; preds = %102
  %120 = icmp eq i64 %106, 0
  br i1 %120, label %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i.i"

"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit.i": ; preds = %119, %115, %111, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i.i", %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %13, ptr noundef nonnull align 8 dereferenceable(1088) %.sroa.02.i, i64 1088, i1 false), !noalias !300
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i64 %58, ptr %.sroa.6.0..sroa_idx3.i, align 8, !alias.scope !297, !noalias !300
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 1256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx5.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !302
  %121 = load i64, ptr %12, align 8, !range !45, !noalias !302, !noundef !4
  %.off.i = add nsw i64 %121, -3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h314535ce0eb43a08E.exit", label %122

122:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit.i"
  %123 = add nsw i64 %121, -2
  %124 = icmp ult i64 %123, 5
  %125 = select i1 %124, i64 %123, i64 3
  switch i64 %125, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h314535ce0eb43a08E.exit" [
    i64 3, label %132
    i64 1, label %126
    i64 2, label %129
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i26.i": ; preds = %132, %129, %126
  %.sink3.i27.sroa.phi.i = phi ptr [ %.sink3.i27.sroa.gep.i, %129 ], [ %.sink3.i27.sroa.gep.i, %126 ], [ %.sink3.i27.sroa.gep35.i, %132 ]
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d219b32eeef7ecE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink3.i27.sroa.phi.i)
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h314535ce0eb43a08E.exit"

126:                                              ; preds = %122
  %127 = load i64, ptr %.sink3.i27.sroa.gep35.i, align 8, !range !65, !alias.scope !360, !noalias !302, !noundef !4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h314535ce0eb43a08E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i26.i"

129:                                              ; preds = %122
  %130 = load i64, ptr %.sink3.i27.sroa.gep35.i, align 8, !range !65, !alias.scope !365, !noalias !302, !noundef !4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h314535ce0eb43a08E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i26.i"

132:                                              ; preds = %122
  %133 = icmp eq i64 %121, 0
  br i1 %133, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h314535ce0eb43a08E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i26.i"

.body.i:                                          ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i.i"
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %13, ptr noundef nonnull align 8 dereferenceable(1088) %.sroa.02.i, i64 1088, i1 false), !noalias !300
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i64 %58, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !297, !noalias !300
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !300
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.i": ; preds = %143, %139, %136, %.body.i
  %.pn21.i = phi { ptr, i32 } [ %144, %143 ], [ %134, %.body.i ], [ %.pn.ph.i, %139 ], [ %.pn.ph.i, %136 ]
  %.sroa.012.1.i = phi i1 [ true, %143 ], [ %.sroa.012.0.i, %.body.i ], [ %.sroa.012.0.i, %139 ], [ %.sroa.012.0.i, %136 ]
  %.sroa.010.1.i = phi i1 [ true, %143 ], [ %.sroa.010.0.i, %.body.i ], [ %.sroa.010.0.i, %139 ], [ %.sroa.010.0.i, %136 ]
  %135 = load i64, ptr %12, align 8, !range !45, !noalias !302, !noundef !4
  switch i64 %135, label %146 [
    i64 3, label %147
    i64 4, label %150
  ]

136:                                              ; preds = %65, %42, %26
  %.pn.ph.i = phi { ptr, i32 } [ %43, %42 ], [ %27, %26 ], [ %66, %65 ]
  %137 = load i64, ptr %11, align 8, !range !65, !alias.scope !368, !noalias !302, !noundef !4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.i", label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d219b32eeef7ecE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %140)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.i" unwind label %141

141:                                              ; preds = %.invoke.i, %146, %139
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

143:                                              ; preds = %15
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.i"

145:                                              ; preds = %15
  unreachable

146:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.i"
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"(ptr noalias noundef align 8 dereferenceable(1112) %12) #16
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit31.i" unwind label %141

147:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.i"
  %148 = load i64, ptr %.sink3.i27.sroa.gep35.i, align 8, !range !65, !noalias !302
  %149 = icmp ne i64 %148, 0
  %or.cond.not.i = select i1 %.sroa.012.1.i, i1 %149, i1 false
  br i1 %or.cond.not.i, label %.invoke.i, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit31.i"

150:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.i"
  %151 = load i64, ptr %.sink3.i27.sroa.gep35.i, align 8, !range !65, !noalias !302
  %152 = icmp ne i64 %151, 0
  %or.cond41.not.i = select i1 %.sroa.010.1.i, i1 %152, i1 false
  br i1 %or.cond41.not.i, label %.invoke.i, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit31.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit31.i": ; preds = %.invoke.i, %150, %147, %146
  resume { ptr, i32 } %.pn21.i

.invoke.i:                                        ; preds = %150, %147
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d219b32eeef7ecE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink3.i27.sroa.gep.i)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit31.i" unwind label %141

"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h314535ce0eb43a08E.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E.exit.i", %122, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E.exit.sink.split.i26.i", %126, %129, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h4d09ced04346f8c1E"(ptr noalias noundef align 8 dereferenceable(1032), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h698e7536c5b586ecE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(72)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17h174e8c5b78260172E(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..text..InteractiveText$GT$$GT$17hc9f8e27e55f5ecdaE"(ptr noalias noundef align 8 dereferenceable(1272)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$gpui..elements..text..InteractiveText$u20$as$u20$gpui..element..Element$GT$2id17h97386b34635538a7E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN80_$LT$gpui..elements..text..InteractiveText$u20$as$u20$gpui..element..Element$GT$14request_layout17hfe877fa91004b499E"(ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef align 8 dereferenceable(176), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$gpui..elements..text..InteractiveText$u20$as$u20$gpui..element..Element$GT$5paint17hc2f1a7c5a6482590E"(ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$gpui..elements..text..InteractiveText$u20$as$u20$gpui..element..Element$GT$8prepaint17h93eb3dc5dd8b0cb5E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h574ae905055b7cadE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2009bda6a1e049a0E"(ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..text..InteractiveText$GT$$GT$$GT$17h404dc89274300dd1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf8cc709dd767c06fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d219b32eeef7ecE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(1032)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$gpui..elements..text..InteractiveText$GT$17he9deb6396ebb44e1E"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hbdc97e4f43c6ef01E"(ptr noalias noundef align 8 dereferenceable(1032)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17ha8018442d0e7d298E: argument 0"}
!7 = distinct !{!7, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17ha8018442d0e7d298E"}
!8 = !{!9, !11, !13, !6}
!9 = distinct !{!9, !10, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.16956122376660418962: argument 0"}
!10 = distinct !{!10, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.16956122376660418962"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8303b31a2f922754E.llvm.16956122376660418962: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8303b31a2f922754E.llvm.16956122376660418962"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hbbb84c38c21fb5f4E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hbbb84c38c21fb5f4E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h40a4039f104b0e70E: argument 1"}
!17 = distinct !{!17, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h40a4039f104b0e70E"}
!18 = !{!19, !16, !6}
!19 = distinct !{!19, !17, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h40a4039f104b0e70E: argument 0"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4gpui5arena5Arena5alloc17h9173a262ceba2aafE: argument 0"}
!22 = distinct !{!22, !"_ZN4gpui5arena5Arena5alloc17h9173a262ceba2aafE"}
!23 = !{!21, !16}
!24 = !{!25, !19, !6}
!25 = distinct !{!25, !22, !"_ZN4gpui5arena5Arena5alloc17h9173a262ceba2aafE: argument 1"}
!26 = !{!21, !25}
!27 = !{!21, !25, !19, !16, !6}
!28 = !{!29, !16}
!29 = distinct !{!29, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0201be43f463a3aE: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0201be43f463a3aE"}
!31 = !{!19, !6}
!32 = !{!33, !35, !37, !6}
!33 = distinct !{!33, !34, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.16956122376660418962: argument 0"}
!34 = distinct !{!34, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.16956122376660418962"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8303b31a2f922754E.llvm.16956122376660418962: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8303b31a2f922754E.llvm.16956122376660418962"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hbbb84c38c21fb5f4E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hbbb84c38c21fb5f4E"}
!39 = !{i64 0, i64 3}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hbd8af67aa19c3a62E: argument 0"}
!42 = distinct !{!42, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hbd8af67aa19c3a62E"}
!43 = distinct !{!43, !44, !"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9486a7baf7185e20E: argument 0"}
!44 = distinct !{!44, !"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9486a7baf7185e20E"}
!45 = !{i64 0, i64 7}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha199b1293780650dE.llvm.16956122376660418962: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha199b1293780650dE.llvm.16956122376660418962"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2fff6bcf5f44e215E.llvm.16956122376660418962: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2fff6bcf5f44e215E.llvm.16956122376660418962"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa434f7efb84456bE.llvm.16956122376660418962: argument 0"}
!57 = distinct !{!57, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa434f7efb84456bE.llvm.16956122376660418962"}
!58 = !{!56, !53, !50, !47}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha199b1293780650dE.llvm.16956122376660418962: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha199b1293780650dE.llvm.16956122376660418962"}
!65 = !{i64 0, i64 2}
!66 = !{!63, !60}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2fff6bcf5f44e215E.llvm.16956122376660418962: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2fff6bcf5f44e215E.llvm.16956122376660418962"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa434f7efb84456bE.llvm.16956122376660418962: argument 0"}
!72 = distinct !{!72, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa434f7efb84456bE.llvm.16956122376660418962"}
!73 = !{!71, !68, !63, !60}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
!80 = !{i8 0, i8 2}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17he4f595c1b29ca2d4E.llvm.13550077318956712801: argument 0"}
!83 = distinct !{!83, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17he4f595c1b29ca2d4E.llvm.13550077318956712801"}
!84 = !{i64 0, i64 8}
!85 = !{i64 8}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hfed3e42a8ae3f1d0E: argument 1"}
!88 = distinct !{!88, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hfed3e42a8ae3f1d0E"}
!89 = !{!90, !92, !87}
!90 = distinct !{!90, !91, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E: argument 1"}
!91 = distinct !{!91, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E"}
!92 = distinct !{!92, !93, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E: argument 0"}
!93 = distinct !{!93, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E"}
!94 = !{!95, !96, !97, !98}
!95 = distinct !{!95, !91, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E: argument 0"}
!96 = distinct !{!96, !93, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E: argument 1"}
!97 = distinct !{!97, !88, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hfed3e42a8ae3f1d0E: argument 0"}
!98 = distinct !{!98, !88, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hfed3e42a8ae3f1d0E: argument 2"}
!99 = !{!92, !87}
!100 = !{!96, !97, !98}
!101 = !{!97}
!102 = !{!103, !87}
!103 = distinct !{!103, !104, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he8713439d93dc9b5E: argument 1"}
!104 = distinct !{!104, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he8713439d93dc9b5E"}
!105 = !{!106, !97, !98}
!106 = distinct !{!106, !104, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he8713439d93dc9b5E: argument 0"}
!107 = !{!108, !97, !87, !98}
!108 = distinct !{!108, !109, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hba7693ab4740d464E: argument 0"}
!109 = distinct !{!109, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hba7693ab4740d464E"}
!110 = !{!108, !97, !98}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E: argument 1"}
!116 = distinct !{!116, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E: argument 0"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17ha8336e2623c9b439E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17ha8336e2623c9b439E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha199b1293780650dE.llvm.16956122376660418962: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha199b1293780650dE.llvm.16956122376660418962"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2fff6bcf5f44e215E.llvm.16956122376660418962: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2fff6bcf5f44e215E.llvm.16956122376660418962"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa434f7efb84456bE.llvm.16956122376660418962: argument 0"}
!136 = distinct !{!136, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa434f7efb84456bE.llvm.16956122376660418962"}
!137 = !{!135, !132, !129, !126, !123, !120}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha199b1293780650dE.llvm.16956122376660418962: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha199b1293780650dE.llvm.16956122376660418962"}
!144 = !{!142, !139, !123, !120}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2fff6bcf5f44e215E.llvm.16956122376660418962: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2fff6bcf5f44e215E.llvm.16956122376660418962"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa434f7efb84456bE.llvm.16956122376660418962: argument 0"}
!150 = distinct !{!150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa434f7efb84456bE.llvm.16956122376660418962"}
!151 = !{!149, !146, !142, !139, !123, !120}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"}
!155 = !{!156, !153}
!156 = distinct !{!156, !157, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
!158 = !{!159, !153}
!159 = distinct !{!159, !160, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
!167 = !{!168, !162}
!168 = distinct !{!168, !169, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h4a6e7e5efa46f34eE: argument 0"}
!172 = distinct !{!172, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h4a6e7e5efa46f34eE"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h4a6e7e5efa46f34eE: argument 1"}
!175 = !{!174, !176}
!176 = distinct !{!176, !172, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h4a6e7e5efa46f34eE: argument 2"}
!177 = !{!171, !174, !176}
!178 = !{!171, !176}
!179 = !{i32 0, i32 3}
!180 = !{!181, !171}
!181 = distinct !{!181, !182, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"}
!183 = !{!184, !181, !171}
!184 = distinct !{!184, !185, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
!186 = !{!187, !181, !171}
!187 = distinct !{!187, !188, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
!189 = !{!171, !174}
!190 = !{!176}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
!194 = !{!195, !197, !171}
!195 = distinct !{!195, !196, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"}
!199 = !{!200, !197, !171}
!200 = distinct !{!200, !201, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
!202 = !{!197, !171}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"}
!208 = !{!209, !206}
!209 = distinct !{!209, !210, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc129a84087d50e78E: argument 1"}
!216 = distinct !{!216, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc129a84087d50e78E"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc129a84087d50e78E: argument 2"}
!219 = !{!220, !215, !218}
!220 = distinct !{!220, !216, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc129a84087d50e78E: argument 0"}
!221 = !{!220, !218}
!222 = !{!220}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
!226 = !{!220, !215}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E: argument 1"}
!229 = distinct !{!229, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E"}
!230 = distinct !{!230, !231, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E: argument 0"}
!231 = distinct !{!231, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E"}
!232 = !{!233, !234, !220}
!233 = distinct !{!233, !229, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E: argument 0"}
!234 = distinct !{!234, !231, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E: argument 1"}
!235 = !{!230}
!236 = !{!234, !220}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E: argument 1"}
!239 = distinct !{!239, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E"}
!240 = !{!241, !220}
!241 = distinct !{!241, !239, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E: argument 0"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17ha8336e2623c9b439E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17ha8336e2623c9b439E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha199b1293780650dE.llvm.16956122376660418962: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha199b1293780650dE.llvm.16956122376660418962"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2fff6bcf5f44e215E.llvm.16956122376660418962: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2fff6bcf5f44e215E.llvm.16956122376660418962"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa434f7efb84456bE.llvm.16956122376660418962: argument 0"}
!259 = distinct !{!259, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa434f7efb84456bE.llvm.16956122376660418962"}
!260 = !{!258, !255, !252, !249, !246, !243}
!261 = !{!258, !255, !252, !249, !246, !243, !220}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha199b1293780650dE.llvm.16956122376660418962: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha199b1293780650dE.llvm.16956122376660418962"}
!268 = !{!266, !263, !246, !243}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2fff6bcf5f44e215E.llvm.16956122376660418962: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2fff6bcf5f44e215E.llvm.16956122376660418962"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa434f7efb84456bE.llvm.16956122376660418962: argument 0"}
!274 = distinct !{!274, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa434f7efb84456bE.llvm.16956122376660418962"}
!275 = !{!273, !270, !266, !263, !246, !243}
!276 = !{!273, !270, !266, !263, !246, !243, !220}
!277 = !{!278, !215}
!278 = distinct !{!278, !279, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"}
!280 = !{!281, !278, !215}
!281 = distinct !{!281, !282, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
!283 = !{!284, !278, !215}
!284 = distinct !{!284, !285, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"}
!294 = !{!295, !292}
!295 = distinct !{!295, !296, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h314535ce0eb43a08E: argument 0"}
!299 = distinct !{!299, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h314535ce0eb43a08E"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h314535ce0eb43a08E: argument 1"}
!302 = !{!298, !301}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E: argument 1"}
!305 = distinct !{!305, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E"}
!306 = distinct !{!306, !307, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E: argument 0"}
!307 = distinct !{!307, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E"}
!308 = !{!309, !310}
!309 = distinct !{!309, !305, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E: argument 0"}
!310 = distinct !{!310, !307, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E: argument 1"}
!311 = !{!306}
!312 = !{!310}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E: argument 1"}
!315 = distinct !{!315, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E: argument 0"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17ha8336e2623c9b439E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17ha8336e2623c9b439E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha199b1293780650dE.llvm.16956122376660418962: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha199b1293780650dE.llvm.16956122376660418962"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2fff6bcf5f44e215E.llvm.16956122376660418962: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2fff6bcf5f44e215E.llvm.16956122376660418962"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa434f7efb84456bE.llvm.16956122376660418962: argument 0"}
!335 = distinct !{!335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa434f7efb84456bE.llvm.16956122376660418962"}
!336 = !{!334, !331, !328, !325, !322, !319}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha199b1293780650dE.llvm.16956122376660418962: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha199b1293780650dE.llvm.16956122376660418962"}
!343 = !{!341, !338, !322, !319}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2fff6bcf5f44e215E.llvm.16956122376660418962: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2fff6bcf5f44e215E.llvm.16956122376660418962"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa434f7efb84456bE.llvm.16956122376660418962: argument 0"}
!349 = distinct !{!349, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa434f7efb84456bE.llvm.16956122376660418962"}
!350 = !{!348, !345, !341, !338, !322, !319}
!351 = !{!352, !298}
!352 = distinct !{!352, !353, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"}
!354 = !{!355, !352, !298}
!355 = distinct !{!355, !356, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
!357 = !{!358, !352, !298}
!358 = distinct !{!358, !359, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$gpui..window..Hitbox$GT$$GT$17h46703d535b6a6881E"}
!365 = !{!366, !363}
!366 = distinct !{!366, !367, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h566643a4ed43f267E"}
