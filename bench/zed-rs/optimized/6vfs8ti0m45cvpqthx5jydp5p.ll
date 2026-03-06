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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !31, !noundef !14
  %.not.i.i = icmp eq i64 %7, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d0bf2c5ab212157E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !31, !nonnull !14, !noundef !14
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !31, !noundef !14
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.0.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !31, !noundef !14
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !31
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !31, !nonnull !14, !noundef !14
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !31
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !31, !nonnull !14, !noundef !14
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !31
  %24 = load i64, ptr %8, align 8, !noalias !31, !noundef !14
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !31
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d0bf2c5ab212157E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d0bf2c5ab212157E.exit": ; preds = %26, %1, %5
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !31, !noundef !14
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %33 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %34 = load i64, ptr %33, align 8, !noalias !31, !noundef !14
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %36 = sub i64 %.sroa.03.0.i.i, %34
  store i64 %36, ptr %35, align 8, !noalias !31
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !34, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67755c4bc33043bcE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !40, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !40, !noundef !14
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67755c4bc33043bcE.exit", label %22

22:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit.i.i
  %23 = sub nsw i64 0, %14
  %24 = getelementptr inbounds i8, ptr %.val.i, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %16, i64 noundef %8) #23, !noalias !40
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67755c4bc33043bcE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67755c4bc33043bcE.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit.i.i, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr351drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9fd28e86fbf4948bE.llvm.1269278195741123570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %2 = load ptr, ptr %0, align 8, !alias.scope !47, !nonnull !14, !align !48, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !49, !noalias !47, !noundef !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !49, !noalias !47, !nonnull !14, !noundef !14
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !52
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570.exit": ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !49, !noalias !47
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i.i, ptr %14, align 8, !alias.scope !49, !noalias !47
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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #23
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %2 = load ptr, ptr %0, align 8, !alias.scope !53, !nonnull !14, !align !48, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !56, !noalias !53, !noundef !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !56, !noalias !53, !nonnull !14, !noundef !14
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !59
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570.exit": ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !56, !noalias !53
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i, ptr %14, align 8, !alias.scope !56, !noalias !53
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
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !60
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %26, %"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %23, %"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570.exit" ]
  %12 = icmp eq i16 %.sroa.87.015, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83c817adc48ad0caE.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.017, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.018, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !65
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -640
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83c817adc48ad0caE.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83c817adc48ad0caE.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.018, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.015, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i, -1
  %23 = and i16 %22, %.lcssa.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds [40 x i8], ptr %.sroa.06.1, i64 %24
  %26 = add i64 %.sroa.108.016, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %27 = getelementptr inbounds i8, ptr %25, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %28 = load ptr, ptr %27, align 8, !alias.scope !82, !nonnull !14, !noundef !14
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !82
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i.i"

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83c817adc48ad0caE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ab70e0a5964f136E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i.i" unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %25, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %35 = load ptr, ptr %34, align 8, !alias.scope !89, !nonnull !14, !noundef !14
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !90
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010.exit.i.i"

38:                                               ; preds = %32
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b5c6ba098918ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010.exit.i.i" unwind label %44

"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i.i": ; preds = %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83c817adc48ad0caE.exit"
  %39 = getelementptr inbounds i8, ptr %25, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %40 = load ptr, ptr %39, align 8, !alias.scope !97, !nonnull !14, !noundef !14
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !98
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570.exit"

43:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b5c6ba098918ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
  br label %"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570.exit"

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010.exit.i.i": ; preds = %38, %32
  resume { ptr, i32 } %33

"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570.exit": ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i.i", %43
  %46 = icmp eq i64 %26, 0
  br i1 %46, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6dd3fb7fedbb4091E.llvm.1269278195741123570(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !99
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$ureq..pool..PoolKey$C$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$RP$$GT$17h1d0732e0784dd3fcE.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN4core3ptr118drop_in_place$LT$$LP$ureq..pool..PoolKey$C$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$RP$$GT$17h1d0732e0784dd3fcE.exit"
  %.sroa.06.020 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$ureq..pool..PoolKey$C$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$RP$$GT$17h1d0732e0784dd3fcE.exit" ]
  %.sroa.6.019 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$ureq..pool..PoolKey$C$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$RP$$GT$17h1d0732e0784dd3fcE.exit" ]
  %.sroa.108.018 = phi i64 [ %3, %5 ], [ %26, %"_ZN4core3ptr118drop_in_place$LT$$LP$ureq..pool..PoolKey$C$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$RP$$GT$17h1d0732e0784dd3fcE.exit" ]
  %.sroa.87.017 = phi i16 [ %10, %5 ], [ %23, %"_ZN4core3ptr118drop_in_place$LT$$LP$ureq..pool..PoolKey$C$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$RP$$GT$17h1d0732e0784dd3fcE.exit" ]
  %12 = icmp eq i16 %.sroa.87.017, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2b2e6dfd8c2433bdE.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.019, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.020, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !104
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -2688
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2b2e6dfd8c2433bdE.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2b2e6dfd8c2433bdE.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.019, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.020, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.017, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i, -1
  %23 = and i16 %22, %.lcssa.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds [168 x i8], ptr %.sroa.06.1, i64 %24
  %26 = add i64 %.sroa.108.018, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -168
  invoke void @"_ZN4core3ptr40drop_in_place$LT$ureq..pool..PoolKey$GT$17hbed9a315cff01f39E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %27)
          to label %31 unwind label %28

28:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2b2e6dfd8c2433bdE.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds i8, ptr %25, i64 -32
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$GT$17ha3f66f45eb4a9cf9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30) #24
          to label %common.resume.i unwind label %48

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2b2e6dfd8c2433bdE.exit"
  %32 = getelementptr inbounds i8, ptr %25, i64 -32
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fd2a36a6de5e0d0E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32)
          to label %41 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %35 = load i64, ptr %32, align 8, !alias.scope !115, !noalias !122, !noundef !14
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %common.resume.i, label %37

37:                                               ; preds = %33
  %38 = mul nuw i64 %35, 232
  %39 = getelementptr inbounds i8, ptr %25, i64 -24
  %40 = load ptr, ptr %39, align 8, !alias.scope !115, !noalias !122, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %38, i64 noundef 8) #23, !noalias !124
  br label %common.resume.i

