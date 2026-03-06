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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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

.thread40:                                        ; preds = %32, %27, %.thread44
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
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.10.llvm.18292297077869730065) #20
          to label %.noexc9 unwind label %.thread40

.noexc9:                                          ; preds = %.thread44
  unreachable

32:                                               ; preds = %30
  %33 = extractvalue { i64, i64 } %29, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %31, i64 noundef %33) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, i64 16, i1 false), !noalias !30
  store ptr %.sroa.0.0.copyload1.i, ptr %4, align 8, !noalias !35
  invoke void @"_ZN72_$LT$gpui..element..AnyElement$u20$as$u20$gpui..element..IntoElement$GT$16into_any_element17h0ecea9e9d9d06c84E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e37a449f23de6c0E.exit" unwind label %.thread

._crit_edge:                                      ; preds = %76, %.thread47
  %.sroa.7.0.lcssa = phi i64 [ %37, %.thread47 ], [ %.sink.i.pre-phi, %76 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26582b376be003a0E.exit19"

43:                                               ; preds = %.lr.ph63, %66
  %.sroa.0.0.copyload1.i1261 = phi ptr [ %.sroa.0.0.copyload1.i1260, %.lr.ph63 ], [ %.sroa.0.0.copyload1.i12, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  %.pr = load ptr, ptr %6, align 8
  %49 = icmp eq ptr %.pr, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e37a449f23de6c0E.exit16"
  %.pr50 = load ptr, ptr %7, align 8, !alias.scope !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !74
  unreachable

"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26582b376be003a0E.exit19": ; preds = %52, %50, %.thread51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26582b376be003a0E.exit23"

"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26582b376be003a0E.exit23": ; preds = %81, %79, %.thread55, %"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26582b376be003a0E.exit19"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

66:                                               ; preds = %62, %53
  %67 = phi i64 [ %.pre.i, %62 ], [ %57, %53 ]
  %.sroa.01.0.i = phi ptr [ %15, %62 ], [ %.sink9.i.i, %53 ]
  %.sroa.0.0.i21 = phi ptr [ %63, %62 ], [ %.sink10.i.i, %53 ]
  %68 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.i21, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %69 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !74, !noalias !83, !noundef !8
  %70 = add i64 %69, 1
  store i64 %70, ptr %.sroa.01.0.i, align 8, !alias.scope !74, !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %.sroa.0.0.copyload1.i12 = load ptr, ptr %7, align 8, !alias.scope !86, !noalias !88
  store ptr null, ptr %7, align 8, !alias.scope !90, !noalias !91
  %71 = icmp eq ptr %.sroa.0.0.copyload1.i12, null
  br i1 %71, label %.thread51, label %43

72:                                               ; preds = %85, %48
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

.thread:                                          ; preds = %41
  %74 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.059, ptr %.sink9.i, align 8
  br label %82

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e37a449f23de6c0E.exit": ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  %.pr52 = load ptr, ptr %8, align 8
  %75 = icmp eq ptr %.pr52, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e37a449f23de6c0E.exit"
  %77 = getelementptr inbounds [24 x i8], ptr %.sink10.i, i64 %.sroa.7.059
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
  %.pn35 = phi { ptr, i32 } [ %eh.lpad-body, %48 ], [ %.pn36, %82 ], [ %eh.lpad-body, %.body ], [ %.pn36, %85 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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

.thread52:                                        ; preds = %34, %29, %.thread56
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %120

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
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.10.llvm.18292297077869730065) #20
          to label %.noexc9 unwind label %.thread52

.noexc9:                                          ; preds = %.thread56
  unreachable

34:                                               ; preds = %32
  %35 = extractvalue { i64, i64 } %31, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %33, i64 noundef %35) #20
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
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %117
  %.sroa.7.068 = phi i64 [ %39, %.lr.ph ], [ %119, %117 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %.sroa.0.0.copyload1.i = load i64, ptr %11, align 8, !alias.scope !134, !noalias !136
  store i64 7, ptr %11, align 8, !alias.scope !138, !noalias !139
  %44 = icmp eq i64 %.sroa.0.0.copyload1.i, 7
  br i1 %44, label %"_ZN4core3ptr549drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c3f76e1fe35c159E.exit33", label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.410.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(80) %42, i64 80, i1 false)
  store i64 %.sroa.0.0.copyload1.i, ptr %8, align 8, !noalias !150
  %46 = invoke { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7230bcfad9840f4eE.llvm.1687348867338030725"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.7594fab44bb4a679c268bebf04c4ddca.20.llvm.1687348867338030725, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %8)
          to label %.noexc11 unwind label %115

.noexc11:                                         ; preds = %45
  %47 = extractvalue { ptr, ptr } %46, 0
  %48 = extractvalue { ptr, ptr } %46, 1
  %49 = invoke { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd2d8e01f8b8a1f8bE.llvm.1687348867338030725"(ptr noundef %47, ptr %48, ptr noalias noundef nonnull readonly align 1 @anon.7594fab44bb4a679c268bebf04c4ddca.21.llvm.1687348867338030725, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7594fab44bb4a679c268bebf04c4ddca.22.llvm.1687348867338030725)
          to label %.noexc12 unwind label %115

.noexc12:                                         ; preds = %.noexc11
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !140
  store ptr %50, ptr %7, align 8, !noalias !151
  store ptr %51, ptr %41, align 8, !noalias !151
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i8, ptr %52, align 1, !range !154, !noalias !151, !noundef !8
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %117, label %55

55:                                               ; preds = %.noexc12
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !151
  store ptr @anon.7594fab44bb4a679c268bebf04c4ddca.9.llvm.1687348867338030725, ptr %6, align 8, !noalias !151
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %56, align 8, !noalias !151
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %57, align 8, !noalias !151
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %58, align 8, !noalias !151
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %59, align 8, !noalias !151
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7594fab44bb4a679c268bebf04c4ddca.12.llvm.1687348867338030725) #20
          to label %62 unwind label %60, !noalias !151

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.thread unwind label %63, !noalias !140

62:                                               ; preds = %55
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !151
  unreachable

._crit_edge:                                      ; preds = %117, %.thread59
  %.sroa.7.0.lcssa = phi i64 [ %39, %.thread59 ], [ %.sink.i.pre-phi, %117 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %.sroa.0.0.copyload1.i1369 = load i64, ptr %10, align 8, !alias.scope !158, !noalias !162
  store i64 7, ptr %10, align 8, !alias.scope !164, !noalias !165
  %65 = icmp eq i64 %.sroa.0.0.copyload1.i1369, 7
  br i1 %65, label %"_ZN4core3ptr549drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c3f76e1fe35c159E.exit27", label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge
  %.sroa.410.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.744.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %68

68:                                               ; preds = %.lr.ph72, %107
  %.sroa.0.0.copyload1.i1370 = phi i64 [ %.sroa.0.0.copyload1.i1369, %.lr.ph72 ], [ %.sroa.0.0.copyload1.i13, %107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.410.0..sroa_idx.i15, ptr noundef nonnull align 8 dereferenceable(80) %67, i64 80, i1 false)
  store i64 %.sroa.0.0.copyload1.i1370, ptr %5, align 8, !noalias !177
  %69 = invoke { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7230bcfad9840f4eE.llvm.1687348867338030725"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.7594fab44bb4a679c268bebf04c4ddca.20.llvm.1687348867338030725, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %5)
          to label %.noexc20 unwind label %88

.noexc20:                                         ; preds = %68
  %70 = extractvalue { ptr, ptr } %69, 0
  %71 = extractvalue { ptr, ptr } %69, 1
  %72 = invoke { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd2d8e01f8b8a1f8bE.llvm.1687348867338030725"(ptr noundef %70, ptr %71, ptr noalias noundef nonnull readonly align 1 @anon.7594fab44bb4a679c268bebf04c4ddca.21.llvm.1687348867338030725, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7594fab44bb4a679c268bebf04c4ddca.22.llvm.1687348867338030725)
          to label %.noexc21 unwind label %88

.noexc21:                                         ; preds = %.noexc20
  %73 = extractvalue { ptr, ptr } %72, 0
  %74 = extractvalue { ptr, ptr } %72, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !166
  store ptr %73, ptr %4, align 8, !noalias !178
  store ptr %74, ptr %66, align 8, !noalias !178
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i8, ptr %75, align 1, !range !154, !noalias !178, !noundef !8
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %93, label %78

78:                                               ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !178
  store ptr @anon.7594fab44bb4a679c268bebf04c4ddca.9.llvm.1687348867338030725, ptr %3, align 8, !noalias !178
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %79, align 8, !noalias !178
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %80, align 8, !noalias !178
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %81, align 8, !noalias !178
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %82, align 8, !noalias !178
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7594fab44bb4a679c268bebf04c4ddca.12.llvm.1687348867338030725) #20
          to label %85 unwind label %83, !noalias !178

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.body22 unwind label %86, !noalias !166

85:                                               ; preds = %78
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !178
  unreachable

88:                                               ; preds = %.noexc20, %68
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

.body22:                                          ; preds = %99, %88, %83
  %eh.lpad-body23 = phi { ptr, i32 } [ %84, %83 ], [ %89, %88 ], [ %100, %99 ]
  %90 = load i64, ptr %10, align 8, !range !114, !alias.scope !181, !noundef !8
  %91 = icmp eq i64 %90, 7
  br i1 %91, label %.thread49, label %92

92:                                               ; preds = %.body22
  invoke void @"_ZN4core3ptr111drop_in_place$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$17hef5ff3f17d39502dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %10)
          to label %.thread49 unwind label %113

93:                                               ; preds = %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !166
  store ptr %73, ptr %9, align 8
  store ptr %74, ptr %.sroa.744.0..sroa_idx, align 8
  store ptr @anon.7594fab44bb4a679c268bebf04c4ddca.33.llvm.1687348867338030725, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %94 = load i64, ptr %14, align 8, !alias.scope !193, !noalias !196, !noundef !8
  %95 = icmp ugt i64 %94, 2
  %96 = load ptr, ptr %0, align 8, !alias.scope !193, !noalias !196, !nonnull !8
  %.sink10.i.i = select i1 %95, ptr %96, ptr %0
  %.sink9.i.i = select i1 %95, ptr %17, ptr %14
  %.sink.i.i28 = tail call i64 @llvm.umax.i64(i64 %94, i64 2)
  %97 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !190, !noalias !199, !noundef !8
  %98 = icmp eq i64 %97, %.sink.i.i28
  br i1 %98, label %101, label %107

99:                                               ; preds = %101
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %.body22 unwind label %104, !noalias !190

101:                                              ; preds = %93
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hd28d56bb0dd8be0aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %102 unwind label %99, !noalias !199

102:                                              ; preds = %101
  %103 = load ptr, ptr %0, align 8, !alias.scope !190, !noalias !199, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !190, !noalias !199
  br label %107

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !190
  unreachable

"_ZN4core3ptr549drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c3f76e1fe35c159E.exit27": ; preds = %107, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %106

106:                                              ; preds = %"_ZN4core3ptr549drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c3f76e1fe35c159E.exit33", %"_ZN4core3ptr549drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c3f76e1fe35c159E.exit27"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

107:                                              ; preds = %102, %93
  %108 = phi i64 [ %.pre.i, %102 ], [ %97, %93 ]
  %.sroa.01.0.i = phi ptr [ %17, %102 ], [ %.sink9.i.i, %93 ]
  %.sroa.0.0.i29 = phi ptr [ %103, %102 ], [ %.sink10.i.i, %93 ]
  %109 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.i29, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %110 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !190, !noalias !199, !noundef !8
  %111 = add i64 %110, 1
  store i64 %111, ptr %.sroa.01.0.i, align 8, !alias.scope !190, !noalias !199
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %.sroa.0.0.copyload1.i13 = load i64, ptr %10, align 8, !alias.scope !202, !noalias !162
  store i64 7, ptr %10, align 8, !alias.scope !204, !noalias !205
  %112 = icmp eq i64 %.sroa.0.0.copyload1.i13, 7
  br i1 %112, label %"_ZN4core3ptr549drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c3f76e1fe35c159E.exit27", label %68

113:                                              ; preds = %123, %92
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

115:                                              ; preds = %.noexc11, %45
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %115, %60
  %eh.lpad-body = phi { ptr, i32 } [ %116, %115 ], [ %61, %60 ]
  store i64 %.sroa.7.068, ptr %.sink9.i, align 8
  br label %120

117:                                              ; preds = %.noexc12
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !140
  %118 = getelementptr inbounds [24 x i8], ptr %.sink10.i, i64 %.sroa.7.068
  store ptr %50, ptr %118, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %51, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr @anon.7594fab44bb4a679c268bebf04c4ddca.33.llvm.1687348867338030725, ptr %.sroa.3.0..sroa_idx, align 8
  %119 = add i64 %.sroa.7.068, 1
  %exitcond.not = icmp eq i64 %119, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %43

"_ZN4core3ptr549drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c3f76e1fe35c159E.exit33": ; preds = %43
  store i64 %.sroa.7.068, ptr %.sink9.i, align 8
  br label %106

.thread49:                                        ; preds = %120, %123, %92, %.body22
  %.pn47 = phi { ptr, i32 } [ %eh.lpad-body23, %92 ], [ %.pn48, %120 ], [ %eh.lpad-body23, %.body22 ], [ %.pn48, %123 ]
  resume { ptr, i32 } %.pn47

120:                                              ; preds = %.thread52, %.thread
  %.pn48 = phi { ptr, i32 } [ %eh.lpad-body, %.thread ], [ %lpad.thr_comm, %.thread52 ]
  %121 = load i64, ptr %11, align 8, !range !114, !alias.scope !206, !noundef !8
  %122 = icmp eq i64 %121, 7
  br i1 %122, label %.thread49, label %123

123:                                              ; preds = %120
  invoke void @"_ZN4core3ptr111drop_in_place$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$17hef5ff3f17d39502dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %11)
          to label %.thread49 unwind label %113
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull readonly align 8 dereferenceable(112) %1, i64 112, i1 false), !alias.scope !215
  %.val8 = load i64, ptr %11, align 8, !range !219, !noundef !8
  %12 = icmp ne i64 %.val8, 2
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !alias.scope !220, !noalias !225, !noundef !8
  %16 = icmp ugt i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 2)
  %.val.i = load i64, ptr %17, align 8, !alias.scope !227
  %18 = select i1 %16, i64 %.val.i, i64 %15
  %19 = sub i64 %.sink.i.i, %18
  %.not.i = icmp ult i64 %19, %13
  br i1 %.not.i, label %20, label %.thread59

.thread52:                                        ; preds = %34, %29, %.thread56
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %120

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
  %.pre = load i64, ptr %14, align 8, !alias.scope !228, !noalias !231
  %.pre79 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread59

.thread56:                                        ; preds = %23, %20, %32
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.10.llvm.18292297077869730065) #20
          to label %.noexc9 unwind label %.thread52

.noexc9:                                          ; preds = %.thread56
  unreachable

34:                                               ; preds = %32
  %35 = extractvalue { i64, i64 } %31, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %33, i64 noundef %35) #20
          to label %.noexc10 unwind label %.thread52

