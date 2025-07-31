; ModuleID = 'bench/zed-rs/original/6vfs8ti0m45cvpqthx5jydp5p.ll'
source_filename = "bench/zed-rs/original/6vfs8ti0m45cvpqthx5jydp5p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %3 = load ptr, ptr %2, align 8, !alias.scope !13, !nonnull !14, !noundef !14
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !13
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ab70e0a5964f136E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h153b84601ba74d57E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !31, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !31
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !31
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d0bf2c5ab212157E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !31, !noundef !14
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d0bf2c5ab212157E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d0bf2c5ab212157E.exit", label %10, !llvm.loop !34

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d0bf2c5ab212157E.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !31, !noundef !14
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !31, !noundef !14
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !31
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !36, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67755c4bc33043bcE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !42, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !42, !noundef !14
  %9 = add i64 %.val1.i, 1
  %10 = mul nuw i64 %6, %9
  %11 = add i64 %8, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %8
  %14 = and i64 %12, %13
  %15 = add i64 %.val1.i, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %8
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67755c4bc33043bcE.exit", label %23

23:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit.i.i
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %.val.i, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %8) #22, !noalias !42
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67755c4bc33043bcE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67755c4bc33043bcE.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit.i.i, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr351drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9fd28e86fbf4948bE.llvm.1269278195741123570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %2 = load ptr, ptr %0, align 8, !alias.scope !49, !nonnull !14, !align !50, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !51, !noalias !49, !noundef !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !51, !noalias !49, !nonnull !14, !noundef !14
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !54
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570.exit": ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !51, !noalias !49
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i.i, ptr %14, align 8, !alias.scope !51, !noalias !49
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
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
define hidden void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %2 = load ptr, ptr %0, align 8, !alias.scope !55, !nonnull !14, !align !50, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !58, !noalias !55, !noundef !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !58, !noalias !55, !nonnull !14, !noundef !14
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !61
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570.exit": ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !58, !noalias !55
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i, ptr %14, align 8, !alias.scope !58, !noalias !55
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
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
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3d6dc3c20c5365a7E.llvm.1269278195741123570(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !62
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !67
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !72

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %30 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %31 = load ptr, ptr %30, align 8, !alias.scope !85, !nonnull !14, !noundef !14
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !85
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i.i"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83c817adc48ad0caE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ab70e0a5964f136E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i.i" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %38 = load ptr, ptr %37, align 8, !alias.scope !92, !nonnull !14, !noundef !14
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !93
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010.exit.i.i"

41:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b5c6ba098918ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010.exit.i.i" unwind label %47

"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83c817adc48ad0caE.exit"
  %42 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %43 = load ptr, ptr %42, align 8, !alias.scope !100, !nonnull !14, !noundef !14
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !101
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
  br i1 %49, label %.loopexit, label %12, !llvm.loop !102
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6dd3fb7fedbb4091E.llvm.1269278195741123570(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !103
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !108
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -2688
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !113

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
  invoke void @"_ZN4core3ptr40drop_in_place$LT$ureq..pool..PoolKey$GT$17hbed9a315cff01f39E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %30)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %38 = load i64, ptr %35, align 8, !alias.scope !120, !noalias !127, !noundef !14
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %common.resume.i, label %40

40:                                               ; preds = %36
  %41 = mul nuw i64 %38, 232
  %42 = getelementptr inbounds i8, ptr %28, i64 -24
  %43 = load ptr, ptr %42, align 8, !alias.scope !120, !noalias !127, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %41, i64 noundef 8) #22, !noalias !129
  br label %common.resume.i

44:                                               ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %45 = load i64, ptr %35, align 8, !alias.scope !136, !noalias !139, !noundef !14
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr118drop_in_place$LT$$LP$ureq..pool..PoolKey$C$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$RP$$GT$17h1d0732e0784dd3fcE.exit", label %47

47:                                               ; preds = %44
  %48 = mul nuw i64 %45, 232
  %49 = getelementptr inbounds i8, ptr %28, i64 -24
  %50 = load ptr, ptr %49, align 8, !alias.scope !136, !noalias !139, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %48, i64 noundef 8) #22, !noalias !141
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
  br i1 %53, label %.loopexit, label %12, !llvm.loop !142
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h954943db042d00a9E.llvm.1269278195741123570(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !143
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !148
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !153

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
  %.val6 = load ptr, ptr %31, align 8, !nonnull !14, !align !50, !noundef !14
  %32 = load ptr, ptr %.val6, align 8, !invariant.load !14
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd199dc65e26500ddE.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd199dc65e26500ddE.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !154, !invariant.load !14
  %38 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !155, !invariant.load !14
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
  %44 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %45 = load i64, ptr %44, align 8, !range !154, !invariant.load !14
  %46 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %47 = load i64, ptr %46, align 8, !range !155, !invariant.load !14
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c09aa9e218ff0aE.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %45, i64 noundef %47) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c09aa9e218ff0aE.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c09aa9e218ff0aE.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit.i.i.i"
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %.loopexit, label %12, !llvm.loop !156
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2e1fbc4f7a004c6eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6dd3fb7fedbb4091E.llvm.1269278195741123570(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3cafb7a9b9f2cccdE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3d6dc3c20c5365a7E.llvm.1269278195741123570(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5757456c6d4e3fbdE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h954943db042d00a9E.llvm.1269278195741123570(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %.sroa.0.019 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.019
  %.sroa.0.0.copyload.i1720 = load <16 x i8>, ptr %6, align 1, !noalias !157
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
  %.sroa.0.0.copyload.i17 = load <16 x i8>, ptr %11, align 1, !noalias !157
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.not = icmp eq i16 %13, 0
  br i1 %.not.i.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !160

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
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !161
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570"(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((16, 32)) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %7 = add i64 %3, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 -1, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %3, 8
  %11 = add i64 %3, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0 = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %14, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h61388dd087fe7f5aE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !164, !noundef !14
  %6 = load ptr, ptr %0, align 8, !alias.scope !164, !nonnull !14, !noundef !14
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !167
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
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !167
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.not.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !160

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %3 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !164, !noundef !14
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !170
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 %28
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !14
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !173, !noalias !176, !noundef !14
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %1)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = add nuw i64 %15, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !173, !noalias !176, !noundef !14
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.sroa.03.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %19, %26
  br i1 %.not.i, label %29, label %143

27:                                               ; preds = %4
  %28 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !178
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d000a25ab6a324eE.exit

29:                                               ; preds = %18
  %30 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %19, i64 range(i64 1, -2305843009213693957) %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !182
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %31, label %.thread.i, label %32

32:                                               ; preds = %29
  %33 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %33, label %35, label %37

.thread.i:                                        ; preds = %29
  %34 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %34, 4
  br label %44

35:                                               ; preds = %32
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !184
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit.thread

37:                                               ; preds = %32
  %38 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %39 = udiv i64 %38, 7
  %40 = add nsw i64 %39, -1
  %41 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = lshr i64 -1, %41
  %43 = add nuw nsw i64 %42, 1
  %or.cond.i.i = icmp samesign ugt i64 %42, 461168601842738789
  br i1 %or.cond.i.i, label %54, label %44

44:                                               ; preds = %37, %.thread.i
  %.sroa.4.0.i.ph9.i = phi i64 [ %..i.i, %.thread.i ], [ %43, %37 ]
  %45 = mul nuw i64 %.sroa.4.0.i.ph9.i, 40
  %46 = add nuw i64 %45, 15
  %47 = and i64 %46, -16
  %48 = add nuw nsw i64 %.sroa.4.0.i.ph9.i, 16
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = add nuw i64 %47, %48
  %53 = icmp ugt i64 %52, 9223372036854775792
  br i1 %53, label %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

54:                                               ; preds = %51, %44, %37
  %55 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !187
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %51
  %56 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !187
  %57 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %52, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !187
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit

59:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %60 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %52), !noalias !187
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %61 = icmp samesign ult i64 %.sroa.4.0.i.ph9.i, 9
  %62 = add nsw i64 %.sroa.4.0.i.ph9.i, -1
  %63 = lshr i64 %.sroa.4.0.i.ph9.i, 3
  %64 = mul nuw nsw i64 %63, 7
  %.sroa.02.0.i.i = select i1 %61, i64 %62, i64 %64
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %65, i8 -1, i64 %48, i1 false), !noalias !184
  store ptr %13, ptr %12, align 8, !noalias !182
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 40, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !182
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !182
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %65, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !182
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %62, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !182
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !182
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !182
  %66 = load i64, ptr %14, align 8, !alias.scope !190, !noalias !191, !noundef !14
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %invariant.gep57 = getelementptr i8, ptr %65, i64 -40
  %.not59 = icmp eq i64 %66, 0
  br i1 %.not59, label %.thread36, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit
  %67 = load ptr, ptr %0, align 8, !alias.scope !190, !noalias !191, !nonnull !14, !noundef !14
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !192
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = xor i16 %70, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit.thread: ; preds = %54, %59, %35
  %.pn = phi { i64, i64 } [ %36, %35 ], [ %60, %59 ], [ %55, %54 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !182
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h95f461e8a1b38ad7E.exit.i

72:                                               ; preds = %._crit_edge
  %73 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E"(ptr noalias noundef align 8 dereferenceable(56) %12) #23
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit
  %74 = phi ptr [ %67, %.preheader.lr.ph ], [ %140, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit ]
  %.sroa.010.063 = phi ptr [ %67, %.preheader.lr.ph ], [ %.sroa.010.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit ]
  %.sroa.5.062 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit ]
  %.sroa.9.061 = phi i64 [ %66, %.preheader.lr.ph ], [ %88, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit ]
  %.sroa.13.060 = phi i16 [ %71, %.preheader.lr.ph ], [ %86, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit ]
  %75 = icmp eq i16 %.sroa.13.060, 0
  br i1 %75, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.010.254 = phi ptr [ %76, %.noexc2 ], [ %.sroa.010.063, %.preheader ]
  %.sroa.5.253 = phi i64 [ %80, %.noexc2 ], [ %.sroa.5.062, %.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.010.254, i64 16
  %77 = load <16 x i8>, ptr %76, align 16, !noalias !195
  %78 = icmp slt <16 x i8> %77, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = add i64 %.sroa.5.253, 16
  %81 = icmp eq i16 %79, -1
  br i1 %81, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !198

._crit_edge.loopexit:                             ; preds = %.noexc2
  %82 = xor i16 %79, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.060, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.062, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.010.2.lcssa = phi ptr [ %.sroa.010.063, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %83 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %84 = zext nneg i16 %83 to i64
  %85 = add i16 %.sroa.13.2.lcssa, -1
  %86 = and i16 %85, %.sroa.13.2.lcssa
  %87 = add i64 %.sroa.5.2.lcssa, %84
  %88 = add i64 %.sroa.9.061, -1
  %89 = sub nsw i64 0, %87
  %90 = getelementptr inbounds { { { i64, i32, [1 x i32] }, { i32, [1 x i32] } }, { ptr, ptr } }, ptr %74, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -40
  %92 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h336fb21587cbd18dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %91)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E.exit" unwind label %72

.thread36.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit
  %.pre76 = load i64, ptr %14, align 8, !alias.scope !190, !noalias !191
  br label %.thread36

.thread36:                                        ; preds = %.thread36.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit
  %93 = phi i64 [ %.pre76, %.thread36.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit ]
  %94 = sub i64 %.sroa.02.0.i.i, %93
  store i64 %94, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !182
  store i64 %93, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !182
  br label %95

95:                                               ; preds = %95, %.thread36
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread36 ], [ %100, %95 ]
  %96 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %97 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %98 = load i64, ptr %96, align 8
  %99 = load i64, ptr %97, align 8
  store i64 %99, ptr %96, align 8
  store i64 %98, ptr %97, align 8
  %100 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %100, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h29c5d1de9636a978E.exit, label %95, !llvm.loop !199

