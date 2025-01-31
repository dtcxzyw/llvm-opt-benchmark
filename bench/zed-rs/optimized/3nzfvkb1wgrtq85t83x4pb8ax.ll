; ModuleID = 'bench/zed-rs/original/3nzfvkb1wgrtq85t83x4pb8ax.ll'
source_filename = "bench/zed-rs/original/3nzfvkb1wgrtq85t83x4pb8ax.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ee3f764de5f0feb3e8650b7a13740dd7.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E" }>, align 8
@anon.ee3f764de5f0feb3e8650b7a13740dd7.2 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.ee3f764de5f0feb3e8650b7a13740dd7.3 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1
@anon.ee3f764de5f0feb3e8650b7a13740dd7.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h93596211136864a0E" }>, align 8
@anon.ee3f764de5f0feb3e8650b7a13740dd7.5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AllocErr" }>, align 1
@anon.ee3f764de5f0feb3e8650b7a13740dd7.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@anon.ee3f764de5f0feb3e8650b7a13740dd7.7.llvm.18292297077869730065 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.ee3f764de5f0feb3e8650b7a13740dd7.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ee3f764de5f0feb3e8650b7a13740dd7.7.llvm.18292297077869730065, [16 x i8] c"]\00\00\00\00\00\00\00R\01\00\00.\00\00\00" }>, align 8
@anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.ee3f764de5f0feb3e8650b7a13740dd7.10.llvm.18292297077869730065 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ee3f764de5f0feb3e8650b7a13740dd7.7.llvm.18292297077869730065, [16 x i8] c"]\00\00\00\00\00\00\00A\01\00\006\00\00\00" }>, align 8
@anon.ee3f764de5f0feb3e8650b7a13740dd7.13.llvm.18292297077869730065 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ee3f764de5f0feb3e8650b7a13740dd7.7.llvm.18292297077869730065, [16 x i8] c"]\00\00\00\00\00\00\00\CE\04\00\00\0E\00\00\00" }>, align 8
@anon.ee3f764de5f0feb3e8650b7a13740dd7.15 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: new_cap >= len" }>, align 1
@anon.ee3f764de5f0feb3e8650b7a13740dd7.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ee3f764de5f0feb3e8650b7a13740dd7.7.llvm.18292297077869730065, [16 x i8] c"]\00\00\00\00\00\00\00\99\04\00\00\0D\00\00\00" }>, align 8
@anon.7594fab44bb4a679c268bebf04c4ddca.9.llvm.1687348867338030725 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.7594fab44bb4a679c268bebf04c4ddca.12.llvm.1687348867338030725 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.7594fab44bb4a679c268bebf04c4ddca.20.llvm.1687348867338030725 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.7594fab44bb4a679c268bebf04c4ddca.21.llvm.1687348867338030725 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.7594fab44bb4a679c268bebf04c4ddca.22.llvm.1687348867338030725 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.7594fab44bb4a679c268bebf04c4ddca.23.llvm.1687348867338030725 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.7594fab44bb4a679c268bebf04c4ddca.33.llvm.1687348867338030725 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h117e8c2f27004444E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !4
  %.val = load ptr, ptr %9, align 8, !noundef !8
  %10 = icmp ne ptr %.val, null
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !alias.scope !9, !noalias !14, !noundef !8
  %14 = icmp ugt i64 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 2)
  %.val.i = load i64, ptr %15, align 8, !alias.scope !16
  %16 = select i1 %14, i64 %.val.i, i64 %13
  %17 = sub i64 %.sink.i.i, %16
  %.not.i = icmp ult i64 %17, %11
  br i1 %.not.i, label %18, label %.thread47

.thread40:                                        ; preds = %27, %.thread44, %32
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %82

18:                                               ; preds = %2
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %11)
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %.thread44, label %21

21:                                               ; preds = %18
  %22 = add nuw i64 %16, %11
  %23 = icmp ult i64 %22, 2
  %24 = add i64 %22, -1
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %26 = lshr i64 -1, %25
  %.sroa.01.0.i.i.i = select i1 %23, i64 0, i64 %26
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %.thread44, label %27

27:                                               ; preds = %21
  %28 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %29 = invoke fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h16acb4f424d82dabE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %28)
          to label %30 unwind label %.thread40

30:                                               ; preds = %27
  %31 = extractvalue { i64, i64 } %29, 0
  switch i64 %31, label %32 [
    i64 -9223372036854775807, label %..thread47_crit_edge
    i64 0, label %.thread44
  ]

..thread47_crit_edge:                             ; preds = %30
  %.pre = load i64, ptr %12, align 8, !alias.scope !17, !noalias !20
  %.pre67 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread47

.thread44:                                        ; preds = %21, %18, %30
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.10.llvm.18292297077869730065) #19
          to label %.noexc9 unwind label %.thread40

.noexc9:                                          ; preds = %.thread44
  unreachable

32:                                               ; preds = %30
  %33 = extractvalue { i64, i64 } %29, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %31, i64 noundef %33) #19
          to label %.noexc10 unwind label %.thread40

.noexc10:                                         ; preds = %32
  unreachable

.thread47:                                        ; preds = %..thread47_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre67, %..thread47_crit_edge ], [ %.sink.i.i, %2 ]
  %34 = phi i64 [ %.pre, %..thread47_crit_edge ], [ %13, %2 ]
  %35 = icmp ugt i64 %34, 2
  %36 = load ptr, ptr %0, align 8, !alias.scope !17, !noalias !20, !nonnull !8
  %.sink10.i = select i1 %35, ptr %36, ptr %0
  %.sink9.i = select i1 %35, ptr %15, ptr %12
  %37 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %38 = icmp ult i64 %37, %.sink.i.pre-phi
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread47
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %76
  %.sroa.7.059 = phi i64 [ %37, %.lr.ph ], [ %78, %76 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %.sroa.0.0.copyload1.i = load ptr, ptr %9, align 8, !alias.scope !28, !noalias !30
  store ptr null, ptr %9, align 8, !alias.scope !32, !noalias !33
  %40 = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %40, label %.thread55, label %41

.thread55:                                        ; preds = %39
  store i64 %.sroa.7.059, ptr %.sink9.i, align 8
  br label %"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26582b376be003a0E.exit23"

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, i64 16, i1 false), !noalias !30
  store ptr %.sroa.0.0.copyload1.i, ptr %4, align 8, !noalias !35
  invoke void @"_ZN72_$LT$gpui..element..AnyElement$u20$as$u20$gpui..element..IntoElement$GT$16into_any_element17h0ecea9e9d9d06c84E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e37a449f23de6c0E.exit" unwind label %.thread

._crit_edge:                                      ; preds = %76, %.thread47
  %.sroa.7.0.lcssa = phi i64 [ %37, %.thread47 ], [ %.sink.i.pre-phi, %76 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %.sroa.0.0.copyload1.i1260 = load ptr, ptr %7, align 8, !alias.scope !41, !noalias !45
  store ptr null, ptr %7, align 8, !alias.scope !47, !noalias !48
  %42 = icmp eq ptr %.sroa.0.0.copyload1.i1260, null
  br i1 %42, label %.thread51, label %.lr.ph63

.lr.ph63:                                         ; preds = %._crit_edge
  %.sroa.5.0..sroa_idx2.i13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.45.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %43

.thread51:                                        ; preds = %66, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26582b376be003a0E.exit19"

43:                                               ; preds = %.lr.ph63, %66
  %.sroa.0.0.copyload1.i1261 = phi ptr [ %.sroa.0.0.copyload1.i1260, %.lr.ph63 ], [ %.sroa.0.0.copyload1.i12, %66 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..sroa_idx.i14, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i13, i64 16, i1 false), !noalias !52
  store ptr %.sroa.0.0.copyload1.i1261, ptr %3, align 8, !noalias !53
  invoke void @"_ZN72_$LT$gpui..element..AnyElement$u20$as$u20$gpui..element..IntoElement$GT$16into_any_element17h0ecea9e9d9d06c84E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e37a449f23de6c0E.exit16" unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %59, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %60, %59 ]
  %46 = load ptr, ptr %7, align 8, !alias.scope !56, !noundef !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread37, label %48

48:                                               ; preds = %.body
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.thread37 unwind label %72

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e37a449f23de6c0E.exit16": ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !49
  %.pr = load ptr, ptr %6, align 8
  %49 = icmp eq ptr %.pr, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e37a449f23de6c0E.exit16"
  %.pr50 = load ptr, ptr %7, align 8, !alias.scope !65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %51 = icmp eq ptr %.pr50, null
  br i1 %51, label %"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26582b376be003a0E.exit19", label %52

52:                                               ; preds = %50
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26582b376be003a0E.exit19"

53:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e37a449f23de6c0E.exit16"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %54 = load i64, ptr %12, align 8, !alias.scope !77, !noalias !80, !noundef !8
  %55 = icmp ugt i64 %54, 2
  %56 = load ptr, ptr %0, align 8, !alias.scope !77, !noalias !80, !nonnull !8
  %.sink10.i.i = select i1 %55, ptr %56, ptr %0
  %.sink9.i.i = select i1 %55, ptr %15, ptr %12
  %.sink.i.i20 = tail call i64 @llvm.umax.i64(i64 %54, i64 2)
  %57 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !74, !noalias !83, !noundef !8
  %58 = icmp eq i64 %57, %.sink.i.i20
  br i1 %58, label %61, label %66

59:                                               ; preds = %61
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.body unwind label %64, !noalias !74

61:                                               ; preds = %53
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hd28d56bb0dd8be0aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %62 unwind label %59, !noalias !83

62:                                               ; preds = %61
  %63 = load ptr, ptr %0, align 8, !alias.scope !74, !noalias !83, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %15, align 8, !alias.scope !74, !noalias !83
  br label %66

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !74
  unreachable

"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26582b376be003a0E.exit19": ; preds = %52, %50, %.thread51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26582b376be003a0E.exit23"

"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26582b376be003a0E.exit23": ; preds = %81, %79, %.thread55, %"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26582b376be003a0E.exit19"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void

66:                                               ; preds = %62, %53
  %67 = phi i64 [ %.pre.i, %62 ], [ %57, %53 ]
  %.sroa.01.0.i = phi ptr [ %15, %62 ], [ %.sink9.i.i, %53 ]
  %.sroa.0.0.i21 = phi ptr [ %63, %62 ], [ %.sink10.i.i, %53 ]
  %68 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sroa.0.0.i21, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %69 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !74, !noalias !83, !noundef !8
  %70 = add i64 %69, 1
  store i64 %70, ptr %.sroa.01.0.i, align 8, !alias.scope !74, !noalias !83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %.sroa.0.0.copyload1.i12 = load ptr, ptr %7, align 8, !alias.scope !86, !noalias !88
  store ptr null, ptr %7, align 8, !alias.scope !90, !noalias !91
  %71 = icmp eq ptr %.sroa.0.0.copyload1.i12, null
  br i1 %71, label %.thread51, label %43

72:                                               ; preds = %85, %48
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

.thread:                                          ; preds = %41
  %74 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.059, ptr %.sink9.i, align 8
  br label %82

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e37a449f23de6c0E.exit": ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !34
  %.pr52 = load ptr, ptr %8, align 8
  %75 = icmp eq ptr %.pr52, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e37a449f23de6c0E.exit"
  %77 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sink10.i, i64 %.sroa.7.059
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %78 = add i64 %.sroa.7.059, 1
  %exitcond.not = icmp eq i64 %78, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %39

79:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e37a449f23de6c0E.exit"
  %.pr54 = load ptr, ptr %9, align 8, !alias.scope !92
  store i64 %.sroa.7.059, ptr %.sink9.i, align 8
  %80 = icmp eq ptr %.pr54, null
  br i1 %80, label %"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26582b376be003a0E.exit23", label %81

81:                                               ; preds = %79
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26582b376be003a0E.exit23"

.thread37:                                        ; preds = %82, %85, %48, %.body
  %.pn35 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %48 ], [ %.pn36, %85 ], [ %.pn36, %82 ]
  resume { ptr, i32 } %.pn35

82:                                               ; preds = %.thread40, %.thread
  %.pn36 = phi { ptr, i32 } [ %74, %.thread ], [ %lpad.thr_comm, %.thread40 ]
  %83 = load ptr, ptr %9, align 8, !alias.scope !101, !noundef !8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread37, label %85

85:                                               ; preds = %82
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %.thread37 unwind label %72
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h30970b2800840698E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [88 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [88 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [88 x i8], align 8
  %11 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull readonly align 8 dereferenceable(88) %1, i64 88, i1 false), !alias.scope !110
  %.val8 = load i64, ptr %11, align 8, !range !114, !noundef !8
  %12 = icmp ne i64 %.val8, 7
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !alias.scope !115, !noalias !120, !noundef !8
  %16 = icmp ugt i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 2)
  %.val.i = load i64, ptr %17, align 8, !alias.scope !122
  %18 = select i1 %16, i64 %.val.i, i64 %15
  %19 = sub i64 %.sink.i.i, %18
  %.not.i = icmp ult i64 %19, %13
  br i1 %.not.i, label %20, label %.thread59

.thread52:                                        ; preds = %29, %.thread56, %34
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %118

20:                                               ; preds = %2
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %13)
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %.thread56, label %23

23:                                               ; preds = %20
  %24 = add nuw i64 %18, %13
  %25 = icmp ult i64 %24, 2
  %26 = add i64 %24, -1
  %27 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %26, i1 true)
  %28 = lshr i64 -1, %27
  %.sroa.01.0.i.i.i = select i1 %25, i64 0, i64 %28
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %.thread56, label %29

