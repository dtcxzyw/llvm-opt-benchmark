; ModuleID = 'bench/tree-sitter-rs/original/2xun21ofbsn7p9xn.ll'
source_filename = "bench/tree-sitter-rs/original/2xun21ofbsn7p9xn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.65f7b52c0c3eec1c18e19b0eb65d3e63.6 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/indexmap-2.2.5/src/map/core.rs" }>, align 1
@anon.65f7b52c0c3eec1c18e19b0eb65d3e63.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.6, [16 x i8] c"n\00\00\00\00\00\00\00%\00\00\00\0F\00\00\00" }>, align 8
@anon.65f7b52c0c3eec1c18e19b0eb65d3e63.8 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.65f7b52c0c3eec1c18e19b0eb65d3e63.9 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.8, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17hbe830f7f1f6ccd2cE.llvm.15079368588067787622"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = add i64 %2, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdc2a4a66dc84562E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h727d7012506f71b9E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !11, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !11, !noundef !7
  %10 = add i64 %.val1.i, 1
  %11 = mul nuw i64 %7, %10
  %12 = add i64 %9, -1
  %13 = add nuw i64 %12, %11
  %14 = sub i64 0, %9
  %15 = and i64 %13, %14
  %16 = add i64 %.val1.i, 17
  %17 = add nuw i64 %16, %15
  %18 = sub nuw i64 -9223372036854775808, %9
  %19 = icmp ule i64 %17, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %21)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %22 = sub nsw i64 0, %15
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %17, i64 noundef %9) #22, !noalias !12
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h727d7012506f71b9E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h727d7012506f71b9E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb4e76e532a351331E.llvm.15079368588067787622"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !18, !noundef !7
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !15
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h9d74a93fa4959693E.llvm.15079368588067787622.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !15
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !15
  store ptr %13, ptr %0, align 8, !alias.scope !15
  br label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h9d74a93fa4959693E.llvm.15079368588067787622.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !21
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -128
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h9d74a93fa4959693E.llvm.15079368588067787622.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !18
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [8 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h9d74a93fa4959693E.llvm.15079368588067787622.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h9d74a93fa4959693E.llvm.15079368588067787622.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.15079368588067787622(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
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
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.15079368588067787622.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
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
  %18 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %19 = sub nsw i64 0, %11
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %13, i64 noundef %3) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h44254af46f511729E.llvm.15079368588067787622(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %9 = add i64 %6, 1
  %10 = mul nuw i64 %9, %2
  %11 = add i64 %3, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %3
  %14 = and i64 %12, %13
  %15 = add i64 %6, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %3
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %0, align 8, !alias.scope !24, !nonnull !7, !noundef !7
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef %3) #22, !noalias !24
  br label %24

24:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0bed625e6571606aE.llvm.15079368588067787622(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #5 {
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.9, i64 32, i1 false)
  br label %24

9:                                                ; preds = %6
  %10 = icmp ult i64 %4, 8
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = shl i64 %4, 3
  %13 = icmp ult i64 %4, 2305843009213693952
  br i1 %13, label %16, label %25

14:                                               ; preds = %9
  %15 = and i64 %4, 4
  %..i = add nuw nsw i64 %15, 4
  br label %.thread

16:                                               ; preds = %11
  %17 = icmp ult i64 %12, 14
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = udiv i64 %12, 7
  %20 = add nsw i64 %19, -1
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = lshr i64 -1, %21
  %23 = add nuw nsw i64 %22, 1
  br label %.thread

24:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit, %56, %8
  ret void

25:                                               ; preds = %11
  %26 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17ha89e89503516c009E(i1 noundef zeroext %5)
  %27 = extractvalue { i64, i64 } %26, 0
  %.sroa.6.0 = extractvalue { i64, i64 } %26, 1
  %28 = icmp eq i64 %27, -9223372036854775807
  br i1 %28, label %.thread, label %56

.thread:                                          ; preds = %14, %18, %16, %25
  %.sroa.6.050 = phi i64 [ %.sroa.6.0, %25 ], [ 1, %16 ], [ %23, %18 ], [ %..i, %14 ]
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %.sroa.6.050)
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %46, label %31

31:                                               ; preds = %.thread
  %32 = extractvalue { i64, i1 } %29, 0
  %33 = add i64 %3, -1
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %32, i64 %33)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = extractvalue { i64, i1 } %34, 0
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %.sroa.6.050, 16
  %41 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = sub i64 -9223372036854775808, %3
  %45 = icmp ugt i64 %43, %44
  %or.cond.i = or i1 %42, %45
  br i1 %or.cond.i, label %46, label %48

46:                                               ; preds = %36, %31, %.thread
  %47 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17ha89e89503516c009E(i1 noundef zeroext %5), !noalias !27
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread

48:                                               ; preds = %36
  %49 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !27
  %52 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %43, i64 noundef range(i64 1, -9223372036854775807) %3) #22, !noalias !27
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit

54:                                               ; preds = %48
  %55 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h5b2b5eac631ef258E(i1 noundef zeroext %5, i64 noundef %3, i64 noundef %43), !noalias !27
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread

56:                                               ; preds = %25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0, ptr %58, align 8
  store ptr null, ptr %0, align 8
  br label %24

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit: ; preds = %48
  %59 = add i64 %.sroa.6.050, -1
  %60 = icmp ult i64 %59, 8
  %61 = lshr i64 %.sroa.6.050, 3
  %62 = mul nuw i64 %61, 7
  %.0.i = select i1 %60, i64 %59, i64 %62
  %63 = getelementptr inbounds i8, ptr %52, i64 %39
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %63, i8 -1, i64 %40, i1 false)
  store ptr %63, ptr %0, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %59, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.632.0..sroa_idx, align 8
  br label %24

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread: ; preds = %54, %46
  %.pn = phi { i64, i64 } [ %47, %46 ], [ %55, %54 ]
  %.sroa.11.04454.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.6.04356.ph = extractvalue { i64, i64 } %.pn, 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.04356.ph, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.04454.ph, ptr %65, align 8
  store ptr null, ptr %0, align 8
  br label %24
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17ha98a7722ebf59275E.llvm.15079368588067787622(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !30
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h34d69bcd1c1f7605E.llvm.15079368588067787622"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h90666c3f67089da1E.llvm.15079368588067787622"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #7 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !35
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h9d74a93fa4959693E.llvm.15079368588067787622"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !38, !noundef !7
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

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
  store i16 %8, ptr %2, align 8, !alias.scope !38
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [8 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !41
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -128
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h0f64cbad47d6b929E.llvm.15079368588067787622"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i64, i64, i64 }, align 8
  %7 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !44, !noalias !47, !noundef !7
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17ha89e89503516c009E(i1 noundef zeroext %4), !noalias !49
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h48e7617b6adb3e13E.exit

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !44, !noalias !47, !noundef !7
  %21 = icmp ult i64 %20, 8
  %22 = add i64 %20, 1
  %23 = lshr i64 %22, 3
  %24 = mul nuw i64 %23, 7
  %.0.i = select i1 %21, i64 %20, i64 %24
  %25 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %12, %25
  br i1 %.not.i, label %26, label %144

26:                                               ; preds = %18
  %27 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %12, i64 range(i64 1, -2305843009213693957) %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !50
  %28 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = shl i64 %.0.sroa.speculated.i, 3
  %31 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %31, label %34, label %42

32:                                               ; preds = %26
  %33 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %33, 4
  br label %.thread.i.thread.i

34:                                               ; preds = %29
  %35 = icmp ult i64 %30, 14
  br i1 %35, label %.thread.i.thread.i, label %36

36:                                               ; preds = %34
  %37 = udiv i64 %30, 7
  %38 = add nsw i64 %37, -1
  %39 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = lshr i64 -1, %39
  %41 = add nuw nsw i64 %40, 1
  br label %.thread.i.i

42:                                               ; preds = %29
  %43 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17ha89e89503516c009E(i1 noundef zeroext %4), !noalias !54
  %44 = extractvalue { i64, i64 } %43, 0
  %.sroa.6.0.i.i = extractvalue { i64, i64 } %43, 1
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %.thread.i.i, label %75

.thread.i.i:                                      ; preds = %42, %36
  %.sroa.6.050.i.i = phi i64 [ %.sroa.6.0.i.i, %42 ], [ %41, %36 ]
  %46 = icmp ugt i64 %.sroa.6.050.i.i, 2305843009213693951
  br i1 %46, label %58, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %34, %32
  %.sroa.6.050.i27.i = phi i64 [ %.sroa.6.050.i.i, %.thread.i.i ], [ %..i.i.i, %32 ], [ 1, %34 ]
  %47 = shl nuw i64 %.sroa.6.050.i27.i, 3
  %48 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 15)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %58, label %50

50:                                               ; preds = %.thread.i.thread.i
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = and i64 %51, -16
  %53 = add nuw nsw i64 %.sroa.6.050.i27.i, 16
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %57
  br i1 %or.cond.i.i.i, label %58, label %60

58:                                               ; preds = %50, %.thread.i.thread.i, %.thread.i.i
  %59 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17ha89e89503516c009E(i1 noundef zeroext %4), !noalias !60
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i.i

60:                                               ; preds = %50
  %61 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !60
  %62 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %56, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !60
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h0b871d5f27f4ba02E.exit.i

64:                                               ; preds = %60
  %65 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h5b2b5eac631ef258E(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %56), !noalias !60
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i.i

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i.i: ; preds = %64, %58
  %.pn.i.i = phi { i64, i64 } [ %59, %58 ], [ %65, %64 ]
  %.sroa.11.04454.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04356.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %75

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h0b871d5f27f4ba02E.exit.i: ; preds = %60
  %66 = add nsw i64 %.sroa.6.050.i27.i, -1
  %67 = icmp ult i64 %66, 8
  %68 = lshr i64 %.sroa.6.050.i27.i, 3
  %69 = mul nuw nsw i64 %68, 7
  %.0.i.i.i = select i1 %67, i64 %66, i64 %69
  %70 = getelementptr inbounds i8, ptr %62, i64 %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %70, i8 -1, i64 %53, i1 false), !noalias !54
  store ptr %8, ptr %7, align 8, !noalias !50
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %.sroa.415.0..sroa_idx.i.i, align 8, !noalias !50
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !50
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %70, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !50
  %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %66, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !50
  %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !50
  %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !50
  %.not102 = icmp eq i64 %10, 0
  br i1 %.not102, label %.thread77, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h0b871d5f27f4ba02E.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !63, !noalias !66, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !68
  %73 = icmp sgt <16 x i8> %72, splat (i8 -1)
  %74 = bitcast <16 x i1> %73 to i16
  br label %.preheader

75:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i.i, %42
  %.sroa.5.062.ph = phi i64 [ %.sroa.6.04356.ph.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i.i ], [ %44, %42 ]
  %.sroa.9.060.ph = phi i64 [ %.sroa.11.04454.ph.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i.i ], [ %.sroa.6.0.i.i, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !50
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h48e7617b6adb3e13E.exit

76:                                               ; preds = %93
  %77 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdc2a4a66dc84562E"(ptr noalias noundef align 8 dereferenceable(56) %7) #23
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %129
  %.sroa.1342.0106 = phi i16 [ %74, %.preheader.lr.ph ], [ %86, %129 ]
  %.sroa.940.0105 = phi i64 [ %10, %.preheader.lr.ph ], [ %88, %129 ]
  %.sroa.037.0104 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.037.2.lcssa, %129 ]
  %.sroa.538.0103 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.538.2.lcssa, %129 ]
  %.not.not.i97 = icmp eq i16 %.sroa.1342.0106, 0
  br i1 %.not.not.i97, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.037.299 = phi ptr [ %78, %.noexc2 ], [ %.sroa.037.0104, %.preheader ]
  %.sroa.538.298 = phi i64 [ %82, %.noexc2 ], [ %.sroa.538.0103, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.037.299) ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.037.299, i64 16
  %79 = load <16 x i8>, ptr %78, align 16, !noalias !71
  %80 = icmp sgt <16 x i8> %79, splat (i8 -1)
  %81 = bitcast <16 x i1> %80 to i16
  %82 = add i64 %.sroa.538.298, 16
  %.not.not.i = icmp eq i16 %81, 0
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.538.2.lcssa = phi i64 [ %.sroa.538.0103, %.preheader ], [ %82, %.noexc2 ]
  %.sroa.037.2.lcssa = phi ptr [ %.sroa.037.0104, %.preheader ], [ %78, %.noexc2 ]
  %.sroa.1342.2.lcssa = phi i16 [ %.sroa.1342.0106, %.preheader ], [ %81, %.noexc2 ]
  %83 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1342.2.lcssa, i1 true)
  %84 = zext nneg i16 %83 to i64
  %85 = add i16 %.sroa.1342.2.lcssa, -1
  %86 = and i16 %85, %.sroa.1342.2.lcssa
  %87 = add i64 %.sroa.538.2.lcssa, %84
  %88 = add i64 %.sroa.940.0105, -1
  %89 = sub nsw i64 0, %87
  %90 = getelementptr inbounds [8 x i8], ptr %71, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %.val5.i = load i64, ptr %91, align 8, !noalias !74, !noundef !7
  %92 = icmp ult i64 %.val5.i, %3
  br i1 %92, label %104, label %93, !prof !78

93:                                               ; preds = %._crit_edge
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.val5.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.7) #24
          to label %.noexc6 unwind label %76

.noexc6:                                          ; preds = %93
  unreachable

.thread77:                                        ; preds = %129, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h0b871d5f27f4ba02E.exit.i
  %94 = sub i64 %.0.i.i.i, %10
  store i64 %94, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !50
  store i64 %10, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %.val1.i.i = load i64, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !91, !noundef !7
  %95 = icmp eq i64 %.val1.i.i, 0
  br i1 %95, label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdc2a4a66dc84562E.exit", label %96

96:                                               ; preds = %.thread77
  %.val.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !91, !nonnull !7, !noundef !7
  %97 = shl i64 %.val1.i.i, 3
  %98 = and i64 %97, -16
  %99 = add i64 %.val1.i.i, 33
  %100 = add i64 %99, %98
  %101 = icmp ult i64 %100, 9223372036854775793
  tail call void @llvm.assume(i1 %101)
  %102 = sub nuw nsw i64 -16, %98
  %103 = getelementptr inbounds i8, ptr %.val.i.i, i64 %102
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef 16) #22, !noalias !92
  br label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdc2a4a66dc84562E.exit"

"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdc2a4a66dc84562E.exit": ; preds = %.thread77, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !50
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h48e7617b6adb3e13E.exit

104:                                              ; preds = %._crit_edge
  %105 = getelementptr inbounds [104 x i8], ptr %2, i64 %.val5.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 96
  %107 = load i64, ptr %106, align 8, !noalias !74, !noundef !7
  %.sroa.0.05.i.i = and i64 %66, %107
  %108 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %108, align 1, !noalias !97
  %109 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %110, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %104
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %104 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %110, %104 ], [ %128, %.lr.ph.i.i ]
  %111 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %112 = zext nneg i16 %111 to i64
  %113 = add i64 %.sroa.0.0.lcssa.i.i, %112
  %114 = and i64 %113, %66
  %115 = getelementptr inbounds i8, ptr %70, i64 %114
  %116 = load i8, ptr %115, align 1, !noundef !7
  %117 = icmp sgt i8 %116, -1
  br i1 %117, label %118, label %129