41:                                               ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %42 = load i64, ptr %32, align 8, !alias.scope !131, !noalias !134, !noundef !14
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr118drop_in_place$LT$$LP$ureq..pool..PoolKey$C$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$RP$$GT$17h1d0732e0784dd3fcE.exit", label %44

44:                                               ; preds = %41
  %45 = mul nuw i64 %42, 232
  %46 = getelementptr inbounds i8, ptr %25, i64 -24
  %47 = load ptr, ptr %46, align 8, !alias.scope !131, !noalias !134, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %45, i64 noundef 8) #23, !noalias !136
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$ureq..pool..PoolKey$C$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$RP$$GT$17h1d0732e0784dd3fcE.exit"

common.resume.i:                                  ; preds = %37, %33, %28
  %common.resume.op.i = phi { ptr, i32 } [ %34, %33 ], [ %34, %37 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op.i

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr118drop_in_place$LT$$LP$ureq..pool..PoolKey$C$alloc..collections..vec_deque..VecDeque$LT$ureq..stream..Stream$GT$$RP$$GT$17h1d0732e0784dd3fcE.exit": ; preds = %41, %44
  %50 = icmp eq i64 %26, 0
  br i1 %50, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h954943db042d00a9E.llvm.1269278195741123570(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !137
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit"
  %.sroa.07.018 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit" ]
  %.sroa.109.016 = phi i64 [ %3, %5 ], [ %26, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit" ]
  %.sroa.88.015 = phi i16 [ %10, %5 ], [ %23, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit" ]
  %12 = icmp eq i16 %.sroa.88.015, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd199dc65e26500ddE.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.017, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.07.018, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !142
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -512
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd199dc65e26500ddE.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd199dc65e26500ddE.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.07.1 = phi ptr [ %.sroa.07.018, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.88.015, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i, -1
  %23 = and i16 %22, %.lcssa.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds [32 x i8], ptr %.sroa.07.1, i64 %24
  %26 = add i64 %.sroa.109.016, -1
  %27 = getelementptr i8, ptr %25, i64 -16
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %25, i64 -8
  %.val6 = load ptr, ptr %28, align 8, !nonnull !14, !align !48, !noundef !14
  %29 = load ptr, ptr %.val6, align 8, !invariant.load !14
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %31, label %30

30:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd199dc65e26500ddE.exit"
  invoke void %29(ptr noundef nonnull align 1 %.val)
          to label %31 unwind label %38

31:                                               ; preds = %30, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd199dc65e26500ddE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %33 = load i64, ptr %32, align 8, !range !147, !invariant.load !14
  %34 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %35 = load i64, ptr %34, align 8, !range !148, !invariant.load !14
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit.i.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %33, i64 noundef %35) #23
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit"

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %40 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %41 = load i64, ptr %40, align 8, !range !147, !invariant.load !14
  %42 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %43 = load i64, ptr %42, align 8, !range !148, !invariant.load !14
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c09aa9e218ff0aE.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit.i4.i.i": ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %41, i64 noundef %43) #23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c09aa9e218ff0aE.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c09aa9e218ff0aE.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit.i4.i.i", %38
  resume { ptr, i32 } %39

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit": ; preds = %31, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit.i.i.i"
  %46 = icmp eq i64 %26, 0
  br i1 %46, label %.loopexit, label %11
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
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #23
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
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5757456c6d4e3fbdE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !149, !noundef !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h954943db042d00a9E.llvm.1269278195741123570.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !14, !noundef !14
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !152
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit.i", %12
  %.sroa.07.018.i = phi ptr [ %13, %12 ], [ %.sroa.07.1.i, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit.i" ]
  %.sroa.109.016.i = phi i64 [ %10, %12 ], [ %33, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit.i" ]
  %.sroa.88.015.i = phi i16 [ %17, %12 ], [ %30, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit.i" ]
  %19 = icmp eq i16 %.sroa.88.015.i, 0
  br i1 %19, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd199dc65e26500ddE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.017.i, %18 ]
  %21 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.07.018.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !157
  %23 = icmp sgt <16 x i8> %22, splat (i8 -1)
  %24 = getelementptr inbounds i8, ptr %21, i64 -512
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.cast.i.i = bitcast <16 x i1> %23 to i16
  %26 = icmp eq i16 %.cast.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd199dc65e26500ddE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd199dc65e26500ddE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %25, %.lr.ph.i.i ]
  %.sroa.07.1.i = phi ptr [ %.sroa.07.018.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.88.015.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.lcssa.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i
  %31 = sub nsw i64 0, %28
  %32 = getelementptr inbounds [32 x i8], ptr %.sroa.07.1.i, i64 %31
  %33 = add i64 %.sroa.109.016.i, -1
  %34 = getelementptr i8, ptr %32, i64 -16
  %.val.i = load ptr, ptr %34, align 8, !noalias !149
  %35 = getelementptr i8, ptr %32, i64 -8
  %.val6.i = load ptr, ptr %35, align 8, !noalias !149, !nonnull !14, !align !48, !noundef !14
  %36 = load ptr, ptr %.val6.i, align 8, !invariant.load !14, !noalias !149
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %38, label %37

37:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd199dc65e26500ddE.exit.i"
  invoke void %36(ptr noundef nonnull align 1 %.val.i)
          to label %38 unwind label %45, !noalias !149

38:                                               ; preds = %37, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd199dc65e26500ddE.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %39 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %40 = load i64, ptr %39, align 8, !range !147, !invariant.load !14, !noalias !149
  %41 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %42 = load i64, ptr %41, align 8, !range !148, !invariant.load !14, !noalias !149
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit.i.i.i.i": ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %40, i64 noundef %42) #23, !noalias !149
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit.i"

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %47 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %48 = load i64, ptr %47, align 8, !range !147, !invariant.load !14, !noalias !149
  %49 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %50 = load i64, ptr %49, align 8, !range !148, !invariant.load !14, !noalias !149
  %51 = icmp ult i64 %50, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c09aa9e218ff0aE.exit5.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit.i4.i.i.i": ; preds = %45
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %48, i64 noundef %50) #23, !noalias !149
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c09aa9e218ff0aE.exit5.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c09aa9e218ff0aE.exit5.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit.i4.i.i.i", %45
  resume { ptr, i32 } %46

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit.i.i.i.i", %38
  %53 = icmp eq i64 %33, 0
  br i1 %53, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h954943db042d00a9E.llvm.1269278195741123570.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h954943db042d00a9E.llvm.1269278195741123570.exit: ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h48c491b61dc4916fE.exit.i", %8
  %54 = add i64 %6, 1
  %55 = mul nuw i64 %54, %2
  %56 = add i64 %3, -1
  %57 = add nuw i64 %56, %55
  %58 = sub i64 0, %3
  %59 = and i64 %57, %58
  %60 = add i64 %6, 17
  %61 = add nuw i64 %60, %59
  %62 = sub nuw i64 -9223372036854775808, %3
  %63 = icmp ule i64 %61, %62
  tail call void @llvm.assume(i1 %63)
  %64 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %64)
  %65 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %61, 0
  br i1 %66, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit", label %67

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h954943db042d00a9E.llvm.1269278195741123570.exit
  %68 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %69 = sub nsw i64 0, %59
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %61, i64 noundef %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1269278195741123570.exit": ; preds = %67, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h954943db042d00a9E.llvm.1269278195741123570.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %.sroa.0.019 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.019
  %.sroa.0.0.copyload.i1720 = load <16 x i8>, ptr %6, align 1, !noalias !162
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not21 = icmp eq i16 %8, 0
  br i1 %.not.i.not21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.023 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.019, %2 ]
  %.sroa.7.022 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.022, 16
  %10 = add i64 %.sroa.0.023, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.sroa.0.0.copyload.i17 = load <16 x i8>, ptr %11, align 1, !noalias !162
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge

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
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !165
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h61388dd087fe7f5aE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !168, !noundef !14
  %6 = load ptr, ptr %0, align 8, !alias.scope !168, !nonnull !14, !noundef !14
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !171
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not21.i = icmp eq i16 %9, 0
  br i1 %.not.i.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %3 ]
  %.sroa.7.022.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.022.i, 16
  %11 = add i64 %10, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !171
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %3 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !168, !noundef !14
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !174
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
  %38 = getelementptr inbounds [40 x i8], ptr %6, i64 %37
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !177, !noalias !180, !noundef !14
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %1)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = add nuw i64 %15, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !177, !noalias !180, !noundef !14
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.sroa.03.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %19, %26
  br i1 %.not.i, label %29, label %143

27:                                               ; preds = %4
  %28 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !182
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d000a25ab6a324eE.exit

29:                                               ; preds = %18
  %30 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %19, i64 range(i64 1, -2305843009213693957) %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !186
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
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !188
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
  %.sroa.4.0.i.ph8.i = phi i64 [ %..i.i, %.thread.i ], [ %43, %37 ]
  %45 = mul nuw i64 %.sroa.4.0.i.ph8.i, 40
  %46 = add nuw i64 %45, 8
  %47 = and i64 %46, -16
  %48 = add nuw nsw i64 %.sroa.4.0.i.ph8.i, 16
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = add nuw i64 %47, %48
  %53 = icmp ugt i64 %52, 9223372036854775792
  br i1 %53, label %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

54:                                               ; preds = %51, %44, %37
  %55 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !191
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %51
  %56 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !191
  %57 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %52, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !191
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit

59:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %60 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %52), !noalias !191
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %61 = icmp samesign ult i64 %.sroa.4.0.i.ph8.i, 9
  %62 = add nsw i64 %.sroa.4.0.i.ph8.i, -1
  %63 = lshr i64 %.sroa.4.0.i.ph8.i, 3
  %64 = mul nuw nsw i64 %63, 7
  %.sroa.02.0.i.i = select i1 %61, i64 %62, i64 %64
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %65, i8 -1, i64 %48, i1 false), !noalias !188
  store ptr %13, ptr %12, align 8, !noalias !186
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 40, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !186
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !186
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %65, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !186
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %62, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !186
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !186
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !186
  %66 = load i64, ptr %14, align 8, !alias.scope !194, !noalias !195, !noundef !14
  %.not56 = icmp eq i64 %66, 0
  br i1 %.not56, label %.thread36, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit
  %67 = load ptr, ptr %0, align 8, !alias.scope !194, !noalias !195, !nonnull !14, !noundef !14
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !196
  %69 = icmp sgt <16 x i8> %68, splat (i8 -1)
  %70 = bitcast <16 x i1> %69 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit.thread: ; preds = %54, %59, %35
  %.pn.i.pn = phi { i64, i64 } [ %36, %35 ], [ %55, %54 ], [ %60, %59 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !186
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h95f461e8a1b38ad7E.exit.i

71:                                               ; preds = %._crit_edge
  %72 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E"(ptr noalias noundef align 8 dereferenceable(56) %12) #24
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit
  %73 = phi ptr [ %67, %.preheader.lr.ph ], [ %138, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit ]
  %.sroa.010.060 = phi ptr [ %67, %.preheader.lr.ph ], [ %.sroa.010.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit ]
  %.sroa.5.059 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit ]
  %.sroa.9.058 = phi i64 [ %66, %.preheader.lr.ph ], [ %86, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit ]
  %.sroa.13.057 = phi i16 [ %70, %.preheader.lr.ph ], [ %84, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit ]
  %74 = icmp eq i16 %.sroa.13.057, 0
  br i1 %74, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.010.253 = phi ptr [ %75, %.noexc2 ], [ %.sroa.010.060, %.preheader ]
  %.sroa.5.252 = phi i64 [ %79, %.noexc2 ], [ %.sroa.5.059, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.010.253) ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.010.253, i64 16
  %76 = load <16 x i8>, ptr %75, align 16, !noalias !199
  %77 = icmp sgt <16 x i8> %76, splat (i8 -1)
  %78 = bitcast <16 x i1> %77 to i16
  %79 = add i64 %.sroa.5.252, 16
  %80 = icmp eq i16 %78, 0
  br i1 %80, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.057, %.preheader ], [ %78, %.noexc2 ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.059, %.preheader ], [ %79, %.noexc2 ]
  %.sroa.010.2.lcssa = phi ptr [ %.sroa.010.060, %.preheader ], [ %75, %.noexc2 ]
  %81 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i16 %.sroa.13.2.lcssa, -1
  %84 = and i16 %83, %.sroa.13.2.lcssa
  %85 = add i64 %.sroa.5.2.lcssa, %82
  %86 = add i64 %.sroa.9.058, -1
  %87 = sub nsw i64 0, %85
  %88 = getelementptr inbounds [40 x i8], ptr %73, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -40
  %90 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h336fb21587cbd18dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %89)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E.exit" unwind label %71