29:                                               ; preds = %23
  %30 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %31 = invoke fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h16acb4f424d82dabE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %30)
          to label %32 unwind label %.thread52

32:                                               ; preds = %29
  %33 = extractvalue { i64, i64 } %31, 0
  switch i64 %33, label %34 [
    i64 -9223372036854775807, label %..thread59_crit_edge
    i64 0, label %.thread56
  ]

..thread59_crit_edge:                             ; preds = %32
  %.pre = load i64, ptr %14, align 8, !alias.scope !123, !noalias !126
  %.pre79 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread59

.thread56:                                        ; preds = %23, %20, %32
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.10.llvm.18292297077869730065) #19
          to label %.noexc9 unwind label %.thread52

.noexc9:                                          ; preds = %.thread56
  unreachable

34:                                               ; preds = %32
  %35 = extractvalue { i64, i64 } %31, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %33, i64 noundef %35) #19
          to label %.noexc10 unwind label %.thread52

.noexc10:                                         ; preds = %34
  unreachable

.thread59:                                        ; preds = %..thread59_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre79, %..thread59_crit_edge ], [ %.sink.i.i, %2 ]
  %36 = phi i64 [ %.pre, %..thread59_crit_edge ], [ %15, %2 ]
  %37 = icmp ugt i64 %36, 2
  %38 = load ptr, ptr %0, align 8, !alias.scope !123, !noalias !126, !nonnull !8
  %.sink10.i = select i1 %37, ptr %38, ptr %0
  %.sink9.i = select i1 %37, ptr %17, ptr %14
  %39 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %40 = icmp ult i64 %39, %.sink.i.pre-phi
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread59
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %115
  %.sroa.7.068 = phi i64 [ %39, %.lr.ph ], [ %117, %115 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %.sroa.0.0.copyload1.i = load i64, ptr %11, align 8, !alias.scope !134, !noalias !136
  store i64 7, ptr %11, align 8, !alias.scope !138, !noalias !139
  %43 = icmp eq i64 %.sroa.0.0.copyload1.i, 7
  br i1 %43, label %"_ZN4core3ptr549drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c3f76e1fe35c159E.exit33", label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.410.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.0..sroa_idx2.i, i64 80, i1 false), !noalias !136
  store i64 %.sroa.0.0.copyload1.i, ptr %8, align 8, !noalias !150
  %45 = invoke { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7230bcfad9840f4eE.llvm.1687348867338030725"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.7594fab44bb4a679c268bebf04c4ddca.20.llvm.1687348867338030725, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %8)
          to label %.noexc11 unwind label %113

.noexc11:                                         ; preds = %44
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  %48 = invoke { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd2d8e01f8b8a1f8bE.llvm.1687348867338030725"(ptr noundef %46, ptr %47, ptr noalias noundef nonnull readonly align 1 @anon.7594fab44bb4a679c268bebf04c4ddca.21.llvm.1687348867338030725, i64 noundef 70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7594fab44bb4a679c268bebf04c4ddca.22.llvm.1687348867338030725)
          to label %.noexc12 unwind label %113

.noexc12:                                         ; preds = %.noexc11
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8), !noalias !140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !140
  store ptr %49, ptr %7, align 8, !noalias !151
  store ptr %50, ptr %41, align 8, !noalias !151
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i8, ptr %51, align 1, !range !154, !noalias !155, !noundef !8
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %115, label %54

54:                                               ; preds = %.noexc12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !151
  store ptr @anon.7594fab44bb4a679c268bebf04c4ddca.9.llvm.1687348867338030725, ptr %6, align 8, !noalias !151
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %55, align 8, !noalias !151
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %56, align 8, !noalias !151
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %57, align 8, !noalias !151
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %58, align 8, !noalias !151
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7594fab44bb4a679c268bebf04c4ddca.12.llvm.1687348867338030725) #19
          to label %61 unwind label %59, !noalias !151

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.thread unwind label %62, !noalias !140

61:                                               ; preds = %54
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !151
  unreachable

._crit_edge:                                      ; preds = %115, %.thread59
  %.sroa.7.0.lcssa = phi i64 [ %39, %.thread59 ], [ %.sink.i.pre-phi, %115 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %.sroa.0.0.copyload1.i1369 = load i64, ptr %10, align 8, !alias.scope !159, !noalias !163
  store i64 7, ptr %10, align 8, !alias.scope !165, !noalias !166
  %64 = icmp eq i64 %.sroa.0.0.copyload1.i1369, 7
  br i1 %64, label %"_ZN4core3ptr549drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c3f76e1fe35c159E.exit27", label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge
  %.sroa.5.0..sroa_idx2.i14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.410.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.744.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %66

66:                                               ; preds = %.lr.ph72, %105
  %.sroa.0.0.copyload1.i1370 = phi i64 [ %.sroa.0.0.copyload1.i1369, %.lr.ph72 ], [ %.sroa.0.0.copyload1.i13, %105 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5), !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.410.0..sroa_idx.i15, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.0..sroa_idx2.i14, i64 80, i1 false), !noalias !163
  store i64 %.sroa.0.0.copyload1.i1370, ptr %5, align 8, !noalias !178
  %67 = invoke { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7230bcfad9840f4eE.llvm.1687348867338030725"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.7594fab44bb4a679c268bebf04c4ddca.20.llvm.1687348867338030725, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %5)
          to label %.noexc20 unwind label %86

.noexc20:                                         ; preds = %66
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  %70 = invoke { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd2d8e01f8b8a1f8bE.llvm.1687348867338030725"(ptr noundef %68, ptr %69, ptr noalias noundef nonnull readonly align 1 @anon.7594fab44bb4a679c268bebf04c4ddca.21.llvm.1687348867338030725, i64 noundef 70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7594fab44bb4a679c268bebf04c4ddca.22.llvm.1687348867338030725)
          to label %.noexc21 unwind label %86

.noexc21:                                         ; preds = %.noexc20
  %71 = extractvalue { ptr, ptr } %70, 0
  %72 = extractvalue { ptr, ptr } %70, 1
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !167
  store ptr %71, ptr %4, align 8, !noalias !179
  store ptr %72, ptr %65, align 8, !noalias !179
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i8, ptr %73, align 1, !range !154, !noalias !182, !noundef !8
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %91, label %76

76:                                               ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !179
  store ptr @anon.7594fab44bb4a679c268bebf04c4ddca.9.llvm.1687348867338030725, ptr %3, align 8, !noalias !179
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %77, align 8, !noalias !179
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %78, align 8, !noalias !179
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %79, align 8, !noalias !179
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %80, align 8, !noalias !179
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7594fab44bb4a679c268bebf04c4ddca.12.llvm.1687348867338030725) #19
          to label %83 unwind label %81, !noalias !179

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.body22 unwind label %84, !noalias !167

83:                                               ; preds = %76
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !179
  unreachable

86:                                               ; preds = %.noexc20, %66
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

.body22:                                          ; preds = %97, %86, %81
  %eh.lpad-body23 = phi { ptr, i32 } [ %82, %81 ], [ %87, %86 ], [ %98, %97 ]
  %88 = load i64, ptr %10, align 8, !range !114, !alias.scope !183, !noundef !8
  %89 = icmp eq i64 %88, 7
  br i1 %89, label %.thread49, label %90

90:                                               ; preds = %.body22
  invoke void @"_ZN4core3ptr111drop_in_place$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$17hef5ff3f17d39502dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %10)
          to label %.thread49 unwind label %111

91:                                               ; preds = %.noexc21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !167
  store ptr %71, ptr %9, align 8
  store ptr %72, ptr %.sroa.744.0..sroa_idx, align 8
  store ptr @anon.7594fab44bb4a679c268bebf04c4ddca.33.llvm.1687348867338030725, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %92 = load i64, ptr %14, align 8, !alias.scope !195, !noalias !198, !noundef !8
  %93 = icmp ugt i64 %92, 2
  %94 = load ptr, ptr %0, align 8, !alias.scope !195, !noalias !198, !nonnull !8
  %.sink10.i.i = select i1 %93, ptr %94, ptr %0
  %.sink9.i.i = select i1 %93, ptr %17, ptr %14
  %.sink.i.i28 = tail call i64 @llvm.umax.i64(i64 %92, i64 2)
  %95 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !192, !noalias !201, !noundef !8
  %96 = icmp eq i64 %95, %.sink.i.i28
  br i1 %96, label %99, label %105

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %.body22 unwind label %102, !noalias !192

99:                                               ; preds = %91
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hd28d56bb0dd8be0aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %100 unwind label %97, !noalias !201

100:                                              ; preds = %99
  %101 = load ptr, ptr %0, align 8, !alias.scope !192, !noalias !201, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !192, !noalias !201
  br label %105

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !192
  unreachable

"_ZN4core3ptr549drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c3f76e1fe35c159E.exit27": ; preds = %105, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10)
  br label %104

104:                                              ; preds = %"_ZN4core3ptr549drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c3f76e1fe35c159E.exit33", %"_ZN4core3ptr549drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c3f76e1fe35c159E.exit27"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11)
  ret void

105:                                              ; preds = %100, %91
  %106 = phi i64 [ %.pre.i, %100 ], [ %95, %91 ]
  %.sroa.01.0.i = phi ptr [ %17, %100 ], [ %.sink9.i.i, %91 ]
  %.sroa.0.0.i29 = phi ptr [ %101, %100 ], [ %.sink10.i.i, %91 ]
  %107 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sroa.0.0.i29, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %108 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !192, !noalias !201, !noundef !8
  %109 = add i64 %108, 1
  store i64 %109, ptr %.sroa.01.0.i, align 8, !alias.scope !192, !noalias !201
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %.sroa.0.0.copyload1.i13 = load i64, ptr %10, align 8, !alias.scope !204, !noalias !163
  store i64 7, ptr %10, align 8, !alias.scope !206, !noalias !207
  %110 = icmp eq i64 %.sroa.0.0.copyload1.i13, 7
  br i1 %110, label %"_ZN4core3ptr549drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c3f76e1fe35c159E.exit27", label %66

111:                                              ; preds = %121, %90
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

113:                                              ; preds = %.noexc11, %44
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %113, %59
  %eh.lpad-body = phi { ptr, i32 } [ %114, %113 ], [ %60, %59 ]
  store i64 %.sroa.7.068, ptr %.sink9.i, align 8
  br label %118

115:                                              ; preds = %.noexc12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !140
  %116 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sink10.i, i64 %.sroa.7.068
  store ptr %49, ptr %116, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %50, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr @anon.7594fab44bb4a679c268bebf04c4ddca.33.llvm.1687348867338030725, ptr %.sroa.3.0..sroa_idx, align 8
  %117 = add i64 %.sroa.7.068, 1
  %exitcond.not = icmp eq i64 %117, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %42

"_ZN4core3ptr549drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c3f76e1fe35c159E.exit33": ; preds = %42
  store i64 %.sroa.7.068, ptr %.sink9.i, align 8
  br label %104

.thread49:                                        ; preds = %118, %121, %90, %.body22
  %.pn47 = phi { ptr, i32 } [ %eh.lpad-body23, %.body22 ], [ %eh.lpad-body23, %90 ], [ %.pn48, %121 ], [ %.pn48, %118 ]
  resume { ptr, i32 } %.pn47

118:                                              ; preds = %.thread52, %.thread
  %.pn48 = phi { ptr, i32 } [ %eh.lpad-body, %.thread ], [ %lpad.thr_comm, %.thread52 ]
  %119 = load i64, ptr %11, align 8, !range !114, !alias.scope !208, !noundef !8
  %120 = icmp eq i64 %119, 7
  br i1 %120, label %.thread49, label %121

121:                                              ; preds = %118
  invoke void @"_ZN4core3ptr111drop_in_place$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$17hef5ff3f17d39502dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %11)
          to label %.thread49 unwind label %111
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h3a959358df681b04E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [112 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [112 x i8], align 8
  %11 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull readonly align 8 dereferenceable(112) %1, i64 112, i1 false), !alias.scope !217
  %.val8 = load i64, ptr %11, align 8, !range !221, !noundef !8
  %12 = icmp ne i64 %.val8, 2
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !alias.scope !222, !noalias !227, !noundef !8
  %16 = icmp ugt i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 2)
  %.val.i = load i64, ptr %17, align 8, !alias.scope !229
  %18 = select i1 %16, i64 %.val.i, i64 %15
  %19 = sub i64 %.sink.i.i, %18
  %.not.i = icmp ult i64 %19, %13
  br i1 %.not.i, label %20, label %.thread59

.thread52:                                        ; preds = %29, %.thread56, %34
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %118

20:                                               ; preds = %2
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %13)
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %.thread56, label %23

23:                                               ; preds = %20
  %24 = add nuw i64 %18, %13
  %25 = icmp ult i64 %24, 2
  %26 = add i64 %24, -1
  %27 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %26, i1 true)
  %28 = lshr i64 -1, %27
  %.sroa.01.0.i.i.i = select i1 %25, i64 0, i64 %28
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %.thread56, label %29

29:                                               ; preds = %23
  %30 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %31 = invoke fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h16acb4f424d82dabE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %30)
          to label %32 unwind label %.thread52

32:                                               ; preds = %29
  %33 = extractvalue { i64, i64 } %31, 0
  switch i64 %33, label %34 [
    i64 -9223372036854775807, label %..thread59_crit_edge
    i64 0, label %.thread56
  ]

