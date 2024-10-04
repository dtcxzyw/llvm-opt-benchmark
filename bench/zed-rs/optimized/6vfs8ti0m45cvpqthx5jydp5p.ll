; ModuleID = 'bench/zed-rs/original/6vfs8ti0m45cvpqthx5jydp5p.ll'
source_filename = "bench/zed-rs/original/6vfs8ti0m45cvpqthx5jydp5p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %3 = load ptr, ptr %2, align 8, !alias.scope !13, !nonnull !14, !noundef !14
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !13
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ab70e0a5964f136E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %10 = load ptr, ptr %9, align 8, !alias.scope !21, !nonnull !14, !noundef !14
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !22
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010.exit.i"

13:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b5c6ba098918ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010.exit.i" unwind label %19

"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i": ; preds = %6, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %15 = load ptr, ptr %14, align 8, !alias.scope !29, !nonnull !14, !noundef !14
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !30
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hb5a3679edd8f15bcE.exit"

18:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b5c6ba098918ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  br label %"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hb5a3679edd8f15bcE.exit"

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010.exit.i": ; preds = %13, %7
  resume { ptr, i32 } %8

"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hb5a3679edd8f15bcE.exit": ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i", %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h153b84601ba74d57E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !31, !noundef !14
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !31
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !31
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d0bf2c5ab212157E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !31, !noundef !14
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d0bf2c5ab212157E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !31, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !31, !noundef !14
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !31, !noundef !14
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !31
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !31, !nonnull !14, !noundef !14
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !31
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !31, !nonnull !14, !noundef !14
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !31
  %25 = load i64, ptr %9, align 8, !noalias !31, !noundef !14
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !31
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d0bf2c5ab212157E.exit", label %10

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d0bf2c5ab212157E.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !31, !noundef !14
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !31, !noundef !14
  %37 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !31
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !34
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !34, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67755c4bc33043bcE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !40, !noundef !14
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !40, !noundef !14
  %9 = add i64 %.val1.i, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = add i64 %8, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw i64 %11, %14
  %19 = sub i64 0, %8
  %20 = and i64 %18, %19
  %21 = add i64 %.val1.i, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = xor i1 %23, true
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw i64 %20, %21
  %26 = sub nuw i64 -9223372036854775808, %8
  %27 = icmp ule i64 %25, %26
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67755c4bc33043bcE.exit", label %32

32:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit.i.i
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %.val.i, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %25, i64 noundef %8) #22, !noalias !40
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67755c4bc33043bcE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67755c4bc33043bcE.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit.i.i, %32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr351drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9fd28e86fbf4948bE.llvm.1269278195741123570"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %2 = load ptr, ptr %0, align 8, !alias.scope !47, !nonnull !14, !align !48, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !49, !noalias !47, !noundef !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !49, !noalias !47, !nonnull !14, !noundef !14
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !52
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570.exit": ; preds = %1, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !49, !noalias !47
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i.i, ptr %14, align 8, !alias.scope !49, !noalias !47
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #22
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %2 = load ptr, ptr %0, align 8, !alias.scope !53, !nonnull !14, !align !48, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !56, !noalias !53, !noundef !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !56, !noalias !53, !nonnull !14, !noundef !14
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !59
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570.exit": ; preds = %1, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !56, !noalias !53
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i, ptr %14, align 8, !alias.scope !56, !noalias !53
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %19
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3d6dc3c20c5365a7E.llvm.1269278195741123570(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !60
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83c817adc48ad0caE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83c817adc48ad0caE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !65
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83c817adc48ad0caE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, i32, [1 x i32] }, { i32, [1 x i32] } }, { ptr, ptr } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %30 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %31 = load ptr, ptr %30, align 8, !alias.scope !82, !nonnull !14, !noundef !14
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !82
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i.i"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83c817adc48ad0caE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ab70e0a5964f136E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i.i" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %38 = load ptr, ptr %37, align 8, !alias.scope !89, !nonnull !14, !noundef !14
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !90
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010.exit.i.i"

41:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b5c6ba098918ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010.exit.i.i" unwind label %47

"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83c817adc48ad0caE.exit"
  %42 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %43 = load ptr, ptr %42, align 8, !alias.scope !97, !nonnull !14, !noundef !14
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !98
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570.exit"

46:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b5c6ba098918ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570.exit"

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010.exit.i.i": ; preds = %41, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570.exit": ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i.i", %46
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6dd3fb7fedbb4091E.llvm.1269278195741123570(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !99
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$ureq..pool..PoolKey$C$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$RP$$GT$17h1d0732e0784dd3fcE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr118drop_in_place$LT$$LP$ureq..pool..PoolKey$C$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$RP$$GT$17h1d0732e0784dd3fcE.exit"
  %.sroa.06.021 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$ureq..pool..PoolKey$C$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$RP$$GT$17h1d0732e0784dd3fcE.exit" ]
  %.sroa.6.020 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$ureq..pool..PoolKey$C$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$RP$$GT$17h1d0732e0784dd3fcE.exit" ]
  %.sroa.108.019 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr118drop_in_place$LT$$LP$ureq..pool..PoolKey$C$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$RP$$GT$17h1d0732e0784dd3fcE.exit" ]
  %.sroa.87.018 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr118drop_in_place$LT$$LP$ureq..pool..PoolKey$C$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$RP$$GT$17h1d0732e0784dd3fcE.exit" ]
  %13 = icmp eq i16 %.sroa.87.018, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2b2e6dfd8c2433bdE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2b2e6dfd8c2433bdE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.020, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.021, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !104
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -2688
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2b2e6dfd8c2433bdE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.020, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.021, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.018, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [9 x i64] }, { i16, [1 x i16] }, [2 x i16] }, { { i64, ptr, {} }, i64, i64 } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.019, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -168
  invoke void @"_ZN4core3ptr40drop_in_place$LT$ureq..pool..PoolKey$GT$17hbed9a315cff01f39E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %30)
          to label %34 unwind label %31

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2b2e6dfd8c2433bdE.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds i8, ptr %28, i64 -32
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$GT$17ha3f66f45eb4a9cf9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33) #23
          to label %common.resume.i unwind label %51

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2b2e6dfd8c2433bdE.exit"
  %35 = getelementptr inbounds i8, ptr %28, i64 -32
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fd2a36a6de5e0d0E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35)
          to label %44 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %38 = load i64, ptr %35, align 8, !alias.scope !115, !noalias !122, !noundef !14
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %common.resume.i, label %40

40:                                               ; preds = %36
  %41 = mul nuw i64 %38, 232
  %42 = getelementptr inbounds i8, ptr %28, i64 -24
  %43 = load ptr, ptr %42, align 8, !alias.scope !115, !noalias !122, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %41, i64 noundef 8) #22, !noalias !124
  br label %common.resume.i