_ZN4core10intrinsics10typed_swap17h29c5d1de9636a978E.exit: ; preds = %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !206
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !206, !noundef !14
  %101 = icmp eq i64 %.val1.i.i, 0
  br i1 %101, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h29c5d1de9636a978E.exit
  %102 = mul i64 %.val1.i.i, 40
  %103 = add i64 %102, 55
  %104 = and i64 %103, -16
  %105 = add i64 %.val1.i.i, 17
  %106 = add nuw i64 %105, %104
  %107 = icmp ult i64 %106, 9223372036854775793
  tail call void @llvm.assume(i1 %107)
  %108 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i64 %106, 0
  br i1 %109, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E.exit", label %110

110:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit.i.i.i
  %111 = sub nsw i64 0, %104
  %112 = getelementptr inbounds i8, ptr %.val.i.i, i64 %111
  tail call void @__rust_dealloc(ptr noundef nonnull %112, i64 noundef %106, i64 noundef 16) #22, !noalias !207
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h29c5d1de9636a978E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit.i.i.i, %110
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !182
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h95f461e8a1b38ad7E.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E.exit": ; preds = %._crit_edge
  %.sroa.0.019.i = and i64 %62, %92
  %113 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %113, align 1, !noalias !210
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.i.not.not21.i = icmp eq i16 %115, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E.exit", %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E.exit" ]
  %.sroa.7.022.i = phi i64 [ %116, %.lr.ph.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E.exit" ]
  %116 = add i64 %.sroa.7.022.i, 16
  %117 = add i64 %116, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %117, %62
  %118 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %118, align 1, !noalias !210
  %119 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not.not.i = icmp eq i16 %120, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !160

._crit_edge.i:                                    ; preds = %.lr.ph.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E.exit"
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E.exit" ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %115, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E.exit" ], [ %120, %.lr.ph.i ]
  %121 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %122
  %124 = and i64 %123, %62
  %125 = getelementptr inbounds nuw i8, ptr %65, i64 %124
  %126 = load i8, ptr %125, align 1, !noalias !215, !noundef !14
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit

128:                                              ; preds = %._crit_edge.i
  %129 = load <16 x i8>, ptr %65, align 16, !noalias !216
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  tail call void @llvm.assume(i1 %132)
  %133 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit: ; preds = %128, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i ]
  %135 = lshr i64 %92, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add nsw i64 %.sroa.0.0.i12.i, -16
  %138 = and i64 %137, %62
  %139 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.0.i12.i
  store i8 %136, ptr %139, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %138
  store i8 %136, ptr %gep, align 1
  %140 = load ptr, ptr %0, align 8, !alias.scope !190, !noalias !191, !nonnull !14, !noundef !14
  %.neg.i.i = mul i64 %87, -40
  %141 = getelementptr i8, ptr %140, i64 %.neg.i.i
  %142 = getelementptr i8, ptr %141, i64 -40
  %.neg72.i.i = mul i64 %.sroa.0.0.i12.i, -40
  %gep58 = getelementptr i8, ptr %invariant.gep57, i64 %.neg72.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %gep58, ptr noundef nonnull align 1 dereferenceable(40) %142, i64 40, i1 false)
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %.thread36.loopexit, label %.preheader, !llvm.loop !219

common.resume:                                    ; preds = %170, %72
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %171, %170 ]
  resume { ptr, i32 } %common.resume.op

143:                                              ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %.val.i4 = load ptr, ptr %0, align 8, !alias.scope !220
  %.not5.i.i = icmp eq i64 %23, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread, label %.lr.ph.i.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread: ; preds = %143
  %144 = icmp ne ptr %.val.i4, null
  tail call void @llvm.assume(i1 %144)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !220
  br label %282

.lr.ph.i.i:                                       ; preds = %143
  %145 = lshr i64 %23, 4
  %146 = and i64 %23, 15
  %.not.i.i.i.i = icmp ne i64 %146, 0
  %147 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %145, %147
  %148 = icmp ne ptr %.val.i4, null
  tail call void @llvm.assume(i1 %148)
  br label %163

._crit_edge.i.i:                                  ; preds = %163
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %23, i64 16)
  %spec.select34.i = tail call i64 @llvm.umin.i64(i64 %23, i64 16)
  %149 = getelementptr inbounds i8, ptr %.val.i4, i64 %spec.select.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %149, ptr nonnull align 1 %.val.i4, i64 %spec.select34.i, i1 false), !noalias !220
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !220
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570", ptr %150, align 8, !noalias !220
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 40, ptr %151, align 8, !noalias !220
  store ptr %0, ptr %11, align 8, !noalias !220
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %156 = load i64, ptr %2, align 8
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = xor i64 %156, 8317987319222330741
  %160 = xor i64 %158, 7237128888997146477
  %161 = xor i64 %156, 7816392313619706465
  %162 = xor i64 %158, 8387220255154660723
  br label %172

163:                                              ; preds = %163, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %164, %163 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %165, %163 ]
  %164 = add i64 %.sroa.0.07.i.i, 16
  %165 = add i64 %.sroa.5.06.i.i, -1
  %166 = getelementptr inbounds i8, ptr %.val.i4, i64 %.sroa.0.07.i.i
  %167 = load <16 x i8>, ptr %166, align 16, !noalias !223
  %.lobit.i.i.i = ashr <16 x i8> %167, splat (i8 7)
  %168 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %169 = or <2 x i64> %168, splat (i64 -9187201950435737472)
  store <2 x i64> %169, ptr %166, align 16, !noalias !226
  %.not.i.i = icmp eq i64 %165, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %163, !llvm.loop !229