..thread59_crit_edge:                             ; preds = %32
  %.pre = load i64, ptr %14, align 8, !alias.scope !230, !noalias !233
  %.pre79 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread59

.thread56:                                        ; preds = %23, %20, %32
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.10.llvm.18292297077869730065) #19
          to label %.noexc9 unwind label %.thread52

.noexc9:                                          ; preds = %.thread56
  unreachable

34:                                               ; preds = %32
  %35 = extractvalue { i64, i64 } %31, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %33, i64 noundef %35) #19
          to label %.noexc10 unwind label %.thread52

.noexc10:                                         ; preds = %34
  unreachable

.thread59:                                        ; preds = %..thread59_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre79, %..thread59_crit_edge ], [ %.sink.i.i, %2 ]
  %36 = phi i64 [ %.pre, %..thread59_crit_edge ], [ %15, %2 ]
  %37 = icmp ugt i64 %36, 2
  %38 = load ptr, ptr %0, align 8, !alias.scope !230, !noalias !233, !nonnull !8
  %.sink10.i = select i1 %37, ptr %38, ptr %0
  %.sink9.i = select i1 %37, ptr %17, ptr %14
  %39 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %40 = icmp ult i64 %39, %.sink.i.pre-phi
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread59
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %115
  %.sroa.7.068 = phi i64 [ %39, %.lr.ph ], [ %117, %115 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %.sroa.0.0.copyload1.i = load i64, ptr %11, align 8, !alias.scope !241, !noalias !243
  store i64 2, ptr %11, align 8, !alias.scope !245, !noalias !246
  %43 = icmp eq i64 %.sroa.0.0.copyload1.i, 2
  br i1 %43, label %"_ZN4core3ptr393drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$quick_action_bar..QuickActionBarButton$C$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf777f19420c1c621E.exit33", label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8), !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.410.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5.0..sroa_idx2.i, i64 104, i1 false), !noalias !243
  store i64 %.sroa.0.0.copyload1.i, ptr %8, align 8, !noalias !257
  %45 = invoke { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hec448fe0896500d0E.llvm.1687348867338030725"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.7594fab44bb4a679c268bebf04c4ddca.20.llvm.1687348867338030725, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %8)
          to label %.noexc11 unwind label %113

.noexc11:                                         ; preds = %44
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  %48 = invoke { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h802ced99fff9bab0E.llvm.1687348867338030725"(ptr noundef %46, ptr %47, ptr noalias noundef nonnull readonly align 1 @anon.7594fab44bb4a679c268bebf04c4ddca.21.llvm.1687348867338030725, i64 noundef 70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7594fab44bb4a679c268bebf04c4ddca.22.llvm.1687348867338030725)
          to label %.noexc12 unwind label %113

.noexc12:                                         ; preds = %.noexc11
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !247
  store ptr %49, ptr %7, align 8, !noalias !258
  store ptr %50, ptr %41, align 8, !noalias !258
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i8, ptr %51, align 1, !range !154, !noalias !261, !noundef !8
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %115, label %54

54:                                               ; preds = %.noexc12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !258
  store ptr @anon.7594fab44bb4a679c268bebf04c4ddca.9.llvm.1687348867338030725, ptr %6, align 8, !noalias !258
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %55, align 8, !noalias !258
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %56, align 8, !noalias !258
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %57, align 8, !noalias !258
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %58, align 8, !noalias !258
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7594fab44bb4a679c268bebf04c4ddca.12.llvm.1687348867338030725) #19
          to label %61 unwind label %59, !noalias !258

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.thread unwind label %62, !noalias !247

61:                                               ; preds = %54
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !258
  unreachable

._crit_edge:                                      ; preds = %115, %.thread59
  %.sroa.7.0.lcssa = phi i64 [ %39, %.thread59 ], [ %.sink.i.pre-phi, %115 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %11, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %.sroa.0.0.copyload1.i1369 = load i64, ptr %10, align 8, !alias.scope !265, !noalias !269
  store i64 2, ptr %10, align 8, !alias.scope !271, !noalias !272
  %64 = icmp eq i64 %.sroa.0.0.copyload1.i1369, 2
  br i1 %64, label %"_ZN4core3ptr393drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$quick_action_bar..QuickActionBarButton$C$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf777f19420c1c621E.exit27", label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge
  %.sroa.5.0..sroa_idx2.i14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.410.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.744.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %66

66:                                               ; preds = %.lr.ph72, %105
  %.sroa.0.0.copyload1.i1370 = phi i64 [ %.sroa.0.0.copyload1.i1369, %.lr.ph72 ], [ %.sroa.0.0.copyload1.i13, %105 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5), !noalias !273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.410.0..sroa_idx.i15, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5.0..sroa_idx2.i14, i64 104, i1 false), !noalias !269
  store i64 %.sroa.0.0.copyload1.i1370, ptr %5, align 8, !noalias !284
  %67 = invoke { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hec448fe0896500d0E.llvm.1687348867338030725"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.7594fab44bb4a679c268bebf04c4ddca.20.llvm.1687348867338030725, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5)
          to label %.noexc20 unwind label %86

.noexc20:                                         ; preds = %66
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  %70 = invoke { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h802ced99fff9bab0E.llvm.1687348867338030725"(ptr noundef %68, ptr %69, ptr noalias noundef nonnull readonly align 1 @anon.7594fab44bb4a679c268bebf04c4ddca.21.llvm.1687348867338030725, i64 noundef 70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7594fab44bb4a679c268bebf04c4ddca.22.llvm.1687348867338030725)
          to label %.noexc21 unwind label %86

.noexc21:                                         ; preds = %.noexc20
  %71 = extractvalue { ptr, ptr } %70, 0
  %72 = extractvalue { ptr, ptr } %70, 1
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5), !noalias !273
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !273
  store ptr %71, ptr %4, align 8, !noalias !285
  store ptr %72, ptr %65, align 8, !noalias !285
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i8, ptr %73, align 1, !range !154, !noalias !288, !noundef !8
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %91, label %76

76:                                               ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !285
  store ptr @anon.7594fab44bb4a679c268bebf04c4ddca.9.llvm.1687348867338030725, ptr %3, align 8, !noalias !285
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %77, align 8, !noalias !285
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %78, align 8, !noalias !285
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %79, align 8, !noalias !285
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %80, align 8, !noalias !285
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7594fab44bb4a679c268bebf04c4ddca.12.llvm.1687348867338030725) #19
          to label %83 unwind label %81, !noalias !285

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.body22 unwind label %84, !noalias !273

83:                                               ; preds = %76
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !285
  unreachable

86:                                               ; preds = %.noexc20, %66
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

.body22:                                          ; preds = %97, %86, %81
  %eh.lpad-body23 = phi { ptr, i32 } [ %82, %81 ], [ %87, %86 ], [ %98, %97 ]
  %88 = load i64, ptr %10, align 8, !range !221, !alias.scope !289, !noundef !8
  %89 = icmp eq i64 %88, 2
  br i1 %89, label %.thread49, label %90

90:                                               ; preds = %.body22
  invoke void @"_ZN4core3ptr59drop_in_place$LT$quick_action_bar..QuickActionBarButton$GT$17hb9dc0a22e716b7a5E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %10)
          to label %.thread49 unwind label %111

91:                                               ; preds = %.noexc21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !273
  store ptr %71, ptr %9, align 8
  store ptr %72, ptr %.sroa.744.0..sroa_idx, align 8
  store ptr @anon.7594fab44bb4a679c268bebf04c4ddca.23.llvm.1687348867338030725, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %92 = load i64, ptr %14, align 8, !alias.scope !301, !noalias !304, !noundef !8
  %93 = icmp ugt i64 %92, 2
  %94 = load ptr, ptr %0, align 8, !alias.scope !301, !noalias !304, !nonnull !8
  %.sink10.i.i = select i1 %93, ptr %94, ptr %0
  %.sink9.i.i = select i1 %93, ptr %17, ptr %14
  %.sink.i.i28 = tail call i64 @llvm.umax.i64(i64 %92, i64 2)
  %95 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !298, !noalias !307, !noundef !8
  %96 = icmp eq i64 %95, %.sink.i.i28
  br i1 %96, label %99, label %105

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %.body22 unwind label %102, !noalias !298

99:                                               ; preds = %91
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hd28d56bb0dd8be0aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %100 unwind label %97, !noalias !307

100:                                              ; preds = %99
  %101 = load ptr, ptr %0, align 8, !alias.scope !298, !noalias !307, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !298, !noalias !307
  br label %105

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !298
  unreachable

"_ZN4core3ptr393drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$quick_action_bar..QuickActionBarButton$C$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf777f19420c1c621E.exit27": ; preds = %105, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  br label %104

104:                                              ; preds = %"_ZN4core3ptr393drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$quick_action_bar..QuickActionBarButton$C$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf777f19420c1c621E.exit33", %"_ZN4core3ptr393drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$quick_action_bar..QuickActionBarButton$C$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf777f19420c1c621E.exit27"
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11)
  ret void

105:                                              ; preds = %100, %91
  %106 = phi i64 [ %.pre.i, %100 ], [ %95, %91 ]
  %.sroa.01.0.i = phi ptr [ %17, %100 ], [ %.sink9.i.i, %91 ]
  %.sroa.0.0.i29 = phi ptr [ %101, %100 ], [ %.sink10.i.i, %91 ]
  %107 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sroa.0.0.i29, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %108 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !298, !noalias !307, !noundef !8
  %109 = add i64 %108, 1
  store i64 %109, ptr %.sroa.01.0.i, align 8, !alias.scope !298, !noalias !307
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %.sroa.0.0.copyload1.i13 = load i64, ptr %10, align 8, !alias.scope !310, !noalias !269
  store i64 2, ptr %10, align 8, !alias.scope !312, !noalias !313
  %110 = icmp eq i64 %.sroa.0.0.copyload1.i13, 2
  br i1 %110, label %"_ZN4core3ptr393drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$quick_action_bar..QuickActionBarButton$C$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf777f19420c1c621E.exit27", label %66

111:                                              ; preds = %121, %90
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

113:                                              ; preds = %.noexc11, %44
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %113, %59
  %eh.lpad-body = phi { ptr, i32 } [ %114, %113 ], [ %60, %59 ]
  store i64 %.sroa.7.068, ptr %.sink9.i, align 8
  br label %118

115:                                              ; preds = %.noexc12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !247
  %116 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sink10.i, i64 %.sroa.7.068
  store ptr %49, ptr %116, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %50, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr @anon.7594fab44bb4a679c268bebf04c4ddca.23.llvm.1687348867338030725, ptr %.sroa.3.0..sroa_idx, align 8
  %117 = add i64 %.sroa.7.068, 1
  %exitcond.not = icmp eq i64 %117, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %42

"_ZN4core3ptr393drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$quick_action_bar..QuickActionBarButton$C$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf777f19420c1c621E.exit33": ; preds = %42
  store i64 %.sroa.7.068, ptr %.sink9.i, align 8
  br label %104

.thread49:                                        ; preds = %118, %121, %90, %.body22
  %.pn47 = phi { ptr, i32 } [ %eh.lpad-body23, %.body22 ], [ %eh.lpad-body23, %90 ], [ %.pn48, %121 ], [ %.pn48, %118 ]
  resume { ptr, i32 } %.pn47

118:                                              ; preds = %.thread52, %.thread
  %.pn48 = phi { ptr, i32 } [ %eh.lpad-body, %.thread ], [ %lpad.thr_comm, %.thread52 ]
  %119 = load i64, ptr %11, align 8, !range !221, !alias.scope !314, !noundef !8
  %120 = icmp eq i64 %119, 2
  br i1 %120, label %.thread49, label %121

121:                                              ; preds = %118
  invoke void @"_ZN4core3ptr59drop_in_place$LT$quick_action_bar..QuickActionBarButton$GT$17hb9dc0a22e716b7a5E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %11)
          to label %.thread49 unwind label %111
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h92754ef79e0936e2E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.047 = alloca [16 x i8], align 4
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !alias.scope !323, !noalias !328, !noundef !8
  %11 = icmp ugt i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 2)
  %.val.i = load i64, ptr %12, align 8, !alias.scope !330
  %13 = select i1 %11, i64 %.val.i, i64 %10
  %14 = sub i64 %.sink.i.i, %13
  %.not.i = icmp ult i64 %14, %8
  br i1 %.not.i, label %15, label %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit

15:                                               ; preds = %3
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %8)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit.thread", label %18

18:                                               ; preds = %15
  %19 = add nuw i64 %13, %8
  %20 = icmp ult i64 %19, 2
  %21 = add i64 %19, -1
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %23 = lshr i64 -1, %22
  %.sroa.01.0.i.i.i = select i1 %20, i64 0, i64 %23
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit": ; preds = %18
  %24 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %25 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hf0d6141189653ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %24)
  %26 = extractvalue { i64, i64 } %25, 0
  switch i64 %26, label %27 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit._ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit._ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit"
  %.pre = load i64, ptr %9, align 8, !alias.scope !331, !noalias !334
  %.pre80 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit.thread": ; preds = %18, %15, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.10.llvm.18292297077869730065) #19
  unreachable

27:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit"
  %28 = extractvalue { i64, i64 } %25, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %26, i64 noundef %28) #19
  unreachable

