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
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17hbe830f7f1f6ccd2cE.llvm.15079368588067787622"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = add i64 %2, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdc2a4a66dc84562E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h727d7012506f71b9E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !11, !noundef !7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !11, !noundef !7
  %10 = add i64 %.val1.i, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %9, -1
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = sub i64 0, %9
  %21 = and i64 %19, %20
  %22 = add i64 %.val1.i, 17
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %22)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = sub nuw i64 -9223372036854775808, %9
  %27 = icmp ule i64 %24, %26
  %28 = xor i1 %25, true
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %27)
  %29 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %29)
  %30 = sub nsw i64 0, %21
  %31 = getelementptr inbounds i8, ptr %.val.i, i64 %30
  %32 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %24, i64 noundef %9) #21, !noalias !12
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h727d7012506f71b9E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h727d7012506f71b9E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb4e76e532a351331E.llvm.15079368588067787622"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !15
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !15
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h9d74a93fa4959693E.llvm.15079368588067787622.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !15
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !15
  store ptr %14, ptr %0, align 8, !alias.scope !15
  br label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h9d74a93fa4959693E.llvm.15079368588067787622.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !18
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -128
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h9d74a93fa4959693E.llvm.15079368588067787622.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !21
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i64, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h9d74a93fa4959693E.llvm.15079368588067787622.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h9d74a93fa4959693E.llvm.15079368588067787622.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.15079368588067787622(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
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
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.15079368588067787622.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
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
  %25 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %26 = sub nsw i64 0, %17
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %28)
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %20, i64 noundef %3) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h44254af46f511729E.llvm.15079368588067787622(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %9 = add i64 %6, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = add i64 %3, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = sub i64 0, %3
  %20 = and i64 %18, %19
  %21 = add i64 %6, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %23, %25
  %27 = xor i1 %24, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = load ptr, ptr %0, align 8, !alias.scope !24, !nonnull !7, !noundef !7
  %29 = sub nsw i64 0, %20
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %31)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %23, i64 noundef %3) #21, !noalias !24
  br label %32

32:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0bed625e6571606aE.llvm.15079368588067787622(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #5 {
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
  %15 = icmp ult i64 %4, 4
  %..i = select i1 %15, i64 4, i64 8
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
  %.sroa.6.051 = phi i64 [ %.sroa.6.0, %25 ], [ 1, %16 ], [ %23, %18 ], [ %..i, %14 ]
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %.sroa.6.051)
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
  %40 = add i64 %.sroa.6.051, 16
  %41 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 0
  %43 = extractvalue { i64, i1 } %41, 1
  %44 = sub i64 -9223372036854775808, %3
  %45 = icmp ugt i64 %42, %44
  %or.cond.i = or i1 %43, %45
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
  %52 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %42, i64 noundef %3) #21, !noalias !27
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit

54:                                               ; preds = %48
  %55 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h5b2b5eac631ef258E(i1 noundef zeroext %5, i64 noundef %3, i64 noundef %42), !noalias !27
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread

56:                                               ; preds = %25
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0, ptr %58, align 8
  store ptr null, ptr %0, align 8
  br label %24

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit: ; preds = %48
  %59 = add i64 %.sroa.6.051, -1
  %60 = icmp ult i64 %59, 8
  %61 = lshr i64 %.sroa.6.051, 3
  %62 = mul nuw i64 %61, 7
  %.0.i = select i1 %60, i64 %59, i64 %62
  %63 = getelementptr inbounds i8, ptr %52, i64 %39
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %63, i8 -1, i64 %40, i1 false)
  store ptr %63, ptr %0, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %59, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.632.0..sroa_idx, align 8
  br label %24

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread: ; preds = %54, %46
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %47, %46 ]
  %.sroa.11.04455.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.6.04357.ph = extractvalue { i64, i64 } %.pn, 0
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.04357.ph, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.04455.ph, ptr %65, align 8
  store ptr null, ptr %0, align 8
  br label %24
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17ha98a7722ebf59275E.llvm.15079368588067787622(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !30
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !7
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h34d69bcd1c1f7605E.llvm.15079368588067787622"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h90666c3f67089da1E.llvm.15079368588067787622"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #7 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !35
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
define hidden noundef ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h9d74a93fa4959693E.llvm.15079368588067787622"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !38
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !41
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -128
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h0f64cbad47d6b929E.llvm.15079368588067787622"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i64, i64, i64 }, align 8
  %7 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17ha89e89503516c009E(i1 noundef zeroext %4), !noalias !44
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h48e7617b6adb3e13E.exit

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !7
  %21 = icmp ult i64 %20, 8
  %22 = add i64 %20, 1
  %23 = lshr i64 %22, 3
  %24 = mul nuw i64 %23, 7
  %.0.i = select i1 %21, i64 %20, i64 %24
  %25 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %12, %25
  br i1 %.not.i, label %26, label %153

26:                                               ; preds = %18
  %27 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %12, i64 %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !48
  %28 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = shl i64 %.0.sroa.speculated.i, 3
  %31 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %31, label %34, label %42

32:                                               ; preds = %26
  %33 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %33, i64 4, i64 8
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
  %43 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17ha89e89503516c009E(i1 noundef zeroext %4), !noalias !52
  %44 = extractvalue { i64, i64 } %43, 0
  %.sroa.6.0.i.i = extractvalue { i64, i64 } %43, 1
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %.thread.i.i, label %76

.thread.i.i:                                      ; preds = %42, %36
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i, %42 ], [ %41, %36 ]
  %46 = icmp ugt i64 %.sroa.6.051.i.i, 2305843009213693951
  br i1 %46, label %58, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %34, %32
  %.sroa.6.051.i23.i = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %32 ], [ 1, %34 ]
  %47 = shl nuw i64 %.sroa.6.051.i23.i, 3
  %48 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 15)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %58, label %50