44:                                               ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %45 = load i64, ptr %35, align 8, !alias.scope !131, !noalias !134, !noundef !14
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr118drop_in_place$LT$$LP$ureq..pool..PoolKey$C$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$RP$$GT$17h1d0732e0784dd3fcE.exit", label %47

47:                                               ; preds = %44
  %48 = mul nuw i64 %45, 232
  %49 = getelementptr inbounds i8, ptr %28, i64 -24
  %50 = load ptr, ptr %49, align 8, !alias.scope !131, !noalias !134, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %48, i64 noundef 8) #22, !noalias !136
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$ureq..pool..PoolKey$C$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$RP$$GT$17h1d0732e0784dd3fcE.exit"

common.resume.i:                                  ; preds = %40, %36, %31
  %common.resume.op.i = phi { ptr, i32 } [ %37, %40 ], [ %37, %36 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op.i

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

"_ZN4core3ptr118drop_in_place$LT$$LP$ureq..pool..PoolKey$C$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$RP$$GT$17h1d0732e0784dd3fcE.exit": ; preds = %44, %47
  %53 = icmp eq i64 %29, 0
  br i1 %53, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h954943db042d00a9E.llvm.1269278195741123570(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !137
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd199dc65e26500ddE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd199dc65e26500ddE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !142
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd199dc65e26500ddE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.07.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.07.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.88.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1, i64 %27
  %29 = add i64 %.sroa.109.017, -1
  %30 = getelementptr i8, ptr %28, i64 -16
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %28, i64 -8
  %.val6 = load ptr, ptr %31, align 8, !nonnull !14, !align !48, !noundef !14
  %32 = load ptr, ptr %.val6, align 8, !invariant.load !14
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd199dc65e26500ddE.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd199dc65e26500ddE.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !147, !invariant.load !14
  %38 = getelementptr inbounds i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !148, !invariant.load !14
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #22
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.val6, i64 8
  %46 = load i64, ptr %45, align 8, !range !147, !invariant.load !14
  %47 = getelementptr inbounds i8, ptr %.val6, i64 16
  %48 = load i64, ptr %47, align 8, !range !148, !invariant.load !14
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c09aa9e218ff0aE.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %46, i64 noundef %48) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c09aa9e218ff0aE.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c09aa9e218ff0aE.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit.i.i.i"
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2e1fbc4f7a004c6eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6dd3fb7fedbb4091E.llvm.1269278195741123570(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3cafb7a9b9f2cccdE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3d6dc3c20c5365a7E.llvm.1269278195741123570(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5757456c6d4e3fbdE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h954943db042d00a9E.llvm.1269278195741123570(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %.sroa.0.019 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.019
  %.sroa.0.0.copyload.i1720 = load <16 x i8>, ptr %6, align 1, !noalias !149
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not.not21 = icmp eq i16 %8, 0
  br i1 %.not.i.not.not21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.023 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.019, %2 ]
  %.sroa.7.022 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.022, 16
  %10 = add i64 %.sroa.0.023, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.sroa.0.0.copyload.i17 = load <16 x i8>, ptr %11, align 1, !noalias !149
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.not = icmp eq i16 %13, 0
  br i1 %.not.i.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.019, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !14
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !152
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit: ; preds = %._crit_edge, %21
  %.sroa.0.0.i12 = phi i64 [ %27, %21 ], [ %17, %._crit_edge ]
  ret i64 %.sroa.0.0.i12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %7 = add i64 %3, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 -1, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %3, 8
  %11 = add i64 %3, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0 = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %14, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h61388dd087fe7f5aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !155
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not.not21.i = icmp eq i16 %9, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %3 ]
  %.sroa.7.022.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.022.i, 16
  %11 = add i64 %10, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !155
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.not.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %3 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noundef !14
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !160
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit: ; preds = %22, %._crit_edge.i
  %29 = phi i8 [ %.pre, %22 ], [ %20, %._crit_edge.i ]
  %.sroa.0.0.i12.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i12.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.sroa.0.0.i12.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1
  %37 = sub nsw i64 0, %.sroa.0.0.i12.i
  %38 = getelementptr inbounds { { { i64, i32, [1 x i32] }, { i32, [1 x i32] } }, { ptr, ptr } }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !14
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !14
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4821226d13cfa9e2E.llvm.1269278195741123570"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [8 x i8], align 8
  %10 = alloca [72 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !14
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %1)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = add nuw i64 %15, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !14
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.sroa.03.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %19, %26
  br i1 %.not.i, label %31, label %155

27:                                               ; preds = %4
  %28 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !166
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d000a25ab6a324eE.exit

31:                                               ; preds = %18
  %32 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %19, i64 %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !171
  %33 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %35, label %45, label %38

36:                                               ; preds = %31
  %37 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %37, i64 4, i64 8
  br label %47

38:                                               ; preds = %34
  %39 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %40 = udiv i64 %39, 7
  %41 = add nsw i64 %40, -1
  %42 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %47

45:                                               ; preds = %34
  %46 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !173
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit.thread

47:                                               ; preds = %38, %36
  %.sroa.4.0.i.ph.i = phi i64 [ %44, %38 ], [ %..i.i, %36 ]
  %48 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i.ph.i, i64 40)
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = icmp ugt i64 %49, -16
  %or.cond.i.i = or i1 %50, %51
  br i1 %or.cond.i.i, label %61, label %52

52:                                               ; preds = %47
  %53 = add nuw i64 %49, 15
  %54 = and i64 %53, -16
  %55 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %56 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = add nuw i64 %54, %55
  %60 = icmp ugt i64 %59, 9223372036854775792
  br i1 %60, label %61, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

61:                                               ; preds = %58, %52, %47
  %62 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !176
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %58
  %63 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !176
  %64 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %59, i64 noundef 16) #22, !noalias !176
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit

66:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %67 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %59), !noalias !176
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %68 = icmp ult i64 %.sroa.4.0.i.ph.i, 9
  %69 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %70 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %71 = mul nuw nsw i64 %70, 7
  %.sroa.02.0.i.i = select i1 %68, i64 %69, i64 %71
  %72 = getelementptr inbounds i8, ptr %64, i64 %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %72, i8 -1, i64 %55, i1 false), !noalias !173
  store ptr %13, ptr %12, align 8, !noalias !171
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store i64 40, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !171
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !171
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %72, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !171
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %69, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !171
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !171
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !171
  %73 = load i64, ptr %14, align 8, !alias.scope !179, !noalias !180, !noundef !14
  %invariant.gep = getelementptr i8, ptr %72, i64 16
  %invariant.gep63 = getelementptr i8, ptr %72, i64 -40
  %.not65 = icmp eq i64 %73, 0
  br i1 %.not65, label %.thread42, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit
  %74 = load ptr, ptr %0, align 8, !noalias !14, !nonnull !14, !noundef !14
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !181
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = xor i16 %77, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit.thread: ; preds = %61, %66, %45
  %.pn = phi { i64, i64 } [ %46, %45 ], [ %67, %66 ], [ %62, %61 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !171
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d000a25ab6a324eE.exit

79:                                               ; preds = %._crit_edge
  %80 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E"(ptr noalias noundef align 8 dereferenceable(56) %12) #23
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit
  %81 = phi ptr [ %74, %.preheader.lr.ph ], [ %152, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit ]
  %.sroa.013.069 = phi ptr [ %74, %.preheader.lr.ph ], [ %.sroa.013.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit ]
  %.sroa.5.068 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit ]
  %.sroa.9.067 = phi i64 [ %73, %.preheader.lr.ph ], [ %95, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit ]
  %.sroa.13.066 = phi i16 [ %78, %.preheader.lr.ph ], [ %93, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit ]
  %82 = icmp eq i16 %.sroa.13.066, 0
  br i1 %82, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.013.260 = phi ptr [ %83, %.noexc2 ], [ %.sroa.013.069, %.preheader ]
  %.sroa.5.259 = phi i64 [ %87, %.noexc2 ], [ %.sroa.5.068, %.preheader ]
  %83 = getelementptr inbounds i8, ptr %.sroa.013.260, i64 16
  %84 = load <16 x i8>, ptr %83, align 16, !noalias !184
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = add i64 %.sroa.5.259, 16
  %88 = icmp eq i16 %86, -1
  br i1 %88, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %89 = xor i16 %86, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.066, %.preheader ], [ %89, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.068, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %.sroa.013.2.lcssa = phi ptr [ %.sroa.013.069, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %90 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %91 = zext nneg i16 %90 to i64
  %92 = add i16 %.sroa.13.2.lcssa, -1
  %93 = and i16 %92, %.sroa.13.2.lcssa
  %94 = add i64 %.sroa.5.2.lcssa, %91
  %95 = add i64 %.sroa.9.067, -1
  %96 = sub nsw i64 0, %94
  %97 = getelementptr inbounds { { { i64, i32, [1 x i32] }, { i32, [1 x i32] } }, { ptr, ptr } }, ptr %81, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -40
  %99 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h336fb21587cbd18dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %98)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E.exit" unwind label %79

.thread42.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit
  %.pre82 = load i64, ptr %14, align 8, !alias.scope !179, !noalias !180
  br label %.thread42

.thread42:                                        ; preds = %.thread42.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit
  %100 = phi i64 [ %.pre82, %.thread42.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit ]
  %101 = sub i64 %.sroa.02.0.i.i, %100
  store i64 %101, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !171
  store i64 %100, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !171
  br label %102

102:                                              ; preds = %102, %.thread42
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread42 ], [ %107, %102 ]
  %103 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %104 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %105 = load i64, ptr %103, align 8
  %106 = load i64, ptr %104, align 8
  store i64 %106, ptr %103, align 8
  store i64 %105, ptr %104, align 8
  %107 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %107, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h29c5d1de9636a978E.exit, label %102

_ZN4core10intrinsics10typed_swap17h29c5d1de9636a978E.exit: ; preds = %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !193
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !193, !noundef !14
  %108 = icmp eq i64 %.val1.i.i, 0
  br i1 %108, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h29c5d1de9636a978E.exit
  %109 = add i64 %.val1.i.i, 1
  %110 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %109, i64 40)
  %111 = extractvalue { i64, i1 } %110, 0
  %112 = extractvalue { i64, i1 } %110, 1
  %113 = xor i1 %112, true
  tail call void @llvm.assume(i1 %113)
  %114 = icmp ult i64 %111, -15
  tail call void @llvm.assume(i1 %114)
  %115 = add nuw i64 %111, 15
  %116 = and i64 %115, -16
  %117 = add i64 %.val1.i.i, 17
  %118 = add nuw i64 %116, %117
  %119 = icmp ult i64 %118, 9223372036854775793
  tail call void @llvm.assume(i1 %119)
  %120 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %120)
  %121 = icmp eq i64 %118, 0
  br i1 %121, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E.exit", label %122

122:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit.i.i.i
  %123 = sub nsw i64 0, %116
  %124 = getelementptr inbounds i8, ptr %.val.i.i, i64 %123
  tail call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %118, i64 noundef 16) #22, !noalias !194
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h29c5d1de9636a978E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit.i.i.i, %122
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !171
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d000a25ab6a324eE.exit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E.exit": ; preds = %._crit_edge
  %.sroa.0.019.i = and i64 %69, %99
  %125 = getelementptr inbounds i8, ptr %72, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %125, align 1, !noalias !197
  %126 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %.not.i.not.not21.i = icmp eq i16 %127, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E.exit", %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i4, %.lr.ph.i ], [ %.sroa.0.019.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E.exit" ]
  %.sroa.7.022.i = phi i64 [ %128, %.lr.ph.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E.exit" ]
  %128 = add i64 %.sroa.7.022.i, 16
  %129 = add i64 %128, %.sroa.0.023.i
  %.sroa.0.0.i4 = and i64 %129, %69
  %130 = getelementptr inbounds i8, ptr %72, i64 %.sroa.0.0.i4
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %130, align 1, !noalias !197
  %131 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %.not.i.not.not.i = icmp eq i16 %132, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E.exit"
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E.exit" ], [ %.sroa.0.0.i4, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %127, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E.exit" ], [ %132, %.lr.ph.i ]
  %133 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %134 = zext nneg i16 %133 to i64
  %135 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %134
  %136 = and i64 %135, %69
  %137 = getelementptr inbounds i8, ptr %72, i64 %136
  %138 = load i8, ptr %137, align 1, !noalias !202, !noundef !14
  %139 = icmp sgt i8 %138, -1
  br i1 %139, label %140, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit

140:                                              ; preds = %._crit_edge.i
  %141 = load <16 x i8>, ptr %72, align 16, !noalias !203
  %142 = icmp slt <16 x i8> %141, zeroinitializer
  %143 = bitcast <16 x i1> %142 to i16
  %144 = icmp ne i16 %143, 0
  tail call void @llvm.assume(i1 %144)
  %145 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %143, i1 true)
  %146 = zext nneg i16 %145 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit: ; preds = %140, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %146, %140 ], [ %136, %._crit_edge.i ]
  %147 = lshr i64 %99, 57
  %148 = trunc nuw nsw i64 %147 to i8
  %149 = add nsw i64 %.sroa.0.0.i12.i, -16
  %150 = and i64 %149, %69
  %151 = getelementptr inbounds i8, ptr %72, i64 %.sroa.0.0.i12.i
  store i8 %148, ptr %151, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %150
  store i8 %148, ptr %gep, align 1
  %152 = load ptr, ptr %0, align 8, !noalias !14, !nonnull !14, !noundef !14
  %.neg.i.i = mul i64 %94, -40
  %153 = getelementptr i8, ptr %152, i64 %.neg.i.i
  %154 = getelementptr i8, ptr %153, i64 -40
  %.neg72.i.i = mul i64 %.sroa.0.0.i12.i, -40
  %gep64 = getelementptr i8, ptr %invariant.gep63, i64 %.neg72.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %gep64, ptr noundef nonnull align 1 dereferenceable(40) %154, i64 40, i1 false)
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %.thread42.loopexit, label %.preheader

common.resume:                                    ; preds = %182, %79
  %common.resume.op = phi { ptr, i32 } [ %80, %79 ], [ %183, %182 ]
  resume { ptr, i32 } %common.resume.op

155:                                              ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %.val.i5 = load ptr, ptr %0, align 8, !alias.scope !206
  %156 = lshr i64 %23, 4
  %157 = and i64 %23, 15
  %.not.i.i.i.i = icmp ne i64 %157, 0
  %158 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %156, %158
  %.not5.i.i = icmp eq i64 %.sroa.0.0.i.i.i.i, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %155
  %159 = icmp ne ptr %.val.i5, null
  tail call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %160, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %161, %160 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %162, %160 ]
  %161 = add i64 %.sroa.0.07.i.i, 16
  %162 = add nsw i64 %.sroa.5.06.i.i, -1
  %163 = getelementptr inbounds i8, ptr %.val.i5, i64 %.sroa.0.07.i.i
  %164 = load <16 x i8>, ptr %163, align 16, !noalias !209
  %.lobit.i.i.i = ashr <16 x i8> %164, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %165 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %166 = or <2 x i64> %165, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %166, ptr %163, align 16, !noalias !212
  %.not.i.i = icmp eq i64 %162, 0
  br i1 %.not.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i, label %160

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i: ; preds = %160, %155
  %167 = icmp ne ptr %.val.i5, null
  tail call void @llvm.assume(i1 %167)
  %..i.i6 = tail call i64 @llvm.umax.i64(i64 %23, i64 16)
  %.10.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 16)
  %168 = getelementptr inbounds i8, ptr %.val.i5, i64 %..i.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %168, ptr nonnull align 1 %.val.i5, i64 %.10.i.i, i1 false), !noalias !206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !206
  %169 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570", ptr %169, align 8, !noalias !206
  %170 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 40, ptr %170, align 8, !noalias !206
  store ptr %0, ptr %11, align 8, !noalias !206
  %.not11.i = icmp eq i64 %23, 0
  br i1 %.not11.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 40
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 48
  %171 = getelementptr inbounds i8, ptr %10, i64 56
  %172 = getelementptr inbounds i8, ptr %5, i64 24
  %173 = getelementptr inbounds i8, ptr %5, i64 8
  %174 = getelementptr inbounds i8, ptr %5, i64 16
  %175 = load i64, ptr %2, align 8
  %176 = getelementptr inbounds i8, ptr %2, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = xor i64 %175, 8317987319222330741
  %179 = xor i64 %177, 7237128888997146477
  %180 = xor i64 %175, 7816392313619706465
  %181 = xor i64 %177, 8387220255154660723
  br label %184

182:                                              ; preds = %.noexc15.i, %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h25238440d69a8e85E.llvm.18412301397980974593.exit.i.i", %203, %.noexc12.i, %.noexc.i, %_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.i
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h153b84601ba74d57E"(ptr noalias noundef align 8 dereferenceable(24) %11) #23
          to label %common.resume unwind label %289

184:                                              ; preds = %288, %.lr.ph.i7
  %.sroa.0.010.i = phi i64 [ 0, %.lr.ph.i7 ], [ %185, %288 ]
  %185 = add nuw i64 %.sroa.0.010.i, 1
  %186 = load ptr, ptr %0, align 8, !alias.scope !206, !nonnull !14, !noundef !14
  %187 = getelementptr inbounds i8, ptr %186, i64 %.sroa.0.010.i
  %188 = load i8, ptr %187, align 1, !noundef !14
  %.not.i8 = icmp eq i8 %188, -128
  br i1 %.not.i8, label %189, label %288

189:                                              ; preds = %184
  %.neg.i = mul i64 %.sroa.0.010.i, -40
  %190 = getelementptr i8, ptr %186, i64 %.neg.i
  %191 = getelementptr i8, ptr %190, i64 -40
  %192 = sub nsw i64 0, %.sroa.0.010.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !215, !noalias !218
  br label %_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.loopexit.i, %189
  %193 = phi ptr [ %.pre.i, %_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.loopexit.i ], [ %186, %189 ]
  %194 = getelementptr inbounds { { { i64, i32, [1 x i32] }, { i32, [1 x i32] } }, { ptr, ptr } }, ptr %193, i64 %192
  %195 = getelementptr inbounds i8, ptr %194, i64 -40
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10), !noalias !223
  store i64 %178, ptr %10, align 8, !alias.scope !225, !noalias !228
  store i64 %180, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !225, !noalias !228
  store i64 %179, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !225, !noalias !228
  store i64 %181, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !225, !noalias !228
  store i64 %175, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !225, !noalias !228
  store i64 %177, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !225, !noalias !228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !225, !noalias !228
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %196 = load i64, ptr %195, align 8, !alias.scope !236, !noalias !237, !noundef !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !243
  store i64 %196, ptr %9, align 8, !noalias !243
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h313182f86747958cE.llvm.18412301397980974593"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 8)
          to label %.noexc.i unwind label %182

.noexc.i:                                         ; preds = %_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !243
  %197 = getelementptr inbounds i8, ptr %194, i64 -32
  %198 = load i32, ptr %197, align 8, !alias.scope !236, !noalias !246, !noundef !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !247
  store i32 %198, ptr %8, align 4, !noalias !247
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h313182f86747958cE.llvm.18412301397980974593"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 4)
          to label %.noexc12.i unwind label %182

.noexc12.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !247
  %199 = getelementptr inbounds i8, ptr %194, i64 -24
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %200 = load i32, ptr %199, align 4, !range !253, !alias.scope !254, !noalias !255, !noundef !14
  %201 = zext nneg i32 %200 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !257
  store i64 %201, ptr %7, align 8, !noalias !257
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h313182f86747958cE.llvm.18412301397980974593"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
          to label %.noexc13.i unwind label %182