.thread36.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit
  %.pre73 = load i64, ptr %14, align 8, !alias.scope !194, !noalias !195
  br label %.thread36

.thread36:                                        ; preds = %.thread36.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit
  %91 = phi i64 [ %.pre73, %.thread36.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit ]
  %92 = sub i64 %.sroa.02.0.i.i, %91
  store i64 %92, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !186
  store i64 %91, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !186
  br label %93

93:                                               ; preds = %93, %.thread36
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread36 ], [ %98, %93 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %96 = load i64, ptr %94, align 8
  %97 = load i64, ptr %95, align 8
  store i64 %97, ptr %94, align 8
  store i64 %96, ptr %95, align 8
  %98 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %98, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h29c5d1de9636a978E.exit, label %93

_ZN4core10intrinsics10typed_swap17h29c5d1de9636a978E.exit: ; preds = %93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !208
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !208, !noundef !14
  %99 = icmp eq i64 %.val1.i.i, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h29c5d1de9636a978E.exit
  %100 = mul i64 %.val1.i.i, 40
  %101 = and i64 %100, -16
  %102 = add i64 %.val1.i.i, 65
  %103 = add i64 %102, %101
  %104 = icmp ult i64 %103, 9223372036854775793
  tail call void @llvm.assume(i1 %104)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %105 = icmp eq i64 %103, 0
  br i1 %105, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E.exit", label %106

106:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit.i.i.i
  %107 = sub i64 -48, %101
  %108 = getelementptr inbounds i8, ptr %.val.i.i, i64 %107
  tail call void @__rust_dealloc(ptr noundef nonnull %108, i64 noundef %103, i64 noundef 16) #23, !noalias !209
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h29c5d1de9636a978E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.1269278195741123570.exit.i.i.i, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !186
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h95f461e8a1b38ad7E.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E.exit": ; preds = %._crit_edge
  %.sroa.0.019.i = and i64 %62, %90
  %109 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %109, align 1, !noalias !212
  %110 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.i.not21.i = icmp eq i16 %111, 0
  br i1 %.not.i.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E.exit", %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E.exit" ]
  %.sroa.7.022.i = phi i64 [ %112, %.lr.ph.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E.exit" ]
  %112 = add i64 %.sroa.7.022.i, 16
  %113 = add i64 %112, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %113, %62
  %114 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %114, align 1, !noalias !212
  %115 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not.i.not.i = icmp eq i16 %116, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E.exit"
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E.exit" ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %111, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E.exit" ], [ %116, %.lr.ph.i ]
  %117 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %118 = zext nneg i16 %117 to i64
  %119 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %118
  %120 = and i64 %119, %62
  %121 = getelementptr inbounds nuw i8, ptr %65, i64 %120
  %122 = load i8, ptr %121, align 1, !noalias !217, !noundef !14
  %123 = icmp sgt i8 %122, -1
  br i1 %123, label %124, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit

124:                                              ; preds = %._crit_edge.i
  %125 = load <16 x i8>, ptr %65, align 16, !noalias !218
  %126 = icmp slt <16 x i8> %125, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %128 = icmp ne i16 %127, 0
  tail call void @llvm.assume(i1 %128)
  %129 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %127, i1 true)
  %130 = zext nneg i16 %129 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit: ; preds = %124, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %130, %124 ], [ %120, %._crit_edge.i ]
  %131 = lshr i64 %90, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i12.i, -16
  %134 = and i64 %133, %62
  %135 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.0.i12.i
  store i8 %132, ptr %135, align 1
  %136 = getelementptr i8, ptr %65, i64 %134
  %137 = getelementptr i8, ptr %136, i64 16
  store i8 %132, ptr %137, align 1
  %138 = load ptr, ptr %0, align 8, !alias.scope !194, !noalias !195, !nonnull !14, !noundef !14
  %.neg.i.i = mul i64 %85, -40
  %139 = getelementptr i8, ptr %138, i64 %.neg.i.i
  %140 = getelementptr i8, ptr %139, i64 -40
  %.neg72.i.i = mul i64 %.sroa.0.0.i12.i, -40
  %141 = getelementptr i8, ptr %65, i64 %.neg72.i.i
  %142 = getelementptr i8, ptr %141, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 1 dereferenceable(40) %140, i64 40, i1 false)
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.thread36.loopexit, label %.preheader

common.resume:                                    ; preds = %168, %71
  %common.resume.op = phi { ptr, i32 } [ %72, %71 ], [ %169, %168 ]
  resume { ptr, i32 } %common.resume.op

143:                                              ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %.val.i4 = load ptr, ptr %0, align 8, !alias.scope !221
  %.not5.i.i = icmp eq i64 %23, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread, label %.lr.ph.i.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread: ; preds = %143
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i4) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !221
  br label %280

.lr.ph.i.i:                                       ; preds = %143
  %144 = lshr i64 %23, 4
  %145 = and i64 %23, 15
  %.not.i.i.i.i = icmp ne i64 %145, 0
  %146 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %144, %146
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i4) ]
  br label %161

._crit_edge.i.i:                                  ; preds = %161
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %..i = tail call i64 @llvm.umax.i64(i64 %23, i64 16)
  %.35.i = tail call i64 @llvm.umin.i64(i64 %23, i64 16)
  %149 = getelementptr inbounds i8, ptr %.val.i4, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %149, ptr nonnull align 1 %.val.i4, i64 %.35.i, i1 false), !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !221
  store ptr @"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570", ptr %147, align 8, !noalias !221
  store i64 40, ptr %148, align 8, !noalias !221
  store ptr %0, ptr %11, align 8, !noalias !221
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %154 = load i64, ptr %2, align 8
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = xor i64 %154, 8317987319222330741
  %158 = xor i64 %156, 7237128888997146477
  %159 = xor i64 %154, 7816392313619706465
  %160 = xor i64 %156, 8387220255154660723
  br label %170

161:                                              ; preds = %161, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %162, %161 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %163, %161 ]
  %162 = add i64 %.sroa.0.07.i.i, 16
  %163 = add i64 %.sroa.5.06.i.i, -1
  %164 = getelementptr inbounds i8, ptr %.val.i4, i64 %.sroa.0.07.i.i
  %165 = load <16 x i8>, ptr %164, align 16, !noalias !224
  %.lobit.i.i.i = ashr <16 x i8> %165, splat (i8 7)
  %166 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %167 = or <2 x i64> %166, splat (i64 -9187201950435737472)
  store <2 x i64> %167, ptr %164, align 16, !noalias !227
  %.not.i.i = icmp eq i64 %163, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %161