_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit._ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre80, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit._ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %29 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit._ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit_crit_edge" ], [ %10, %3 ]
  %30 = icmp ugt i64 %29, 2
  %31 = load ptr, ptr %0, align 8, !alias.scope !331, !noalias !334, !nonnull !8
  %.sink10.i = select i1 %30, ptr %31, ptr %0
  %.sink9.i = select i1 %30, ptr %12, ptr %9
  %32 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %33 = icmp ult i64 %32, %.sink.i.pre-phi
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %56, %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit
  %.sroa.7.0.lcssa = phi i64 [ %32, %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit ], [ %.sink.i.pre-phi, %56 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit ], [ %57, %56 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  %34 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %34, label %._crit_edge77, label %.lr.ph76

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit, %56
  %.sroa.0.072 = phi ptr [ %57, %56 ], [ %1, %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit ]
  %.sroa.7.068 = phi i64 [ %67, %56 ], [ %32, %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit ]
  %.not.not = icmp eq ptr %.sroa.0.072, %2
  br i1 %.not.not, label %68, label %56

.lr.ph76:                                         ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h42fd19e9d3efd771E.exit"
  %.sroa.039.074 = phi ptr [ %35, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h42fd19e9d3efd771E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.039.074, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.039.074, i64 16
  %37 = load float, ptr %36, align 4, !alias.scope !336, !noalias !343, !noundef !8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.039.074, i64 20
  %39 = load float, ptr %38, align 4, !alias.scope !348, !noalias !343, !noundef !8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.039.074, i64 24
  %41 = load float, ptr %40, align 4, !alias.scope !351, !noalias !343, !noundef !8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.039.074, i64 28
  %43 = load float, ptr %42, align 4, !alias.scope !351, !noalias !343, !noundef !8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.047, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.039.074, i64 16, i1 false)
  %44 = load i64, ptr %9, align 8, !alias.scope !352, !noalias !357, !noundef !8
  %45 = icmp ugt i64 %44, 2
  %46 = load ptr, ptr %0, align 8, !alias.scope !352, !noalias !357, !nonnull !8
  %.sink10.i.i = select i1 %45, ptr %46, ptr %0
  %.sink9.i.i = select i1 %45, ptr %12, ptr %9
  %.sink.i.i18 = tail call i64 @llvm.umax.i64(i64 %44, i64 2)
  %47 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !360, !noalias !361, !noundef !8
  %48 = icmp eq i64 %47, %.sink.i.i18
  br i1 %48, label %49, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h42fd19e9d3efd771E.exit"

49:                                               ; preds = %.lr.ph76
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h4639096c09928fa8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0), !noalias !361
  %50 = load ptr, ptr %0, align 8, !alias.scope !360, !noalias !361, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !360, !noalias !361
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h42fd19e9d3efd771E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h42fd19e9d3efd771E.exit": ; preds = %.lr.ph76, %49
  %51 = phi i64 [ %.pre.i, %49 ], [ %47, %.lr.ph76 ]
  %.sroa.01.0.i = phi ptr [ %12, %49 ], [ %.sink9.i.i, %.lr.ph76 ]
  %.sroa.0.0.i19 = phi ptr [ %50, %49 ], [ %.sink10.i.i, %.lr.ph76 ]
  %52 = getelementptr inbounds { { float, float, float, float }, { float, float }, float, float }, ptr %.sroa.0.0.i19, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.047, i64 16, i1 false)
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store float %37, ptr %.sroa.248.0..sroa_idx, align 4
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 20
  store float %39, ptr %.sroa.349.0..sroa_idx, align 4
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store float %41, ptr %.sroa.450.0..sroa_idx, align 4
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 28
  store float %43, ptr %.sroa.551.0..sroa_idx, align 4
  %53 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !360, !noalias !361, !noundef !8
  %54 = add i64 %53, 1
  store i64 %54, ptr %.sroa.01.0.i, align 8, !alias.scope !360, !noalias !361
  %55 = icmp eq ptr %35, %2
  br i1 %55, label %._crit_edge77, label %.lr.ph76

._crit_edge77:                                    ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h42fd19e9d3efd771E.exit", %._crit_edge, %68
  ret void

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.072, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.072, i64 16
  %59 = load float, ptr %58, align 4, !alias.scope !362, !noalias !369, !noundef !8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.072, i64 20
  %61 = load float, ptr %60, align 4, !alias.scope !374, !noalias !369, !noundef !8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.072, i64 24
  %63 = load float, ptr %62, align 4, !alias.scope !377, !noalias !369, !noundef !8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.072, i64 28
  %65 = load float, ptr %64, align 4, !alias.scope !377, !noalias !369, !noundef !8
  %66 = getelementptr inbounds { { float, float, float, float }, { float, float }, float, float }, ptr %.sink10.i, i64 %.sroa.7.068
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.072, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  store float %59, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 20
  store float %61, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  store float %63, ptr %.sroa.437.0..sroa_idx, align 4
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 28
  store float %65, ptr %.sroa.538.0..sroa_idx, align 4
  %67 = add i64 %.sroa.7.068, 1
  %exitcond.not = icmp eq i64 %67, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

68:                                               ; preds = %.lr.ph
  store i64 %.sroa.7.068, ptr %.sink9.i, align 8
  br label %._crit_edge77
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h9ad17d8803376325E"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %13 = load i64, ptr %12, align 8, !alias.scope !378, !noalias !383, !noundef !8
  %14 = icmp ugt i64 %13, 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 32)
  %.val.i = load i64, ptr %15, align 8, !alias.scope !385
  %16 = select i1 %14, i64 %.val.i, i64 %13
  %17 = sub i64 %.sink.i.i, %16
  %.not.i = icmp ult i64 %17, %11
  br i1 %.not.i, label %18, label %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit

18:                                               ; preds = %3
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %11)
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit.thread", label %21

21:                                               ; preds = %18
  %22 = add nuw i64 %16, %11
  %23 = icmp ult i64 %22, 2
  %24 = add i64 %22, -1
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %26 = lshr i64 -1, %25
  %.sroa.01.0.i.i.i = select i1 %23, i64 0, i64 %26
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit": ; preds = %21
  %27 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %28 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17he5af8a30a9ceb31aE.llvm.18292297077869730065"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0, i64 noundef %27)
  %29 = extractvalue { i64, i64 } %28, 0
  switch i64 %29, label %30 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit._ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit._ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit"
  %.pre = load i64, ptr %12, align 8, !alias.scope !386, !noalias !389
  %.pre53 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 32)
  br label %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit.thread": ; preds = %21, %18, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.10.llvm.18292297077869730065) #19
  unreachable

30:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit"
  %31 = extractvalue { i64, i64 } %28, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %29, i64 noundef %31) #19
  unreachable

_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit._ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre53, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit._ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %32 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit._ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit_crit_edge" ], [ %13, %3 ]
  %33 = icmp ugt i64 %32, 32
  %34 = load ptr, ptr %0, align 8, !alias.scope !386, !noalias !389, !nonnull !8
  %.sink10.i = select i1 %33, ptr %34, ptr %0
  %.sink9.i = select i1 %33, ptr %15, ptr %12
  %35 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %36 = icmp ult i64 %35, %.sink.i.pre-phi
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %63, %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit
  %.sroa.7.0.lcssa = phi i64 [ %35, %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit ], [ %.sink.i.pre-phi, %63 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit ], [ %40, %63 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %37 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %37, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h465927ef90a0c87dE.exit8"

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit, %63
  %.sroa.0.043 = phi ptr [ %40, %63 ], [ %1, %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit ]
  %.sroa.7.042 = phi i64 [ %65, %63 ], [ %35, %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit ]
  %38 = icmp eq ptr %.sroa.0.043, %2
  br i1 %38, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h82d9c566a84d73c8E.exit", label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 32
  invoke void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.2785141808299720148"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.043)
          to label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h465927ef90a0c87dE.exit" unwind label %66

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h465927ef90a0c87dE.exit8": ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4e8b7b83b3569527E.exit"
  %.sroa.025.045 = phi ptr [ %41, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4e8b7b83b3569527E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.025.045, i64 32
  call void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.2785141808299720148"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.025.045), !noalias !391
  %.pr = load i64, ptr %5, align 8
  %42 = icmp eq i64 %.pr, 7
  br i1 %42, label %.loopexit, label %43

.loopexit:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h465927ef90a0c87dE.exit8", %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4e8b7b83b3569527E.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %61

43:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h465927ef90a0c87dE.exit8"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %44 = load i64, ptr %12, align 8, !alias.scope !397, !noalias !400, !noundef !8
  %45 = icmp ugt i64 %44, 32
  %46 = load ptr, ptr %0, align 8, !alias.scope !397, !noalias !400, !nonnull !8
  %.sink10.i.i = select i1 %45, ptr %46, ptr %0
  %.sink9.i.i = select i1 %45, ptr %15, ptr %12
  %.sink.i.i9 = tail call i64 @llvm.umax.i64(i64 %44, i64 32)
  %47 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !394, !noalias !403, !noundef !8
  %48 = icmp eq i64 %47, %.sink.i.i9
  br i1 %48, label %51, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4e8b7b83b3569527E.exit"

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %common.resume unwind label %54, !noalias !394

51:                                               ; preds = %43
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hc8f3aa1b666a5730E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0)
          to label %52 unwind label %49, !noalias !403

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8, !alias.scope !394, !noalias !403, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %15, align 8, !alias.scope !394, !noalias !403
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4e8b7b83b3569527E.exit"

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !394
  unreachable

common.resume:                                    ; preds = %49, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4e8b7b83b3569527E.exit": ; preds = %43, %52
  %56 = phi i64 [ %.pre.i, %52 ], [ %47, %43 ]
  %.sroa.01.0.i = phi ptr [ %15, %52 ], [ %.sink9.i.i, %43 ]
  %.sroa.0.0.i10 = phi ptr [ %53, %52 ], [ %.sink10.i.i, %43 ]
  %57 = getelementptr inbounds { i64, [3 x i64] }, ptr %.sroa.0.0.i10, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %58 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !394, !noalias !403, !noundef !8
  %59 = add i64 %58, 1
  store i64 %59, ptr %.sroa.01.0.i, align 8, !alias.scope !394, !noalias !403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %60 = icmp eq ptr %41, %2
  br i1 %60, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h465927ef90a0c87dE.exit8"

61:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h82d9c566a84d73c8E.exit", %.loopexit
  ret void

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h465927ef90a0c87dE.exit": ; preds = %39
  %.pr33 = load i64, ptr %6, align 8
  %62 = icmp eq i64 %.pr33, 7
  br i1 %62, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h82d9c566a84d73c8E.exit", label %63

63:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h465927ef90a0c87dE.exit"
  %64 = getelementptr inbounds { i64, [3 x i64] }, ptr %.sink10.i, i64 %.sroa.7.042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %65 = add i64 %.sroa.7.042, 1
  %exitcond.not = icmp eq i64 %65, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h82d9c566a84d73c8E.exit": ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h465927ef90a0c87dE.exit", %.lr.ph
  store i64 %.sroa.7.042, ptr %.sink9.i, align 8
  br label %61

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.042, ptr %.sink9.i, align 8
  br label %common.resume
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he7cf80190fa57c6aE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !404
  %.val8 = load ptr, ptr %4, align 8, !noundef !8
  %5 = icmp ne ptr %.val8, null
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !408, !noalias !413, !noundef !8
  %9 = icmp ugt i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 2)
  %.val.i = load i64, ptr %10, align 8, !alias.scope !415
  %11 = select i1 %9, i64 %.val.i, i64 %8
  %12 = sub i64 %.sink.i.i, %11
  %.not.i = icmp ult i64 %12, %6
  br i1 %.not.i, label %13, label %.thread45

13:                                               ; preds = %2
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %6)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %.thread42, label %16

16:                                               ; preds = %13
  %17 = add nuw i64 %11, %6
  %18 = icmp ult i64 %17, 2
  %19 = add i64 %17, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = lshr i64 -1, %20
  %.sroa.01.0.i.i.i = select i1 %18, i64 0, i64 %21
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %.thread42, label %22

22:                                               ; preds = %16
  %23 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %24 = invoke fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h16acb4f424d82dabE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %23)
          to label %25 unwind label %59

25:                                               ; preds = %22
  %26 = extractvalue { i64, i64 } %24, 0
  switch i64 %26, label %27 [
    i64 -9223372036854775807, label %..thread45_crit_edge
    i64 0, label %.thread42
  ]

..thread45_crit_edge:                             ; preds = %25
  %.pre = load i64, ptr %7, align 8, !alias.scope !416, !noalias !419
  %.pre60 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread45

.thread42:                                        ; preds = %16, %13, %25
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.10.llvm.18292297077869730065) #19
          to label %.noexc9 unwind label %59

.noexc9:                                          ; preds = %.thread42
  unreachable

27:                                               ; preds = %25
  %28 = extractvalue { i64, i64 } %24, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %26, i64 noundef %28) #19
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %27
  unreachable