.noexc13.i:                                       ; preds = %.noexc12.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !257
  %202 = icmp eq i32 %200, 1
  br i1 %202, label %203, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h25238440d69a8e85E.llvm.18412301397980974593.exit.i.i"

203:                                              ; preds = %.noexc13.i
  %204 = getelementptr inbounds i8, ptr %194, i64 -20
  %205 = load i32, ptr %204, align 4, !alias.scope !254, !noalias !255, !noundef !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !262
  store i32 %205, ptr %6, align 4, !noalias !262
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h313182f86747958cE.llvm.18412301397980974593"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4)
          to label %.noexc14.i unwind label %182

.noexc14.i:                                       ; preds = %203
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !262
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h25238440d69a8e85E.llvm.18412301397980974593.exit.i.i"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h25238440d69a8e85E.llvm.18412301397980974593.exit.i.i": ; preds = %.noexc14.i, %.noexc13.i
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !223
  %206 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !272, !noalias !223, !noundef !14
  %207 = shl i64 %206, 56
  %208 = load i64, ptr %171, align 8, !alias.scope !272, !noalias !223, !noundef !14
  %209 = or i64 %207, %208
  %210 = load i64, ptr %172, align 8, !noalias !271, !noundef !14
  %211 = xor i64 %210, %209
  store i64 %211, ptr %172, align 8, !noalias !271
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.18412301397980974593"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc15.i unwind label %182

.noexc15.i:                                       ; preds = %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h25238440d69a8e85E.llvm.18412301397980974593.exit.i.i"
  %212 = load i64, ptr %5, align 8, !noalias !271, !noundef !14
  %213 = xor i64 %212, %209
  store i64 %213, ptr %5, align 8, !noalias !271
  %214 = load i64, ptr %173, align 8, !noalias !271, !noundef !14
  %215 = xor i64 %214, 255
  store i64 %215, ptr %173, align 8, !noalias !271
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.18412301397980974593"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %216 unwind label %182

216:                                              ; preds = %.noexc15.i
  %217 = load i64, ptr %5, align 8, !noalias !271, !noundef !14
  %218 = load i64, ptr %174, align 8, !noalias !271, !noundef !14
  %219 = xor i64 %218, %217
  %220 = load i64, ptr %173, align 8, !noalias !271, !noundef !14
  %221 = xor i64 %219, %220
  %222 = load i64, ptr %172, align 8, !noalias !271, !noundef !14
  %223 = xor i64 %221, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !271
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !223
  %224 = load i64, ptr %20, align 8, !alias.scope !206, !noundef !14
  %225 = load ptr, ptr %0, align 8, !alias.scope !206, !nonnull !14, !noundef !14
  %.sroa.0.019.i.i = and i64 %224, %223
  %226 = getelementptr inbounds i8, ptr %225, i64 %.sroa.0.019.i.i
  %.sroa.0.0.copyload.i1720.i.i = load <16 x i8>, ptr %226, align 1, !noalias !273
  %227 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i.i, zeroinitializer
  %228 = bitcast <16 x i1> %227 to i16
  %.not.i.not.not21.i.i = icmp eq i16 %228, 0
  br i1 %.not.i.not.not21.i.i, label %.lr.ph.i11.i, label %._crit_edge.i.i

.lr.ph.i11.i:                                     ; preds = %216, %.lr.ph.i11.i
  %.sroa.0.023.i.i = phi i64 [ %.sroa.0.0.i.i12, %.lr.ph.i11.i ], [ %.sroa.0.019.i.i, %216 ]
  %.sroa.7.022.i.i = phi i64 [ %229, %.lr.ph.i11.i ], [ 0, %216 ]
  %229 = add i64 %.sroa.7.022.i.i, 16
  %230 = add i64 %229, %.sroa.0.023.i.i
  %.sroa.0.0.i.i12 = and i64 %230, %224
  %231 = getelementptr inbounds i8, ptr %225, i64 %.sroa.0.0.i.i12
  %.sroa.0.0.copyload.i17.i.i = load <16 x i8>, ptr %231, align 1, !noalias !273
  %232 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i.i, zeroinitializer
  %233 = bitcast <16 x i1> %232 to i16
  %.not.i.not.not.i.i = icmp eq i16 %233, 0
  br i1 %.not.i.not.not.i.i, label %.lr.ph.i11.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %216
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.019.i.i, %216 ], [ %.sroa.0.0.i.i12, %.lr.ph.i11.i ]
  %.lcssa.i.i = phi i16 [ %228, %216 ], [ %233, %.lr.ph.i11.i ]
  %234 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %235 = zext nneg i16 %234 to i64
  %236 = add i64 %.sroa.0.0.lcssa.i.i, %235
  %237 = and i64 %236, %224
  %238 = getelementptr inbounds i8, ptr %225, i64 %237
  %239 = load i8, ptr %238, align 1, !noalias !278, !noundef !14
  %240 = icmp sgt i8 %239, -1
  br i1 %240, label %241, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit.i

241:                                              ; preds = %._crit_edge.i.i
  %242 = load <16 x i8>, ptr %225, align 16, !noalias !279
  %243 = icmp slt <16 x i8> %242, zeroinitializer
  %244 = bitcast <16 x i1> %243 to i16
  %245 = icmp ne i16 %244, 0
  call void @llvm.assume(i1 %245)
  %246 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %244, i1 true)
  %247 = zext nneg i16 %246 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit.i: ; preds = %241, %._crit_edge.i.i
  %.sroa.0.0.i12.i.i = phi i64 [ %247, %241 ], [ %237, %._crit_edge.i.i ]
  %248 = sub i64 %.sroa.0.010.i, %.sroa.0.019.i.i
  %249 = sub i64 %.sroa.0.0.i12.i.i, %.sroa.0.019.i.i
  %250 = xor i64 %249, %248
  %.unshifted.i = and i64 %250, %224
  %251 = icmp ult i64 %.unshifted.i, 16
  br i1 %251, label %265, label %252

252:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit.i
  %.neg9.i = mul i64 %.sroa.0.0.i12.i.i, -40
  %253 = getelementptr i8, ptr %225, i64 %.neg9.i
  %254 = getelementptr i8, ptr %253, i64 -40
  %255 = getelementptr inbounds i8, ptr %225, i64 %.sroa.0.0.i12.i.i
  %256 = load i8, ptr %255, align 1, !noundef !14
  %257 = lshr i64 %223, 57
  %258 = trunc nuw nsw i64 %257 to i8
  %259 = add i64 %.sroa.0.0.i12.i.i, -16
  %260 = and i64 %259, %224
  store i8 %258, ptr %255, align 1
  %261 = load ptr, ptr %0, align 8, !alias.scope !206, !nonnull !14, !noundef !14
  %262 = getelementptr i8, ptr %261, i64 %260
  %263 = getelementptr i8, ptr %262, i64 16
  store i8 %258, ptr %263, align 1
  %264 = icmp eq i8 %256, -1
  br i1 %264, label %279, label %.preheader.i

265:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit.i
  %266 = lshr i64 %223, 57
  %267 = trunc nuw nsw i64 %266 to i8
  %268 = add i64 %.sroa.0.010.i, -16
  %269 = and i64 %224, %268
  %270 = getelementptr inbounds i8, ptr %225, i64 %.sroa.0.010.i
  store i8 %267, ptr %270, align 1
  %271 = load ptr, ptr %0, align 8, !alias.scope !206, !nonnull !14, !noundef !14
  %272 = getelementptr i8, ptr %271, i64 %269
  %273 = getelementptr i8, ptr %272, i64 16
  store i8 %267, ptr %273, align 1
  br label %288

.preheader.i:                                     ; preds = %252, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %278, %.preheader.i ], [ 0, %252 ]
  %274 = getelementptr inbounds i8, ptr %191, i64 %.sroa.04.09.i.i
  %275 = getelementptr inbounds i8, ptr %254, i64 %.sroa.04.09.i.i
  %276 = load i8, ptr %274, align 1
  %277 = load i8, ptr %275, align 1
  store i8 %277, ptr %274, align 1
  store i8 %276, ptr %275, align 1
  %278 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i11 = icmp eq i64 %278, 40
  br i1 %exitcond.not.i.i11, label %_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.loopexit.i, label %.preheader.i

279:                                              ; preds = %252
  %280 = add i64 %.sroa.0.010.i, -16
  %281 = load i64, ptr %20, align 8, !alias.scope !206, !noundef !14
  %282 = and i64 %281, %280
  %283 = load ptr, ptr %0, align 8, !alias.scope !206, !nonnull !14, !noundef !14
  %284 = getelementptr inbounds i8, ptr %283, i64 %.sroa.0.010.i
  store i8 -1, ptr %284, align 1
  %285 = load ptr, ptr %0, align 8, !alias.scope !206, !nonnull !14, !noundef !14
  %286 = getelementptr i8, ptr %285, i64 %282
  %287 = getelementptr i8, ptr %286, i64 16
  store i8 -1, ptr %287, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %254, ptr noundef nonnull align 1 dereferenceable(40) %191, i64 40, i1 false)
  br label %288

288:                                              ; preds = %279, %265, %184
  %exitcond.not.i = icmp eq i64 %.sroa.0.010.i, %21
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, label %184