50:                                               ; preds = %.thread.i.thread.i
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = and i64 %51, -16
  %53 = add nuw nsw i64 %.sroa.6.051.i23.i, 16
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = icmp ugt i64 %55, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %57
  br i1 %or.cond.i.i.i, label %58, label %60

58:                                               ; preds = %50, %.thread.i.thread.i, %.thread.i.i
  %59 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17ha89e89503516c009E(i1 noundef zeroext %4), !noalias !58
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i.i

60:                                               ; preds = %50
  %61 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !58
  %62 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %55, i64 noundef 16) #21, !noalias !58
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h0b871d5f27f4ba02E.exit.i

64:                                               ; preds = %60
  %65 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h5b2b5eac631ef258E(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %55), !noalias !58
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i.i

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i.i: ; preds = %64, %58
  %.pn.i.i = phi { i64, i64 } [ %65, %64 ], [ %59, %58 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %76

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h0b871d5f27f4ba02E.exit.i: ; preds = %60
  %66 = add nsw i64 %.sroa.6.051.i23.i, -1
  %67 = icmp ult i64 %66, 8
  %68 = lshr i64 %.sroa.6.051.i23.i, 3
  %69 = mul nuw nsw i64 %68, 7
  %.0.i.i.i = select i1 %67, i64 %66, i64 %69
  %70 = getelementptr inbounds i8, ptr %62, i64 %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %70, i8 -1, i64 %53, i1 false), !noalias !52
  store ptr %8, ptr %7, align 8, !noalias !48
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 8, ptr %.sroa.415.0..sroa_idx.i.i, align 8, !noalias !48
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !48
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %70, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !48
  %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %66, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !48
  %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !48
  %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  store i64 0, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !48
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %.not107 = icmp eq i64 %10, 0
  br i1 %.not107, label %.thread79, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h0b871d5f27f4ba02E.exit.i
  %71 = load ptr, ptr %0, align 8, !noalias !7, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !61
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %invariant.gep112 = getelementptr i8, ptr %71, i64 -8
  br label %.preheader

76:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i.i, %42
  %.sroa.5.065.ph = phi i64 [ %44, %42 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i.i ]
  %.sroa.9.063.ph = phi i64 [ %.sroa.6.0.i.i, %42 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !48
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h48e7617b6adb3e13E.exit

77:                                               ; preds = %94
  %78 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdc2a4a66dc84562E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #22
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %140
  %.sroa.036.0111 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.036.1.lcssa, %140 ]
  %.sroa.537.0110 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.537.1.lcssa, %140 ]
  %.sroa.939.0109 = phi i64 [ %10, %.preheader.lr.ph ], [ %91, %140 ]
  %.sroa.1341.0108 = phi i16 [ %75, %.preheader.lr.ph ], [ %87, %140 ]
  %.not.not.i102 = icmp eq i16 %.sroa.1341.0108, 0
  br i1 %.not.not.i102, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.036.1104 = phi ptr [ %80, %.noexc2 ], [ %.sroa.036.0111, %.preheader ]
  %.sroa.537.1103 = phi i64 [ %84, %.noexc2 ], [ %.sroa.537.0110, %.preheader ]
  %79 = icmp ne ptr %.sroa.036.1104, null
  tail call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds i8, ptr %.sroa.036.1104, i64 16
  %81 = load <16 x i8>, ptr %80, align 16, !noalias !64
  %82 = icmp slt <16 x i8> %81, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %84 = add i64 %.sroa.537.1103, 16
  %.not.not.i = icmp eq i16 %83, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %85 = xor i16 %83, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.1341.1.lcssa = phi i16 [ %.sroa.1341.0108, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %.sroa.537.1.lcssa = phi i64 [ %.sroa.537.0110, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.036.1.lcssa = phi ptr [ %.sroa.036.0111, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %86 = add i16 %.sroa.1341.1.lcssa, -1
  %87 = and i16 %86, %.sroa.1341.1.lcssa
  %88 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1341.1.lcssa, i1 true)
  %89 = zext nneg i16 %88 to i64
  %90 = add i64 %.sroa.537.1.lcssa, %89
  %91 = add i64 %.sroa.939.0109, -1
  %92 = sub nsw i64 0, %90
  %gep113 = getelementptr i64, ptr %invariant.gep112, i64 %92
  %.val5.i = load i64, ptr %gep113, align 8, !noalias !67, !noundef !7
  %93 = icmp ult i64 %.val5.i, %3
  br i1 %93, label %114, label %94, !prof !71

94:                                               ; preds = %._crit_edge
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.val5.i, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.7) #23
          to label %.noexc6 unwind label %77

.noexc6:                                          ; preds = %94
  unreachable

.thread79:                                        ; preds = %140, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h0b871d5f27f4ba02E.exit.i
  %95 = sub i64 %.0.i.i.i, %10
  store i64 %95, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !48
  store i64 %10, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %.val1.i.i = load i64, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !84, !noundef !7
  %96 = icmp eq i64 %.val1.i.i, 0
  br i1 %96, label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdc2a4a66dc84562E.exit", label %97

97:                                               ; preds = %.thread79
  %.val.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !84
  %98 = shl i64 %.val1.i.i, 3
  %99 = add i64 %98, 8
  %100 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %99, i64 15)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = xor i1 %101, true
  tail call void @llvm.assume(i1 %102)
  %103 = extractvalue { i64, i1 } %100, 0
  %104 = and i64 %103, -16
  %105 = add i64 %.val1.i.i, 17
  %106 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %104, i64 %105)
  %107 = extractvalue { i64, i1 } %106, 0
  %108 = extractvalue { i64, i1 } %106, 1
  %109 = icmp ult i64 %107, 9223372036854775793
  %110 = xor i1 %108, true
  tail call void @llvm.assume(i1 %110)
  tail call void @llvm.assume(i1 %109)
  %111 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %111)
  %112 = sub nsw i64 0, %104
  %113 = getelementptr inbounds i8, ptr %.val.i.i, i64 %112
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %107, i64 noundef 16) #21, !noalias !85
  br label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdc2a4a66dc84562E.exit"

"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdc2a4a66dc84562E.exit": ; preds = %.thread79, %97
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !48
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h48e7617b6adb3e13E.exit

114:                                              ; preds = %._crit_edge
  %115 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %2, i64 0, i64 %.val5.i, i32 2
  %116 = load i64, ptr %115, align 8, !noalias !67, !noundef !7
  %117 = and i64 %66, %116
  %118 = getelementptr inbounds i8, ptr %70, i64 %117
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %118, align 1, !noalias !90
  %119 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.not.i.not6.i.i = icmp eq i16 %120, 0
  br i1 %.not.not.i.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %114
  %.sroa.0.0.lcssa.i.i = phi i64 [ %117, %114 ], [ %136, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %120, %114 ], [ %139, %.lr.ph.i.i ]
  %121 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add i64 %.sroa.0.0.lcssa.i.i, %122
  %124 = and i64 %123, %66
  %125 = getelementptr inbounds i8, ptr %70, i64 %124
  %126 = load i8, ptr %125, align 1, !noundef !7
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %140

128:                                              ; preds = %._crit_edge.i.i
  %129 = load <16 x i8>, ptr %70, align 16, !noalias !93
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %.not.i.i.i = icmp ne i16 %131, 0
  %132 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %133 = zext nneg i16 %132 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  br label %140

.lr.ph.i.i:                                       ; preds = %114, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %136, %.lr.ph.i.i ], [ %117, %114 ]
  %.sroa.7.07.i.i = phi i64 [ %134, %.lr.ph.i.i ], [ 0, %114 ]
  %134 = add i64 %.sroa.7.07.i.i, 16
  %135 = add i64 %134, %.sroa.0.08.i.i
  %136 = and i64 %135, %66
  %137 = getelementptr inbounds i8, ptr %70, i64 %136
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %137, align 1, !noalias !90
  %138 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.not.i.not.i.i = icmp eq i16 %139, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