118:                                              ; preds = %._crit_edge.i.i
  %119 = load <16 x i8>, ptr %70, align 16, !noalias !100
  %120 = icmp slt <16 x i8> %119, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %.not.i.i.i = icmp ne i16 %121, 0
  %122 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %121, i1 true)
  %123 = zext nneg i16 %122 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  br label %129

.lr.ph.i.i:                                       ; preds = %104, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %104 ]
  %.sroa.7.08.i.i = phi i64 [ %124, %.lr.ph.i.i ], [ 0, %104 ]
  %124 = add i64 %.sroa.7.08.i.i, 16
  %125 = add i64 %124, %.sroa.0.09.i.i
  %.sroa.0.0.i.i8 = and i64 %125, %66
  %126 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.0.i.i8
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %126, align 1, !noalias !97
  %127 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %.not.not.i.not.i.i = icmp eq i16 %128, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

129:                                              ; preds = %118, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %123, %118 ], [ %114, %._crit_edge.i.i ]
  %130 = getelementptr inbounds i8, ptr %70, i64 %.0.i.i.i7
  %131 = lshr i64 %107, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add i64 %.0.i.i.i7, -16
  %134 = and i64 %133, %66
  store i8 %132, ptr %130, align 1
  %135 = getelementptr i8, ptr %70, i64 %134
  %136 = getelementptr i8, ptr %135, i64 16
  store i8 %132, ptr %136, align 1
  %137 = shl i64 %87, 3
  %138 = sub nuw nsw i64 -8, %137
  %139 = getelementptr inbounds i8, ptr %71, i64 %138
  %140 = shl i64 %.0.i.i.i7, 3
  %141 = sub nuw nsw i64 -8, %140
  %142 = getelementptr inbounds i8, ptr %70, i64 %141
  %143 = load i64, ptr %139, align 1
  store i64 %143, ptr %142, align 8
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %.thread77, label %.preheader

common.resume:                                    ; preds = %156, %76
  %common.resume.op = phi { ptr, i32 } [ %77, %76 ], [ %157, %156 ]
  resume { ptr, i32 } %common.resume.op

144:                                              ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %.val18.i = load ptr, ptr %0, align 8, !alias.scope !103
  %.not.not4.i.i = icmp eq i64 %22, 0
  br i1 %.not.not4.i.i, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E.exit.thread, label %.lr.ph.i.i9

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E.exit.thread: ; preds = %144
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val18.i) ]
  br label %251

.lr.ph.i.i9:                                      ; preds = %144
  %145 = lshr i64 %22, 4
  %146 = and i64 %22, 15
  %.not.i.i.i.i.i = icmp ne i64 %146, 0
  %147 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %145, %147
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val18.i) ]
  br label %149

._crit_edge.i.i10:                                ; preds = %149
  %..i = tail call i64 @llvm.umax.i64(i64 %22, i64 16)
  %.63.i = tail call i64 @llvm.umin.i64(i64 %22, i64 16)
  %148 = getelementptr inbounds i8, ptr %.val18.i, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %148, ptr nonnull align 1 %.val18.i, i64 %.63.i, i1 false), !noalias !103
  br label %166

149:                                              ; preds = %149, %.lr.ph.i.i9
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i9 ], [ %151, %149 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i9 ], [ %150, %149 ]
  %150 = add i64 %.sroa.5.05.i.i, -1
  %151 = add i64 %.sroa.01.06.i.i, 16
  %152 = getelementptr inbounds i8, ptr %.val18.i, i64 %.sroa.01.06.i.i
  %153 = load <16 x i8>, ptr %152, align 16, !noalias !106
  %.lobit.i.i.i = ashr <16 x i8> %153, splat (i8 7)
  %154 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %155 = or <2 x i64> %154, splat (i64 -9187201950435737472)
  store <2 x i64> %155, ptr %152, align 16, !noalias !109
  %.not.not.i.i = icmp eq i64 %150, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i10, label %149

156:                                              ; preds = %._crit_edge.i
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load i64, ptr %19, align 8, !noalias !112, !noundef !7
  %159 = icmp ult i64 %158, 8
  %160 = add i64 %158, 1
  %161 = lshr i64 %160, 3
  %162 = mul nuw i64 %161, 7
  %.0.i.i.i31 = select i1 %159, i64 %158, i64 %162
  %163 = load i64, ptr %9, align 8, !noalias !112, !noundef !7
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = sub i64 %.0.i.i.i31, %163
  store i64 %165, ptr %164, align 8, !noalias !112
  br label %common.resume

166:                                              ; preds = %246, %._crit_edge.i.i10
  %167 = phi ptr [ %.val18.i, %._crit_edge.i.i10 ], [ %247, %246 ]
  %.sroa.02.021.i = phi i64 [ 0, %._crit_edge.i.i10 ], [ %168, %246 ]
  %168 = add nuw i64 %.sroa.02.021.i, 1
  %169 = getelementptr inbounds i8, ptr %167, i64 %.sroa.02.021.i
  %170 = load i8, ptr %169, align 1, !noundef !7
  %.not.i11 = icmp eq i8 %170, -128
  br i1 %.not.i11, label %171, label %246