168:                                              ; preds = %.noexc16.i, %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h25238440d69a8e85E.llvm.18412301397980974593.exit.i.i", %189, %.noexc13.i, %.noexc.i, %_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.i
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h153b84601ba74d57E"(ptr noalias noundef align 8 dereferenceable(24) %11) #24
          to label %common.resume unwind label %275

170:                                              ; preds = %274, %._crit_edge.i.i
  %.sroa.0.09.i = phi i64 [ 0, %._crit_edge.i.i ], [ %171, %274 ]
  %171 = add nuw i64 %.sroa.0.09.i, 1
  %172 = load ptr, ptr %0, align 8, !alias.scope !221, !nonnull !14, !noundef !14
  %173 = getelementptr inbounds i8, ptr %172, i64 %.sroa.0.09.i
  %174 = load i8, ptr %173, align 1, !noundef !14
  %.not.i5 = icmp eq i8 %174, -128
  br i1 %.not.i5, label %175, label %274

175:                                              ; preds = %170
  %.neg.i = mul i64 %.sroa.0.09.i, -40
  %176 = getelementptr i8, ptr %172, i64 %.neg.i
  %177 = getelementptr i8, ptr %176, i64 -40
  %178 = sub nsw i64 0, %.sroa.0.09.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !230, !noalias !233
  br label %_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.loopexit.i, %175
  %179 = phi ptr [ %.pre.i, %_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.loopexit.i ], [ %172, %175 ]
  %180 = getelementptr inbounds [40 x i8], ptr %179, i64 %178
  %181 = getelementptr inbounds i8, ptr %180, i64 -40
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !238
  store i64 %157, ptr %10, align 8, !alias.scope !240, !noalias !243
  store i64 %159, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !240, !noalias !243
  store i64 %158, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !240, !noalias !243
  store i64 %160, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !240, !noalias !243
  store i64 %154, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !240, !noalias !243
  store i64 %156, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !240, !noalias !243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !240, !noalias !243
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %182 = load i64, ptr %181, align 8, !alias.scope !251, !noalias !252, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !258
  store i64 %182, ptr %9, align 8, !noalias !258
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h313182f86747958cE.llvm.18412301397980974593"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 8)
          to label %.noexc.i unwind label %168

.noexc.i:                                         ; preds = %_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !258
  %183 = getelementptr inbounds i8, ptr %180, i64 -32
  %184 = load i32, ptr %183, align 8, !alias.scope !251, !noalias !261, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !262
  store i32 %184, ptr %8, align 4, !noalias !262
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h313182f86747958cE.llvm.18412301397980974593"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 4)
          to label %.noexc13.i unwind label %168

.noexc13.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !262
  %185 = getelementptr inbounds i8, ptr %180, i64 -24
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %186 = load i32, ptr %185, align 4, !range !268, !alias.scope !269, !noalias !270, !noundef !14
  %187 = zext nneg i32 %186 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !272
  store i64 %187, ptr %7, align 8, !noalias !272
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h313182f86747958cE.llvm.18412301397980974593"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
          to label %.noexc14.i unwind label %168

.noexc14.i:                                       ; preds = %.noexc13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !272
  %188 = icmp eq i32 %186, 1
  br i1 %188, label %189, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h25238440d69a8e85E.llvm.18412301397980974593.exit.i.i"

189:                                              ; preds = %.noexc14.i
  %190 = getelementptr inbounds i8, ptr %180, i64 -20
  %191 = load i32, ptr %190, align 4, !alias.scope !269, !noalias !270, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !277
  store i32 %191, ptr %6, align 4, !noalias !277
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h313182f86747958cE.llvm.18412301397980974593"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4)
          to label %.noexc15.i unwind label %168

.noexc15.i:                                       ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !277
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h25238440d69a8e85E.llvm.18412301397980974593.exit.i.i"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h25238440d69a8e85E.llvm.18412301397980974593.exit.i.i": ; preds = %.noexc15.i, %.noexc14.i
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %10, i64 32, i1 false), !noalias !238
  %192 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !287, !noalias !238, !noundef !14
  %193 = shl i64 %192, 56
  %194 = load i64, ptr %150, align 8, !alias.scope !287, !noalias !238, !noundef !14
  %195 = or i64 %193, %194
  %196 = load i64, ptr %151, align 8, !noalias !286, !noundef !14
  %197 = xor i64 %196, %195
  store i64 %197, ptr %151, align 8, !noalias !286
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.18412301397980974593"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc16.i unwind label %168

.noexc16.i:                                       ; preds = %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h25238440d69a8e85E.llvm.18412301397980974593.exit.i.i"
  %198 = load i64, ptr %5, align 8, !noalias !286, !noundef !14
  %199 = xor i64 %198, %195
  store i64 %199, ptr %5, align 8, !noalias !286
  %200 = load i64, ptr %152, align 8, !noalias !286, !noundef !14
  %201 = xor i64 %200, 255
  store i64 %201, ptr %152, align 8, !noalias !286
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.18412301397980974593"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %202 unwind label %168

202:                                              ; preds = %.noexc16.i
  %203 = load i64, ptr %5, align 8, !noalias !286, !noundef !14
  %204 = load i64, ptr %153, align 8, !noalias !286, !noundef !14
  %205 = xor i64 %204, %203
  %206 = load i64, ptr %152, align 8, !noalias !286, !noundef !14
  %207 = xor i64 %205, %206
  %208 = load i64, ptr %151, align 8, !noalias !286, !noundef !14
  %209 = xor i64 %207, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !238
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %210 = load i64, ptr %20, align 8, !alias.scope !291, !noundef !14
  %211 = load ptr, ptr %0, align 8, !alias.scope !291, !nonnull !14, !noundef !14
  %.sroa.0.019.i.i = and i64 %210, %209
  %212 = getelementptr inbounds i8, ptr %211, i64 %.sroa.0.019.i.i
  %.sroa.0.0.copyload.i1720.i.i = load <16 x i8>, ptr %212, align 1, !noalias !292
  %213 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i.i, zeroinitializer
  %214 = bitcast <16 x i1> %213 to i16
  %.not.i.not21.i.i = icmp eq i16 %214, 0
  br i1 %.not.i.not21.i.i, label %.lr.ph.i12.i, label %._crit_edge.i11.i