140:                                              ; preds = %128, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %133, %128 ], [ %124, %._crit_edge.i.i ]
  %141 = getelementptr inbounds i8, ptr %70, i64 %.0.i.i.i7
  %142 = lshr i64 %116, 57
  %143 = trunc nuw nsw i64 %142 to i8
  %144 = add i64 %.0.i.i.i7, -16
  %145 = and i64 %144, %66
  store i8 %143, ptr %141, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %145
  store i8 %143, ptr %gep, align 1
  %146 = shl i64 %90, 3
  %147 = sub nuw nsw i64 -8, %146
  %148 = getelementptr inbounds i8, ptr %71, i64 %147
  %149 = shl i64 %.0.i.i.i7, 3
  %150 = sub nuw nsw i64 -8, %149
  %151 = getelementptr inbounds i8, ptr %70, i64 %150
  %152 = load i64, ptr %148, align 1
  store i64 %152, ptr %151, align 8
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %.thread79, label %.preheader

common.resume:                                    ; preds = %169, %77
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %170, %169 ]
  resume { ptr, i32 } %common.resume.op

153:                                              ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %.val18.i = load ptr, ptr %0, align 8, !alias.scope !96
  %154 = lshr i64 %22, 4
  %155 = and i64 %22, 15
  %.not.i.i.i.i.i = icmp ne i64 %155, 0
  %156 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %154, %156
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i9, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %153
  %157 = icmp ne ptr %.val18.i, null
  tail call void @llvm.assume(i1 %157)
  br label %160

._crit_edge.i.i9:                                 ; preds = %160, %153
  %158 = icmp ult i64 %22, 16
  %159 = icmp ne ptr %.val18.i, null
  tail call void @llvm.assume(i1 %159)
  br i1 %158, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h3fecbacdbec0d56eE.exit.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h3fecbacdbec0d56eE.exit.thread.i

160:                                              ; preds = %160, %.lr.ph.i.i8
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i8 ], [ %162, %160 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i8 ], [ %161, %160 ]
  %161 = add nsw i64 %.sroa.5.05.i.i, -1
  %162 = add i64 %.sroa.01.06.i.i, 16
  %163 = getelementptr inbounds i8, ptr %.val18.i, i64 %.sroa.01.06.i.i
  %164 = load <16 x i8>, ptr %163, align 16, !noalias !99
  %.lobit.i.i.i = ashr <16 x i8> %164, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %165 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %166 = or <2 x i64> %165, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %166, ptr %163, align 16, !noalias !102
  %.not.not.i.i = icmp eq i64 %161, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i9, label %160

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h3fecbacdbec0d56eE.exit.thread.i: ; preds = %._crit_edge.i.i9
  %167 = getelementptr inbounds i8, ptr %.val18.i, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %167, ptr noundef nonnull align 1 dereferenceable(16) %.val18.i, i64 16, i1 false), !noalias !96
  br label %.lr.ph24.i.preheader

.lr.ph24.i.preheader:                             ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h3fecbacdbec0d56eE.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h3fecbacdbec0d56eE.exit.thread.i
  br label %.lr.ph24.i

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h3fecbacdbec0d56eE.exit.i: ; preds = %._crit_edge.i.i9
  %168 = getelementptr inbounds i8, ptr %.val18.i, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %168, ptr nonnull align 1 %.val18.i, i64 %22, i1 false), !noalias !96
  %.not26.i = icmp eq i64 %22, 0
  br i1 %.not26.i, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E.exit.thread, label %.lr.ph24.i.preheader

169:                                              ; preds = %._crit_edge.i
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load i64, ptr %19, align 8, !noalias !105, !noundef !7
  %172 = icmp ult i64 %171, 8
  %173 = add i64 %171, 1
  %174 = lshr i64 %173, 3
  %175 = mul nuw i64 %174, 7
  %.0.i.i.i28 = select i1 %172, i64 %171, i64 %175
  %176 = load i64, ptr %9, align 8, !noalias !105, !noundef !7
  %177 = getelementptr inbounds i8, ptr %0, i64 16
  %178 = sub i64 %.0.i.i.i28, %176
  store i64 %178, ptr %177, align 8, !noalias !105
  br label %common.resume

.lr.ph24.i:                                       ; preds = %.lr.ph24.i.preheader, %259
  %179 = phi ptr [ %260, %259 ], [ %.val18.i, %.lr.ph24.i.preheader ]
  %.sroa.02.023.i = phi i64 [ %180, %259 ], [ 0, %.lr.ph24.i.preheader ]
  %180 = add nuw i64 %.sroa.02.023.i, 1
  %181 = getelementptr inbounds i8, ptr %179, i64 %.sroa.02.023.i
  %182 = load i8, ptr %181, align 1, !noundef !7
  %.not.i10 = icmp eq i8 %182, -128
  br i1 %.not.i10, label %183, label %259