.noexc10:                                         ; preds = %34
  unreachable

.thread59:                                        ; preds = %..thread59_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre79, %..thread59_crit_edge ], [ %.sink.i.i, %2 ]
  %36 = phi i64 [ %.pre, %..thread59_crit_edge ], [ %15, %2 ]
  %37 = icmp ugt i64 %36, 2
  %38 = load ptr, ptr %0, align 8, !alias.scope !228, !noalias !231, !nonnull !8
  %.sink10.i = select i1 %37, ptr %38, ptr %0
  %.sink9.i = select i1 %37, ptr %17, ptr %14
  %39 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %40 = icmp ult i64 %39, %.sink.i.pre-phi
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread59
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %117
  %.sroa.7.068 = phi i64 [ %39, %.lr.ph ], [ %119, %117 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %.sroa.0.0.copyload1.i = load i64, ptr %11, align 8, !alias.scope !239, !noalias !241
  store i64 2, ptr %11, align 8, !alias.scope !243, !noalias !244
  %44 = icmp eq i64 %.sroa.0.0.copyload1.i, 2
  br i1 %44, label %"_ZN4core3ptr393drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$quick_action_bar..QuickActionBarButton$C$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf777f19420c1c621E.exit33", label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.410.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(104) %42, i64 104, i1 false)
  store i64 %.sroa.0.0.copyload1.i, ptr %8, align 8, !noalias !255
  %46 = invoke { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hec448fe0896500d0E.llvm.1687348867338030725"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.7594fab44bb4a679c268bebf04c4ddca.20.llvm.1687348867338030725, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %8)
          to label %.noexc11 unwind label %115

.noexc11:                                         ; preds = %45
  %47 = extractvalue { ptr, ptr } %46, 0
  %48 = extractvalue { ptr, ptr } %46, 1
  %49 = invoke { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h802ced99fff9bab0E.llvm.1687348867338030725"(ptr noundef %47, ptr %48, ptr noalias noundef nonnull readonly align 1 @anon.7594fab44bb4a679c268bebf04c4ddca.21.llvm.1687348867338030725, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7594fab44bb4a679c268bebf04c4ddca.22.llvm.1687348867338030725)
          to label %.noexc12 unwind label %115

.noexc12:                                         ; preds = %.noexc11
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !245
  store ptr %50, ptr %7, align 8, !noalias !256
  store ptr %51, ptr %41, align 8, !noalias !256
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i8, ptr %52, align 1, !range !154, !noalias !256, !noundef !8
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %117, label %55

55:                                               ; preds = %.noexc12
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !256
  store ptr @anon.7594fab44bb4a679c268bebf04c4ddca.9.llvm.1687348867338030725, ptr %6, align 8, !noalias !256
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %56, align 8, !noalias !256
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %57, align 8, !noalias !256
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %58, align 8, !noalias !256
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %59, align 8, !noalias !256
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7594fab44bb4a679c268bebf04c4ddca.12.llvm.1687348867338030725) #20
          to label %62 unwind label %60, !noalias !256

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.thread unwind label %63, !noalias !245

62:                                               ; preds = %55
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !256
  unreachable

._crit_edge:                                      ; preds = %117, %.thread59
  %.sroa.7.0.lcssa = phi i64 [ %39, %.thread59 ], [ %.sink.i.pre-phi, %117 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %11, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %.sroa.0.0.copyload1.i1369 = load i64, ptr %10, align 8, !alias.scope !262, !noalias !266
  store i64 2, ptr %10, align 8, !alias.scope !268, !noalias !269
  %65 = icmp eq i64 %.sroa.0.0.copyload1.i1369, 2
  br i1 %65, label %"_ZN4core3ptr393drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$quick_action_bar..QuickActionBarButton$C$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf777f19420c1c621E.exit27", label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge
  %.sroa.410.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.744.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %68

68:                                               ; preds = %.lr.ph72, %107
  %.sroa.0.0.copyload1.i1370 = phi i64 [ %.sroa.0.0.copyload1.i1369, %.lr.ph72 ], [ %.sroa.0.0.copyload1.i13, %107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.410.0..sroa_idx.i15, ptr noundef nonnull align 8 dereferenceable(104) %67, i64 104, i1 false)
  store i64 %.sroa.0.0.copyload1.i1370, ptr %5, align 8, !noalias !281
  %69 = invoke { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hec448fe0896500d0E.llvm.1687348867338030725"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.7594fab44bb4a679c268bebf04c4ddca.20.llvm.1687348867338030725, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5)
          to label %.noexc20 unwind label %88

.noexc20:                                         ; preds = %68
  %70 = extractvalue { ptr, ptr } %69, 0
  %71 = extractvalue { ptr, ptr } %69, 1
  %72 = invoke { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h802ced99fff9bab0E.llvm.1687348867338030725"(ptr noundef %70, ptr %71, ptr noalias noundef nonnull readonly align 1 @anon.7594fab44bb4a679c268bebf04c4ddca.21.llvm.1687348867338030725, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7594fab44bb4a679c268bebf04c4ddca.22.llvm.1687348867338030725)
          to label %.noexc21 unwind label %88

.noexc21:                                         ; preds = %.noexc20
  %73 = extractvalue { ptr, ptr } %72, 0
  %74 = extractvalue { ptr, ptr } %72, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !270
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !270
  store ptr %73, ptr %4, align 8, !noalias !282
  store ptr %74, ptr %66, align 8, !noalias !282
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i8, ptr %75, align 1, !range !154, !noalias !282, !noundef !8
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %93, label %78

78:                                               ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !282
  store ptr @anon.7594fab44bb4a679c268bebf04c4ddca.9.llvm.1687348867338030725, ptr %3, align 8, !noalias !282
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %79, align 8, !noalias !282
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %80, align 8, !noalias !282
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %81, align 8, !noalias !282
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %82, align 8, !noalias !282
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7594fab44bb4a679c268bebf04c4ddca.12.llvm.1687348867338030725) #20
          to label %85 unwind label %83, !noalias !282

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.body22 unwind label %86, !noalias !270

85:                                               ; preds = %78
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !282
  unreachable

88:                                               ; preds = %.noexc20, %68
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

.body22:                                          ; preds = %99, %88, %83
  %eh.lpad-body23 = phi { ptr, i32 } [ %84, %83 ], [ %89, %88 ], [ %100, %99 ]
  %90 = load i64, ptr %10, align 8, !range !219, !alias.scope !285, !noundef !8
  %91 = icmp eq i64 %90, 2
  br i1 %91, label %.thread49, label %92

92:                                               ; preds = %.body22
  invoke void @"_ZN4core3ptr59drop_in_place$LT$quick_action_bar..QuickActionBarButton$GT$17hb9dc0a22e716b7a5E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %10)
          to label %.thread49 unwind label %113

93:                                               ; preds = %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !270
  store ptr %73, ptr %9, align 8
  store ptr %74, ptr %.sroa.744.0..sroa_idx, align 8
  store ptr @anon.7594fab44bb4a679c268bebf04c4ddca.23.llvm.1687348867338030725, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %94 = load i64, ptr %14, align 8, !alias.scope !297, !noalias !300, !noundef !8
  %95 = icmp ugt i64 %94, 2
  %96 = load ptr, ptr %0, align 8, !alias.scope !297, !noalias !300, !nonnull !8
  %.sink10.i.i = select i1 %95, ptr %96, ptr %0
  %.sink9.i.i = select i1 %95, ptr %17, ptr %14
  %.sink.i.i28 = tail call i64 @llvm.umax.i64(i64 %94, i64 2)
  %97 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !294, !noalias !303, !noundef !8
  %98 = icmp eq i64 %97, %.sink.i.i28
  br i1 %98, label %101, label %107

99:                                               ; preds = %101
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %.body22 unwind label %104, !noalias !294

101:                                              ; preds = %93
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hd28d56bb0dd8be0aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %102 unwind label %99, !noalias !303

102:                                              ; preds = %101
  %103 = load ptr, ptr %0, align 8, !alias.scope !294, !noalias !303, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !294, !noalias !303
  br label %107

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !294
  unreachable

"_ZN4core3ptr393drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$quick_action_bar..QuickActionBarButton$C$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf777f19420c1c621E.exit27": ; preds = %107, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %106

106:                                              ; preds = %"_ZN4core3ptr393drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$quick_action_bar..QuickActionBarButton$C$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf777f19420c1c621E.exit33", %"_ZN4core3ptr393drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$quick_action_bar..QuickActionBarButton$C$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf777f19420c1c621E.exit27"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

107:                                              ; preds = %102, %93
  %108 = phi i64 [ %.pre.i, %102 ], [ %97, %93 ]
  %.sroa.01.0.i = phi ptr [ %17, %102 ], [ %.sink9.i.i, %93 ]
  %.sroa.0.0.i29 = phi ptr [ %103, %102 ], [ %.sink10.i.i, %93 ]
  %109 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.i29, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %110 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !294, !noalias !303, !noundef !8
  %111 = add i64 %110, 1
  store i64 %111, ptr %.sroa.01.0.i, align 8, !alias.scope !294, !noalias !303
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %.sroa.0.0.copyload1.i13 = load i64, ptr %10, align 8, !alias.scope !306, !noalias !266
  store i64 2, ptr %10, align 8, !alias.scope !308, !noalias !309
  %112 = icmp eq i64 %.sroa.0.0.copyload1.i13, 2
  br i1 %112, label %"_ZN4core3ptr393drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$quick_action_bar..QuickActionBarButton$C$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf777f19420c1c621E.exit27", label %68

113:                                              ; preds = %123, %92
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

115:                                              ; preds = %.noexc11, %45
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %115, %60
  %eh.lpad-body = phi { ptr, i32 } [ %116, %115 ], [ %61, %60 ]
  store i64 %.sroa.7.068, ptr %.sink9.i, align 8
  br label %120

117:                                              ; preds = %.noexc12
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !245
  %118 = getelementptr inbounds [24 x i8], ptr %.sink10.i, i64 %.sroa.7.068
  store ptr %50, ptr %118, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %51, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr @anon.7594fab44bb4a679c268bebf04c4ddca.23.llvm.1687348867338030725, ptr %.sroa.3.0..sroa_idx, align 8
  %119 = add i64 %.sroa.7.068, 1
  %exitcond.not = icmp eq i64 %119, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %43

"_ZN4core3ptr393drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$quick_action_bar..QuickActionBarButton$C$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf777f19420c1c621E.exit33": ; preds = %43
  store i64 %.sroa.7.068, ptr %.sink9.i, align 8
  br label %106

.thread49:                                        ; preds = %120, %123, %92, %.body22
  %.pn47 = phi { ptr, i32 } [ %eh.lpad-body23, %92 ], [ %.pn48, %120 ], [ %eh.lpad-body23, %.body22 ], [ %.pn48, %123 ]
  resume { ptr, i32 } %.pn47

120:                                              ; preds = %.thread52, %.thread
  %.pn48 = phi { ptr, i32 } [ %eh.lpad-body, %.thread ], [ %lpad.thr_comm, %.thread52 ]
  %121 = load i64, ptr %11, align 8, !range !219, !alias.scope !310, !noundef !8
  %122 = icmp eq i64 %121, 2
  br i1 %122, label %.thread49, label %123

123:                                              ; preds = %120
  invoke void @"_ZN4core3ptr59drop_in_place$LT$quick_action_bar..QuickActionBarButton$GT$17hb9dc0a22e716b7a5E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %11)
          to label %.thread49 unwind label %113
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h92754ef79e0936e2E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.046 = alloca [16 x i8], align 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !alias.scope !319, !noalias !324, !noundef !8
  %10 = icmp ugt i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 2)
  %.val.i = load i64, ptr %11, align 8, !alias.scope !326
  %12 = select i1 %10, i64 %.val.i, i64 %9
  %13 = sub i64 %.sink.i.i, %12
  %.not.i = icmp ult i64 %13, %7
  br i1 %.not.i, label %14, label %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit

14:                                               ; preds = %3
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %7)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit.thread", label %17

17:                                               ; preds = %14
  %18 = add nuw i64 %12, %7
  %19 = icmp ult i64 %18, 2
  %20 = add i64 %18, -1
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = lshr i64 -1, %21
  %.sroa.01.0.i.i.i = select i1 %19, i64 0, i64 %22
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit": ; preds = %17
  %23 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %24 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hf0d6141189653ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %23)
  %25 = extractvalue { i64, i64 } %24, 0
  switch i64 %25, label %26 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit._ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit._ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit"
  %.pre = load i64, ptr %8, align 8, !alias.scope !327, !noalias !330
  %.pre86 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit.thread": ; preds = %17, %14, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.10.llvm.18292297077869730065) #20
  unreachable

26:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit"
  %27 = extractvalue { i64, i64 } %24, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %25, i64 noundef %27) #20
  unreachable

_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit._ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre86, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit._ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %28 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E.exit._ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit_crit_edge" ], [ %9, %3 ]
  %29 = icmp ugt i64 %28, 2
  %30 = load ptr, ptr %0, align 8, !alias.scope !327, !noalias !330, !nonnull !8
  %.sink10.i = select i1 %29, ptr %30, ptr %0
  %.sink9.i = select i1 %29, ptr %11, ptr %8
  %31 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %32 = icmp ult i64 %31, %.sink.i.pre-phi
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %56, %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit
  %.sroa.7.0.lcssa = phi i64 [ %31, %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit ], [ %.sink.i.pre-phi, %56 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit ], [ %57, %56 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  %33 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %33, label %._crit_edge83, label %.lr.ph82

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit, %56
  %.sroa.0.078 = phi ptr [ %57, %56 ], [ %1, %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit ]
  %.sroa.7.077 = phi i64 [ %67, %56 ], [ %31, %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit ]
  %34 = icmp eq ptr %.sroa.0.078, %2
  br i1 %34, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h339dd1a6d77fea62E.exit", label %56

.lr.ph82:                                         ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h42fd19e9d3efd771E.exit"
  %.sroa.038.080 = phi ptr [ %35, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h42fd19e9d3efd771E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 16
  %37 = load float, ptr %36, align 4, !alias.scope !332, !noalias !339, !noundef !8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 20
  %39 = load float, ptr %38, align 4, !alias.scope !344, !noalias !339, !noundef !8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 24
  %41 = load float, ptr %40, align 4, !alias.scope !347, !noalias !339, !noundef !8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 28
  %43 = load float, ptr %42, align 4, !alias.scope !347, !noalias !339, !noundef !8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.046, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.038.080, i64 16, i1 false)
  %44 = load i64, ptr %8, align 8, !alias.scope !348, !noalias !353, !noundef !8
  %45 = icmp ugt i64 %44, 2
  %46 = load ptr, ptr %0, align 8, !alias.scope !348, !noalias !353, !nonnull !8
  %.sink10.i.i = select i1 %45, ptr %46, ptr %0
  %.sink9.i.i = select i1 %45, ptr %11, ptr %8
  %.sink.i.i17 = tail call i64 @llvm.umax.i64(i64 %44, i64 2)
  %47 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !356, !noalias !357, !noundef !8
  %48 = icmp eq i64 %47, %.sink.i.i17
  br i1 %48, label %49, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h42fd19e9d3efd771E.exit"

49:                                               ; preds = %.lr.ph82
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h4639096c09928fa8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0), !noalias !357
  %50 = load ptr, ptr %0, align 8, !alias.scope !356, !noalias !357, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !356, !noalias !357
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h42fd19e9d3efd771E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h42fd19e9d3efd771E.exit": ; preds = %.lr.ph82, %49
  %51 = phi i64 [ %.pre.i, %49 ], [ %47, %.lr.ph82 ]
  %.sroa.01.0.i = phi ptr [ %11, %49 ], [ %.sink9.i.i, %.lr.ph82 ]
  %.sroa.0.0.i18 = phi ptr [ %50, %49 ], [ %.sink10.i.i, %.lr.ph82 ]
  %52 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i18, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.046, i64 16, i1 false)
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store float %37, ptr %.sroa.247.0..sroa_idx, align 4
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 20
  store float %39, ptr %.sroa.348.0..sroa_idx, align 4
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store float %41, ptr %.sroa.449.0..sroa_idx, align 4
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 28
  store float %43, ptr %.sroa.550.0..sroa_idx, align 4
  %53 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !356, !noalias !357, !noundef !8
  %54 = add i64 %53, 1
  store i64 %54, ptr %.sroa.01.0.i, align 8, !alias.scope !356, !noalias !357
  %55 = icmp eq ptr %35, %2
  br i1 %55, label %._crit_edge83, label %.lr.ph82