289:                                              ; preds = %182
  %290 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit: ; preds = %288
  %.pre19.i = load i64, ptr %20, align 8, !alias.scope !206
  %.pre19.i.fr = freeze i64 %.pre19.i
  %.pre20.i = add i64 %.pre19.i.fr, 1
  %291 = lshr i64 %.pre20.i, 3
  %292 = mul nuw i64 %291, 7
  %293 = icmp ult i64 %.pre19.i.fr, 8
  %spec.select = select i1 %293, i64 %.pre19.i.fr, i64 %292
  %.pre = load i64, ptr %14, align 8, !alias.scope !206
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i
  %294 = phi i64 [ %15, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ]
  %295 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ]
  %296 = getelementptr inbounds i8, ptr %0, i64 16
  %297 = sub i64 %295, %294
  store i64 %297, ptr %296, align 8, !alias.scope !206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !206
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d000a25ab6a324eE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d000a25ab6a324eE.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E.exit", %27, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread
  %.sroa.4.0.i = phi i64 [ %30, %27 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit.thread ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E.exit" ]
  %.sroa.0.0.i = phi i64 [ %29, %27 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E.exit" ]
  %298 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %299 = insertvalue { i64, i64 } %298, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %299
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hbd9b72c589109966E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3d6dc3c20c5365a7E.llvm.1269278195741123570(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %15 unwind label %7

6:                                                ; preds = %1, %"_ZN4core3ptr351drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9fd28e86fbf4948bE.llvm.1269278195741123570.exit2"
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !282, !noalias !285, !noundef !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !alias.scope !282, !noalias !285, !nonnull !14, !noundef !14
  %14 = add i64 %10, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -1, i64 %14, i1 false), !noalias !292
  br label %27

15:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !293, !noalias !296, !noundef !14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr351drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9fd28e86fbf4948bE.llvm.1269278195741123570.exit2", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !alias.scope !293, !noalias !296, !nonnull !14, !noundef !14
  %21 = add i64 %17, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 -1, i64 %21, i1 false), !noalias !303
  br label %"_ZN4core3ptr351drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9fd28e86fbf4948bE.llvm.1269278195741123570.exit2"

"_ZN4core3ptr351drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9fd28e86fbf4948bE.llvm.1269278195741123570.exit2": ; preds = %15, %19
  store i64 0, ptr %2, align 8, !alias.scope !293, !noalias !296
  %22 = icmp ult i64 %17, 8
  %23 = add i64 %17, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.sroa.0.0.i.i.i.i1 = select i1 %22, i64 %17, i64 %25
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i1, ptr %26, align 8, !alias.scope !293, !noalias !296
  br label %6

27:                                               ; preds = %12, %7
  store i64 0, ptr %2, align 8, !alias.scope !282, !noalias !285
  %28 = icmp ult i64 %10, 8
  %29 = add i64 %10, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.sroa.0.0.i.i.i.i = select i1 %28, i64 %10, i64 %31
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i, ptr %32, align 8, !alias.scope !282, !noalias !285
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !align !48, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !304, !noundef !14
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !alias.scope !304, !nonnull !14, !noundef !14
  %9 = add i64 %5, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 -1, i64 %9, i1 false), !noalias !304
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570.exit": ; preds = %2, %7
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !304
  %11 = icmp ult i64 %5, 8
  %12 = add i64 %5, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.sroa.0.0.i = select i1 %11, i64 %5, i64 %14
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.0.0.i, ptr %15, align 8, !alias.scope !304
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he205ae412ef6f848E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4821226d13cfa9e2E.llvm.1269278195741123570"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b5c6ba098918ac0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ab70e0a5964f136E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$ureq..pool..PoolKey$GT$17hbed9a315cff01f39E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$GT$17ha3f66f45eb4a9cf9E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fd2a36a6de5e0d0E.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h336fb21587cbd18dE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.18412301397980974593"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.18412301397980974593"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h313182f86747958cE.llvm.18412301397980974593"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hb5a3679edd8f15bcE: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hb5a3679edd8f15bcE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7093b468ee4c4ca7E.llvm.3748628968446158010: argument 0"}
!12 = distinct !{!12, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7093b468ee4c4ca7E.llvm.3748628968446158010"}
!13 = !{!11, !8, !5}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca6c97b5558984E.llvm.3748628968446158010: argument 0"}
!20 = distinct !{!20, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca6c97b5558984E.llvm.3748628968446158010"}
!21 = !{!19, !16, !5}
!22 = !{!19, !16}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca6c97b5558984E.llvm.3748628968446158010: argument 0"}
!28 = distinct !{!28, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca6c97b5558984E.llvm.3748628968446158010"}
!29 = !{!27, !24, !5}
!30 = !{!27, !24}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d0bf2c5ab212157E: argument 0"}
!33 = distinct !{!33, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d0bf2c5ab212157E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67755c4bc33043bcE: argument 0"}
!36 = distinct !{!36, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67755c4bc33043bcE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h8dc4a8634f92df7bE: argument 0"}
!39 = distinct !{!39, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h8dc4a8634f92df7bE"}
!40 = !{!38, !35}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570: argument 0"}
!43 = distinct !{!43, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570: argument 0"}
!46 = distinct !{!46, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570"}
!47 = !{!45, !42}
!48 = !{i64 8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570: argument 0"}
!51 = distinct !{!51, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570"}
!52 = !{!50, !45, !42}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570: argument 0"}
!55 = distinct !{!55, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570"}
!59 = !{!57, !54}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!62 = distinct !{!62, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h74fc1b3b13778fe5E: argument 0"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h74fc1b3b13778fe5E"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!67 = distinct !{!67, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!68 = distinct !{!68, !69, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83c817adc48ad0caE: argument 0"}
!69 = distinct !{!69, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83c817adc48ad0caE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hb5a3679edd8f15bcE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hb5a3679edd8f15bcE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7093b468ee4c4ca7E.llvm.3748628968446158010: argument 0"}
!81 = distinct !{!81, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7093b468ee4c4ca7E.llvm.3748628968446158010"}
!82 = !{!80, !77, !74, !71}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca6c97b5558984E.llvm.3748628968446158010: argument 0"}
!88 = distinct !{!88, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca6c97b5558984E.llvm.3748628968446158010"}
!89 = !{!87, !84, !74, !71}
!90 = !{!87, !84}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca6c97b5558984E.llvm.3748628968446158010: argument 0"}
!96 = distinct !{!96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca6c97b5558984E.llvm.3748628968446158010"}
!97 = !{!95, !92, !74, !71}
!98 = !{!95, !92}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!101 = distinct !{!101, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h08ad3ddfbb95e044E: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h08ad3ddfbb95e044E"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!106 = distinct !{!106, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2b2e6dfd8c2433bdE: argument 0"}
!108 = distinct !{!108, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2b2e6dfd8c2433bdE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$ureq..stream..Stream$GT$$GT$17haea86aa46bd0c4c2E.llvm.3748628968446158010: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$ureq..stream..Stream$GT$$GT$17haea86aa46bd0c4c2E.llvm.3748628968446158010"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbef085a565e7e748E.llvm.3748628968446158010: argument 0"}
!114 = distinct !{!114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbef085a565e7e748E.llvm.3748628968446158010"}
!115 = !{!116, !113, !110, !118, !120}
!116 = distinct !{!116, !117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d773ef04cd63759E: argument 1"}
!117 = distinct !{!117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d773ef04cd63759E"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr88drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$GT$17ha3f66f45eb4a9cf9E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr88drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$GT$17ha3f66f45eb4a9cf9E"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr118drop_in_place$LT$$LP$ureq..pool..PoolKey$C$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$RP$$GT$17h1d0732e0784dd3fcE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr118drop_in_place$LT$$LP$ureq..pool..PoolKey$C$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$RP$$GT$17h1d0732e0784dd3fcE"}
!122 = !{!123}
!123 = distinct !{!123, !117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d773ef04cd63759E: argument 0"}
!124 = !{!113, !110}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$ureq..stream..Stream$GT$$GT$17haea86aa46bd0c4c2E.llvm.3748628968446158010: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$ureq..stream..Stream$GT$$GT$17haea86aa46bd0c4c2E.llvm.3748628968446158010"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbef085a565e7e748E.llvm.3748628968446158010: argument 0"}
!130 = distinct !{!130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbef085a565e7e748E.llvm.3748628968446158010"}
!131 = !{!132, !129, !126, !118, !120}
!132 = distinct !{!132, !133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d773ef04cd63759E: argument 1"}
!133 = distinct !{!133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d773ef04cd63759E"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d773ef04cd63759E: argument 0"}
!136 = !{!129, !126}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!139 = distinct !{!139, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!140 = distinct !{!140, !141, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hde3563d68c0720faE: argument 0"}
!141 = distinct !{!141, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hde3563d68c0720faE"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!144 = distinct !{!144, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!145 = distinct !{!145, !146, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd199dc65e26500ddE: argument 0"}
!146 = distinct !{!146, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd199dc65e26500ddE"}
!147 = !{i64 0, i64 -9223372036854775808}
!148 = !{i64 1, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!151 = distinct !{!151, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!154 = distinct !{!154, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!157 = distinct !{!157, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570"}
!160 = !{!161, !158}
!161 = distinct !{!161, !162, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!162 = distinct !{!162, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d000a25ab6a324eE: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d000a25ab6a324eE"}
!166 = !{!164, !167}
!167 = distinct !{!167, !165, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d000a25ab6a324eE: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h95f461e8a1b38ad7E: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h95f461e8a1b38ad7E"}
!171 = !{!169, !172, !164, !167}
!172 = distinct !{!172, !170, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h95f461e8a1b38ad7E: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE: argument 0"}
!175 = distinct !{!175, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE"}
!176 = !{!177, !174}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hedcc47800ecfee11E: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hedcc47800ecfee11E"}
!179 = !{!169, !164}
!180 = !{!172, !167}
!181 = !{!182, !169, !164}
!182 = distinct !{!182, !183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!183 = distinct !{!183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!186 = distinct !{!186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67755c4bc33043bcE: argument 0"}
!192 = distinct !{!192, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67755c4bc33043bcE"}
!193 = !{!191, !188}
!194 = !{!195, !191, !188}
!195 = distinct !{!195, !196, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h8dc4a8634f92df7bE: argument 0"}
!196 = distinct !{!196, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h8dc4a8634f92df7bE"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!199 = distinct !{!199, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570"}
!202 = !{!200}
!203 = !{!204, !200}
!204 = distinct !{!204, !205, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!205 = distinct !{!205, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE: argument 0"}
!208 = distinct !{!208, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE"}
!209 = !{!210, !207}
!210 = distinct !{!210, !211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!211 = distinct !{!211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!212 = !{!213, !207}
!213 = distinct !{!213, !214, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!214 = distinct !{!214, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!215 = !{!216, !207}
!216 = distinct !{!216, !217, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E: argument 1"}
!217 = distinct !{!217, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E: argument 0"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core4hash11BuildHasher8hash_one17h336fb21587cbd18dE: argument 1"}
!222 = distinct !{!222, !"_ZN4core4hash11BuildHasher8hash_one17h336fb21587cbd18dE"}
!223 = !{!224, !221, !207}
!224 = distinct !{!224, !222, !"_ZN4core4hash11BuildHasher8hash_one17h336fb21587cbd18dE: argument 0"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.18412301397980974593: argument 0"}
!227 = distinct !{!227, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.18412301397980974593"}
!228 = !{!229, !224, !221, !207}
!229 = distinct !{!229, !227, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.18412301397980974593: argument 1"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9936a086671834fcE.llvm.18412301397980974593: argument 0"}
!232 = distinct !{!232, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9936a086671834fcE.llvm.18412301397980974593"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN57_$LT$core..time..Duration$u20$as$u20$core..hash..Hash$GT$4hash17h4b5d8d6e9534fd89E.llvm.18412301397980974593: argument 0"}
!235 = distinct !{!235, !"_ZN57_$LT$core..time..Duration$u20$as$u20$core..hash..Hash$GT$4hash17h4b5d8d6e9534fd89E.llvm.18412301397980974593"}
!236 = !{!234, !231, !221}
!237 = !{!238, !239, !240, !242, !224}
!238 = distinct !{!238, !235, !"_ZN57_$LT$core..time..Duration$u20$as$u20$core..hash..Hash$GT$4hash17h4b5d8d6e9534fd89E.llvm.18412301397980974593: argument 1"}
!239 = distinct !{!239, !232, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9936a086671834fcE.llvm.18412301397980974593: argument 1"}
!240 = distinct !{!240, !241, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h25238440d69a8e85E.llvm.18412301397980974593: argument 0"}
!241 = distinct !{!241, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h25238440d69a8e85E.llvm.18412301397980974593"}
!242 = distinct !{!242, !241, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h25238440d69a8e85E.llvm.18412301397980974593: argument 1"}
!243 = !{!244, !234, !238, !231, !239, !240, !242, !224, !221, !207}
!244 = distinct !{!244, !245, !"_ZN4core4hash6Hasher9write_u6417h7885b0e4aa1f0034E.llvm.18412301397980974593: argument 0"}
!245 = distinct !{!245, !"_ZN4core4hash6Hasher9write_u6417h7885b0e4aa1f0034E.llvm.18412301397980974593"}
!246 = !{!238, !239, !240, !224}
!247 = !{!248, !234, !238, !231, !239, !240, !242, !224, !221, !207}
!248 = distinct !{!248, !249, !"_ZN4core4hash6Hasher9write_u3217hff041c668d70f13aE.llvm.18412301397980974593: argument 0"}
!249 = distinct !{!249, !"_ZN4core4hash6Hasher9write_u3217hff041c668d70f13aE.llvm.18412301397980974593"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN64_$LT$http_client..RedirectPolicy$u20$as$u20$core..hash..Hash$GT$4hash17h5b892bd60bb3249bE.llvm.18412301397980974593: argument 0"}
!252 = distinct !{!252, !"_ZN64_$LT$http_client..RedirectPolicy$u20$as$u20$core..hash..Hash$GT$4hash17h5b892bd60bb3249bE.llvm.18412301397980974593"}
!253 = !{i32 0, i32 3}
!254 = !{!251, !231, !221}
!255 = !{!256, !239, !240, !224}
!256 = distinct !{!256, !252, !"_ZN64_$LT$http_client..RedirectPolicy$u20$as$u20$core..hash..Hash$GT$4hash17h5b892bd60bb3249bE.llvm.18412301397980974593: argument 1"}
!257 = !{!258, !260, !251, !256, !231, !239, !240, !242, !224, !221, !207}
!258 = distinct !{!258, !259, !"_ZN4core4hash6Hasher11write_usize17h6a2bd23011d8860aE.llvm.18412301397980974593: argument 0"}
!259 = distinct !{!259, !"_ZN4core4hash6Hasher11write_usize17h6a2bd23011d8860aE.llvm.18412301397980974593"}
!260 = distinct !{!260, !261, !"_ZN4core4hash6Hasher11write_isize17h61c78c467e1e846bE.llvm.18412301397980974593: argument 0"}
!261 = distinct !{!261, !"_ZN4core4hash6Hasher11write_isize17h61c78c467e1e846bE.llvm.18412301397980974593"}
!262 = !{!263, !251, !256, !231, !239, !240, !242, !224, !221, !207}
!263 = distinct !{!263, !264, !"_ZN4core4hash6Hasher9write_u3217hff041c668d70f13aE.llvm.18412301397980974593: argument 0"}
!264 = distinct !{!264, !"_ZN4core4hash6Hasher9write_u3217hff041c668d70f13aE.llvm.18412301397980974593"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.18412301397980974593: argument 0"}
!267 = distinct !{!267, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.18412301397980974593"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he8a6f111c76fbf0aE.llvm.18412301397980974593: argument 0"}
!270 = distinct !{!270, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he8a6f111c76fbf0aE.llvm.18412301397980974593"}
!271 = !{!269, !266, !224, !221, !207}
!272 = !{!269, !266}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!275 = distinct !{!275, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!276 = distinct !{!276, !277, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570: argument 0"}
!277 = distinct !{!277, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570"}
!278 = !{!276}
!279 = !{!280, !276}
!280 = distinct !{!280, !281, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!281 = distinct !{!281, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570: argument 0"}
!284 = distinct !{!284, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570"}
!285 = !{!286, !288, !290}
!286 = distinct !{!286, !287, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570: argument 0"}
!287 = distinct !{!287, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570"}
!288 = distinct !{!288, !289, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570: argument 0"}
!289 = distinct !{!289, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr351drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9fd28e86fbf4948bE.llvm.1269278195741123570: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr351drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9fd28e86fbf4948bE.llvm.1269278195741123570"}
!292 = !{!283, !286, !288, !290}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570: argument 0"}
!295 = distinct !{!295, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570"}
!296 = !{!297, !299, !301}
!297 = distinct !{!297, !298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570: argument 0"}
!298 = distinct !{!298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570"}
!299 = distinct !{!299, !300, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570: argument 0"}
!300 = distinct !{!300, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr351drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9fd28e86fbf4948bE.llvm.1269278195741123570: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr351drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9fd28e86fbf4948bE.llvm.1269278195741123570"}
!303 = !{!294, !297, !299, !301}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570"}