171:                                              ; preds = %166
  %172 = shl i64 %.sroa.02.021.i, 3
  %173 = sub nuw nsw i64 -8, %172
  %174 = getelementptr inbounds i8, ptr %167, i64 %173
  %175 = sub nsw i64 0, %.sroa.02.021.i
  %176 = getelementptr inbounds [8 x i8], ptr %167, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 -8
  %.val5.i15.i = load i64, ptr %177, align 8, !noalias !117, !noundef !7
  %178 = icmp ult i64 %.val5.i15.i, %3
  br i1 %178, label %.lr.ph.i, label %._crit_edge.i, !prof !121

_ZN4core3ptr19swap_nonoverlapping17hd96f880487305d45E.exit.loopexit.i: ; preds = %.preheader.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %.val.i.i21 = load ptr, ptr %0, align 8, !alias.scope !124, !noalias !125, !nonnull !7, !noundef !7
  %179 = getelementptr inbounds [8 x i8], ptr %.val.i.i21, i64 %175
  %180 = getelementptr inbounds i8, ptr %179, i64 -8
  %.val5.i.i = load i64, ptr %180, align 8, !noalias !126, !noundef !7
  %181 = icmp ult i64 %.val5.i.i, %3
  br i1 %181, label %.lr.ph.i, label %._crit_edge.i, !prof !127

._crit_edge.i:                                    ; preds = %171, %_ZN4core3ptr19swap_nonoverlapping17hd96f880487305d45E.exit.loopexit.i
  %.val5.i.lcssa.i = phi i64 [ %.val5.i.i, %_ZN4core3ptr19swap_nonoverlapping17hd96f880487305d45E.exit.loopexit.i ], [ %.val5.i15.i, %171 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.val5.i.lcssa.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.7) #24
          to label %.noexc.i14 unwind label %156

.noexc.i14:                                       ; preds = %._crit_edge.i
  unreachable

.lr.ph.i:                                         ; preds = %171, %_ZN4core3ptr19swap_nonoverlapping17hd96f880487305d45E.exit.loopexit.i
  %.val5.i17.i = phi i64 [ %.val5.i.i, %_ZN4core3ptr19swap_nonoverlapping17hd96f880487305d45E.exit.loopexit.i ], [ %.val5.i15.i, %171 ]
  %.val.i16.i = phi ptr [ %.val.i.i21, %_ZN4core3ptr19swap_nonoverlapping17hd96f880487305d45E.exit.loopexit.i ], [ %167, %171 ]
  %182 = getelementptr inbounds [104 x i8], ptr %2, i64 %.val5.i17.i
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 96
  %184 = load i64, ptr %183, align 8, !noalias !128, !noundef !7
  %.val17.i = load i64, ptr %19, align 8, !alias.scope !103, !noundef !7
  %.sroa.0.05.i.i15 = and i64 %.val17.i, %184
  %185 = getelementptr inbounds i8, ptr %.val.i16.i, i64 %.sroa.0.05.i.i15
  %.0.copyload.i46.i.i16 = load <16 x i8>, ptr %185, align 1, !noalias !130
  %186 = icmp slt <16 x i8> %.0.copyload.i46.i.i16, zeroinitializer
  %187 = bitcast <16 x i1> %186 to i16
  %.not.not.i.not7.i.i17 = icmp eq i16 %187, 0
  br i1 %.not.not.i.not7.i.i17, label %.lr.ph.i21.i, label %._crit_edge.i20.i

._crit_edge.i20.i:                                ; preds = %.lr.ph.i21.i, %.lr.ph.i
  %.sroa.0.0.lcssa.i.i18 = phi i64 [ %.sroa.0.05.i.i15, %.lr.ph.i ], [ %.sroa.0.0.i.i25, %.lr.ph.i21.i ]
  %.lcssa.i.i19 = phi i16 [ %187, %.lr.ph.i ], [ %205, %.lr.ph.i21.i ]
  %188 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i19, i1 true)
  %189 = zext nneg i16 %188 to i64
  %190 = add i64 %.sroa.0.0.lcssa.i.i18, %189
  %191 = and i64 %190, %.val17.i
  %192 = getelementptr inbounds i8, ptr %.val.i16.i, i64 %191
  %193 = load i8, ptr %192, align 1, !noundef !7
  %194 = icmp sgt i8 %193, -1
  br i1 %194, label %195, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hea573721a387a555E.exit.i

195:                                              ; preds = %._crit_edge.i20.i
  %196 = load <16 x i8>, ptr %.val.i16.i, align 16, !noalias !133
  %197 = icmp slt <16 x i8> %196, zeroinitializer
  %198 = bitcast <16 x i1> %197 to i16
  %.not.i.i.i22 = icmp ne i16 %198, 0
  %199 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %198, i1 true)
  %200 = zext nneg i16 %199 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i22)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hea573721a387a555E.exit.i