._crit_edge83:                                    ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h42fd19e9d3efd771E.exit", %._crit_edge, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h339dd1a6d77fea62E.exit"
  ret void

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 16
  %59 = load float, ptr %58, align 4, !alias.scope !358, !noalias !365, !noundef !8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 20
  %61 = load float, ptr %60, align 4, !alias.scope !370, !noalias !365, !noundef !8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 24
  %63 = load float, ptr %62, align 4, !alias.scope !373, !noalias !365, !noundef !8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 28
  %65 = load float, ptr %64, align 4, !alias.scope !373, !noalias !365, !noundef !8
  %66 = getelementptr inbounds [32 x i8], ptr %.sink10.i, i64 %.sroa.7.077
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.078, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  store float %59, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 20
  store float %61, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  store float %63, ptr %.sroa.436.0..sroa_idx, align 4
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 28
  store float %65, ptr %.sroa.537.0..sroa_idx, align 4
  %67 = add i64 %.sroa.7.077, 1
  %exitcond.not = icmp eq i64 %67, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h339dd1a6d77fea62E.exit": ; preds = %.lr.ph
  store i64 %.sroa.7.077, ptr %.sink9.i, align 8
  br label %._crit_edge83
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h9ad17d8803376325E"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %12 = load i64, ptr %11, align 8, !alias.scope !374, !noalias !379, !noundef !8
  %13 = icmp ugt i64 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 32)
  %.val.i = load i64, ptr %14, align 8, !alias.scope !381
  %15 = select i1 %13, i64 %.val.i, i64 %12
  %16 = sub i64 %.sink.i.i, %15
  %.not.i = icmp ult i64 %16, %10
  br i1 %.not.i, label %17, label %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit

17:                                               ; preds = %3
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %10)
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit.thread", label %20

20:                                               ; preds = %17
  %21 = add nuw i64 %15, %10
  %22 = icmp ult i64 %21, 2
  %23 = add i64 %21, -1
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 true)
  %25 = lshr i64 -1, %24
  %.sroa.01.0.i.i.i = select i1 %22, i64 0, i64 %25
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit": ; preds = %20
  %26 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %27 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17he5af8a30a9ceb31aE.llvm.18292297077869730065"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0, i64 noundef %26)
  %28 = extractvalue { i64, i64 } %27, 0
  switch i64 %28, label %29 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit._ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit._ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit"
  %.pre = load i64, ptr %11, align 8, !alias.scope !382, !noalias !385
  %.pre53 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 32)
  br label %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit.thread": ; preds = %20, %17, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.10.llvm.18292297077869730065) #20
  unreachable

29:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit"
  %30 = extractvalue { i64, i64 } %27, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %28, i64 noundef %30) #20
  unreachable

_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit._ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre53, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit._ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %31 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE.exit._ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit_crit_edge" ], [ %12, %3 ]
  %32 = icmp ugt i64 %31, 32
  %33 = load ptr, ptr %0, align 8, !alias.scope !382, !noalias !385, !nonnull !8
  %.sink10.i = select i1 %32, ptr %33, ptr %0
  %.sink9.i = select i1 %32, ptr %14, ptr %11
  %34 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %35 = icmp ult i64 %34, %.sink.i.pre-phi
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %62, %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit
  %.sroa.7.0.lcssa = phi i64 [ %34, %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit ], [ %.sink.i.pre-phi, %62 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit ], [ %39, %62 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %36, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h465927ef90a0c87dE.exit8"

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit, %62
  %.sroa.0.043 = phi ptr [ %39, %62 ], [ %1, %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit ]
  %.sroa.7.042 = phi i64 [ %64, %62 ], [ %34, %_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit ]
  %37 = icmp eq ptr %.sroa.0.043, %2
  br i1 %37, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h82d9c566a84d73c8E.exit", label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 32
  invoke void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.2785141808299720148"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.043)
          to label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h465927ef90a0c87dE.exit" unwind label %65

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h465927ef90a0c87dE.exit8": ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4e8b7b83b3569527E.exit"
  %.sroa.025.045 = phi ptr [ %40, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4e8b7b83b3569527E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.025.045, i64 32
  call void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.2785141808299720148"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.025.045), !noalias !387
  %.pr = load i64, ptr %5, align 8
  %41 = icmp eq i64 %.pr, 7
  br i1 %41, label %.loopexit, label %42

.loopexit:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h465927ef90a0c87dE.exit8", %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4e8b7b83b3569527E.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

42:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h465927ef90a0c87dE.exit8"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %43 = load i64, ptr %11, align 8, !alias.scope !393, !noalias !396, !noundef !8
  %44 = icmp ugt i64 %43, 32
  %45 = load ptr, ptr %0, align 8, !alias.scope !393, !noalias !396, !nonnull !8
  %.sink10.i.i = select i1 %44, ptr %45, ptr %0
  %.sink9.i.i = select i1 %44, ptr %14, ptr %11
  %.sink.i.i9 = tail call i64 @llvm.umax.i64(i64 %43, i64 32)
  %46 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !390, !noalias !399, !noundef !8
  %47 = icmp eq i64 %46, %.sink.i.i9
  br i1 %47, label %50, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4e8b7b83b3569527E.exit"

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #22
          to label %common.resume unwind label %53, !noalias !390

50:                                               ; preds = %42
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hc8f3aa1b666a5730E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0)
          to label %51 unwind label %48, !noalias !399

51:                                               ; preds = %50
  %52 = load ptr, ptr %0, align 8, !alias.scope !390, !noalias !399, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !390, !noalias !399
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4e8b7b83b3569527E.exit"

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !390
  unreachable

common.resume:                                    ; preds = %48, %65
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4e8b7b83b3569527E.exit": ; preds = %42, %51
  %55 = phi i64 [ %.pre.i, %51 ], [ %46, %42 ]
  %.sroa.01.0.i = phi ptr [ %14, %51 ], [ %.sink9.i.i, %42 ]
  %.sroa.0.0.i10 = phi ptr [ %52, %51 ], [ %.sink10.i.i, %42 ]
  %56 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i10, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %57 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !390, !noalias !399, !noundef !8
  %58 = add i64 %57, 1
  store i64 %58, ptr %.sroa.01.0.i, align 8, !alias.scope !390, !noalias !399
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = icmp eq ptr %40, %2
  br i1 %59, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h465927ef90a0c87dE.exit8"

60:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h82d9c566a84d73c8E.exit", %.loopexit
  ret void

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h465927ef90a0c87dE.exit": ; preds = %38
  %.pr33 = load i64, ptr %6, align 8
  %61 = icmp eq i64 %.pr33, 7
  br i1 %61, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h82d9c566a84d73c8E.exit", label %62

62:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h465927ef90a0c87dE.exit"
  %63 = getelementptr inbounds [32 x i8], ptr %.sink10.i, i64 %.sroa.7.042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %64 = add i64 %.sroa.7.042, 1
  %exitcond.not = icmp eq i64 %64, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h82d9c566a84d73c8E.exit": ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h465927ef90a0c87dE.exit", %.lr.ph
  store i64 %.sroa.7.042, ptr %.sink9.i, align 8
  br label %60

65:                                               ; preds = %38
  %66 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.042, ptr %.sink9.i, align 8
  br label %common.resume
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he7cf80190fa57c6aE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !400
  %.val8 = load ptr, ptr %4, align 8, !noundef !8
  %5 = icmp ne ptr %.val8, null
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !404, !noalias !409, !noundef !8
  %9 = icmp ugt i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 2)
  %.val.i = load i64, ptr %10, align 8, !alias.scope !411
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
  %.pre = load i64, ptr %7, align 8, !alias.scope !412, !noalias !415
  %.pre60 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread45