.lr.ph.i12.i:                                     ; preds = %202, %.lr.ph.i12.i
  %.sroa.0.023.i.i = phi i64 [ %.sroa.0.0.i.i9, %.lr.ph.i12.i ], [ %.sroa.0.019.i.i, %202 ]
  %.sroa.7.022.i.i = phi i64 [ %215, %.lr.ph.i12.i ], [ 0, %202 ]
  %215 = add i64 %.sroa.7.022.i.i, 16
  %216 = add i64 %215, %.sroa.0.023.i.i
  %.sroa.0.0.i.i9 = and i64 %216, %210
  %217 = getelementptr inbounds i8, ptr %211, i64 %.sroa.0.0.i.i9
  %.sroa.0.0.copyload.i17.i.i = load <16 x i8>, ptr %217, align 1, !noalias !292
  %218 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i.i, zeroinitializer
  %219 = bitcast <16 x i1> %218 to i16
  %.not.i.not.i.i = icmp eq i16 %219, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i12.i, label %._crit_edge.i11.i

._crit_edge.i11.i:                                ; preds = %.lr.ph.i12.i, %202
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.019.i.i, %202 ], [ %.sroa.0.0.i.i9, %.lr.ph.i12.i ]
  %.lcssa.i.i = phi i16 [ %214, %202 ], [ %219, %.lr.ph.i12.i ]
  %220 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %221 = zext nneg i16 %220 to i64
  %222 = add i64 %.sroa.0.0.lcssa.i.i, %221
  %223 = and i64 %222, %210
  %224 = getelementptr inbounds i8, ptr %211, i64 %223
  %225 = load i8, ptr %224, align 1, !noalias !288, !noundef !14
  %226 = icmp sgt i8 %225, -1
  br i1 %226, label %227, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit.i

227:                                              ; preds = %._crit_edge.i11.i
  %228 = load <16 x i8>, ptr %211, align 16, !noalias !295
  %229 = icmp slt <16 x i8> %228, zeroinitializer
  %230 = bitcast <16 x i1> %229 to i16
  %231 = icmp ne i16 %230, 0
  call void @llvm.assume(i1 %231)
  %232 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %230, i1 true)
  %233 = zext nneg i16 %232 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit.i: ; preds = %227, %._crit_edge.i11.i
  %.sroa.0.0.i12.i.i = phi i64 [ %233, %227 ], [ %223, %._crit_edge.i11.i ]
  %234 = sub i64 %.sroa.0.09.i, %.sroa.0.019.i.i
  %235 = sub i64 %.sroa.0.0.i12.i.i, %.sroa.0.019.i.i
  %236 = xor i64 %235, %234
  %.unshifted.i = and i64 %236, %210
  %237 = icmp ult i64 %.unshifted.i, 16
  br i1 %237, label %251, label %238

238:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit.i
  %.neg9.i = mul i64 %.sroa.0.0.i12.i.i, -40
  %239 = getelementptr i8, ptr %211, i64 %.neg9.i
  %240 = getelementptr i8, ptr %239, i64 -40
  %241 = getelementptr inbounds i8, ptr %211, i64 %.sroa.0.0.i12.i.i
  %242 = load i8, ptr %241, align 1, !noundef !14
  %243 = lshr i64 %209, 57
  %244 = trunc nuw nsw i64 %243 to i8
  %245 = add i64 %.sroa.0.0.i12.i.i, -16
  %246 = and i64 %245, %210
  store i8 %244, ptr %241, align 1
  %247 = load ptr, ptr %0, align 8, !alias.scope !221, !nonnull !14, !noundef !14
  %248 = getelementptr i8, ptr %247, i64 %246
  %249 = getelementptr i8, ptr %248, i64 16
  store i8 %244, ptr %249, align 1
  %250 = icmp eq i8 %242, -1
  br i1 %250, label %265, label %.preheader.i

251:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570.exit.i
  %252 = lshr i64 %209, 57
  %253 = trunc nuw nsw i64 %252 to i8
  %254 = add i64 %.sroa.0.09.i, -16
  %255 = and i64 %210, %254
  %256 = getelementptr inbounds i8, ptr %211, i64 %.sroa.0.09.i
  store i8 %253, ptr %256, align 1
  %257 = load ptr, ptr %0, align 8, !alias.scope !221, !nonnull !14, !noundef !14
  %258 = getelementptr i8, ptr %257, i64 %255
  %259 = getelementptr i8, ptr %258, i64 16
  store i8 %253, ptr %259, align 1
  br label %274

.preheader.i:                                     ; preds = %238, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %264, %.preheader.i ], [ 0, %238 ]
  %260 = getelementptr inbounds nuw i8, ptr %177, i64 %.sroa.04.09.i.i
  %261 = getelementptr inbounds nuw i8, ptr %240, i64 %.sroa.04.09.i.i
  %262 = load i8, ptr %260, align 1
  %263 = load i8, ptr %261, align 1
  store i8 %263, ptr %260, align 1
  store i8 %262, ptr %261, align 1
  %264 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i8 = icmp eq i64 %264, 40
  br i1 %exitcond.not.i.i8, label %_ZN4core3ptr19swap_nonoverlapping17h03c4c64003631040E.exit.loopexit.i, label %.preheader.i

265:                                              ; preds = %238
  %266 = add i64 %.sroa.0.09.i, -16
  %267 = load i64, ptr %20, align 8, !alias.scope !221, !noundef !14
  %268 = and i64 %267, %266
  %269 = load ptr, ptr %0, align 8, !alias.scope !221, !nonnull !14, !noundef !14
  %270 = getelementptr inbounds i8, ptr %269, i64 %.sroa.0.09.i
  store i8 -1, ptr %270, align 1
  %271 = load ptr, ptr %0, align 8, !alias.scope !221, !nonnull !14, !noundef !14
  %272 = getelementptr i8, ptr %271, i64 %268
  %273 = getelementptr i8, ptr %272, i64 16
  store i8 -1, ptr %273, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %240, ptr noundef nonnull align 1 dereferenceable(40) %177, i64 40, i1 false)
  br label %274

274:                                              ; preds = %265, %251, %170
  %exitcond.not.i = icmp eq i64 %.sroa.0.09.i, %21
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, label %170