.lr.ph.i21.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i21.i
  %.sroa.0.09.i.i23 = phi i64 [ %.sroa.0.0.i.i25, %.lr.ph.i21.i ], [ %.sroa.0.05.i.i15, %.lr.ph.i ]
  %.sroa.7.08.i.i24 = phi i64 [ %201, %.lr.ph.i21.i ], [ 0, %.lr.ph.i ]
  %201 = add i64 %.sroa.7.08.i.i24, 16
  %202 = add i64 %201, %.sroa.0.09.i.i23
  %.sroa.0.0.i.i25 = and i64 %202, %.val17.i
  %203 = getelementptr inbounds i8, ptr %.val.i16.i, i64 %.sroa.0.0.i.i25
  %.0.copyload.i4.i.i26 = load <16 x i8>, ptr %203, align 1, !noalias !130
  %204 = icmp slt <16 x i8> %.0.copyload.i4.i.i26, zeroinitializer
  %205 = bitcast <16 x i1> %204 to i16
  %.not.not.i.not.i.i27 = icmp eq i16 %205, 0
  br i1 %.not.not.i.not.i.i27, label %.lr.ph.i21.i, label %._crit_edge.i20.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hea573721a387a555E.exit.i: ; preds = %195, %._crit_edge.i20.i
  %.0.i.i.i20 = phi i64 [ %200, %195 ], [ %191, %._crit_edge.i20.i ]
  %206 = sub i64 %.sroa.02.021.i, %.sroa.0.05.i.i15
  %207 = sub i64 %.0.i.i.i20, %.sroa.0.05.i.i15
  %208 = xor i64 %207, %206
  %.unshifted.i = and i64 %208, %.val17.i
  %209 = icmp ult i64 %.unshifted.i, 16
  br i1 %209, label %224, label %210

210:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hea573721a387a555E.exit.i
  %211 = shl i64 %.0.i.i.i20, 3
  %212 = sub nuw nsw i64 -8, %211
  %213 = getelementptr inbounds i8, ptr %.val.i16.i, i64 %212
  %214 = getelementptr inbounds i8, ptr %.val.i16.i, i64 %.0.i.i.i20
  %215 = load i8, ptr %214, align 1, !noundef !7
  %216 = lshr i64 %184, 57
  %217 = trunc nuw nsw i64 %216 to i8
  %218 = add i64 %.0.i.i.i20, -16
  %219 = and i64 %218, %.val17.i
  store i8 %217, ptr %214, align 1
  %220 = load ptr, ptr %0, align 8, !alias.scope !103, !nonnull !7, !noundef !7
  %221 = getelementptr i8, ptr %220, i64 %219
  %222 = getelementptr i8, ptr %221, i64 16
  store i8 %217, ptr %222, align 1
  %223 = icmp eq i8 %215, -1
  br i1 %223, label %238, label %.preheader.i

224:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hea573721a387a555E.exit.i
  %225 = lshr i64 %184, 57
  %226 = trunc nuw nsw i64 %225 to i8
  %227 = add i64 %.sroa.02.021.i, -16
  %228 = and i64 %.val17.i, %227
  %229 = getelementptr inbounds i8, ptr %.val.i16.i, i64 %.sroa.02.021.i
  store i8 %226, ptr %229, align 1
  %230 = load ptr, ptr %0, align 8, !alias.scope !103, !nonnull !7, !noundef !7
  %231 = getelementptr i8, ptr %230, i64 %228
  %232 = getelementptr i8, ptr %231, i64 16
  store i8 %226, ptr %232, align 1
  br label %246

.preheader.i:                                     ; preds = %210, %.preheader.i
  %.0910.i.i = phi i64 [ %237, %.preheader.i ], [ 0, %210 ]
  %233 = getelementptr inbounds nuw i8, ptr %174, i64 %.0910.i.i
  %234 = getelementptr inbounds nuw i8, ptr %213, i64 %.0910.i.i
  %235 = load i8, ptr %233, align 1
  %236 = load i8, ptr %234, align 1
  store i8 %236, ptr %233, align 1
  store i8 %235, ptr %234, align 1
  %237 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %237, 8
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hd96f880487305d45E.exit.loopexit.i, label %.preheader.i

238:                                              ; preds = %210
  %239 = add i64 %.sroa.02.021.i, -16
  %240 = load i64, ptr %19, align 8, !alias.scope !103, !noundef !7
  %241 = and i64 %240, %239
  %242 = getelementptr inbounds i8, ptr %220, i64 %.sroa.02.021.i
  store i8 -1, ptr %242, align 1
  %243 = getelementptr i8, ptr %220, i64 %241
  %244 = getelementptr i8, ptr %243, i64 16
  store i8 -1, ptr %244, align 1
  %245 = load i64, ptr %174, align 1
  store i64 %245, ptr %213, align 1
  br label %246