183:                                              ; preds = %.lr.ph24.i
  %184 = shl i64 %.sroa.02.023.i, 3
  %185 = sub nuw nsw i64 -8, %184
  %186 = getelementptr i8, ptr %179, i64 %185
  %187 = sub nsw i64 0, %.sroa.02.023.i
  %188 = getelementptr inbounds i64, ptr %179, i64 %187
  %189 = getelementptr inbounds i8, ptr %188, i64 -8
  %.val5.i17.i = load i64, ptr %189, align 8, !noalias !110, !noundef !7
  %190 = icmp ult i64 %.val5.i17.i, %3
  br i1 %190, label %.lr.ph.i, label %._crit_edge.i, !prof !114

_ZN4core3ptr19swap_nonoverlapping17hd96f880487305d45E.exit.loopexit.i: ; preds = %.preheader.i
  %.val.i.i19 = load ptr, ptr %0, align 8, !alias.scope !96, !nonnull !7, !noundef !7
  %191 = getelementptr inbounds i64, ptr %.val.i.i19, i64 %187
  %192 = getelementptr inbounds i8, ptr %191, i64 -8
  %.val5.i.i = load i64, ptr %192, align 8, !noalias !115, !noundef !7
  %193 = icmp ult i64 %.val5.i.i, %3
  br i1 %193, label %.lr.ph.i, label %._crit_edge.i, !prof !117

._crit_edge.i:                                    ; preds = %183, %_ZN4core3ptr19swap_nonoverlapping17hd96f880487305d45E.exit.loopexit.i
  %.val5.i.lcssa.i = phi i64 [ %.val5.i.i, %_ZN4core3ptr19swap_nonoverlapping17hd96f880487305d45E.exit.loopexit.i ], [ %.val5.i17.i, %183 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.val5.i.lcssa.i, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.7) #23
          to label %.noexc.i13 unwind label %169

.noexc.i13:                                       ; preds = %._crit_edge.i
  unreachable

.lr.ph.i:                                         ; preds = %183, %_ZN4core3ptr19swap_nonoverlapping17hd96f880487305d45E.exit.loopexit.i
  %.val5.i19.i = phi i64 [ %.val5.i.i, %_ZN4core3ptr19swap_nonoverlapping17hd96f880487305d45E.exit.loopexit.i ], [ %.val5.i17.i, %183 ]
  %.val.i18.i = phi ptr [ %.val.i.i19, %_ZN4core3ptr19swap_nonoverlapping17hd96f880487305d45E.exit.loopexit.i ], [ %179, %183 ]
  %194 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %2, i64 0, i64 %.val5.i19.i, i32 2
  %195 = load i64, ptr %194, align 8, !noalias !118, !noundef !7
  %.val17.i = load i64, ptr %19, align 8, !alias.scope !96, !noundef !7
  %196 = and i64 %.val17.i, %195
  %197 = getelementptr inbounds i8, ptr %.val.i18.i, i64 %196
  %.0.copyload.i45.i.i14 = load <16 x i8>, ptr %197, align 1, !noalias !120
  %198 = icmp slt <16 x i8> %.0.copyload.i45.i.i14, zeroinitializer
  %199 = bitcast <16 x i1> %198 to i16
  %.not.not.i.not6.i.i15 = icmp eq i16 %199, 0
  br i1 %.not.not.i.not6.i.i15, label %.lr.ph.i21.i, label %._crit_edge.i20.i

._crit_edge.i20.i:                                ; preds = %.lr.ph.i21.i, %.lr.ph.i
  %.sroa.0.0.lcssa.i.i16 = phi i64 [ %196, %.lr.ph.i ], [ %215, %.lr.ph.i21.i ]
  %.lcssa.i.i17 = phi i16 [ %199, %.lr.ph.i ], [ %218, %.lr.ph.i21.i ]
  %200 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i17, i1 true)
  %201 = zext nneg i16 %200 to i64
  %202 = add i64 %.sroa.0.0.lcssa.i.i16, %201
  %203 = and i64 %202, %.val17.i
  %204 = getelementptr inbounds i8, ptr %.val.i18.i, i64 %203
  %205 = load i8, ptr %204, align 1, !noundef !7
  %206 = icmp sgt i8 %205, -1
  br i1 %206, label %207, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hea573721a387a555E.exit.i

207:                                              ; preds = %._crit_edge.i20.i
  %208 = load <16 x i8>, ptr %.val.i18.i, align 16, !noalias !123
  %209 = icmp slt <16 x i8> %208, zeroinitializer
  %210 = bitcast <16 x i1> %209 to i16
  %.not.i.i.i20 = icmp ne i16 %210, 0
  %211 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %210, i1 true)
  %212 = zext nneg i16 %211 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i20)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hea573721a387a555E.exit.i