275:                                              ; preds = %168
  %276 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit: ; preds = %274
  %.pre18.i = load i64, ptr %20, align 8, !alias.scope !221
  %.pre18.i.fr = freeze i64 %.pre18.i
  %.pre19.i = add i64 %.pre18.i.fr, 1
  %277 = lshr i64 %.pre19.i, 3
  %278 = mul nuw i64 %277, 7
  %279 = icmp ult i64 %.pre18.i.fr, 8
  %spec.select = select i1 %279, i64 %.pre18.i.fr, i64 %278
  %.pre = load i64, ptr %14, align 8, !alias.scope !221
  br label %280

280:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread
  %281 = phi i64 [ %15, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ]
  %282 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ]
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %284 = sub i64 %282, %281
  store i64 %284, ptr %283, align 8, !alias.scope !221
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !221
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h95f461e8a1b38ad7E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h95f461e8a1b38ad7E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E.exit", %280
  %.sroa.4.1.i = phi i64 [ undef, %280 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %280 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E.exit" ]
  %285 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %286 = insertvalue { i64, i64 } %285, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d000a25ab6a324eE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d000a25ab6a324eE.exit: ; preds = %27, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h95f461e8a1b38ad7E.exit.i
  %.merged.i = phi { i64, i64 } [ %28, %27 ], [ %286, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h95f461e8a1b38ad7E.exit.i ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !298, !noalias !301, !noundef !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !alias.scope !298, !noalias !301, !nonnull !14, !noundef !14
  %14 = add i64 %10, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -1, i64 %14, i1 false), !noalias !308
  br label %27

15:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !309, !noalias !312, !noundef !14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr351drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9fd28e86fbf4948bE.llvm.1269278195741123570.exit2", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !alias.scope !309, !noalias !312, !nonnull !14, !noundef !14
  %21 = add i64 %17, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 -1, i64 %21, i1 false), !noalias !319
  br label %"_ZN4core3ptr351drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9fd28e86fbf4948bE.llvm.1269278195741123570.exit2"

"_ZN4core3ptr351drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9fd28e86fbf4948bE.llvm.1269278195741123570.exit2": ; preds = %15, %19
  store i64 0, ptr %2, align 8, !alias.scope !309, !noalias !312
  %22 = icmp ult i64 %17, 8
  %23 = add i64 %17, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.sroa.0.0.i.i.i.i1 = select i1 %22, i64 %17, i64 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i1, ptr %26, align 8, !alias.scope !309, !noalias !312
  br label %6