246:                                              ; preds = %238, %224, %166
  %247 = phi ptr [ %220, %238 ], [ %230, %224 ], [ %167, %166 ]
  %exitcond.not.i = icmp eq i64 %.sroa.02.021.i, %20
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E.exit, label %166

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E.exit: ; preds = %246
  %.pre.i12 = load i64, ptr %19, align 8, !alias.scope !103
  %.pre.i12.fr = freeze i64 %.pre.i12
  %.pre39.i = add i64 %.pre.i12.fr, 1
  %248 = lshr i64 %.pre39.i, 3
  %249 = mul nuw i64 %248, 7
  %250 = icmp ult i64 %.pre.i12.fr, 8
  %spec.select = select i1 %250, i64 %.pre.i12.fr, i64 %249
  %.pre = load i64, ptr %9, align 8, !alias.scope !103
  br label %251

251:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E.exit, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E.exit.thread
  %252 = phi i64 [ %10, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E.exit.thread ], [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E.exit ]
  %253 = phi i64 [ 0, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E.exit ]
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %255 = sub i64 %253, %252
  store i64 %255, ptr %254, align 8, !alias.scope !103
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h48e7617b6adb3e13E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h48e7617b6adb3e13E.exit: ; preds = %75, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdc2a4a66dc84562E.exit", %14, %251
  %.sroa.4.0.i = phi i64 [ %17, %14 ], [ undef, %251 ], [ %.sroa.9.060.ph, %75 ], [ undef, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdc2a4a66dc84562E.exit" ]
  %.sroa.0.0.i = phi i64 [ %16, %14 ], [ -9223372036854775807, %251 ], [ %.sroa.5.062.ph, %75 ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdc2a4a66dc84562E.exit" ]
  %256 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %257 = insertvalue { i64, i64 } %256, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %257
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h3beff025ac395c98E"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0bed625e6571606aE.llvm.15079368588067787622.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = shl i64 %1, 3
  %8 = icmp ult i64 %1, 2305843009213693952
  br i1 %8, label %11, label %19

9:                                                ; preds = %4
  %10 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %10, 4
  br label %.thread.i.thread

11:                                               ; preds = %6
  %12 = icmp ult i64 %7, 14
  br i1 %12, label %.thread.i.thread, label %13

13:                                               ; preds = %11
  %14 = udiv i64 %7, 7
  %15 = add nsw i64 %14, -1
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = lshr i64 -1, %16
  %18 = add nuw nsw i64 %17, 1
  br label %.thread.i

19:                                               ; preds = %6
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17ha89e89503516c009E(i1 noundef zeroext true), !noalias !136
  %21 = extractvalue { i64, i64 } %20, 0
  %.sroa.6.0.i = extractvalue { i64, i64 } %20, 1
  %22 = icmp eq i64 %21, -9223372036854775807
  br i1 %22, label %.thread.i, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0bed625e6571606aE.llvm.15079368588067787622.exit

.thread.i:                                        ; preds = %19, %13
  %.sroa.6.050.i = phi i64 [ %.sroa.6.0.i, %19 ], [ %18, %13 ]
  %23 = icmp ugt i64 %.sroa.6.050.i, 2305843009213693951
  br i1 %23, label %35, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %9, %11, %.thread.i
  %.sroa.6.050.i11 = phi i64 [ %.sroa.6.050.i, %.thread.i ], [ %..i.i, %9 ], [ 1, %11 ]
  %24 = shl nuw i64 %.sroa.6.050.i11, 3
  %25 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 15)
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %35, label %27

27:                                               ; preds = %.thread.i.thread
  %28 = extractvalue { i64, i1 } %25, 0
  %29 = and i64 %28, -16
  %30 = add nuw nsw i64 %.sroa.6.050.i11, 16
  %31 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %29, i64 %30)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = icmp ugt i64 %33, 9223372036854775792
  %or.cond.i.i = or i1 %32, %34
  br i1 %or.cond.i.i, label %35, label %37

35:                                               ; preds = %27, %.thread.i.thread, %.thread.i
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17ha89e89503516c009E(i1 noundef zeroext true), !noalias !139
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i

37:                                               ; preds = %27
  %38 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !139
  %39 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %33, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !139
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.i