170:                                              ; preds = %.noexc16.i, %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h25238440d69a8e85E.llvm.18412301397980974593.exit.i.i", %191, %.noexc13.i, %.noexc.i, %_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.i
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h153b84601ba74d57E"(ptr noalias noundef align 8 dereferenceable(24) %11) #23
          to label %common.resume unwind label %277

172:                                              ; preds = %276, %._crit_edge.i.i
  %.sroa.0.010.i = phi i64 [ 0, %._crit_edge.i.i ], [ %173, %276 ]
  %173 = add nuw i64 %.sroa.0.010.i, 1
  %174 = load ptr, ptr %0, align 8, !alias.scope !220, !nonnull !14, !noundef !14
  %175 = getelementptr inbounds i8, ptr %174, i64 %.sroa.0.010.i
  %176 = load i8, ptr %175, align 1, !noundef !14
  %.not.i5 = icmp eq i8 %176, -128
  br i1 %.not.i5, label %177, label %276

177:                                              ; preds = %172
  %.neg.i = mul i64 %.sroa.0.010.i, -40
  %178 = getelementptr i8, ptr %174, i64 %.neg.i
  %179 = getelementptr i8, ptr %178, i64 -40
  %180 = sub nsw i64 0, %.sroa.0.010.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !230, !noalias !233
  br label %_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.i, !llvm.loop !235

_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.loopexit.i, %177
  %181 = phi ptr [ %.pre.i, %_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.loopexit.i ], [ %174, %177 ]
  %182 = getelementptr inbounds { { { i64, i32, [1 x i32] }, { i32, [1 x i32] } }, { ptr, ptr } }, ptr %181, i64 %180
  %183 = getelementptr inbounds i8, ptr %182, i64 -40
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10), !noalias !239
  store i64 %159, ptr %10, align 8, !alias.scope !241, !noalias !244
  store i64 %161, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !241, !noalias !244
  store i64 %160, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !241, !noalias !244
  store i64 %162, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !241, !noalias !244
  store i64 %156, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !241, !noalias !244
  store i64 %158, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !241, !noalias !244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !241, !noalias !244
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %184 = load i64, ptr %183, align 8, !alias.scope !252, !noalias !253, !noundef !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !259
  store i64 %184, ptr %9, align 8, !noalias !259
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h313182f86747958cE.llvm.18412301397980974593"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 8)
          to label %.noexc.i unwind label %170

.noexc.i:                                         ; preds = %_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !259
  %185 = getelementptr inbounds i8, ptr %182, i64 -32
  %186 = load i32, ptr %185, align 8, !alias.scope !252, !noalias !262, !noundef !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !263
  store i32 %186, ptr %8, align 4, !noalias !263
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h313182f86747958cE.llvm.18412301397980974593"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 4)
          to label %.noexc13.i unwind label %170

.noexc13.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !263
  %187 = getelementptr inbounds i8, ptr %182, i64 -24
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %188 = load i32, ptr %187, align 4, !range !269, !alias.scope !270, !noalias !271, !noundef !14
  %189 = zext nneg i32 %188 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !273
  store i64 %189, ptr %7, align 8, !noalias !273
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h313182f86747958cE.llvm.18412301397980974593"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
          to label %.noexc14.i unwind label %170

.noexc14.i:                                       ; preds = %.noexc13.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !273
  %190 = icmp eq i32 %188, 1
  br i1 %190, label %191, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h25238440d69a8e85E.llvm.18412301397980974593.exit.i.i"

191:                                              ; preds = %.noexc14.i
  %192 = getelementptr inbounds i8, ptr %182, i64 -20
  %193 = load i32, ptr %192, align 4, !alias.scope !270, !noalias !271, !noundef !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !278
  store i32 %193, ptr %6, align 4, !noalias !278
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h313182f86747958cE.llvm.18412301397980974593"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4)
          to label %.noexc15.i unwind label %170

.noexc15.i:                                       ; preds = %191
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !278
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h25238440d69a8e85E.llvm.18412301397980974593.exit.i.i"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h25238440d69a8e85E.llvm.18412301397980974593.exit.i.i": ; preds = %.noexc15.i, %.noexc14.i
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %10, i64 32, i1 false), !noalias !239
  %194 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !288, !noalias !239, !noundef !14
  %195 = shl i64 %194, 56
  %196 = load i64, ptr %152, align 8, !alias.scope !288, !noalias !239, !noundef !14
  %197 = or i64 %195, %196
  %198 = load i64, ptr %153, align 8, !noalias !287, !noundef !14
  %199 = xor i64 %198, %197
  store i64 %199, ptr %153, align 8, !noalias !287
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.18412301397980974593"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc16.i unwind label %170

.noexc16.i:                                       ; preds = %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h25238440d69a8e85E.llvm.18412301397980974593.exit.i.i"
  %200 = load i64, ptr %5, align 8, !noalias !287, !noundef !14
  %201 = xor i64 %200, %197
  store i64 %201, ptr %5, align 8, !noalias !287
  %202 = load i64, ptr %154, align 8, !noalias !287, !noundef !14
  %203 = xor i64 %202, 255
  store i64 %203, ptr %154, align 8, !noalias !287
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.18412301397980974593"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %204 unwind label %170

204:                                              ; preds = %.noexc16.i
  %205 = load i64, ptr %5, align 8, !noalias !287, !noundef !14
  %206 = load i64, ptr %155, align 8, !noalias !287, !noundef !14
  %207 = xor i64 %206, %205
  %208 = load i64, ptr %154, align 8, !noalias !287, !noundef !14
  %209 = xor i64 %207, %208
  %210 = load i64, ptr %153, align 8, !noalias !287, !noundef !14
  %211 = xor i64 %209, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !287
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !239
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %212 = load i64, ptr %20, align 8, !alias.scope !292, !noundef !14
  %213 = load ptr, ptr %0, align 8, !alias.scope !292, !nonnull !14, !noundef !14
  %.sroa.0.019.i.i = and i64 %212, %211
  %214 = getelementptr inbounds i8, ptr %213, i64 %.sroa.0.019.i.i
  %.sroa.0.0.copyload.i1720.i.i = load <16 x i8>, ptr %214, align 1, !noalias !293
  %215 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i.i, zeroinitializer
  %216 = bitcast <16 x i1> %215 to i16
  %.not.i.not.not21.i.i = icmp eq i16 %216, 0
  br i1 %.not.i.not.not21.i.i, label %.lr.ph.i12.i, label %._crit_edge.i11.i