.thread45:                                        ; preds = %..thread45_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre60, %..thread45_crit_edge ], [ %.sink.i.i, %2 ]
  %29 = phi i64 [ %.pre, %..thread45_crit_edge ], [ %8, %2 ]
  %30 = icmp ugt i64 %29, 2
  %31 = load ptr, ptr %0, align 8, !alias.scope !416, !noalias !419, !nonnull !8
  %.sink10.i = select i1 %30, ptr %31, ptr %0
  %.sink9.i = select i1 %30, ptr %10, ptr %7
  %32 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %33 = icmp ult i64 %32, %.sink.i.pre-phi
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread45
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %56, %.thread45
  %.sroa.7.0.lcssa = phi i64 [ %32, %.thread45 ], [ %.sink.i.pre-phi, %56 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %35, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.0.copyload, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.629.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %37 = load i64, ptr %7, align 8, !alias.scope !424, !noalias !427, !noundef !8
  %38 = icmp ugt i64 %37, 2
  %39 = load ptr, ptr %0, align 8, !alias.scope !424, !noalias !427, !nonnull !8
  %.sink10.i.i = select i1 %38, ptr %39, ptr %0
  %.sink9.i.i = select i1 %38, ptr %10, ptr %7
  %.sink.i.i14 = tail call i64 @llvm.umax.i64(i64 %37, i64 2)
  %40 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !421, !noalias !430, !noundef !8
  %41 = icmp eq i64 %40, %.sink.i.i14
  br i1 %41, label %44, label %._crit_edge54.loopexit

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.thread35 unwind label %47, !noalias !421

44:                                               ; preds = %.lr.ph53
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hd28d56bb0dd8be0aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %45 unwind label %42, !noalias !430

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !alias.scope !421, !noalias !430, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !421, !noalias !430
  br label %._crit_edge54.loopexit

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !421
  unreachable

._crit_edge54.loopexit:                           ; preds = %.lr.ph53, %45
  %49 = phi i64 [ %.pre.i, %45 ], [ %40, %.lr.ph53 ]
  %.sroa.01.0.i = phi ptr [ %10, %45 ], [ %.sink9.i.i, %.lr.ph53 ]
  %.sroa.0.0.i15 = phi ptr [ %46, %45 ], [ %.sink10.i.i, %.lr.ph53 ]
  %50 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sroa.0.0.i15, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %51 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !421, !noalias !430, !noundef !8
  %52 = add i64 %51, 1
  store i64 %52, ptr %.sroa.01.0.i, align 8, !alias.scope !421, !noalias !430
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge, %._crit_edge54.loopexit, %"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h4571791c3d9a07b8E.exit17"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

53:                                               ; preds = %62
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %.sroa.7.049 = phi i64 [ %58, %56 ], [ %32, %.lr.ph.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %.sroa.0.0.copyload56 = load ptr, ptr %4, align 8, !alias.scope !434
  store ptr null, ptr %4, align 8, !alias.scope !436, !noalias !431
  %55 = icmp eq ptr %.sroa.0.0.copyload56, null
  br i1 %55, label %"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h4571791c3d9a07b8E.exit17", label %56

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sink10.i, i64 %.sroa.7.049
  store ptr %.sroa.0.0.copyload56, ptr %57, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %58 = add i64 %.sroa.7.049, 1
  %exitcond.not = icmp eq i64 %58, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h4571791c3d9a07b8E.exit17": ; preds = %.lr.ph
  store i64 %.sroa.7.049, ptr %.sink9.i, align 8
  br label %._crit_edge54

.thread35:                                        ; preds = %42, %59, %62
  %.pn33 = phi { ptr, i32 } [ %lpad.thr_comm, %62 ], [ %lpad.thr_comm, %59 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn33

59:                                               ; preds = %27, %.thread42, %22
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !alias.scope !437, !noundef !8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread35, label %62

62:                                               ; preds = %59
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.thread35 unwind label %53
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h1762be5abdd41551E.llvm.18292297077869730065"(i64 noundef %0) unnamed_addr #1 {
  %2 = icmp ult i64 %0, 2
  %3 = add i64 %0, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = lshr i64 -1, %4
  %.sroa.01.0 = select i1 %2, i64 0, i64 %5
  %6 = icmp ne i64 %.sroa.01.0, -1
  %7 = add nuw i64 %.sroa.01.0, 1
  %.sroa.3.0 = select i1 %6, i64 %7, i64 undef
  %.sroa.0.0 = zext i1 %6 to i64
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17ha1d1c87d6564dd14E.llvm.18292297077869730065(i64 noundef %0) unnamed_addr #1 {
  %2 = icmp ult i64 %0, 2
  %3 = add i64 %0, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = lshr i64 -1, %4
  %.sroa.01.0.i = select i1 %2, i64 0, i64 %5
  %6 = icmp ne i64 %.sroa.01.0.i, -1
  %7 = add nuw i64 %.sroa.01.0.i, 1
  %.sroa.3.0.i = select i1 %6, i64 %7, i64 undef
  %.sroa.0.0.i = zext i1 %6 to i64
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !446, !noundef !8
  %3 = add nsw i64 %2, -2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 5)
  switch i64 %4, label %5 [
    i64 0, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit"
    i64 1, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit"
    i64 2, label %12
    i64 3, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit"
    i64 4, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit"
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %9 = load ptr, ptr %8, align 8, !alias.scope !459, !nonnull !8, !noundef !8
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !459
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit.sink.split": ; preds = %7, %16
  %.sink = phi ptr [ %17, %16 ], [ %8, %7 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h428e6847d01f7370E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit.sink.split", %16, %12, %7, %5, %1, %1, %1, %1
  ret void

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %14 = load i64, ptr %13, align 8, !range !466, !alias.scope !467, !noundef !8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %18 = load ptr, ptr %17, align 8, !alias.scope !474, !nonnull !8, !noundef !8
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !474
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher19write_length_prefix17hfafd80047a3fca5cE.llvm.18292297077869730065(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !alias.scope !475, !noundef !8
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8, !alias.scope !475
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18292297077869730065"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !8
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf0fb867237ca15e4E"(ptr noalias noundef readonly align 8 dereferenceable(1032) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8, !alias.scope !478, !noalias !481, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !478, !noalias !481, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !478, !noalias !481
  %.sink12.i = select i1 %5, ptr %6, ptr %0
  %.sink11.i = select i1 %5, i64 %8, i64 %4
  %9 = load i64, ptr %1, align 8, !alias.scope !483, !noundef !8
  %10 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 5)
  %11 = xor i64 %10, %.sink11.i
  %12 = mul i64 %11, 5871781006564002453
  store i64 %12, ptr %1, align 8, !alias.scope !483
  %13 = getelementptr inbounds { i64, [3 x i64] }, ptr %.sink12.i, i64 %.sink11.i
  %14 = icmp eq i64 %.sink11.i, 0
  br i1 %14, label %_ZN4core4hash4Hash10hash_slice17h4e5734c6bfae696cE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %15, %.lr.ph.i ], [ %.sink12.i, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 32
  tail call void @"_ZN60_$LT$gpui..window..ElementId$u20$as$u20$core..hash..Hash$GT$4hash17hd0c7fb5d608ed29fE.llvm.7185157049035587658"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.05.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %_ZN4core4hash4Hash10hash_slice17h4e5734c6bfae696cE.exit, label %.lr.ph.i

_ZN4core4hash4Hash10hash_slice17h4e5734c6bfae696cE.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !488, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.3, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.5, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.6, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.ee3f764de5f0feb3e8650b7a13740dd7.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h846c2b7d52ab0e4bE"(ptr noalias noundef readonly align 8 dereferenceable(1032) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8, !alias.scope !489, !noalias !492, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !489, !noalias !492, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !489, !noalias !492
  %.sink12.i = select i1 %5, ptr %6, ptr %0
  %.sink11.i = select i1 %5, i64 %8, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink12.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sink11.i, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h1297be0d9a2d9e31E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !494, !noalias !497, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !494, !noalias !497, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h15000e809c1f8bb5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !499, !noalias !502, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !499, !noalias !502, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h1b274aee0d1bb55eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !504, !noalias !507, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !504, !noalias !507, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h4e7937326dc5bb26E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !509, !noalias !512, !noundef !8
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !509, !noalias !512, !nonnull !8
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7371fb553caadabeE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !514, !noalias !517, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !514, !noalias !517, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7b5dc92dbbd2856dE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !519, !noalias !522, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !519, !noalias !522, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7eeda8706b288113E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !524, !noalias !527, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !524, !noalias !527, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9ee1bc4c7631f2d5E"(ptr noalias noundef align 8 dereferenceable(200) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i64, ptr %3, align 8, !alias.scope !529, !noalias !532, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !529, !noalias !532, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17ha443e23b91da13d2E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !534, !noalias !537, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !534, !noalias !537, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb023ee8d675d9f20E"(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !alias.scope !539, !noalias !542, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !539, !noalias !542, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hda7fc051c6b7effcE"(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8, !alias.scope !544, !noalias !547, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !544, !noalias !547, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hec1d4b1ec69d0a57E"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8, !alias.scope !549, !noalias !552, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !549, !noalias !552, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hedc04c8d8d17b673E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !554, !noalias !557, !noundef !8
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %0, align 8, !alias.scope !554, !noalias !557, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hf45b2099db0f8ddaE"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !559, !noalias !562, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !559, !noalias !562, !nonnull !8
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hff50f5f08b109669E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !564, !noalias !567, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !564, !noalias !567, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065(i64 noundef %0, i64 %1) unnamed_addr #0 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.10.llvm.18292297077869730065) #19
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %0, i64 noundef %1) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h05c20b120af9602aE.llvm.18292297077869730065"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !8
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !8
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 3)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f48feec4b72df13E.llvm.18292297077869730065"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h34c89c079f000442E.llvm.18292297077869730065"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3aee93f2ab7c5c71E.llvm.18292297077869730065"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h47daf9d3d8c06544E.llvm.18292297077869730065"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5db4e5b23437a63aE.llvm.18292297077869730065"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(200) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h7d58e6f2c9e17c1fE.llvm.18292297077869730065"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(1032) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 32)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h90fd9bc507221263E.llvm.18292297077869730065"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha504b0555029e4c5E.llvm.18292297077869730065"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha8fd8c25b56a805eE.llvm.18292297077869730065"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd4a42830f9b334dfE.llvm.18292297077869730065"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf612030a9d39b6a5E.llvm.18292297077869730065"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !8
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h4639096c09928fa8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !alias.scope !569, !noalias !572, !noundef !8
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !569, !noalias !572
  %.sink11.i = select i1 %4, i64 %6, i64 %3
  %7 = icmp eq i64 %.sink11.i, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq i64 %.sink11.i, 0
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sink11.i, i1 true)
  %11 = lshr i64 -1, %10
  %.sroa.01.0.i.i = select i1 %9, i64 0, i64 %11
  %.not = icmp eq i64 %.sroa.01.0.i.i, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %1, %8
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.13.llvm.18292297077869730065) #19
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hf0d6141189653ac6E"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.10.llvm.18292297077869730065) #19
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #19
  unreachable

_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hc8f3aa1b666a5730E"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %3 = load i64, ptr %2, align 8, !alias.scope !574, !noalias !577, !noundef !8
  %4 = icmp ugt i64 %3, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !574, !noalias !577
  %.sink11.i = select i1 %4, i64 %6, i64 %3
  %7 = icmp eq i64 %.sink11.i, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq i64 %.sink11.i, 0
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sink11.i, i1 true)
  %11 = lshr i64 -1, %10
  %.sroa.01.0.i.i = select i1 %9, i64 0, i64 %11
  %.not = icmp eq i64 %.sroa.01.0.i.i, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %1, %8
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.13.llvm.18292297077869730065) #19
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17he5af8a30a9ceb31aE.llvm.18292297077869730065"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.10.llvm.18292297077869730065) #19
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #19
  unreachable

_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hd28d56bb0dd8be0aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !579, !noalias !582, !noundef !8
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !579, !noalias !582
  %.sink11.i = select i1 %4, i64 %6, i64 %3
  %7 = icmp eq i64 %.sink11.i, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq i64 %.sink11.i, 0
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sink11.i, i1 true)
  %11 = lshr i64 -1, %10
  %.sroa.01.0.i.i = select i1 %9, i64 0, i64 %11
  %.not = icmp eq i64 %.sroa.01.0.i.i, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %1, %8
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.13.llvm.18292297077869730065) #19
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h16acb4f424d82dabE"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.10.llvm.18292297077869730065) #19
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #19
  unreachable

_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit: ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h48dfda599132a640E.llvm.18292297077869730065"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(1032) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink12 = select i1 %5, ptr %6, ptr %1
  %.sink11 = select i1 %5, i64 %8, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 32)
  store ptr %.sink12, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink11, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h16acb4f424d82dabE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp ult i64 %5, 3
  %7 = icmp ugt i64 %5, 2
  %8 = load ptr, ptr %0, align 8, !alias.scope !584, !noalias !587, !nonnull !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.15, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.16) #19
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h878be51252ef37ccE.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h878be51252ef37ccE.exit80.thread, label %35

16:                                               ; preds = %14
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 24)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  %20 = icmp ugt i64 %18, 9223372036854775800
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h878be51252ef37ccE.exit80.thread, label %21

21:                                               ; preds = %16
  br i1 %6, label %27, label %22

22:                                               ; preds = %21
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 24)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = icmp ugt i64 %24, 9223372036854775800
  %or.cond98 = or i1 %25, %26
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17h878be51252ef37ccE.exit80.thread, label %30

27:                                               ; preds = %21
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %18, i64 noundef 8) #22
  %.not101 = icmp eq ptr %29, null
  br i1 %.not101, label %_ZN8smallvec12layout_array17h878be51252ef37ccE.exit80.thread, label %33

30:                                               ; preds = %22
  %31 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %24, i64 noundef 8, i64 noundef %18) #22
  %.not100 = icmp eq ptr %31, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17h878be51252ef37ccE.exit80.thread, label %32

32:                                               ; preds = %30, %33
  %.sroa.053.0 = phi ptr [ %29, %33 ], [ %31, %30 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h878be51252ef37ccE.exit80.thread

33:                                               ; preds = %27
  %34 = mul nuw nsw i64 %5, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %0, i64 %34, i1 false)
  br label %32