41:                                               ; preds = %37
  %42 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h5b2b5eac631ef258E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %33), !noalias !139
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.i: ; preds = %37
  %43 = add nsw i64 %.sroa.6.050.i11, -1
  %44 = icmp ult i64 %43, 8
  %45 = lshr i64 %.sroa.6.050.i11, 3
  %46 = mul nuw nsw i64 %45, 7
  %.0.i.i = select i1 %44, i64 %43, i64 %46
  %47 = getelementptr inbounds i8, ptr %39, i64 %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %47, i8 -1, i64 %30, i1 false), !noalias !136
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0bed625e6571606aE.llvm.15079368588067787622.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i: ; preds = %41, %35
  %.pn.i = phi { i64, i64 } [ %36, %35 ], [ %42, %41 ]
  %.sroa.11.04454.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.04356.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0bed625e6571606aE.llvm.15079368588067787622.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0bed625e6571606aE.llvm.15079368588067787622.exit: ; preds = %19, %2, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i
  %.sroa.10.0 = phi i64 [ 0, %2 ], [ %.sroa.11.04454.ph.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i ], [ %.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.i ], [ %.sroa.6.0.i, %19 ]
  %.sroa.7.0 = phi i64 [ 0, %2 ], [ %.sroa.6.04356.ph.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i ], [ %43, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.i ], [ %21, %19 ]
  %.sroa.0.0 = phi ptr [ @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.8, %2 ], [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i ], [ %47, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.i ], [ null, %19 ]
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h25df0ce8ed46abecE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h0f64cbad47d6b929E.llvm.15079368588067787622"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17ha89e89503516c009E(i1 noundef zeroext) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h5b2b5eac631ef258E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h727d7012506f71b9E: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h727d7012506f71b9E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha459e9329a282ffbE: argument 0"}
!10 = distinct !{!10, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha459e9329a282ffbE"}
!11 = !{!9, !5}
!12 = !{!13, !9, !5}
!13 = distinct !{!13, !14, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622: argument 0"}
!14 = distinct !{!14, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h9d74a93fa4959693E.llvm.15079368588067787622: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h9d74a93fa4959693E.llvm.15079368588067787622"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4889a37bb118d52E: argument 0"}
!20 = distinct !{!20, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4889a37bb118d52E"}
!21 = !{!22, !16}
!22 = distinct !{!22, !23, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!23 = distinct !{!23, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622: argument 0"}
!26 = distinct !{!26, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE: argument 0"}
!29 = distinct !{!29, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!32 = distinct !{!32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!33 = distinct !{!33, !34, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h90666c3f67089da1E.llvm.15079368588067787622: argument 0"}
!34 = distinct !{!34, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h90666c3f67089da1E.llvm.15079368588067787622"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!37 = distinct !{!37, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4889a37bb118d52E: argument 0"}
!40 = distinct !{!40, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4889a37bb118d52E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!43 = distinct !{!43, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h48e7617b6adb3e13E: argument 0"}
!46 = distinct !{!46, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h48e7617b6adb3e13E"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h48e7617b6adb3e13E: argument 1"}
!49 = !{!45, !48}
!50 = !{!51, !53, !45, !48}
!51 = distinct !{!51, !52, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hcdf6dc4431926464E: argument 0"}
!52 = distinct !{!52, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hcdf6dc4431926464E"}
!53 = distinct !{!53, !52, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hcdf6dc4431926464E: argument 1"}
!54 = !{!55, !57, !59}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0bed625e6571606aE.llvm.15079368588067787622: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0bed625e6571606aE.llvm.15079368588067787622"}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h765176f7d6f9ae9aE: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h765176f7d6f9ae9aE"}
!59 = distinct !{!59, !58, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h765176f7d6f9ae9aE: argument 1"}
!60 = !{!61, !55, !57, !59}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE"}
!63 = !{!64, !45}
!64 = distinct !{!64, !65, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h0b871d5f27f4ba02E: argument 1"}
!65 = distinct !{!65, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h0b871d5f27f4ba02E"}
!66 = !{!67, !48}
!67 = distinct !{!67, !65, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h0b871d5f27f4ba02E: argument 0"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!70 = distinct !{!70, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!73 = distinct !{!73, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h036c9d46d7ab5f76E: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h036c9d46d7ab5f76E"}
!77 = distinct !{!77, !76, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h036c9d46d7ab5f76E: argument 1"}
!78 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3mem4swap17h452b9d0396ce7985E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3mem4swap17h452b9d0396ce7985E"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN4core3mem4swap17h452b9d0396ce7985E: argument 1"}
!84 = !{!80, !83}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdc2a4a66dc84562E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdc2a4a66dc84562E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h727d7012506f71b9E: argument 0"}
!90 = distinct !{!90, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h727d7012506f71b9E"}
!91 = !{!89, !86}
!92 = !{!93, !95, !89, !86}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622"}
!95 = distinct !{!95, !96, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha459e9329a282ffbE: argument 0"}
!96 = distinct !{!96, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha459e9329a282ffbE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!99 = distinct !{!99, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!102 = distinct !{!102, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E"}
!106 = !{!107, !104}
!107 = distinct !{!107, !108, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!108 = distinct !{!108, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!109 = !{!110, !104}
!110 = distinct !{!110, !111, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E: argument 0"}
!111 = distinct !{!111, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4894188def99de9E: argument 0"}
!114 = distinct !{!114, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4894188def99de9E"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h14628ceb28018766E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h14628ceb28018766E"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h036c9d46d7ab5f76E: argument 0"}
!119 = distinct !{!119, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h036c9d46d7ab5f76E"}
!120 = distinct !{!120, !119, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h036c9d46d7ab5f76E: argument 1:pre.rot"}
!121 = !{!"branch_weights", i32 127, i32 1}
!122 = !{!123}
!123 = distinct !{!123, !119, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h036c9d46d7ab5f76E: argument 1:h.rot"}
!124 = !{!123, !104}
!125 = !{!118}
!126 = !{!118, !123}
!127 = !{!"branch_weights", i32 255873, i32 127}
!128 = !{!118, !129}
!129 = distinct !{!129, !119, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h036c9d46d7ab5f76E: argument 1"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!132 = distinct !{!132, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!135 = distinct !{!135, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0bed625e6571606aE.llvm.15079368588067787622: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0bed625e6571606aE.llvm.15079368588067787622"}
!139 = !{!140, !137}
!140 = distinct !{!140, !141, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE: argument 0"}
!141 = distinct !{!141, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE"}