.lr.ph.i12.i:                                     ; preds = %204, %.lr.ph.i12.i
  %.sroa.0.023.i.i = phi i64 [ %.sroa.0.0.i.i9, %.lr.ph.i12.i ], [ %.sroa.0.019.i.i, %204 ]
  %.sroa.7.022.i.i = phi i64 [ %217, %.lr.ph.i12.i ], [ 0, %204 ]
  %217 = add i64 %.sroa.7.022.i.i, 16
  %218 = add i64 %217, %.sroa.0.023.i.i
  %.sroa.0.0.i.i9 = and i64 %218, %212
  %219 = getelementptr inbounds i8, ptr %213, i64 %.sroa.0.0.i.i9
  %.sroa.0.0.copyload.i17.i.i = load <16 x i8>, ptr %219, align 1, !noalias !293
  %220 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i.i, zeroinitializer
  %221 = bitcast <16 x i1> %220 to i16
  %.not.i.not.not.i.i = icmp eq i16 %221, 0
  br i1 %.not.i.not.not.i.i, label %.lr.ph.i12.i, label %._crit_edge.i11.i, !llvm.loop !160

._crit_edge.i11.i:                                ; preds = %.lr.ph.i12.i, %204
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.019.i.i, %204 ], [ %.sroa.0.0.i.i9, %.lr.ph.i12.i ]
  %.lcssa.i.i = phi i16 [ %216, %204 ], [ %221, %.lr.ph.i12.i ]
  %222 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %223 = zext nneg i16 %222 to i64
  %224 = add i64 %.sroa.0.0.lcssa.i.i, %223
  %225 = and i64 %224, %212
  %226 = getelementptr inbounds i8, ptr %213, i64 %225
  %227 = load i8, ptr %226, align 1, !noalias !289, !noundef !14
  %228 = icmp sgt i8 %227, -1
  br i1 %228, label %229, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit.i

229:                                              ; preds = %._crit_edge.i11.i
  %230 = load <16 x i8>, ptr %213, align 16, !noalias !296
  %231 = icmp slt <16 x i8> %230, zeroinitializer
  %232 = bitcast <16 x i1> %231 to i16
  %233 = icmp ne i16 %232, 0
  call void @llvm.assume(i1 %233)
  %234 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %232, i1 true)
  %235 = zext nneg i16 %234 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit.i: ; preds = %229, %._crit_edge.i11.i
  %.sroa.0.0.i12.i.i = phi i64 [ %235, %229 ], [ %225, %._crit_edge.i11.i ]
  %236 = sub i64 %.sroa.0.010.i, %.sroa.0.019.i.i
  %237 = sub i64 %.sroa.0.0.i12.i.i, %.sroa.0.019.i.i
  %238 = xor i64 %237, %236
  %.unshifted.i = and i64 %238, %212
  %239 = icmp ult i64 %.unshifted.i, 16
  br i1 %239, label %253, label %240

240:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit.i
  %.neg9.i = mul i64 %.sroa.0.0.i12.i.i, -40
  %241 = getelementptr i8, ptr %213, i64 %.neg9.i
  %242 = getelementptr i8, ptr %241, i64 -40
  %243 = getelementptr inbounds i8, ptr %213, i64 %.sroa.0.0.i12.i.i
  %244 = load i8, ptr %243, align 1, !noundef !14
  %245 = lshr i64 %211, 57
  %246 = trunc nuw nsw i64 %245 to i8
  %247 = add i64 %.sroa.0.0.i12.i.i, -16
  %248 = and i64 %247, %212
  store i8 %246, ptr %243, align 1
  %249 = load ptr, ptr %0, align 8, !alias.scope !220, !nonnull !14, !noundef !14
  %250 = getelementptr i8, ptr %249, i64 %248
  %251 = getelementptr i8, ptr %250, i64 16
  store i8 %246, ptr %251, align 1
  %252 = icmp eq i8 %244, -1
  br i1 %252, label %267, label %.preheader.i

253:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit.i
  %254 = lshr i64 %211, 57
  %255 = trunc nuw nsw i64 %254 to i8
  %256 = add i64 %.sroa.0.010.i, -16
  %257 = and i64 %212, %256
  %258 = getelementptr inbounds i8, ptr %213, i64 %.sroa.0.010.i
  store i8 %255, ptr %258, align 1
  %259 = load ptr, ptr %0, align 8, !alias.scope !220, !nonnull !14, !noundef !14
  %260 = getelementptr i8, ptr %259, i64 %257
  %261 = getelementptr i8, ptr %260, i64 16
  store i8 %255, ptr %261, align 1
  br label %276

.preheader.i:                                     ; preds = %240, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %266, %.preheader.i ], [ 0, %240 ]
  %262 = getelementptr inbounds nuw i8, ptr %179, i64 %.sroa.04.09.i.i
  %263 = getelementptr inbounds nuw i8, ptr %242, i64 %.sroa.04.09.i.i
  %264 = load i8, ptr %262, align 1
  %265 = load i8, ptr %263, align 1
  store i8 %265, ptr %262, align 1
  store i8 %264, ptr %263, align 1
  %266 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i8 = icmp eq i64 %266, 40
  br i1 %exitcond.not.i.i8, label %_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.loopexit.i, label %.preheader.i, !llvm.loop !235