.lr.ph.i21.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i21.i
  %.sroa.0.08.i.i21 = phi i64 [ %215, %.lr.ph.i21.i ], [ %196, %.lr.ph.i ]
  %.sroa.7.07.i.i22 = phi i64 [ %213, %.lr.ph.i21.i ], [ 0, %.lr.ph.i ]
  %213 = add i64 %.sroa.7.07.i.i22, 16
  %214 = add i64 %213, %.sroa.0.08.i.i21
  %215 = and i64 %214, %.val17.i
  %216 = getelementptr inbounds i8, ptr %.val.i18.i, i64 %215
  %.0.copyload.i4.i.i23 = load <16 x i8>, ptr %216, align 1, !noalias !120
  %217 = icmp slt <16 x i8> %.0.copyload.i4.i.i23, zeroinitializer
  %218 = bitcast <16 x i1> %217 to i16
  %.not.not.i.not.i.i24 = icmp eq i16 %218, 0
  br i1 %.not.not.i.not.i.i24, label %.lr.ph.i21.i, label %._crit_edge.i20.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hea573721a387a555E.exit.i: ; preds = %207, %._crit_edge.i20.i
  %.0.i.i.i18 = phi i64 [ %212, %207 ], [ %203, %._crit_edge.i20.i ]
  %219 = sub i64 %.sroa.02.023.i, %196
  %220 = sub i64 %.0.i.i.i18, %196
  %221 = xor i64 %220, %219
  %.unshifted.i = and i64 %221, %.val17.i
  %222 = icmp ult i64 %.unshifted.i, 16
  br i1 %222, label %237, label %223

223:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hea573721a387a555E.exit.i
  %224 = shl i64 %.0.i.i.i18, 3
  %225 = sub nuw nsw i64 -8, %224
  %226 = getelementptr i8, ptr %.val.i18.i, i64 %225
  %227 = getelementptr inbounds i8, ptr %.val.i18.i, i64 %.0.i.i.i18
  %228 = load i8, ptr %227, align 1, !noundef !7
  %229 = lshr i64 %195, 57
  %230 = trunc nuw nsw i64 %229 to i8
  %231 = add i64 %.0.i.i.i18, -16
  %232 = and i64 %231, %.val17.i
  store i8 %230, ptr %227, align 1
  %233 = load ptr, ptr %0, align 8, !alias.scope !96, !nonnull !7, !noundef !7
  %234 = getelementptr i8, ptr %233, i64 %232
  %235 = getelementptr i8, ptr %234, i64 16
  store i8 %230, ptr %235, align 1
  %236 = icmp eq i8 %228, -1
  br i1 %236, label %251, label %.preheader.i

237:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hea573721a387a555E.exit.i
  %238 = lshr i64 %195, 57
  %239 = trunc nuw nsw i64 %238 to i8
  %240 = add i64 %.sroa.02.023.i, -16
  %241 = and i64 %.val17.i, %240
  %242 = getelementptr inbounds i8, ptr %.val.i18.i, i64 %.sroa.02.023.i
  store i8 %239, ptr %242, align 1
  %243 = load ptr, ptr %0, align 8, !alias.scope !96, !nonnull !7, !noundef !7
  %244 = getelementptr i8, ptr %243, i64 %241
  %245 = getelementptr i8, ptr %244, i64 16
  store i8 %239, ptr %245, align 1
  br label %259

.preheader.i:                                     ; preds = %223, %.preheader.i
  %.0910.i.i = phi i64 [ %250, %.preheader.i ], [ 0, %223 ]
  %246 = getelementptr inbounds i8, ptr %186, i64 %.0910.i.i
  %247 = getelementptr inbounds i8, ptr %226, i64 %.0910.i.i
  %248 = load i8, ptr %246, align 1
  %249 = load i8, ptr %247, align 1
  store i8 %249, ptr %246, align 1
  store i8 %248, ptr %247, align 1
  %250 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %250, 8
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hd96f880487305d45E.exit.loopexit.i, label %.preheader.i

251:                                              ; preds = %223
  %252 = add i64 %.sroa.02.023.i, -16
  %253 = load i64, ptr %19, align 8, !alias.scope !96, !noundef !7
  %254 = and i64 %253, %252
  %255 = getelementptr inbounds i8, ptr %233, i64 %.sroa.02.023.i
  store i8 -1, ptr %255, align 1
  %256 = getelementptr i8, ptr %233, i64 %254
  %257 = getelementptr i8, ptr %256, i64 16
  store i8 -1, ptr %257, align 1
  %258 = load i64, ptr %186, align 1
  store i64 %258, ptr %226, align 1
  br label %259