27:                                               ; preds = %12, %7
  store i64 0, ptr %2, align 8, !alias.scope !298, !noalias !301
  %28 = icmp ult i64 %10, 8
  %29 = add i64 %10, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.sroa.0.0.i.i.i.i = select i1 %28, i64 %10, i64 %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i, ptr %32, align 8, !alias.scope !298, !noalias !301
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !align !48, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !320, !noundef !14
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !alias.scope !320, !nonnull !14, !noundef !14
  %9 = add i64 %5, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 -1, i64 %9, i1 false), !noalias !320
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570.exit": ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !320
  %11 = icmp ult i64 %5, 8
  %12 = add i64 %5, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.sroa.0.0.i = select i1 %11, i64 %5, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.0.i, ptr %15, align 8, !alias.scope !320
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he205ae412ef6f848E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4821226d13cfa9e2E.llvm.1269278195741123570"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

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

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { cold }

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
!150 = distinct !{!150, !151, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h954943db042d00a9E.llvm.1269278195741123570: argument 0"}
!151 = distinct !{!151, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h954943db042d00a9E.llvm.1269278195741123570"}
!152 = !{!153, !155, !150}
!153 = distinct !{!153, !154, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!154 = distinct !{!154, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!155 = distinct !{!155, !156, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hde3563d68c0720faE: argument 0"}
!156 = distinct !{!156, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hde3563d68c0720faE"}
!157 = !{!158, !160, !150}
!158 = distinct !{!158, !159, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!159 = distinct !{!159, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!160 = distinct !{!160, !161, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd199dc65e26500ddE: argument 0"}
!161 = distinct !{!161, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd199dc65e26500ddE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!164 = distinct !{!164, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!167 = distinct !{!167, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!173 = distinct !{!173, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!174 = !{!175, !169}
!175 = distinct !{!175, !176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!176 = distinct !{!176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d000a25ab6a324eE: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d000a25ab6a324eE"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d000a25ab6a324eE: argument 1"}
!182 = !{!178, !181}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h95f461e8a1b38ad7E: argument 0"}
!185 = distinct !{!185, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h95f461e8a1b38ad7E"}
!186 = !{!184, !187, !178, !181}
!187 = distinct !{!187, !185, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h95f461e8a1b38ad7E: argument 1"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE: argument 0"}
!190 = distinct !{!190, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he087f75e527977fdE"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hedcc47800ecfee11E: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hedcc47800ecfee11E"}
!194 = !{!184, !178}
!195 = !{!187, !181}
!196 = !{!197, !184, !178}
!197 = distinct !{!197, !198, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!198 = distinct !{!198, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!201 = distinct !{!201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87fdd003090755e6E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67755c4bc33043bcE: argument 0"}
!207 = distinct !{!207, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67755c4bc33043bcE"}
!208 = !{!206, !203}
!209 = !{!210, !206, !203}
!210 = distinct !{!210, !211, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h8dc4a8634f92df7bE: argument 0"}
!211 = distinct !{!211, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h8dc4a8634f92df7bE"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!214 = distinct !{!214, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!215 = distinct !{!215, !216, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570: argument 0"}
!216 = distinct !{!216, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570"}
!217 = !{!215}
!218 = !{!219, !215}
!219 = distinct !{!219, !220, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!220 = distinct !{!220, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE: argument 0"}
!223 = distinct !{!223, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE"}
!224 = !{!225, !222}
!225 = distinct !{!225, !226, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!226 = distinct !{!226, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!227 = !{!228, !222}
!228 = distinct !{!228, !229, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!229 = distinct !{!229, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!230 = !{!231, !222}
!231 = distinct !{!231, !232, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E: argument 1"}
!232 = distinct !{!232, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd7af90c152e83db1E: argument 0"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core4hash11BuildHasher8hash_one17h336fb21587cbd18dE: argument 1"}
!237 = distinct !{!237, !"_ZN4core4hash11BuildHasher8hash_one17h336fb21587cbd18dE"}
!238 = !{!239, !236, !222}
!239 = distinct !{!239, !237, !"_ZN4core4hash11BuildHasher8hash_one17h336fb21587cbd18dE: argument 0"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.18412301397980974593: argument 0"}
!242 = distinct !{!242, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.18412301397980974593"}
!243 = !{!244, !239, !236, !222}
!244 = distinct !{!244, !242, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.18412301397980974593: argument 1"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9936a086671834fcE.llvm.18412301397980974593: argument 0"}
!247 = distinct !{!247, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9936a086671834fcE.llvm.18412301397980974593"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN57_$LT$core..time..Duration$u20$as$u20$core..hash..Hash$GT$4hash17h4b5d8d6e9534fd89E.llvm.18412301397980974593: argument 0"}
!250 = distinct !{!250, !"_ZN57_$LT$core..time..Duration$u20$as$u20$core..hash..Hash$GT$4hash17h4b5d8d6e9534fd89E.llvm.18412301397980974593"}
!251 = !{!249, !246, !236}
!252 = !{!253, !254, !255, !257, !239}
!253 = distinct !{!253, !250, !"_ZN57_$LT$core..time..Duration$u20$as$u20$core..hash..Hash$GT$4hash17h4b5d8d6e9534fd89E.llvm.18412301397980974593: argument 1"}
!254 = distinct !{!254, !247, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h9936a086671834fcE.llvm.18412301397980974593: argument 1"}
!255 = distinct !{!255, !256, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h25238440d69a8e85E.llvm.18412301397980974593: argument 0"}
!256 = distinct !{!256, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h25238440d69a8e85E.llvm.18412301397980974593"}
!257 = distinct !{!257, !256, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h25238440d69a8e85E.llvm.18412301397980974593: argument 1"}
!258 = !{!259, !249, !253, !246, !254, !255, !257, !239, !236, !222}
!259 = distinct !{!259, !260, !"_ZN4core4hash6Hasher9write_u6417h7885b0e4aa1f0034E.llvm.18412301397980974593: argument 0"}
!260 = distinct !{!260, !"_ZN4core4hash6Hasher9write_u6417h7885b0e4aa1f0034E.llvm.18412301397980974593"}
!261 = !{!253, !254, !255, !239}
!262 = !{!263, !249, !253, !246, !254, !255, !257, !239, !236, !222}
!263 = distinct !{!263, !264, !"_ZN4core4hash6Hasher9write_u3217hff041c668d70f13aE.llvm.18412301397980974593: argument 0"}
!264 = distinct !{!264, !"_ZN4core4hash6Hasher9write_u3217hff041c668d70f13aE.llvm.18412301397980974593"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN64_$LT$http_client..RedirectPolicy$u20$as$u20$core..hash..Hash$GT$4hash17h5b892bd60bb3249bE.llvm.18412301397980974593: argument 0"}
!267 = distinct !{!267, !"_ZN64_$LT$http_client..RedirectPolicy$u20$as$u20$core..hash..Hash$GT$4hash17h5b892bd60bb3249bE.llvm.18412301397980974593"}
!268 = !{i32 0, i32 3}
!269 = !{!266, !246, !236}
!270 = !{!271, !254, !255, !239}
!271 = distinct !{!271, !267, !"_ZN64_$LT$http_client..RedirectPolicy$u20$as$u20$core..hash..Hash$GT$4hash17h5b892bd60bb3249bE.llvm.18412301397980974593: argument 1"}
!272 = !{!273, !275, !266, !271, !246, !254, !255, !257, !239, !236, !222}
!273 = distinct !{!273, !274, !"_ZN4core4hash6Hasher11write_usize17h6a2bd23011d8860aE.llvm.18412301397980974593: argument 0"}
!274 = distinct !{!274, !"_ZN4core4hash6Hasher11write_usize17h6a2bd23011d8860aE.llvm.18412301397980974593"}
!275 = distinct !{!275, !276, !"_ZN4core4hash6Hasher11write_isize17h61c78c467e1e846bE.llvm.18412301397980974593: argument 0"}
!276 = distinct !{!276, !"_ZN4core4hash6Hasher11write_isize17h61c78c467e1e846bE.llvm.18412301397980974593"}
!277 = !{!278, !266, !271, !246, !254, !255, !257, !239, !236, !222}
!278 = distinct !{!278, !279, !"_ZN4core4hash6Hasher9write_u3217hff041c668d70f13aE.llvm.18412301397980974593: argument 0"}
!279 = distinct !{!279, !"_ZN4core4hash6Hasher9write_u3217hff041c668d70f13aE.llvm.18412301397980974593"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.18412301397980974593: argument 0"}
!282 = distinct !{!282, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.18412301397980974593"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he8a6f111c76fbf0aE.llvm.18412301397980974593: argument 0"}
!285 = distinct !{!285, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he8a6f111c76fbf0aE.llvm.18412301397980974593"}
!286 = !{!284, !281, !239, !236, !222}
!287 = !{!284, !281}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570: argument 0"}
!290 = distinct !{!290, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570"}
!291 = !{!289, !222}
!292 = !{!293, !289}
!293 = distinct !{!293, !294, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!294 = distinct !{!294, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!295 = !{!296, !289}
!296 = distinct !{!296, !297, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!297 = distinct !{!297, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570: argument 0"}
!300 = distinct !{!300, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570"}
!301 = !{!302, !304, !306}
!302 = distinct !{!302, !303, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570: argument 0"}
!303 = distinct !{!303, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570"}
!304 = distinct !{!304, !305, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570: argument 0"}
!305 = distinct !{!305, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr351drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9fd28e86fbf4948bE.llvm.1269278195741123570: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr351drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9fd28e86fbf4948bE.llvm.1269278195741123570"}
!308 = !{!299, !302, !304, !306}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570: argument 0"}
!311 = distinct !{!311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570"}
!312 = !{!313, !315, !317}
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570: argument 0"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h7a81e41a445ed656E.llvm.1269278195741123570"}
!315 = distinct !{!315, !316, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570: argument 0"}
!316 = distinct !{!316, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h012862b0a5aa25b2E.llvm.1269278195741123570"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr351drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9fd28e86fbf4948bE.llvm.1269278195741123570: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr351drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9fd28e86fbf4948bE.llvm.1269278195741123570"}
!319 = !{!310, !313, !315, !317}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570: argument 0"}
!322 = distinct !{!322, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570"}