267:                                              ; preds = %240
  %268 = add i64 %.sroa.0.010.i, -16
  %269 = load i64, ptr %20, align 8, !alias.scope !220, !noundef !14
  %270 = and i64 %269, %268
  %271 = load ptr, ptr %0, align 8, !alias.scope !220, !nonnull !14, !noundef !14
  %272 = getelementptr inbounds i8, ptr %271, i64 %.sroa.0.010.i
  store i8 -1, ptr %272, align 1
  %273 = load ptr, ptr %0, align 8, !alias.scope !220, !nonnull !14, !noundef !14
  %274 = getelementptr i8, ptr %273, i64 %270
  %275 = getelementptr i8, ptr %274, i64 16
  store i8 -1, ptr %275, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %242, ptr noundef nonnull align 1 dereferenceable(40) %179, i64 40, i1 false)
  br label %276

276:                                              ; preds = %267, %253, %172
  %exitcond.not.i = icmp eq i64 %.sroa.0.010.i, %21
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, label %172, !llvm.loop !299

277:                                              ; preds = %170
  %278 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit: ; preds = %276
  %.pre19.i = load i64, ptr %20, align 8, !alias.scope !220
  %.pre19.i.fr = freeze i64 %.pre19.i
  %.pre20.i = add i64 %.pre19.i.fr, 1
  %279 = lshr i64 %.pre20.i, 3
  %280 = mul nuw i64 %279, 7
  %281 = icmp ult i64 %.pre19.i.fr, 8
  %spec.select = select i1 %281, i64 %.pre19.i.fr, i64 %280
  %.pre = load i64, ptr %14, align 8, !alias.scope !220
  br label %282

282:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread
  %283 = phi i64 [ %15, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ]
  %284 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ]
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %286 = sub i64 %284, %283
  store i64 %286, ptr %285, align 8, !alias.scope !220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !220
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h95f461e8a1b38ad7E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h95f461e8a1b38ad7E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E.exit", %282
  %.sroa.4.1.i = phi i64 [ undef, %282 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %282 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E.exit" ]
  %287 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %288 = insertvalue { i64, i64 } %287, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d000a25ab6a324eE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d000a25ab6a324eE.exit: ; preds = %27, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h95f461e8a1b38ad7E.exit.i
  %.merged.i = phi { i64, i64 } [ %28, %27 ], [ %288, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h95f461e8a1b38ad7E.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hbd9b72c589109966E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !300, !noalias !303, !noundef !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !alias.scope !300, !noalias !303, !nonnull !14, !noundef !14
  %14 = add i64 %10, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -1, i64 %14, i1 false), !noalias !310
  br label %27

15:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !311, !noalias !314, !noundef !14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr351drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9fd28e86fbf4948bE.llvm.1269278195741123570.exit2", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !alias.scope !311, !noalias !314, !nonnull !14, !noundef !14
  %21 = add i64 %17, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 -1, i64 %21, i1 false), !noalias !321
  br label %"_ZN4core3ptr351drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9fd28e86fbf4948bE.llvm.1269278195741123570.exit2"

"_ZN4core3ptr351drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9fd28e86fbf4948bE.llvm.1269278195741123570.exit2": ; preds = %15, %19
  store i64 0, ptr %2, align 8, !alias.scope !311, !noalias !314
  %22 = icmp ult i64 %17, 8
  %23 = add i64 %17, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.sroa.0.0.i.i.i.i1 = select i1 %22, i64 %17, i64 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i1, ptr %26, align 8, !alias.scope !311, !noalias !314
  br label %6