259:                                              ; preds = %251, %237, %.lr.ph24.i
  %260 = phi ptr [ %233, %251 ], [ %243, %237 ], [ %179, %.lr.ph24.i ]
  %exitcond.not.i = icmp eq i64 %.sroa.02.023.i, %20
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E.exit, label %.lr.ph24.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E.exit: ; preds = %259
  %.pre.i11 = load i64, ptr %19, align 8, !alias.scope !96
  %.pre.i11.fr = freeze i64 %.pre.i11
  %.pre42.i = add i64 %.pre.i11.fr, 1
  %261 = lshr i64 %.pre42.i, 3
  %262 = mul nuw i64 %261, 7
  %263 = icmp ult i64 %.pre.i11.fr, 8
  %spec.select = select i1 %263, i64 %.pre.i11.fr, i64 %262
  %.pre = load i64, ptr %9, align 8, !alias.scope !96
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E.exit.thread

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E.exit.thread: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E.exit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h3fecbacdbec0d56eE.exit.i
  %264 = phi i64 [ %10, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h3fecbacdbec0d56eE.exit.i ], [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E.exit ]
  %265 = phi i64 [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h3fecbacdbec0d56eE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E.exit ]
  %266 = getelementptr inbounds i8, ptr %0, i64 16
  %267 = sub i64 %265, %264
  store i64 %267, ptr %266, align 8, !alias.scope !96
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h48e7617b6adb3e13E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h48e7617b6adb3e13E.exit: ; preds = %76, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdc2a4a66dc84562E.exit", %14, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E.exit.thread
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E.exit.thread ], [ %17, %14 ], [ %.sroa.9.063.ph, %76 ], [ 16, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdc2a4a66dc84562E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E.exit.thread ], [ %16, %14 ], [ %.sroa.5.065.ph, %76 ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdc2a4a66dc84562E.exit" ]
  %268 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %269 = insertvalue { i64, i64 } %268, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %269
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h3beff025ac395c98E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
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
  %10 = icmp ult i64 %1, 4
  %..i.i = select i1 %10, i64 4, i64 8
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
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17ha89e89503516c009E(i1 noundef zeroext true), !noalias !126
  %21 = extractvalue { i64, i64 } %20, 0
  %.sroa.6.0.i = extractvalue { i64, i64 } %20, 1
  %22 = icmp eq i64 %21, -9223372036854775807
  br i1 %22, label %.thread.i, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0bed625e6571606aE.llvm.15079368588067787622.exit

.thread.i:                                        ; preds = %19, %13
  %.sroa.6.051.i = phi i64 [ %.sroa.6.0.i, %19 ], [ %18, %13 ]
  %23 = icmp ugt i64 %.sroa.6.051.i, 2305843009213693951
  br i1 %23, label %35, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %9, %11, %.thread.i
  %.sroa.6.051.i7 = phi i64 [ %.sroa.6.051.i, %.thread.i ], [ %..i.i, %9 ], [ 1, %11 ]
  %24 = shl nuw i64 %.sroa.6.051.i7, 3
  %25 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 15)
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %35, label %27

27:                                               ; preds = %.thread.i.thread
  %28 = extractvalue { i64, i1 } %25, 0
  %29 = and i64 %28, -16
  %30 = add nuw nsw i64 %.sroa.6.051.i7, 16
  %31 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %29, i64 %30)
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = icmp ugt i64 %32, 9223372036854775792
  %or.cond.i.i = or i1 %33, %34
  br i1 %or.cond.i.i, label %35, label %37

35:                                               ; preds = %27, %.thread.i.thread, %.thread.i
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17ha89e89503516c009E(i1 noundef zeroext true), !noalias !129
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i

37:                                               ; preds = %27
  %38 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !129
  %39 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %32, i64 noundef 16) #21, !noalias !129
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.i