.thread42:                                        ; preds = %16, %13, %25
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.10.llvm.18292297077869730065) #20
          to label %.noexc9 unwind label %59

.noexc9:                                          ; preds = %.thread42
  unreachable

27:                                               ; preds = %25
  %28 = extractvalue { i64, i64 } %24, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %26, i64 noundef %28) #20
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %27
  unreachable

.thread45:                                        ; preds = %..thread45_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre60, %..thread45_crit_edge ], [ %.sink.i.i, %2 ]
  %29 = phi i64 [ %.pre, %..thread45_crit_edge ], [ %8, %2 ]
  %30 = icmp ugt i64 %29, 2
  %31 = load ptr, ptr %0, align 8, !alias.scope !412, !noalias !415, !nonnull !8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %37 = load i64, ptr %7, align 8, !alias.scope !420, !noalias !423, !noundef !8
  %38 = icmp ugt i64 %37, 2
  %39 = load ptr, ptr %0, align 8, !alias.scope !420, !noalias !423, !nonnull !8
  %.sink10.i.i = select i1 %38, ptr %39, ptr %0
  %.sink9.i.i = select i1 %38, ptr %10, ptr %7
  %.sink.i.i14 = tail call i64 @llvm.umax.i64(i64 %37, i64 2)
  %40 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !417, !noalias !426, !noundef !8
  %41 = icmp eq i64 %40, %.sink.i.i14
  br i1 %41, label %44, label %._crit_edge54.loopexit

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.thread35 unwind label %47, !noalias !417

44:                                               ; preds = %.lr.ph53
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hd28d56bb0dd8be0aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %45 unwind label %42, !noalias !426

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !alias.scope !417, !noalias !426, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !417, !noalias !426
  br label %._crit_edge54.loopexit

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !417
  unreachable

._crit_edge54.loopexit:                           ; preds = %.lr.ph53, %45
  %49 = phi i64 [ %.pre.i, %45 ], [ %40, %.lr.ph53 ]
  %.sroa.01.0.i = phi ptr [ %10, %45 ], [ %.sink9.i.i, %.lr.ph53 ]
  %.sroa.0.0.i15 = phi ptr [ %46, %45 ], [ %.sink10.i.i, %.lr.ph53 ]
  %50 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.i15, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %51 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !417, !noalias !426, !noundef !8
  %52 = add i64 %51, 1
  store i64 %52, ptr %.sroa.01.0.i, align 8, !alias.scope !417, !noalias !426
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge, %._crit_edge54.loopexit, %"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h4571791c3d9a07b8E.exit17"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

53:                                               ; preds = %62
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %.sroa.7.049 = phi i64 [ %58, %56 ], [ %32, %.lr.ph.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %.sroa.0.0.copyload56 = load ptr, ptr %4, align 8, !alias.scope !430
  store ptr null, ptr %4, align 8, !alias.scope !432, !noalias !427
  %55 = icmp eq ptr %.sroa.0.0.copyload56, null
  br i1 %55, label %"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h4571791c3d9a07b8E.exit17", label %56

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds [24 x i8], ptr %.sink10.i, i64 %.sroa.7.049
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

59:                                               ; preds = %.thread42, %22, %27
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !alias.scope !433, !noundef !8
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
  %2 = load i64, ptr %0, align 8, !range !442, !noundef !8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %9 = load ptr, ptr %8, align 8, !alias.scope !455, !nonnull !8, !noundef !8
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !455
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %14 = load i64, ptr %13, align 8, !range !462, !alias.scope !463, !noundef !8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %18 = load ptr, ptr %17, align 8, !alias.scope !470, !nonnull !8, !noundef !8
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !470
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher19write_length_prefix17hfafd80047a3fca5cE.llvm.18292297077869730065(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !alias.scope !471, !noundef !8
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8, !alias.scope !471
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
  %4 = load i64, ptr %3, align 8, !alias.scope !474, !noalias !477, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !474, !noalias !477, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !474, !noalias !477
  %.sink12.i = select i1 %5, ptr %6, ptr %0
  %.sink11.i = select i1 %5, i64 %8, i64 %4
  %9 = load i64, ptr %1, align 8, !alias.scope !479, !noundef !8
  %10 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 5)
  %11 = xor i64 %10, %.sink11.i
  %12 = mul i64 %11, 5871781006564002453
  store i64 %12, ptr %1, align 8, !alias.scope !479
  %.idx.i = shl nsw i64 %.sink11.i, 5
  %13 = getelementptr inbounds i8, ptr %.sink12.i, i64 %.idx.i
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
  %4 = load i64, ptr %0, align 8, !range !484, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.3, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.5, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.6, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ee3f764de5f0feb3e8650b7a13740dd7.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h846c2b7d52ab0e4bE"(ptr noalias noundef readonly align 8 dereferenceable(1032) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8, !alias.scope !485, !noalias !488, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !485, !noalias !488, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !485, !noalias !488
  %.sink12.i = select i1 %5, ptr %6, ptr %0
  %.sink11.i = select i1 %5, i64 %8, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink12.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sink11.i, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h1297be0d9a2d9e31E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !490, !noalias !493, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !490, !noalias !493, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !495, !noalias !498, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !495, !noalias !498, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !500, !noalias !503, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !500, !noalias !503, !nonnull !8
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
  %3 = load i64, ptr %0, align 8, !alias.scope !505, !noalias !508, !noundef !8
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !505, !noalias !508, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !510, !noalias !513, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !510, !noalias !513, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !515, !noalias !518, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !515, !noalias !518, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !520, !noalias !523, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !520, !noalias !523, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !525, !noalias !528, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !525, !noalias !528, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !530, !noalias !533, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !530, !noalias !533, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !535, !noalias !538, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !535, !noalias !538, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !540, !noalias !543, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !540, !noalias !543, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !545, !noalias !548, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !545, !noalias !548, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !550, !noalias !553, !noundef !8
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %0, align 8, !alias.scope !550, !noalias !553, !nonnull !8
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
  %3 = load i64, ptr %0, align 8, !alias.scope !555, !noalias !558, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !555, !noalias !558, !nonnull !8
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
  %4 = load i64, ptr %3, align 8, !alias.scope !560, !noalias !563, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !560, !noalias !563, !nonnull !8
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.10.llvm.18292297077869730065) #20
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %0, i64 noundef %1) #20
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
  %3 = load i64, ptr %2, align 8, !alias.scope !565, !noalias !568, !noundef !8
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !565, !noalias !568
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.13.llvm.18292297077869730065) #20
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.10.llvm.18292297077869730065) #20
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #20
  unreachable

_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hc8f3aa1b666a5730E"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %3 = load i64, ptr %2, align 8, !alias.scope !570, !noalias !573, !noundef !8
  %4 = icmp ugt i64 %3, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !570, !noalias !573
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.13.llvm.18292297077869730065) #20
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.10.llvm.18292297077869730065) #20
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #20
  unreachable

_ZN8smallvec10infallible17h58b937c74a03b37fE.llvm.18292297077869730065.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hd28d56bb0dd8be0aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !575, !noalias !578, !noundef !8
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !575, !noalias !578
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.13.llvm.18292297077869730065) #20
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.9.llvm.18292297077869730065, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.10.llvm.18292297077869730065) #20
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #20
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
  %8 = load ptr, ptr %0, align 8, !alias.scope !580, !noalias !583, !nonnull !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.16) #20
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h878be51252ef37ccE.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h878be51252ef37ccE.exit78.thread, label %29

16:                                               ; preds = %14
  %17 = mul i64 %1, 24
  %or.cond = icmp ugt i64 %1, 384307168202282325
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h878be51252ef37ccE.exit78.thread, label %18

18:                                               ; preds = %16
  br i1 %6, label %21, label %19

19:                                               ; preds = %18
  %20 = mul i64 %.sink.i, 24
  %or.cond94 = icmp ugt i64 %5, 384307168202282325
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17h878be51252ef37ccE.exit78.thread, label %24

21:                                               ; preds = %18
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %23 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #23
  %.not97 = icmp eq ptr %23, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17h878be51252ef37ccE.exit78.thread, label %27

24:                                               ; preds = %19
  %25 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %20, i64 noundef 8, i64 noundef %17) #23
  %.not96 = icmp eq ptr %25, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17h878be51252ef37ccE.exit78.thread, label %26

26:                                               ; preds = %24, %27
  %.sroa.053.0 = phi ptr [ %23, %27 ], [ %25, %24 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h878be51252ef37ccE.exit78.thread

27:                                               ; preds = %21
  %28 = mul nuw nsw i64 %5, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %0, i64 %28, i1 false)
  br label %26