35:                                               ; preds = %15
  %36 = mul i64 %.val, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %36, i1 false)
  store i64 %.val, ptr %4, align 8
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 24)
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = icmp ugt i64 %38, 9223372036854775800
  %or.cond.i = or i1 %39, %40
  br i1 %or.cond.i, label %41, label %_ZN8smallvec10deallocate17h83290cc17ce0a7f3E.exit

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !589
  store i64 0, ptr %3, align 8, !noalias !589
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %38, ptr %42, align 8, !noalias !589
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.ee3f764de5f0feb3e8650b7a13740dd7.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.8) #19, !noalias !589
  unreachable

_ZN8smallvec10deallocate17h83290cc17ce0a7f3E.exit: ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %38, i64 noundef 8) #22
  br label %_ZN8smallvec12layout_array17h878be51252ef37ccE.exit80.thread

_ZN8smallvec12layout_array17h878be51252ef37ccE.exit80.thread: ; preds = %22, %16, %15, %_ZN8smallvec10deallocate17h83290cc17ce0a7f3E.exit, %32, %14, %27, %30
  %.sroa.7.0 = phi i64 [ %18, %30 ], [ %18, %27 ], [ undef, %14 ], [ undef, %32 ], [ undef, %_ZN8smallvec10deallocate17h83290cc17ce0a7f3E.exit ], [ undef, %15 ], [ %18, %16 ], [ %24, %22 ]
  %.sroa.0.0 = phi i64 [ 8, %30 ], [ 8, %27 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %32 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h83290cc17ce0a7f3E.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %22 ]
  %43 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %44 = insertvalue { i64, i64 } %43, i64 %.sroa.7.0, 1
  ret { i64, i64 } %44
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17he5af8a30a9ceb31aE.llvm.18292297077869730065"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp ult i64 %5, 33
  %7 = icmp ugt i64 %5, 32
  %8 = load ptr, ptr %0, align 8, !alias.scope !592, !noalias !595, !nonnull !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 32)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.15, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.16) #19
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 33
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h2b34f236b35ec9a0E.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h2b34f236b35ec9a0E.exit80.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 5
  %18 = icmp ugt i64 %1, 576460752303423487
  %19 = icmp ugt i64 %17, 9223372036854775800
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h2b34f236b35ec9a0E.exit80.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 5
  %23 = icmp ugt i64 %5, 576460752303423487
  %24 = icmp ugt i64 %22, 9223372036854775800
  %or.cond98 = or i1 %23, %24
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17h2b34f236b35ec9a0E.exit80.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #22
  %.not101 = icmp eq ptr %27, null
  br i1 %.not101, label %_ZN8smallvec12layout_array17h2b34f236b35ec9a0E.exit80.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 8, i64 noundef %17) #22
  %.not100 = icmp eq ptr %29, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17h2b34f236b35ec9a0E.exit80.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h2b34f236b35ec9a0E.exit80.thread

31:                                               ; preds = %25
  %32 = shl nuw nsw i64 %5, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %0, i64 %32, i1 false)
  br label %30

33:                                               ; preds = %15
  %34 = shl i64 %.val, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %34, i1 false)
  store i64 %.val, ptr %4, align 8
  %35 = shl i64 %.sink.i, 5
  %36 = icmp ugt i64 %5, 576460752303423487
  %37 = icmp ugt i64 %35, 9223372036854775800
  %or.cond.i = or i1 %36, %37
  br i1 %or.cond.i, label %38, label %_ZN8smallvec10deallocate17h84e7d9f259d87a2eE.exit

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !597
  store i64 0, ptr %3, align 8, !noalias !597
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !597
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.ee3f764de5f0feb3e8650b7a13740dd7.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.8) #19, !noalias !597
  unreachable

_ZN8smallvec10deallocate17h84e7d9f259d87a2eE.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 8) #22
  br label %_ZN8smallvec12layout_array17h2b34f236b35ec9a0E.exit80.thread

_ZN8smallvec12layout_array17h2b34f236b35ec9a0E.exit80.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h84e7d9f259d87a2eE.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ %17, %28 ], [ %17, %25 ], [ undef, %14 ], [ undef, %30 ], [ undef, %_ZN8smallvec10deallocate17h84e7d9f259d87a2eE.exit ], [ undef, %15 ], [ %17, %16 ], [ %22, %21 ]
  %.sroa.0.0 = phi i64 [ 8, %28 ], [ 8, %25 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h84e7d9f259d87a2eE.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %21 ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.7.0, 1
  ret { i64, i64 } %41
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hf0d6141189653ac6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp ult i64 %5, 3
  %7 = icmp ugt i64 %5, 2
  %8 = load ptr, ptr %0, align 8, !alias.scope !600, !noalias !603, !nonnull !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.15, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.16) #19
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h5bdc1f3354d7e244E.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h5bdc1f3354d7e244E.exit80.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 5
  %18 = icmp ugt i64 %1, 576460752303423487
  %19 = icmp ugt i64 %17, 9223372036854775804
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h5bdc1f3354d7e244E.exit80.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 5
  %23 = icmp ugt i64 %5, 576460752303423487
  %24 = icmp ugt i64 %22, 9223372036854775804
  %or.cond98 = or i1 %23, %24
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17h5bdc1f3354d7e244E.exit80.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %17, i64 noundef 4) #22
  %.not101 = icmp eq ptr %27, null
  br i1 %.not101, label %_ZN8smallvec12layout_array17h5bdc1f3354d7e244E.exit80.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 4, i64 noundef %17) #22
  %.not100 = icmp eq ptr %29, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17h5bdc1f3354d7e244E.exit80.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h5bdc1f3354d7e244E.exit80.thread

31:                                               ; preds = %25
  %32 = shl nuw nsw i64 %5, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull align 8 %0, i64 %32, i1 false)
  br label %30

33:                                               ; preds = %15
  %34 = shl i64 %.val, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 4 %8, i64 %34, i1 false)
  store i64 %.val, ptr %4, align 8
  %35 = shl i64 %.sink.i, 5
  %36 = icmp ugt i64 %5, 576460752303423487
  %37 = icmp ugt i64 %35, 9223372036854775804
  %or.cond.i = or i1 %36, %37
  br i1 %or.cond.i, label %38, label %_ZN8smallvec10deallocate17h27efb39ccb0e19acE.exit

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !605
  store i64 0, ptr %3, align 8, !noalias !605
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !605
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.ee3f764de5f0feb3e8650b7a13740dd7.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.8) #19, !noalias !605
  unreachable

_ZN8smallvec10deallocate17h27efb39ccb0e19acE.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 4) #22
  br label %_ZN8smallvec12layout_array17h5bdc1f3354d7e244E.exit80.thread