41:                                               ; preds = %37
  %42 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h5b2b5eac631ef258E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %32), !noalias !129
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.i: ; preds = %37
  %43 = add nsw i64 %.sroa.6.051.i7, -1
  %44 = icmp ult i64 %43, 8
  %45 = lshr i64 %.sroa.6.051.i7, 3
  %46 = mul nuw nsw i64 %45, 7
  %.0.i.i = select i1 %44, i64 %43, i64 %46
  %47 = getelementptr inbounds i8, ptr %39, i64 %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %47, i8 -1, i64 %30, i1 false), !noalias !126
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0bed625e6571606aE.llvm.15079368588067787622.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i: ; preds = %41, %35
  %.pn.i = phi { i64, i64 } [ %42, %41 ], [ %36, %35 ]
  %.sroa.11.04455.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.04357.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0bed625e6571606aE.llvm.15079368588067787622.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0bed625e6571606aE.llvm.15079368588067787622.exit: ; preds = %19, %2, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i
  %.sroa.11.0 = phi i64 [ %.sroa.11.04455.ph.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i ], [ %.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.i ], [ 0, %2 ], [ %.sroa.6.0.i, %19 ]
  %.sroa.8.0 = phi i64 [ %.sroa.6.04357.ph.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i ], [ %43, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.i ], [ 0, %2 ], [ %21, %19 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.thread.i ], [ %47, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE.exit.i ], [ @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.8, %2 ], [ null, %19 ]
  %48 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %48)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h25df0ce8ed46abecE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h0f64cbad47d6b929E.llvm.15079368588067787622"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %9, 0
  %10 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %4, %8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17ha89e89503516c009E(i1 noundef zeroext) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h5b2b5eac631ef258E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { noreturn }

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
!19 = distinct !{!19, !20, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!20 = distinct !{!20, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!21 = !{!22, !16}
!22 = distinct !{!22, !23, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4889a37bb118d52E: argument 0"}
!23 = distinct !{!23, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4889a37bb118d52E"}
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
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h48e7617b6adb3e13E: argument 0"}
!46 = distinct !{!46, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h48e7617b6adb3e13E"}
!47 = distinct !{!47, !46, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h48e7617b6adb3e13E: argument 1"}
!48 = !{!49, !51, !45, !47}
!49 = distinct !{!49, !50, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hcdf6dc4431926464E: argument 0"}
!50 = distinct !{!50, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hcdf6dc4431926464E"}
!51 = distinct !{!51, !50, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hcdf6dc4431926464E: argument 1"}
!52 = !{!53, !55, !57}
!53 = distinct !{!53, !54, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0bed625e6571606aE.llvm.15079368588067787622: argument 0"}
!54 = distinct !{!54, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0bed625e6571606aE.llvm.15079368588067787622"}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h765176f7d6f9ae9aE: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h765176f7d6f9ae9aE"}
!57 = distinct !{!57, !56, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h765176f7d6f9ae9aE: argument 1"}
!58 = !{!59, !53, !55, !57}
!59 = distinct !{!59, !60, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE: argument 0"}
!60 = distinct !{!60, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!63 = distinct !{!63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!66 = distinct !{!66, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h036c9d46d7ab5f76E: argument 0"}
!69 = distinct !{!69, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h036c9d46d7ab5f76E"}
!70 = distinct !{!70, !69, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h036c9d46d7ab5f76E: argument 1"}
!71 = !{!"branch_weights", i32 2000, i32 1}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3mem4swap17h452b9d0396ce7985E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3mem4swap17h452b9d0396ce7985E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN4core3mem4swap17h452b9d0396ce7985E: argument 1"}
!77 = !{!73, !76}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdc2a4a66dc84562E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdc2a4a66dc84562E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h727d7012506f71b9E: argument 0"}
!83 = distinct !{!83, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h727d7012506f71b9E"}
!84 = !{!82, !79}
!85 = !{!86, !88, !82, !79}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622"}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha459e9329a282ffbE: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha459e9329a282ffbE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!92 = distinct !{!92, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!95 = distinct !{!95, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!101 = distinct !{!101, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!102 = !{!103, !97}
!103 = distinct !{!103, !104, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E: argument 0"}
!104 = distinct !{!104, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4894188def99de9E: argument 0"}
!107 = distinct !{!107, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4894188def99de9E"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h14628ceb28018766E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h14628ceb28018766E"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h036c9d46d7ab5f76E: argument 0:pre.rot"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h036c9d46d7ab5f76E"}
!113 = distinct !{!113, !112, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h036c9d46d7ab5f76E: argument 1"}
!114 = !{!"branch_weights", i32 127, i32 1}
!115 = !{!116, !113}
!116 = distinct !{!116, !112, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h036c9d46d7ab5f76E: argument 0:h.rot"}
!117 = !{!"branch_weights", i32 255873, i32 127}
!118 = !{!119, !113}
!119 = distinct !{!119, !112, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h036c9d46d7ab5f76E: argument 0"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!122 = distinct !{!122, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!125 = distinct !{!125, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0bed625e6571606aE.llvm.15079368588067787622: argument 0"}
!128 = distinct !{!128, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0bed625e6571606aE.llvm.15079368588067787622"}
!129 = !{!130, !127}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE: argument 0"}
!131 = distinct !{!131, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE"}