29:                                               ; preds = %15
  %30 = mul i64 %.val, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %30, i1 false)
  store i64 %.val, ptr %4, align 8
  %31 = mul i64 %.sink.i, 24
  %or.cond.i = icmp ugt i64 %5, 384307168202282325
  br i1 %or.cond.i, label %32, label %_ZN8smallvec10deallocate17h83290cc17ce0a7f3E.exit

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !585
  store i64 0, ptr %3, align 8, !noalias !585
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %31, ptr %33, align 8, !noalias !585
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ee3f764de5f0feb3e8650b7a13740dd7.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.8) #20, !noalias !585
  unreachable

_ZN8smallvec10deallocate17h83290cc17ce0a7f3E.exit: ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %31, i64 noundef 8) #23
  br label %_ZN8smallvec12layout_array17h878be51252ef37ccE.exit78.thread

_ZN8smallvec12layout_array17h878be51252ef37ccE.exit78.thread: ; preds = %19, %16, %15, %_ZN8smallvec10deallocate17h83290cc17ce0a7f3E.exit, %26, %14, %21, %24
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h83290cc17ce0a7f3E.exit ], [ %17, %21 ], [ %17, %24 ], [ %20, %19 ], [ undef, %15 ], [ undef, %14 ], [ undef, %26 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h83290cc17ce0a7f3E.exit ], [ 8, %21 ], [ 8, %24 ], [ 0, %19 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %26 ], [ 0, %16 ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.7.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17he5af8a30a9ceb31aE.llvm.18292297077869730065"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp ult i64 %5, 33
  %7 = icmp ugt i64 %5, 32
  %8 = load ptr, ptr %0, align 8, !alias.scope !588, !noalias !591, !nonnull !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 32)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.16) #20
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 33
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h2b34f236b35ec9a0E.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h2b34f236b35ec9a0E.exit78.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 5
  %18 = icmp ugt i64 %1, 576460752303423487
  %19 = icmp ugt i64 %17, 9223372036854775800
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h2b34f236b35ec9a0E.exit78.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 5
  %23 = icmp ugt i64 %5, 576460752303423487
  %24 = icmp ugt i64 %22, 9223372036854775800
  %or.cond94 = or i1 %23, %24
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17h2b34f236b35ec9a0E.exit78.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #23
  %.not97 = icmp eq ptr %27, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17h2b34f236b35ec9a0E.exit78.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 8, i64 noundef %17) #23
  %.not96 = icmp eq ptr %29, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17h2b34f236b35ec9a0E.exit78.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h2b34f236b35ec9a0E.exit78.thread

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !593
  store i64 0, ptr %3, align 8, !noalias !593
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !593
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ee3f764de5f0feb3e8650b7a13740dd7.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.8) #20, !noalias !593
  unreachable

_ZN8smallvec10deallocate17h84e7d9f259d87a2eE.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 8) #23
  br label %_ZN8smallvec12layout_array17h2b34f236b35ec9a0E.exit78.thread

_ZN8smallvec12layout_array17h2b34f236b35ec9a0E.exit78.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h84e7d9f259d87a2eE.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h84e7d9f259d87a2eE.exit ], [ %17, %25 ], [ %17, %28 ], [ %22, %21 ], [ undef, %15 ], [ undef, %14 ], [ undef, %30 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h84e7d9f259d87a2eE.exit ], [ 8, %25 ], [ 8, %28 ], [ 0, %21 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ 0, %16 ]
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
  %8 = load ptr, ptr %0, align 8, !alias.scope !596, !noalias !599, !nonnull !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.16) #20
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h5bdc1f3354d7e244E.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h5bdc1f3354d7e244E.exit78.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 5
  %18 = icmp ugt i64 %1, 576460752303423487
  %19 = icmp ugt i64 %17, 9223372036854775804
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h5bdc1f3354d7e244E.exit78.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 5
  %23 = icmp ugt i64 %5, 576460752303423487
  %24 = icmp ugt i64 %22, 9223372036854775804
  %or.cond94 = or i1 %23, %24
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17h5bdc1f3354d7e244E.exit78.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %17, i64 noundef 4) #23
  %.not97 = icmp eq ptr %27, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17h5bdc1f3354d7e244E.exit78.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 4, i64 noundef %17) #23
  %.not96 = icmp eq ptr %29, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17h5bdc1f3354d7e244E.exit78.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h5bdc1f3354d7e244E.exit78.thread

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !601
  store i64 0, ptr %3, align 8, !noalias !601
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !601
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.ee3f764de5f0feb3e8650b7a13740dd7.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ee3f764de5f0feb3e8650b7a13740dd7.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ee3f764de5f0feb3e8650b7a13740dd7.8) #20, !noalias !601
  unreachable

_ZN8smallvec10deallocate17h27efb39ccb0e19acE.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 4) #23
  br label %_ZN8smallvec12layout_array17h5bdc1f3354d7e244E.exit78.thread