_ZN8smallvec12layout_array17h5bdc1f3354d7e244E.exit80.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h27efb39ccb0e19acE.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ %17, %28 ], [ %17, %25 ], [ undef, %14 ], [ undef, %30 ], [ undef, %_ZN8smallvec10deallocate17h27efb39ccb0e19acE.exit ], [ undef, %15 ], [ %17, %16 ], [ %22, %21 ]
  %.sroa.0.0 = phi i64 [ 4, %28 ], [ 4, %25 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h27efb39ccb0e19acE.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %21 ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.7.0, 1
  ret { i64, i64 } %41
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb855f648bec04622E.llvm.18292297077869730065"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1e81a03742bfc374E.llvm.18292297077869730065"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h350122ed8616255eE.llvm.18292297077869730065"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h489a0a20fab121fdE.llvm.18292297077869730065"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4bb6421de1b5fbcaE.llvm.18292297077869730065"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5b29fbbcd90f9391E.llvm.18292297077869730065"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h686d596653635fedE.llvm.18292297077869730065"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6b4d62352586ded0E.llvm.18292297077869730065"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6f9cb8c14c2f9789E.llvm.18292297077869730065"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h73f958fe9731c0f6E.llvm.18292297077869730065"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h858d8588b69289cbE.llvm.18292297077869730065"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcf5009b14bfc8daE.llvm.18292297077869730065"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he0ca9c4447f5ad1cE.llvm.18292297077869730065"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa69ba4abea8de66E.llvm.18292297077869730065"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h93596211136864a0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$17hef5ff3f17d39502dE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$quick_action_bar..QuickActionBarButton$GT$17hb9dc0a22e716b7a5E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h428e6847d01f7370E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$gpui..element..AnyElement$u20$as$u20$gpui..element..IntoElement$GT$16into_any_element17h0ecea9e9d9d06c84E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7230bcfad9840f4eE.llvm.1687348867338030725"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd2d8e01f8b8a1f8bE.llvm.1687348867338030725"(ptr noundef, ptr, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hec448fe0896500d0E.llvm.1687348867338030725"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h802ced99fff9bab0E.llvm.1687348867338030725"(ptr noundef, ptr, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN60_$LT$gpui..window..ElementId$u20$as$u20$core..hash..Hash$GT$4hash17hd0c7fb5d608ed29fE.llvm.7185157049035587658"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.2785141808299720148"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9bcb4e5cf7215e5fE: argument 0"}
!6 = distinct !{!6, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9bcb4e5cf7215e5fE"}
!7 = distinct !{!7, !6, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9bcb4e5cf7215e5fE: argument 1"}
!8 = !{}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 1"}
!11 = distinct !{!11, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065"}
!12 = distinct !{!12, !13, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc381cf3cdd7ade92E: argument 0"}
!13 = distinct !{!13, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc381cf3cdd7ade92E"}
!14 = !{!15}
!15 = distinct !{!15, !11, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 0"}
!16 = !{!12}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 1"}
!19 = distinct !{!19, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 0"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e37a449f23de6c0E: argument 1"}
!24 = distinct !{!24, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e37a449f23de6c0E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h128bb224f7f25ebcE: argument 0"}
!27 = distinct !{!27, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h128bb224f7f25ebcE"}
!28 = !{!26, !29, !23}
!29 = distinct !{!29, !27, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h128bb224f7f25ebcE: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !24, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e37a449f23de6c0E: argument 0"}
!32 = !{!29, !23}
!33 = !{!26, !31}
!34 = !{!31, !23}
!35 = !{!36, !31, !23}
!36 = distinct !{!36, !37, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h12f1758692d73a66E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h12f1758692d73a66E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h128bb224f7f25ebcE: argument 0:pre.rot"}
!40 = distinct !{!40, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h128bb224f7f25ebcE"}
!41 = !{!39, !42, !43}
!42 = distinct !{!42, !40, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h128bb224f7f25ebcE: argument 1"}
!43 = distinct !{!43, !44, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e37a449f23de6c0E: argument 1:pre.rot"}
!44 = distinct !{!44, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e37a449f23de6c0E"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e37a449f23de6c0E: argument 0:pre.rot"}
!47 = !{!42, !43}
!48 = !{!39, !46}
!49 = !{!50, !51}
!50 = distinct !{!50, !44, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e37a449f23de6c0E: argument 0"}
!51 = distinct !{!51, !44, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e37a449f23de6c0E: argument 1"}
!52 = !{!50}
!53 = !{!54, !50, !51}
!54 = distinct !{!54, !55, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h12f1758692d73a66E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h12f1758692d73a66E"}
!56 = !{!57, !59, !61, !63}
!57 = distinct !{!57, !58, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h36c288ef20c05b18E.llvm.17491308101926866017: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h36c288ef20c05b18E.llvm.17491308101926866017"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h0147d48ba9b95c7dE.llvm.17491308101926866017: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h0147d48ba9b95c7dE.llvm.17491308101926866017"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h9b81ed109b7cc40aE.llvm.17491308101926866017: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h9b81ed109b7cc40aE.llvm.17491308101926866017"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26582b376be003a0E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26582b376be003a0E"}
!65 = !{!66, !68, !70, !72}
!66 = distinct !{!66, !67, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h36c288ef20c05b18E.llvm.17491308101926866017: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h36c288ef20c05b18E.llvm.17491308101926866017"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h0147d48ba9b95c7dE.llvm.17491308101926866017: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h0147d48ba9b95c7dE.llvm.17491308101926866017"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h9b81ed109b7cc40aE.llvm.17491308101926866017: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h9b81ed109b7cc40aE.llvm.17491308101926866017"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26582b376be003a0E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26582b376be003a0E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc834fb053b7552d2E: argument 0"}
!76 = distinct !{!76, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc834fb053b7552d2E"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 1"}
!79 = distinct !{!79, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065"}
!80 = !{!81, !82}
!81 = distinct !{!81, !79, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 0"}
!82 = distinct !{!82, !76, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc834fb053b7552d2E: argument 1"}
!83 = !{!82}
!84 = !{!85}
!85 = distinct !{!85, !40, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h128bb224f7f25ebcE: argument 0:h.rot"}
!86 = !{!85, !42, !87}
!87 = distinct !{!87, !44, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e37a449f23de6c0E: argument 1:h.rot"}
!88 = !{!89}
!89 = distinct !{!89, !44, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e37a449f23de6c0E: argument 0:h.rot"}
!90 = !{!42, !87}
!91 = !{!85, !89}
!92 = !{!93, !95, !97, !99}
!93 = distinct !{!93, !94, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h36c288ef20c05b18E.llvm.17491308101926866017: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h36c288ef20c05b18E.llvm.17491308101926866017"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h0147d48ba9b95c7dE.llvm.17491308101926866017: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h0147d48ba9b95c7dE.llvm.17491308101926866017"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h9b81ed109b7cc40aE.llvm.17491308101926866017: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h9b81ed109b7cc40aE.llvm.17491308101926866017"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26582b376be003a0E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26582b376be003a0E"}
!101 = !{!102, !104, !106, !108}
!102 = distinct !{!102, !103, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h36c288ef20c05b18E.llvm.17491308101926866017: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h36c288ef20c05b18E.llvm.17491308101926866017"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h0147d48ba9b95c7dE.llvm.17491308101926866017: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h0147d48ba9b95c7dE.llvm.17491308101926866017"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h9b81ed109b7cc40aE.llvm.17491308101926866017: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h9b81ed109b7cc40aE.llvm.17491308101926866017"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26582b376be003a0E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26582b376be003a0E"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha00d43bd14b75eeeE: argument 0"}
!112 = distinct !{!112, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha00d43bd14b75eeeE"}
!113 = distinct !{!113, !112, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha00d43bd14b75eeeE: argument 1"}
!114 = !{i64 0, i64 8}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 1"}
!117 = distinct !{!117, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065"}
!118 = distinct !{!118, !119, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc381cf3cdd7ade92E: argument 0"}
!119 = distinct !{!119, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc381cf3cdd7ade92E"}
!120 = !{!121}
!121 = distinct !{!121, !117, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 0"}
!122 = !{!118}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 1"}
!125 = distinct !{!125, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 0"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h510d1c04f50a5f3bE: argument 1"}
!130 = distinct !{!130, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h510d1c04f50a5f3bE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31e119e2312ac063E: argument 0"}
!133 = distinct !{!133, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31e119e2312ac063E"}
!134 = !{!132, !135, !129}
!135 = distinct !{!135, !133, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31e119e2312ac063E: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !130, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h510d1c04f50a5f3bE: argument 0"}
!138 = !{!135, !129}
!139 = !{!132, !137}
!140 = !{!141, !143, !144, !146, !148, !137, !129}
!141 = distinct !{!141, !142, !"_ZN4gpui7element10AnyElement3new17h3f7ea3019a0cae68E: argument 0"}
!142 = distinct !{!142, !"_ZN4gpui7element10AnyElement3new17h3f7ea3019a0cae68E"}
!143 = distinct !{!143, !142, !"_ZN4gpui7element10AnyElement3new17h3f7ea3019a0cae68E: argument 1"}
!144 = distinct !{!144, !145, !"_ZN4gpui7element11IntoElement16into_any_element17hb9c73630e9d51ee6E: argument 1"}
!145 = distinct !{!145, !"_ZN4gpui7element11IntoElement16into_any_element17hb9c73630e9d51ee6E"}
!146 = distinct !{!146, !147, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h5951133152cf8bbcE.llvm.1687348867338030725: argument 1"}
!147 = distinct !{!147, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h5951133152cf8bbcE.llvm.1687348867338030725"}
!148 = distinct !{!148, !149, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb19c52685e276201E: argument 1"}
!149 = distinct !{!149, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb19c52685e276201E"}
!150 = !{!141, !144, !146, !148, !137, !129}
!151 = !{!152, !141, !143, !144, !146, !148, !137, !129}
!152 = distinct !{!152, !153, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h8ea160bdd2c681abE.llvm.1687348867338030725: argument 0"}
!153 = distinct !{!153, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h8ea160bdd2c681abE.llvm.1687348867338030725"}
!154 = !{i8 0, i8 2}
!155 = !{!152, !144, !146, !148}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31e119e2312ac063E: argument 0:pre.rot"}
!158 = distinct !{!158, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31e119e2312ac063E"}
!159 = !{!157, !160, !161}
!160 = distinct !{!160, !158, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31e119e2312ac063E: argument 1"}
!161 = distinct !{!161, !162, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h510d1c04f50a5f3bE: argument 1:pre.rot"}
!162 = distinct !{!162, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h510d1c04f50a5f3bE"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h510d1c04f50a5f3bE: argument 0"}
!165 = !{!160, !161}
!166 = !{!157, !164}
!167 = !{!168, !170, !171, !173, !175, !164, !177}
!168 = distinct !{!168, !169, !"_ZN4gpui7element10AnyElement3new17h3f7ea3019a0cae68E: argument 0"}
!169 = distinct !{!169, !"_ZN4gpui7element10AnyElement3new17h3f7ea3019a0cae68E"}
!170 = distinct !{!170, !169, !"_ZN4gpui7element10AnyElement3new17h3f7ea3019a0cae68E: argument 1"}
!171 = distinct !{!171, !172, !"_ZN4gpui7element11IntoElement16into_any_element17hb9c73630e9d51ee6E: argument 1"}
!172 = distinct !{!172, !"_ZN4gpui7element11IntoElement16into_any_element17hb9c73630e9d51ee6E"}
!173 = distinct !{!173, !174, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h5951133152cf8bbcE.llvm.1687348867338030725: argument 1"}
!174 = distinct !{!174, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h5951133152cf8bbcE.llvm.1687348867338030725"}
!175 = distinct !{!175, !176, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb19c52685e276201E: argument 1"}
!176 = distinct !{!176, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb19c52685e276201E"}
!177 = distinct !{!177, !162, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h510d1c04f50a5f3bE: argument 1"}
!178 = !{!168, !171, !173, !175, !164, !177}
!179 = !{!180, !168, !170, !171, !173, !175, !164, !177}
!180 = distinct !{!180, !181, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h8ea160bdd2c681abE.llvm.1687348867338030725: argument 0"}
!181 = distinct !{!181, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h8ea160bdd2c681abE.llvm.1687348867338030725"}
!182 = !{!180, !171, !173, !175}
!183 = !{!184, !186, !188, !190}
!184 = distinct !{!184, !185, !"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE.llvm.17491308101926866017: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE.llvm.17491308101926866017"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr137drop_in_place$LT$core..option..Item$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h87ecb9cca8194414E.llvm.17491308101926866017: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr137drop_in_place$LT$core..option..Item$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h87ecb9cca8194414E.llvm.17491308101926866017"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr141drop_in_place$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17hf2de6fd322eac5d5E.llvm.17491308101926866017: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr141drop_in_place$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17hf2de6fd322eac5d5E.llvm.17491308101926866017"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr549drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c3f76e1fe35c159E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr549drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c3f76e1fe35c159E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc834fb053b7552d2E: argument 0"}
!194 = distinct !{!194, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc834fb053b7552d2E"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 1"}
!197 = distinct !{!197, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065"}
!198 = !{!199, !200}
!199 = distinct !{!199, !197, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 0"}
!200 = distinct !{!200, !194, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc834fb053b7552d2E: argument 1"}
!201 = !{!200}
!202 = !{!203}
!203 = distinct !{!203, !158, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31e119e2312ac063E: argument 0:h.rot"}
!204 = !{!203, !160, !205}
!205 = distinct !{!205, !162, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h510d1c04f50a5f3bE: argument 1:h.rot"}
!206 = !{!160, !205}
!207 = !{!203, !164}
!208 = !{!209, !211, !213, !215}
!209 = distinct !{!209, !210, !"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE.llvm.17491308101926866017: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE.llvm.17491308101926866017"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr137drop_in_place$LT$core..option..Item$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h87ecb9cca8194414E.llvm.17491308101926866017: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr137drop_in_place$LT$core..option..Item$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h87ecb9cca8194414E.llvm.17491308101926866017"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr141drop_in_place$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17hf2de6fd322eac5d5E.llvm.17491308101926866017: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr141drop_in_place$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17hf2de6fd322eac5d5E.llvm.17491308101926866017"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr549drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c3f76e1fe35c159E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr549drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c3f76e1fe35c159E"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc09f9a3f9ef536ebE: argument 0"}
!219 = distinct !{!219, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc09f9a3f9ef536ebE"}
!220 = distinct !{!220, !219, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc09f9a3f9ef536ebE: argument 1"}
!221 = !{i64 0, i64 3}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 1"}
!224 = distinct !{!224, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065"}
!225 = distinct !{!225, !226, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc381cf3cdd7ade92E: argument 0"}
!226 = distinct !{!226, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc381cf3cdd7ade92E"}
!227 = !{!228}
!228 = distinct !{!228, !224, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 0"}
!229 = !{!225}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 1"}
!232 = distinct !{!232, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 0"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f85536402e6a318E: argument 1"}
!237 = distinct !{!237, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f85536402e6a318E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39579c84f8201f19E: argument 0"}
!240 = distinct !{!240, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39579c84f8201f19E"}
!241 = !{!239, !242, !236}
!242 = distinct !{!242, !240, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39579c84f8201f19E: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !237, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f85536402e6a318E: argument 0"}
!245 = !{!242, !236}
!246 = !{!239, !244}
!247 = !{!248, !250, !251, !253, !255, !244, !236}
!248 = distinct !{!248, !249, !"_ZN4gpui7element10AnyElement3new17h8f6c16c2ccdc8fa4E.llvm.1687348867338030725: argument 0"}
!249 = distinct !{!249, !"_ZN4gpui7element10AnyElement3new17h8f6c16c2ccdc8fa4E.llvm.1687348867338030725"}
!250 = distinct !{!250, !249, !"_ZN4gpui7element10AnyElement3new17h8f6c16c2ccdc8fa4E.llvm.1687348867338030725: argument 1"}
!251 = distinct !{!251, !252, !"_ZN4gpui7element11IntoElement16into_any_element17hb6bbc8dee6937bedE: argument 1"}
!252 = distinct !{!252, !"_ZN4gpui7element11IntoElement16into_any_element17hb6bbc8dee6937bedE"}
!253 = distinct !{!253, !254, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h124694cd43555e65E.llvm.1687348867338030725: argument 1"}
!254 = distinct !{!254, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h124694cd43555e65E.llvm.1687348867338030725"}
!255 = distinct !{!255, !256, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b8056d19c2bc5aaE: argument 1"}
!256 = distinct !{!256, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b8056d19c2bc5aaE"}
!257 = !{!248, !251, !253, !255, !244, !236}
!258 = !{!259, !248, !250, !251, !253, !255, !244, !236}
!259 = distinct !{!259, !260, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h8a8d91872dc017b3E.llvm.1687348867338030725: argument 0"}
!260 = distinct !{!260, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h8a8d91872dc017b3E.llvm.1687348867338030725"}
!261 = !{!259, !251, !253, !255}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39579c84f8201f19E: argument 0:pre.rot"}
!264 = distinct !{!264, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39579c84f8201f19E"}
!265 = !{!263, !266, !267}
!266 = distinct !{!266, !264, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39579c84f8201f19E: argument 1"}
!267 = distinct !{!267, !268, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f85536402e6a318E: argument 1:pre.rot"}
!268 = distinct !{!268, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f85536402e6a318E"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f85536402e6a318E: argument 0"}
!271 = !{!266, !267}
!272 = !{!263, !270}
!273 = !{!274, !276, !277, !279, !281, !270, !283}
!274 = distinct !{!274, !275, !"_ZN4gpui7element10AnyElement3new17h8f6c16c2ccdc8fa4E.llvm.1687348867338030725: argument 0"}
!275 = distinct !{!275, !"_ZN4gpui7element10AnyElement3new17h8f6c16c2ccdc8fa4E.llvm.1687348867338030725"}
!276 = distinct !{!276, !275, !"_ZN4gpui7element10AnyElement3new17h8f6c16c2ccdc8fa4E.llvm.1687348867338030725: argument 1"}
!277 = distinct !{!277, !278, !"_ZN4gpui7element11IntoElement16into_any_element17hb6bbc8dee6937bedE: argument 1"}
!278 = distinct !{!278, !"_ZN4gpui7element11IntoElement16into_any_element17hb6bbc8dee6937bedE"}
!279 = distinct !{!279, !280, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h124694cd43555e65E.llvm.1687348867338030725: argument 1"}
!280 = distinct !{!280, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h124694cd43555e65E.llvm.1687348867338030725"}
!281 = distinct !{!281, !282, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b8056d19c2bc5aaE: argument 1"}
!282 = distinct !{!282, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b8056d19c2bc5aaE"}
!283 = distinct !{!283, !268, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f85536402e6a318E: argument 1"}
!284 = !{!274, !277, !279, !281, !270, !283}
!285 = !{!286, !274, !276, !277, !279, !281, !270, !283}
!286 = distinct !{!286, !287, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h8a8d91872dc017b3E.llvm.1687348867338030725: argument 0"}
!287 = distinct !{!287, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h8a8d91872dc017b3E.llvm.1687348867338030725"}
!288 = !{!286, !277, !279, !281}
!289 = !{!290, !292, !294, !296}
!290 = distinct !{!290, !291, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h5d88b42e155a48faE.llvm.17491308101926866017: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h5d88b42e155a48faE.llvm.17491308101926866017"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr85drop_in_place$LT$core..option..Item$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17hbe7045ef19e437f4E.llvm.17491308101926866017: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr85drop_in_place$LT$core..option..Item$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17hbe7045ef19e437f4E.llvm.17491308101926866017"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h7adc1dacbfac63e7E.llvm.17491308101926866017: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h7adc1dacbfac63e7E.llvm.17491308101926866017"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr393drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$quick_action_bar..QuickActionBarButton$C$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf777f19420c1c621E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr393drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$quick_action_bar..QuickActionBarButton$C$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf777f19420c1c621E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc834fb053b7552d2E: argument 0"}
!300 = distinct !{!300, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc834fb053b7552d2E"}
!301 = !{!302, !299}
!302 = distinct !{!302, !303, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 1"}
!303 = distinct !{!303, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065"}
!304 = !{!305, !306}
!305 = distinct !{!305, !303, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 0"}
!306 = distinct !{!306, !300, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc834fb053b7552d2E: argument 1"}
!307 = !{!306}
!308 = !{!309}
!309 = distinct !{!309, !264, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39579c84f8201f19E: argument 0:h.rot"}
!310 = !{!309, !266, !311}
!311 = distinct !{!311, !268, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f85536402e6a318E: argument 1:h.rot"}
!312 = !{!266, !311}
!313 = !{!309, !270}
!314 = !{!315, !317, !319, !321}
!315 = distinct !{!315, !316, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h5d88b42e155a48faE.llvm.17491308101926866017: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h5d88b42e155a48faE.llvm.17491308101926866017"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr85drop_in_place$LT$core..option..Item$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17hbe7045ef19e437f4E.llvm.17491308101926866017: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr85drop_in_place$LT$core..option..Item$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17hbe7045ef19e437f4E.llvm.17491308101926866017"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h7adc1dacbfac63e7E.llvm.17491308101926866017: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h7adc1dacbfac63e7E.llvm.17491308101926866017"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr393drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$quick_action_bar..QuickActionBarButton$C$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf777f19420c1c621E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr393drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$quick_action_bar..QuickActionBarButton$C$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf777f19420c1c621E"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065: argument 1"}
!325 = distinct !{!325, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065"}
!326 = distinct !{!326, !327, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E: argument 0"}
!327 = distinct !{!327, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E"}
!328 = !{!329}
!329 = distinct !{!329, !325, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065: argument 0"}
!330 = !{!326}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065: argument 1"}
!333 = distinct !{!333, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065: argument 0"}
!336 = !{!337, !339, !341}
!337 = distinct !{!337, !338, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.12319479977877695114: argument 0"}
!338 = distinct !{!338, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.12319479977877695114"}
!339 = distinct !{!339, !340, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9450f7637fa7adc4E: argument 0"}
!340 = distinct !{!340, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9450f7637fa7adc4E"}
!341 = distinct !{!341, !342, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.2785141808299720148: argument 1"}
!342 = distinct !{!342, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.2785141808299720148"}
!343 = !{!344, !345, !347}
!344 = distinct !{!344, !342, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.2785141808299720148: argument 0"}
!345 = distinct !{!345, !346, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h339dd1a6d77fea62E: argument 0"}
!346 = distinct !{!346, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h339dd1a6d77fea62E"}
!347 = distinct !{!347, !346, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h339dd1a6d77fea62E: argument 1"}
!348 = !{!349, !339, !341}
!349 = distinct !{!349, !350, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.12319479977877695114: argument 0"}
!350 = distinct !{!350, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.12319479977877695114"}
!351 = !{!341}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065: argument 1"}
!354 = distinct !{!354, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065"}
!355 = distinct !{!355, !356, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h42fd19e9d3efd771E: argument 0"}
!356 = distinct !{!356, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h42fd19e9d3efd771E"}
!357 = !{!358, !359}
!358 = distinct !{!358, !354, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065: argument 0"}
!359 = distinct !{!359, !356, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h42fd19e9d3efd771E: argument 1"}
!360 = !{!355}
!361 = !{!359}
!362 = !{!363, !365, !367}
!363 = distinct !{!363, !364, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.12319479977877695114: argument 0"}
!364 = distinct !{!364, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.12319479977877695114"}
!365 = distinct !{!365, !366, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9450f7637fa7adc4E: argument 0"}
!366 = distinct !{!366, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9450f7637fa7adc4E"}
!367 = distinct !{!367, !368, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.2785141808299720148: argument 1"}
!368 = distinct !{!368, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.2785141808299720148"}
!369 = !{!370, !371, !373}
!370 = distinct !{!370, !368, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.2785141808299720148: argument 0"}
!371 = distinct !{!371, !372, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h339dd1a6d77fea62E: argument 0"}
!372 = distinct !{!372, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h339dd1a6d77fea62E"}
!373 = distinct !{!373, !372, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h339dd1a6d77fea62E: argument 1"}
!374 = !{!375, !365, !367}
!375 = distinct !{!375, !376, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.12319479977877695114: argument 0"}
!376 = distinct !{!376, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.12319479977877695114"}
!377 = !{!367}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065: argument 1"}
!380 = distinct !{!380, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065"}
!381 = distinct !{!381, !382, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE: argument 0"}
!382 = distinct !{!382, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE"}
!383 = !{!384}
!384 = distinct !{!384, !380, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065: argument 0"}
!385 = !{!381}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065: argument 1"}
!388 = distinct !{!388, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065: argument 0"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h465927ef90a0c87dE: argument 1"}
!393 = distinct !{!393, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h465927ef90a0c87dE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4e8b7b83b3569527E: argument 0"}
!396 = distinct !{!396, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4e8b7b83b3569527E"}
!397 = !{!398, !395}
!398 = distinct !{!398, !399, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065: argument 1"}
!399 = distinct !{!399, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065"}
!400 = !{!401, !402}
!401 = distinct !{!401, !399, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065: argument 0"}
!402 = distinct !{!402, !396, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4e8b7b83b3569527E: argument 1"}
!403 = !{!402}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95667b437cdee4a7E: argument 0"}
!406 = distinct !{!406, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95667b437cdee4a7E"}
!407 = distinct !{!407, !406, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95667b437cdee4a7E: argument 1"}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 1"}
!410 = distinct !{!410, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065"}
!411 = distinct !{!411, !412, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc381cf3cdd7ade92E: argument 0"}
!412 = distinct !{!412, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc381cf3cdd7ade92E"}
!413 = !{!414}
!414 = distinct !{!414, !410, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 0"}
!415 = !{!411}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 1"}
!418 = distinct !{!418, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 0"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc834fb053b7552d2E: argument 0"}
!423 = distinct !{!423, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc834fb053b7552d2E"}
!424 = !{!425, !422}
!425 = distinct !{!425, !426, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 1"}
!426 = distinct !{!426, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065"}
!427 = !{!428, !429}
!428 = distinct !{!428, !426, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 0"}
!429 = distinct !{!429, !423, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc834fb053b7552d2E: argument 1"}
!430 = !{!429}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h864117308505dfa3E: argument 0"}
!433 = distinct !{!433, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h864117308505dfa3E"}
!434 = !{!432, !435}
!435 = distinct !{!435, !433, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h864117308505dfa3E: argument 1"}
!436 = !{!435}
!437 = !{!438, !440, !442, !444}
!438 = distinct !{!438, !439, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h36c288ef20c05b18E.llvm.17491308101926866017: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h36c288ef20c05b18E.llvm.17491308101926866017"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h0147d48ba9b95c7dE.llvm.17491308101926866017: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h0147d48ba9b95c7dE.llvm.17491308101926866017"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h9b81ed109b7cc40aE.llvm.17491308101926866017: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h9b81ed109b7cc40aE.llvm.17491308101926866017"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h4571791c3d9a07b8E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h4571791c3d9a07b8E"}
!446 = !{i64 0, i64 7}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!458 = distinct !{!458, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!459 = !{!457, !454, !451, !448}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!466 = !{i64 0, i64 2}
!467 = !{!464, !461}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!473 = distinct !{!473, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!474 = !{!472, !469, !464, !461}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18292297077869730065: argument 0"}
!477 = distinct !{!477, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18292297077869730065"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h48dfda599132a640E.llvm.18292297077869730065: argument 1"}
!480 = distinct !{!480, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h48dfda599132a640E.llvm.18292297077869730065"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h48dfda599132a640E.llvm.18292297077869730065: argument 0"}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18292297077869730065: argument 0"}
!485 = distinct !{!485, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18292297077869730065"}
!486 = distinct !{!486, !487, !"_ZN4core4hash6Hasher19write_length_prefix17hfafd80047a3fca5cE.llvm.18292297077869730065: argument 0"}
!487 = distinct !{!487, !"_ZN4core4hash6Hasher19write_length_prefix17hfafd80047a3fca5cE.llvm.18292297077869730065"}
!488 = !{i64 0, i64 -9223372036854775807}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h48dfda599132a640E.llvm.18292297077869730065: argument 1"}
!491 = distinct !{!491, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h48dfda599132a640E.llvm.18292297077869730065"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h48dfda599132a640E.llvm.18292297077869730065: argument 0"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f48feec4b72df13E.llvm.18292297077869730065: argument 1"}
!496 = distinct !{!496, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f48feec4b72df13E.llvm.18292297077869730065"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f48feec4b72df13E.llvm.18292297077869730065: argument 0"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h90fd9bc507221263E.llvm.18292297077869730065: argument 1"}
!501 = distinct !{!501, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h90fd9bc507221263E.llvm.18292297077869730065"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h90fd9bc507221263E.llvm.18292297077869730065: argument 0"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h7d58e6f2c9e17c1fE.llvm.18292297077869730065: argument 1"}
!506 = distinct !{!506, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h7d58e6f2c9e17c1fE.llvm.18292297077869730065"}
!507 = !{!508}
!508 = distinct !{!508, !506, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h7d58e6f2c9e17c1fE.llvm.18292297077869730065: argument 0"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h05c20b120af9602aE.llvm.18292297077869730065: argument 1"}
!511 = distinct !{!511, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h05c20b120af9602aE.llvm.18292297077869730065"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h05c20b120af9602aE.llvm.18292297077869730065: argument 0"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha504b0555029e4c5E.llvm.18292297077869730065: argument 1"}
!516 = distinct !{!516, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha504b0555029e4c5E.llvm.18292297077869730065"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha504b0555029e4c5E.llvm.18292297077869730065: argument 0"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 1"}
!521 = distinct !{!521, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065"}
!522 = !{!523}
!523 = distinct !{!523, !521, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 0"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h34c89c079f000442E.llvm.18292297077869730065: argument 1"}
!526 = distinct !{!526, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h34c89c079f000442E.llvm.18292297077869730065"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h34c89c079f000442E.llvm.18292297077869730065: argument 0"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5db4e5b23437a63aE.llvm.18292297077869730065: argument 1"}
!531 = distinct !{!531, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5db4e5b23437a63aE.llvm.18292297077869730065"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5db4e5b23437a63aE.llvm.18292297077869730065: argument 0"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h47daf9d3d8c06544E.llvm.18292297077869730065: argument 1"}
!536 = distinct !{!536, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h47daf9d3d8c06544E.llvm.18292297077869730065"}
!537 = !{!538}
!538 = distinct !{!538, !536, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h47daf9d3d8c06544E.llvm.18292297077869730065: argument 0"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3aee93f2ab7c5c71E.llvm.18292297077869730065: argument 1"}
!541 = distinct !{!541, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3aee93f2ab7c5c71E.llvm.18292297077869730065"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3aee93f2ab7c5c71E.llvm.18292297077869730065: argument 0"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd4a42830f9b334dfE.llvm.18292297077869730065: argument 1"}
!546 = distinct !{!546, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd4a42830f9b334dfE.llvm.18292297077869730065"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd4a42830f9b334dfE.llvm.18292297077869730065: argument 0"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065: argument 1"}
!551 = distinct !{!551, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065"}
!552 = !{!553}
!553 = distinct !{!553, !551, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065: argument 0"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha8fd8c25b56a805eE.llvm.18292297077869730065: argument 1"}
!556 = distinct !{!556, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha8fd8c25b56a805eE.llvm.18292297077869730065"}
!557 = !{!558}
!558 = distinct !{!558, !556, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha8fd8c25b56a805eE.llvm.18292297077869730065: argument 0"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf612030a9d39b6a5E.llvm.18292297077869730065: argument 1"}
!561 = distinct !{!561, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf612030a9d39b6a5E.llvm.18292297077869730065"}
!562 = !{!563}
!563 = distinct !{!563, !561, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf612030a9d39b6a5E.llvm.18292297077869730065: argument 0"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065: argument 1"}
!566 = distinct !{!566, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065"}
!567 = !{!568}
!568 = distinct !{!568, !566, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065: argument 0"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0d619675f85983c5E: argument 1"}
!571 = distinct !{!571, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0d619675f85983c5E"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0d619675f85983c5E: argument 0"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h48dfda599132a640E.llvm.18292297077869730065: argument 1"}
!576 = distinct !{!576, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h48dfda599132a640E.llvm.18292297077869730065"}
!577 = !{!578}
!578 = distinct !{!578, !576, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h48dfda599132a640E.llvm.18292297077869730065: argument 0"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h6a087119caa14436E: argument 1"}
!581 = distinct !{!581, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h6a087119caa14436E"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h6a087119caa14436E: argument 0"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 1"}
!586 = distinct !{!586, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065"}
!587 = !{!588}
!588 = distinct !{!588, !586, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 0"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4ab245a63a09dbebE: argument 0"}
!591 = distinct !{!591, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4ab245a63a09dbebE"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065: argument 1"}
!594 = distinct !{!594, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065"}
!595 = !{!596}
!596 = distinct !{!596, !594, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065: argument 0"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4ab245a63a09dbebE: argument 0"}
!599 = distinct !{!599, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4ab245a63a09dbebE"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065: argument 1"}
!602 = distinct !{!602, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065"}
!603 = !{!604}
!604 = distinct !{!604, !602, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065: argument 0"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4ab245a63a09dbebE: argument 0"}
!607 = distinct !{!607, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4ab245a63a09dbebE"}