27:                                               ; preds = %12, %7
  store i64 0, ptr %2, align 8, !alias.scope !300, !noalias !303
  %28 = icmp ult i64 %10, 8
  %29 = add i64 %10, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.sroa.0.0.i.i.i.i = select i1 %28, i64 %10, i64 %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i, ptr %32, align 8, !alias.scope !300, !noalias !303
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !align !50, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !322, !noundef !14
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !alias.scope !322, !nonnull !14, !noundef !14
  %9 = add i64 %5, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 -1, i64 %9, i1 false), !noalias !322
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570.exit": ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !322
  %11 = icmp ult i64 %5, 8
  %12 = add i64 %5, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.sroa.0.0.i = select i1 %11, i64 %5, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.0.i, ptr %15, align 8, !alias.scope !322
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he205ae412ef6f848E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
attributes #8 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.estimated_trip_count"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67755c4bc33043bcE: argument 0"}
!38 = distinct !{!38, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67755c4bc33043bcE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h8dc4a8634f92df7bE: argument 0"}
!41 = distinct !{!41, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h8dc4a8634f92df7bE"}
!42 = !{!40, !37}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570: argument 0"}
!45 = distinct !{!45, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570: argument 0"}
!48 = distinct !{!48, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570"}
!49 = !{!47, !44}
!50 = !{i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570"}
!54 = !{!52, !47, !44}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570: argument 0"}
!57 = distinct !{!57, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570: argument 0"}
!60 = distinct !{!60, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570"}
!61 = !{!59, !56}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!64 = distinct !{!64, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!65 = distinct !{!65, !66, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h74fc1b3b13778fe5E: argument 0"}
!66 = distinct !{!66, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h74fc1b3b13778fe5E"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!69 = distinct !{!69, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!70 = distinct !{!70, !71, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83c817adc48ad0caE: argument 0"}
!71 = distinct !{!71, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83c817adc48ad0caE"}
!72 = distinct !{!72, !35}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hb5a3679edd8f15bcE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hb5a3679edd8f15bcE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7093b468ee4c4ca7E.llvm.3748628968446158010: argument 0"}
!84 = distinct !{!84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7093b468ee4c4ca7E.llvm.3748628968446158010"}
!85 = !{!83, !80, !77, !74}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca6c97b5558984E.llvm.3748628968446158010: argument 0"}
!91 = distinct !{!91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca6c97b5558984E.llvm.3748628968446158010"}
!92 = !{!90, !87, !77, !74}
!93 = !{!90, !87}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca6c97b5558984E.llvm.3748628968446158010: argument 0"}
!99 = distinct !{!99, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca6c97b5558984E.llvm.3748628968446158010"}
!100 = !{!98, !95, !77, !74}
!101 = !{!98, !95}
!102 = distinct !{!102, !35}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!105 = distinct !{!105, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!106 = distinct !{!106, !107, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h08ad3ddfbb95e044E: argument 0"}
!107 = distinct !{!107, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h08ad3ddfbb95e044E"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!110 = distinct !{!110, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2b2e6dfd8c2433bdE: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2b2e6dfd8c2433bdE"}
!113 = distinct !{!113, !35}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$ureq..stream..Stream$GT$$GT$17haea86aa46bd0c4c2E.llvm.3748628968446158010: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$ureq..stream..Stream$GT$$GT$17haea86aa46bd0c4c2E.llvm.3748628968446158010"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbef085a565e7e748E.llvm.3748628968446158010: argument 0"}
!119 = distinct !{!119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbef085a565e7e748E.llvm.3748628968446158010"}
!120 = !{!121, !118, !115, !123, !125}
!121 = distinct !{!121, !122, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d773ef04cd63759E: argument 1"}
!122 = distinct !{!122, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d773ef04cd63759E"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr88drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$GT$17ha3f66f45eb4a9cf9E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr88drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$GT$17ha3f66f45eb4a9cf9E"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr118drop_in_place$LT$$LP$ureq..pool..PoolKey$C$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$RP$$GT$17h1d0732e0784dd3fcE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr118drop_in_place$LT$$LP$ureq..pool..PoolKey$C$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$RP$$GT$17h1d0732e0784dd3fcE"}
!127 = !{!128}
!128 = distinct !{!128, !122, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d773ef04cd63759E: argument 0"}
!129 = !{!118, !115}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$ureq..stream..Stream$GT$$GT$17haea86aa46bd0c4c2E.llvm.3748628968446158010: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$ureq..stream..Stream$GT$$GT$17haea86aa46bd0c4c2E.llvm.3748628968446158010"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbef085a565e7e748E.llvm.3748628968446158010: argument 0"}
!135 = distinct !{!135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbef085a565e7e748E.llvm.3748628968446158010"}
!136 = !{!137, !134, !131, !123, !125}
!137 = distinct !{!137, !138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d773ef04cd63759E: argument 1"}
!138 = distinct !{!138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d773ef04cd63759E"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d773ef04cd63759E: argument 0"}
!141 = !{!134, !131}
!142 = distinct !{!142, !35}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!145 = distinct !{!145, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!146 = distinct !{!146, !147, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hde3563d68c0720faE: argument 0"}
!147 = distinct !{!147, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hde3563d68c0720faE"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!150 = distinct !{!150, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!151 = distinct !{!151, !152, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd199dc65e26500ddE: argument 0"}
!152 = distinct !{!152, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd199dc65e26500ddE"}
!153 = distinct !{!153, !35}
!154 = !{i64 0, i64 -9223372036854775808}
!155 = !{i64 1, i64 0}
!156 = distinct !{!156, !35}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!159 = distinct !{!159, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!160 = distinct !{!160, !35}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!163 = distinct !{!163, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570: argument 0"}
!166 = distinct !{!166, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570"}
!167 = !{!168, !165}
!168 = distinct !{!168, !169, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!169 = distinct !{!169, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!170 = !{!171, !165}
!171 = distinct !{!171, !172, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!172 = distinct !{!172, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d000a25ab6a324eE: argument 0"}
!175 = distinct !{!175, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d000a25ab6a324eE"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d000a25ab6a324eE: argument 1"}
!178 = !{!174, !177}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h95f461e8a1b38ad7E: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h95f461e8a1b38ad7E"}
!182 = !{!180, !183, !174, !177}
!183 = distinct !{!183, !181, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h95f461e8a1b38ad7E: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE"}
!187 = !{!188, !185}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hedcc47800ecfee11E: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hedcc47800ecfee11E"}
!190 = !{!180, !174}
!191 = !{!183, !177}
!192 = !{!193, !180, !174}
!193 = distinct !{!193, !194, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!194 = distinct !{!194, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!197 = distinct !{!197, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!198 = distinct !{!198, !35}
!199 = distinct !{!199, !35}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67755c4bc33043bcE: argument 0"}
!205 = distinct !{!205, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67755c4bc33043bcE"}
!206 = !{!204, !201}
!207 = !{!208, !204, !201}
!208 = distinct !{!208, !209, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h8dc4a8634f92df7bE: argument 0"}
!209 = distinct !{!209, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h8dc4a8634f92df7bE"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!212 = distinct !{!212, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570"}
!215 = !{!213}
!216 = !{!217, !213}
!217 = distinct !{!217, !218, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!218 = distinct !{!218, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!219 = distinct !{!219, !35}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE: argument 0"}
!222 = distinct !{!222, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE"}
!223 = !{!224, !221}
!224 = distinct !{!224, !225, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!225 = distinct !{!225, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!226 = !{!227, !221}
!227 = distinct !{!227, !228, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!228 = distinct !{!228, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!229 = distinct !{!229, !35}
!230 = !{!231, !221}
!231 = distinct !{!231, !232, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E: argument 1"}
!232 = distinct !{!232, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E: argument 0"}
!235 = distinct !{!235, !35}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core4hash11BuildHasher8hash_one17h336fb21587cbd18dE: argument 1"}
!238 = distinct !{!238, !"_ZN4core4hash11BuildHasher8hash_one17h336fb21587cbd18dE"}
!239 = !{!240, !237, !221}
!240 = distinct !{!240, !238, !"_ZN4core4hash11BuildHasher8hash_one17h336fb21587cbd18dE: argument 0"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.18412301397980974593: argument 0"}
!243 = distinct !{!243, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.18412301397980974593"}
!244 = !{!245, !240, !237, !221}
!245 = distinct !{!245, !243, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.18412301397980974593: argument 1"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9936a086671834fcE.llvm.18412301397980974593: argument 0"}
!248 = distinct !{!248, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9936a086671834fcE.llvm.18412301397980974593"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN57_$LT$core..time..Duration$u20$as$u20$core..hash..Hash$GT$4hash17h4b5d8d6e9534fd89E.llvm.18412301397980974593: argument 0"}
!251 = distinct !{!251, !"_ZN57_$LT$core..time..Duration$u20$as$u20$core..hash..Hash$GT$4hash17h4b5d8d6e9534fd89E.llvm.18412301397980974593"}
!252 = !{!250, !247, !237}
!253 = !{!254, !255, !256, !258, !240}
!254 = distinct !{!254, !251, !"_ZN57_$LT$core..time..Duration$u20$as$u20$core..hash..Hash$GT$4hash17h4b5d8d6e9534fd89E.llvm.18412301397980974593: argument 1"}
!255 = distinct !{!255, !248, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9936a086671834fcE.llvm.18412301397980974593: argument 1"}
!256 = distinct !{!256, !257, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h25238440d69a8e85E.llvm.18412301397980974593: argument 0"}
!257 = distinct !{!257, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h25238440d69a8e85E.llvm.18412301397980974593"}
!258 = distinct !{!258, !257, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h25238440d69a8e85E.llvm.18412301397980974593: argument 1"}
!259 = !{!260, !250, !254, !247, !255, !256, !258, !240, !237, !221}
!260 = distinct !{!260, !261, !"_ZN4core4hash6Hasher9write_u6417h7885b0e4aa1f0034E.llvm.18412301397980974593: argument 0"}
!261 = distinct !{!261, !"_ZN4core4hash6Hasher9write_u6417h7885b0e4aa1f0034E.llvm.18412301397980974593"}
!262 = !{!254, !255, !256, !240}
!263 = !{!264, !250, !254, !247, !255, !256, !258, !240, !237, !221}
!264 = distinct !{!264, !265, !"_ZN4core4hash6Hasher9write_u3217hff041c668d70f13aE.llvm.18412301397980974593: argument 0"}
!265 = distinct !{!265, !"_ZN4core4hash6Hasher9write_u3217hff041c668d70f13aE.llvm.18412301397980974593"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN64_$LT$http_client..RedirectPolicy$u20$as$u20$core..hash..Hash$GT$4hash17h5b892bd60bb3249bE.llvm.18412301397980974593: argument 0"}
!268 = distinct !{!268, !"_ZN64_$LT$http_client..RedirectPolicy$u20$as$u20$core..hash..Hash$GT$4hash17h5b892bd60bb3249bE.llvm.18412301397980974593"}
!269 = !{i32 0, i32 3}
!270 = !{!267, !247, !237}
!271 = !{!272, !255, !256, !240}
!272 = distinct !{!272, !268, !"_ZN64_$LT$http_client..RedirectPolicy$u20$as$u20$core..hash..Hash$GT$4hash17h5b892bd60bb3249bE.llvm.18412301397980974593: argument 1"}
!273 = !{!274, !276, !267, !272, !247, !255, !256, !258, !240, !237, !221}
!274 = distinct !{!274, !275, !"_ZN4core4hash6Hasher11write_usize17h6a2bd23011d8860aE.llvm.18412301397980974593: argument 0"}
!275 = distinct !{!275, !"_ZN4core4hash6Hasher11write_usize17h6a2bd23011d8860aE.llvm.18412301397980974593"}
!276 = distinct !{!276, !277, !"_ZN4core4hash6Hasher11write_isize17h61c78c467e1e846bE.llvm.18412301397980974593: argument 0"}
!277 = distinct !{!277, !"_ZN4core4hash6Hasher11write_isize17h61c78c467e1e846bE.llvm.18412301397980974593"}
!278 = !{!279, !267, !272, !247, !255, !256, !258, !240, !237, !221}
!279 = distinct !{!279, !280, !"_ZN4core4hash6Hasher9write_u3217hff041c668d70f13aE.llvm.18412301397980974593: argument 0"}
!280 = distinct !{!280, !"_ZN4core4hash6Hasher9write_u3217hff041c668d70f13aE.llvm.18412301397980974593"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.18412301397980974593: argument 0"}
!283 = distinct !{!283, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.18412301397980974593"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he8a6f111c76fbf0aE.llvm.18412301397980974593: argument 0"}
!286 = distinct !{!286, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he8a6f111c76fbf0aE.llvm.18412301397980974593"}
!287 = !{!285, !282, !240, !237, !221}
!288 = !{!285, !282}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570: argument 0"}
!291 = distinct !{!291, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570"}
!292 = !{!290, !221}
!293 = !{!294, !290}
!294 = distinct !{!294, !295, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!295 = distinct !{!295, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!296 = !{!297, !290}
!297 = distinct !{!297, !298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!298 = distinct !{!298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!299 = distinct !{!299, !35}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570: argument 0"}
!302 = distinct !{!302, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570"}
!303 = !{!304, !306, !308}
!304 = distinct !{!304, !305, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570: argument 0"}
!305 = distinct !{!305, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570"}
!306 = distinct !{!306, !307, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570: argument 0"}
!307 = distinct !{!307, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr351drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9fd28e86fbf4948bE.llvm.1269278195741123570: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr351drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9fd28e86fbf4948bE.llvm.1269278195741123570"}
!310 = !{!301, !304, !306, !308}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570: argument 0"}
!313 = distinct !{!313, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570"}
!314 = !{!315, !317, !319}
!315 = distinct !{!315, !316, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570: argument 0"}
!316 = distinct !{!316, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570"}
!317 = distinct !{!317, !318, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570: argument 0"}
!318 = distinct !{!318, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr351drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9fd28e86fbf4948bE.llvm.1269278195741123570: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr351drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9fd28e86fbf4948bE.llvm.1269278195741123570"}
!321 = !{!312, !315, !317, !319}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570"}