_ZN8smallvec12layout_array17h5bdc1f3354d7e244E.exit78.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h27efb39ccb0e19acE.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h27efb39ccb0e19acE.exit ], [ %17, %25 ], [ %17, %28 ], [ %22, %21 ], [ undef, %15 ], [ undef, %14 ], [ undef, %30 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h27efb39ccb0e19acE.exit ], [ 4, %25 ], [ 4, %28 ], [ 0, %21 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ 0, %16 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h93596211136864a0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

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
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

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
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind }

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
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31e119e2312ac063E: argument 0:pre.rot"}
!157 = distinct !{!157, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31e119e2312ac063E"}
!158 = !{!156, !159, !160}
!159 = distinct !{!159, !157, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31e119e2312ac063E: argument 1"}
!160 = distinct !{!160, !161, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h510d1c04f50a5f3bE: argument 1:pre.rot"}
!161 = distinct !{!161, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h510d1c04f50a5f3bE"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h510d1c04f50a5f3bE: argument 0"}
!164 = !{!159, !160}
!165 = !{!156, !163}
!166 = !{!167, !169, !170, !172, !174, !163, !176}
!167 = distinct !{!167, !168, !"_ZN4gpui7element10AnyElement3new17h3f7ea3019a0cae68E: argument 0"}
!168 = distinct !{!168, !"_ZN4gpui7element10AnyElement3new17h3f7ea3019a0cae68E"}
!169 = distinct !{!169, !168, !"_ZN4gpui7element10AnyElement3new17h3f7ea3019a0cae68E: argument 1"}
!170 = distinct !{!170, !171, !"_ZN4gpui7element11IntoElement16into_any_element17hb9c73630e9d51ee6E: argument 1"}
!171 = distinct !{!171, !"_ZN4gpui7element11IntoElement16into_any_element17hb9c73630e9d51ee6E"}
!172 = distinct !{!172, !173, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h5951133152cf8bbcE.llvm.1687348867338030725: argument 1"}
!173 = distinct !{!173, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h5951133152cf8bbcE.llvm.1687348867338030725"}
!174 = distinct !{!174, !175, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb19c52685e276201E: argument 1"}
!175 = distinct !{!175, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb19c52685e276201E"}
!176 = distinct !{!176, !161, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h510d1c04f50a5f3bE: argument 1"}
!177 = !{!167, !170, !172, !174, !163, !176}
!178 = !{!179, !167, !169, !170, !172, !174, !163, !176}
!179 = distinct !{!179, !180, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h8ea160bdd2c681abE.llvm.1687348867338030725: argument 0"}
!180 = distinct !{!180, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h8ea160bdd2c681abE.llvm.1687348867338030725"}
!181 = !{!182, !184, !186, !188}
!182 = distinct !{!182, !183, !"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE.llvm.17491308101926866017: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE.llvm.17491308101926866017"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr137drop_in_place$LT$core..option..Item$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h87ecb9cca8194414E.llvm.17491308101926866017: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr137drop_in_place$LT$core..option..Item$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h87ecb9cca8194414E.llvm.17491308101926866017"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr141drop_in_place$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17hf2de6fd322eac5d5E.llvm.17491308101926866017: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr141drop_in_place$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17hf2de6fd322eac5d5E.llvm.17491308101926866017"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr549drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c3f76e1fe35c159E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr549drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c3f76e1fe35c159E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc834fb053b7552d2E: argument 0"}
!192 = distinct !{!192, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc834fb053b7552d2E"}
!193 = !{!194, !191}
!194 = distinct !{!194, !195, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 1"}
!195 = distinct !{!195, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065"}
!196 = !{!197, !198}
!197 = distinct !{!197, !195, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 0"}
!198 = distinct !{!198, !192, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc834fb053b7552d2E: argument 1"}
!199 = !{!198}
!200 = !{!201}
!201 = distinct !{!201, !157, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31e119e2312ac063E: argument 0:h.rot"}
!202 = !{!201, !159, !203}
!203 = distinct !{!203, !161, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h510d1c04f50a5f3bE: argument 1:h.rot"}
!204 = !{!159, !203}
!205 = !{!201, !163}
!206 = !{!207, !209, !211, !213}
!207 = distinct !{!207, !208, !"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE.llvm.17491308101926866017: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE.llvm.17491308101926866017"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr137drop_in_place$LT$core..option..Item$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h87ecb9cca8194414E.llvm.17491308101926866017: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr137drop_in_place$LT$core..option..Item$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h87ecb9cca8194414E.llvm.17491308101926866017"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr141drop_in_place$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17hf2de6fd322eac5d5E.llvm.17491308101926866017: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr141drop_in_place$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17hf2de6fd322eac5d5E.llvm.17491308101926866017"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr549drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c3f76e1fe35c159E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr549drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c3f76e1fe35c159E"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc09f9a3f9ef536ebE: argument 0"}
!217 = distinct !{!217, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc09f9a3f9ef536ebE"}
!218 = distinct !{!218, !217, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc09f9a3f9ef536ebE: argument 1"}
!219 = !{i64 0, i64 3}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 1"}
!222 = distinct !{!222, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065"}
!223 = distinct !{!223, !224, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc381cf3cdd7ade92E: argument 0"}
!224 = distinct !{!224, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc381cf3cdd7ade92E"}
!225 = !{!226}
!226 = distinct !{!226, !222, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 0"}
!227 = !{!223}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 1"}
!230 = distinct !{!230, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 0"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f85536402e6a318E: argument 1"}
!235 = distinct !{!235, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f85536402e6a318E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39579c84f8201f19E: argument 0"}
!238 = distinct !{!238, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39579c84f8201f19E"}
!239 = !{!237, !240, !234}
!240 = distinct !{!240, !238, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39579c84f8201f19E: argument 1"}
!241 = !{!242}
!242 = distinct !{!242, !235, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f85536402e6a318E: argument 0"}
!243 = !{!240, !234}
!244 = !{!237, !242}
!245 = !{!246, !248, !249, !251, !253, !242, !234}
!246 = distinct !{!246, !247, !"_ZN4gpui7element10AnyElement3new17h8f6c16c2ccdc8fa4E.llvm.1687348867338030725: argument 0"}
!247 = distinct !{!247, !"_ZN4gpui7element10AnyElement3new17h8f6c16c2ccdc8fa4E.llvm.1687348867338030725"}
!248 = distinct !{!248, !247, !"_ZN4gpui7element10AnyElement3new17h8f6c16c2ccdc8fa4E.llvm.1687348867338030725: argument 1"}
!249 = distinct !{!249, !250, !"_ZN4gpui7element11IntoElement16into_any_element17hb6bbc8dee6937bedE: argument 1"}
!250 = distinct !{!250, !"_ZN4gpui7element11IntoElement16into_any_element17hb6bbc8dee6937bedE"}
!251 = distinct !{!251, !252, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h124694cd43555e65E.llvm.1687348867338030725: argument 1"}
!252 = distinct !{!252, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h124694cd43555e65E.llvm.1687348867338030725"}
!253 = distinct !{!253, !254, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b8056d19c2bc5aaE: argument 1"}
!254 = distinct !{!254, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b8056d19c2bc5aaE"}
!255 = !{!246, !249, !251, !253, !242, !234}
!256 = !{!257, !246, !248, !249, !251, !253, !242, !234}
!257 = distinct !{!257, !258, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h8a8d91872dc017b3E.llvm.1687348867338030725: argument 0"}
!258 = distinct !{!258, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h8a8d91872dc017b3E.llvm.1687348867338030725"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39579c84f8201f19E: argument 0:pre.rot"}
!261 = distinct !{!261, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39579c84f8201f19E"}
!262 = !{!260, !263, !264}
!263 = distinct !{!263, !261, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39579c84f8201f19E: argument 1"}
!264 = distinct !{!264, !265, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f85536402e6a318E: argument 1:pre.rot"}
!265 = distinct !{!265, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f85536402e6a318E"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f85536402e6a318E: argument 0"}
!268 = !{!263, !264}
!269 = !{!260, !267}
!270 = !{!271, !273, !274, !276, !278, !267, !280}
!271 = distinct !{!271, !272, !"_ZN4gpui7element10AnyElement3new17h8f6c16c2ccdc8fa4E.llvm.1687348867338030725: argument 0"}
!272 = distinct !{!272, !"_ZN4gpui7element10AnyElement3new17h8f6c16c2ccdc8fa4E.llvm.1687348867338030725"}
!273 = distinct !{!273, !272, !"_ZN4gpui7element10AnyElement3new17h8f6c16c2ccdc8fa4E.llvm.1687348867338030725: argument 1"}
!274 = distinct !{!274, !275, !"_ZN4gpui7element11IntoElement16into_any_element17hb6bbc8dee6937bedE: argument 1"}
!275 = distinct !{!275, !"_ZN4gpui7element11IntoElement16into_any_element17hb6bbc8dee6937bedE"}
!276 = distinct !{!276, !277, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h124694cd43555e65E.llvm.1687348867338030725: argument 1"}
!277 = distinct !{!277, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h124694cd43555e65E.llvm.1687348867338030725"}
!278 = distinct !{!278, !279, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b8056d19c2bc5aaE: argument 1"}
!279 = distinct !{!279, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b8056d19c2bc5aaE"}
!280 = distinct !{!280, !265, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f85536402e6a318E: argument 1"}
!281 = !{!271, !274, !276, !278, !267, !280}
!282 = !{!283, !271, !273, !274, !276, !278, !267, !280}
!283 = distinct !{!283, !284, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h8a8d91872dc017b3E.llvm.1687348867338030725: argument 0"}
!284 = distinct !{!284, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h8a8d91872dc017b3E.llvm.1687348867338030725"}
!285 = !{!286, !288, !290, !292}
!286 = distinct !{!286, !287, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h5d88b42e155a48faE.llvm.17491308101926866017: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h5d88b42e155a48faE.llvm.17491308101926866017"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr85drop_in_place$LT$core..option..Item$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17hbe7045ef19e437f4E.llvm.17491308101926866017: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr85drop_in_place$LT$core..option..Item$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17hbe7045ef19e437f4E.llvm.17491308101926866017"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h7adc1dacbfac63e7E.llvm.17491308101926866017: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h7adc1dacbfac63e7E.llvm.17491308101926866017"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr393drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$quick_action_bar..QuickActionBarButton$C$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf777f19420c1c621E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr393drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$quick_action_bar..QuickActionBarButton$C$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf777f19420c1c621E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc834fb053b7552d2E: argument 0"}
!296 = distinct !{!296, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc834fb053b7552d2E"}
!297 = !{!298, !295}
!298 = distinct !{!298, !299, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 1"}
!299 = distinct !{!299, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065"}
!300 = !{!301, !302}
!301 = distinct !{!301, !299, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 0"}
!302 = distinct !{!302, !296, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc834fb053b7552d2E: argument 1"}
!303 = !{!302}
!304 = !{!305}
!305 = distinct !{!305, !261, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39579c84f8201f19E: argument 0:h.rot"}
!306 = !{!305, !263, !307}
!307 = distinct !{!307, !265, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f85536402e6a318E: argument 1:h.rot"}
!308 = !{!263, !307}
!309 = !{!305, !267}
!310 = !{!311, !313, !315, !317}
!311 = distinct !{!311, !312, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h5d88b42e155a48faE.llvm.17491308101926866017: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h5d88b42e155a48faE.llvm.17491308101926866017"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr85drop_in_place$LT$core..option..Item$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17hbe7045ef19e437f4E.llvm.17491308101926866017: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr85drop_in_place$LT$core..option..Item$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17hbe7045ef19e437f4E.llvm.17491308101926866017"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h7adc1dacbfac63e7E.llvm.17491308101926866017: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h7adc1dacbfac63e7E.llvm.17491308101926866017"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr393drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$quick_action_bar..QuickActionBarButton$C$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf777f19420c1c621E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr393drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$quick_action_bar..QuickActionBarButton$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$quick_action_bar..QuickActionBarButton$C$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf777f19420c1c621E"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065: argument 1"}
!321 = distinct !{!321, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065"}
!322 = distinct !{!322, !323, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E: argument 0"}
!323 = distinct !{!323, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdae025ba7012386E"}
!324 = !{!325}
!325 = distinct !{!325, !321, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065: argument 0"}
!326 = !{!322}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065: argument 1"}
!329 = distinct !{!329, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065: argument 0"}
!332 = !{!333, !335, !337}
!333 = distinct !{!333, !334, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.12319479977877695114: argument 0"}
!334 = distinct !{!334, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.12319479977877695114"}
!335 = distinct !{!335, !336, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9450f7637fa7adc4E: argument 0"}
!336 = distinct !{!336, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9450f7637fa7adc4E"}
!337 = distinct !{!337, !338, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.2785141808299720148: argument 1"}
!338 = distinct !{!338, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.2785141808299720148"}
!339 = !{!340, !341, !343}
!340 = distinct !{!340, !338, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.2785141808299720148: argument 0"}
!341 = distinct !{!341, !342, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h339dd1a6d77fea62E: argument 0"}
!342 = distinct !{!342, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h339dd1a6d77fea62E"}
!343 = distinct !{!343, !342, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h339dd1a6d77fea62E: argument 1"}
!344 = !{!345, !335, !337}
!345 = distinct !{!345, !346, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.12319479977877695114: argument 0"}
!346 = distinct !{!346, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.12319479977877695114"}
!347 = !{!337}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065: argument 1"}
!350 = distinct !{!350, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065"}
!351 = distinct !{!351, !352, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h42fd19e9d3efd771E: argument 0"}
!352 = distinct !{!352, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h42fd19e9d3efd771E"}
!353 = !{!354, !355}
!354 = distinct !{!354, !350, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065: argument 0"}
!355 = distinct !{!355, !352, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h42fd19e9d3efd771E: argument 1"}
!356 = !{!351}
!357 = !{!355}
!358 = !{!359, !361, !363}
!359 = distinct !{!359, !360, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.12319479977877695114: argument 0"}
!360 = distinct !{!360, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.12319479977877695114"}
!361 = distinct !{!361, !362, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9450f7637fa7adc4E: argument 0"}
!362 = distinct !{!362, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9450f7637fa7adc4E"}
!363 = distinct !{!363, !364, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.2785141808299720148: argument 1"}
!364 = distinct !{!364, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.2785141808299720148"}
!365 = !{!366, !367, !369}
!366 = distinct !{!366, !364, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.2785141808299720148: argument 0"}
!367 = distinct !{!367, !368, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h339dd1a6d77fea62E: argument 0"}
!368 = distinct !{!368, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h339dd1a6d77fea62E"}
!369 = distinct !{!369, !368, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h339dd1a6d77fea62E: argument 1"}
!370 = !{!371, !361, !363}
!371 = distinct !{!371, !372, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.12319479977877695114: argument 0"}
!372 = distinct !{!372, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.12319479977877695114"}
!373 = !{!363}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065: argument 1"}
!376 = distinct !{!376, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065"}
!377 = distinct !{!377, !378, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE: argument 0"}
!378 = distinct !{!378, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hfdbe16d15d6761feE"}
!379 = !{!380}
!380 = distinct !{!380, !376, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065: argument 0"}
!381 = !{!377}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065: argument 1"}
!384 = distinct !{!384, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065: argument 0"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h465927ef90a0c87dE: argument 1"}
!389 = distinct !{!389, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h465927ef90a0c87dE"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4e8b7b83b3569527E: argument 0"}
!392 = distinct !{!392, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4e8b7b83b3569527E"}
!393 = !{!394, !391}
!394 = distinct !{!394, !395, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065: argument 1"}
!395 = distinct !{!395, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065"}
!396 = !{!397, !398}
!397 = distinct !{!397, !395, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065: argument 0"}
!398 = distinct !{!398, !392, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4e8b7b83b3569527E: argument 1"}
!399 = !{!398}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95667b437cdee4a7E: argument 0"}
!402 = distinct !{!402, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95667b437cdee4a7E"}
!403 = distinct !{!403, !402, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95667b437cdee4a7E: argument 1"}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 1"}
!406 = distinct !{!406, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065"}
!407 = distinct !{!407, !408, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc381cf3cdd7ade92E: argument 0"}
!408 = distinct !{!408, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hc381cf3cdd7ade92E"}
!409 = !{!410}
!410 = distinct !{!410, !406, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 0"}
!411 = !{!407}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 1"}
!414 = distinct !{!414, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 0"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc834fb053b7552d2E: argument 0"}
!419 = distinct !{!419, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc834fb053b7552d2E"}
!420 = !{!421, !418}
!421 = distinct !{!421, !422, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 1"}
!422 = distinct !{!422, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065"}
!423 = !{!424, !425}
!424 = distinct !{!424, !422, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 0"}
!425 = distinct !{!425, !419, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hc834fb053b7552d2E: argument 1"}
!426 = !{!425}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h864117308505dfa3E: argument 0"}
!429 = distinct !{!429, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h864117308505dfa3E"}
!430 = !{!428, !431}
!431 = distinct !{!431, !429, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h864117308505dfa3E: argument 1"}
!432 = !{!431}
!433 = !{!434, !436, !438, !440}
!434 = distinct !{!434, !435, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h36c288ef20c05b18E.llvm.17491308101926866017: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h36c288ef20c05b18E.llvm.17491308101926866017"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h0147d48ba9b95c7dE.llvm.17491308101926866017: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h0147d48ba9b95c7dE.llvm.17491308101926866017"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h9b81ed109b7cc40aE.llvm.17491308101926866017: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h9b81ed109b7cc40aE.llvm.17491308101926866017"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h4571791c3d9a07b8E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h4571791c3d9a07b8E"}
!442 = !{i64 0, i64 7}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!454 = distinct !{!454, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!455 = !{!453, !450, !447, !444}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!462 = !{i64 0, i64 2}
!463 = !{!460, !457}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!469 = distinct !{!469, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!470 = !{!468, !465, !460, !457}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18292297077869730065: argument 0"}
!473 = distinct !{!473, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18292297077869730065"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h48dfda599132a640E.llvm.18292297077869730065: argument 1"}
!476 = distinct !{!476, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h48dfda599132a640E.llvm.18292297077869730065"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h48dfda599132a640E.llvm.18292297077869730065: argument 0"}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18292297077869730065: argument 0"}
!481 = distinct !{!481, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18292297077869730065"}
!482 = distinct !{!482, !483, !"_ZN4core4hash6Hasher19write_length_prefix17hfafd80047a3fca5cE.llvm.18292297077869730065: argument 0"}
!483 = distinct !{!483, !"_ZN4core4hash6Hasher19write_length_prefix17hfafd80047a3fca5cE.llvm.18292297077869730065"}
!484 = !{i64 0, i64 -9223372036854775807}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h48dfda599132a640E.llvm.18292297077869730065: argument 1"}
!487 = distinct !{!487, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h48dfda599132a640E.llvm.18292297077869730065"}
!488 = !{!489}
!489 = distinct !{!489, !487, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h48dfda599132a640E.llvm.18292297077869730065: argument 0"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f48feec4b72df13E.llvm.18292297077869730065: argument 1"}
!492 = distinct !{!492, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f48feec4b72df13E.llvm.18292297077869730065"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f48feec4b72df13E.llvm.18292297077869730065: argument 0"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h90fd9bc507221263E.llvm.18292297077869730065: argument 1"}
!497 = distinct !{!497, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h90fd9bc507221263E.llvm.18292297077869730065"}
!498 = !{!499}
!499 = distinct !{!499, !497, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h90fd9bc507221263E.llvm.18292297077869730065: argument 0"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h7d58e6f2c9e17c1fE.llvm.18292297077869730065: argument 1"}
!502 = distinct !{!502, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h7d58e6f2c9e17c1fE.llvm.18292297077869730065"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h7d58e6f2c9e17c1fE.llvm.18292297077869730065: argument 0"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h05c20b120af9602aE.llvm.18292297077869730065: argument 1"}
!507 = distinct !{!507, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h05c20b120af9602aE.llvm.18292297077869730065"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h05c20b120af9602aE.llvm.18292297077869730065: argument 0"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha504b0555029e4c5E.llvm.18292297077869730065: argument 1"}
!512 = distinct !{!512, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha504b0555029e4c5E.llvm.18292297077869730065"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha504b0555029e4c5E.llvm.18292297077869730065: argument 0"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 1"}
!517 = distinct !{!517, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065"}
!518 = !{!519}
!519 = distinct !{!519, !517, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 0"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h34c89c079f000442E.llvm.18292297077869730065: argument 1"}
!522 = distinct !{!522, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h34c89c079f000442E.llvm.18292297077869730065"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h34c89c079f000442E.llvm.18292297077869730065: argument 0"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5db4e5b23437a63aE.llvm.18292297077869730065: argument 1"}
!527 = distinct !{!527, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5db4e5b23437a63aE.llvm.18292297077869730065"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5db4e5b23437a63aE.llvm.18292297077869730065: argument 0"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h47daf9d3d8c06544E.llvm.18292297077869730065: argument 1"}
!532 = distinct !{!532, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h47daf9d3d8c06544E.llvm.18292297077869730065"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h47daf9d3d8c06544E.llvm.18292297077869730065: argument 0"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3aee93f2ab7c5c71E.llvm.18292297077869730065: argument 1"}
!537 = distinct !{!537, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3aee93f2ab7c5c71E.llvm.18292297077869730065"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3aee93f2ab7c5c71E.llvm.18292297077869730065: argument 0"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd4a42830f9b334dfE.llvm.18292297077869730065: argument 1"}
!542 = distinct !{!542, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd4a42830f9b334dfE.llvm.18292297077869730065"}
!543 = !{!544}
!544 = distinct !{!544, !542, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd4a42830f9b334dfE.llvm.18292297077869730065: argument 0"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065: argument 1"}
!547 = distinct !{!547, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065: argument 0"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha8fd8c25b56a805eE.llvm.18292297077869730065: argument 1"}
!552 = distinct !{!552, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha8fd8c25b56a805eE.llvm.18292297077869730065"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha8fd8c25b56a805eE.llvm.18292297077869730065: argument 0"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf612030a9d39b6a5E.llvm.18292297077869730065: argument 1"}
!557 = distinct !{!557, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf612030a9d39b6a5E.llvm.18292297077869730065"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf612030a9d39b6a5E.llvm.18292297077869730065: argument 0"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065: argument 1"}
!562 = distinct !{!562, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065: argument 0"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0d619675f85983c5E: argument 1"}
!567 = distinct !{!567, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0d619675f85983c5E"}
!568 = !{!569}
!569 = distinct !{!569, !567, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0d619675f85983c5E: argument 0"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h48dfda599132a640E.llvm.18292297077869730065: argument 1"}
!572 = distinct !{!572, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h48dfda599132a640E.llvm.18292297077869730065"}
!573 = !{!574}
!574 = distinct !{!574, !572, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h48dfda599132a640E.llvm.18292297077869730065: argument 0"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h6a087119caa14436E: argument 1"}
!577 = distinct !{!577, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h6a087119caa14436E"}
!578 = !{!579}
!579 = distinct !{!579, !577, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h6a087119caa14436E: argument 0"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 1"}
!582 = distinct !{!582, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065"}
!583 = !{!584}
!584 = distinct !{!584, !582, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12ebf653ec6a3eb9E.llvm.18292297077869730065: argument 0"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4ab245a63a09dbebE: argument 0"}
!587 = distinct !{!587, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4ab245a63a09dbebE"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065: argument 1"}
!590 = distinct !{!590, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8057ae3bfb7c3063E.llvm.18292297077869730065: argument 0"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4ab245a63a09dbebE: argument 0"}
!595 = distinct !{!595, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4ab245a63a09dbebE"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065: argument 1"}
!598 = distinct !{!598, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065"}
!599 = !{!600}
!600 = distinct !{!600, !598, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ab9f2e79b7549e6E.llvm.18292297077869730065: argument 0"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4ab245a63a09dbebE: argument 0"}
!603 = distinct !{!603, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4ab245a63a09dbebE"}
