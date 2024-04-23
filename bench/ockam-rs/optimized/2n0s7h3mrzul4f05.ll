; ModuleID = 'bench/ockam-rs/original/2n0s7h3mrzul4f05.ll'
source_filename = "bench/ockam-rs/original/2n0s7h3mrzul4f05.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f33a67a96e0e6422b1fc55e334ef3db6.6 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr213drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h60a146b6352dbf02E.llvm.11690005711451335602"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !invariant.load !4, !noalias !7
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !10, !invariant.load !4, !noalias !7
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %12) #27, !noalias !7
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602.exit": ; preds = %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc98fafd9192120E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %.val1.i = load i64, ptr %2, align 8, !alias.scope !11
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !11
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3.i = load i64, ptr %3, align 8, !alias.scope !11, !noundef !4
  %4 = icmp eq i64 %.val3.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ba00cd83ba1d69bE.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %.val.i = load i64, ptr %5, align 8, !alias.scope !11
  %6 = add i64 %.val3.i, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %.val1.i, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = sub i64 0, %.val1.i
  %17 = and i64 %15, %16
  %18 = add i64 %.val3.i, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = sub nuw i64 -9223372036854775808, %.val1.i
  %23 = icmp ule i64 %20, %22
  %24 = xor i1 %21, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %.val1.i, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ba00cd83ba1d69bE.exit", label %29

29:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit.i.i"
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %.val2.i, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %.val1.i) #27, !noalias !11
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ba00cd83ba1d69bE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ba00cd83ba1d69bE.exit": ; preds = %1, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit.i.i", %29
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h48159b6ebdd5cde3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !14, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !14
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !14
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fcb5b20ade986dE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !14, !noundef !4
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fcb5b20ade986dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.06.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !14, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.06.i.i
  %13 = load i8, ptr %12, align 1, !noalias !14, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.06.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !14, !noundef !4
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !14
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !14, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !14
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !14, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.01.06.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !14
  %24 = load i64, ptr %8, align 8, !noalias !14, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !14
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.06.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fcb5b20ade986dE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fcb5b20ade986dE.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !14, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !14, !noundef !4
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr244drop_in_place$LT$$LP$dbus..channel..Token$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17h4696d62e2b179570E.llvm.11690005711451335602"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %3 = load ptr, ptr %2, align 8, !alias.scope !17, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !17, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !noalias !17, !nonnull !4
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %9 unwind label %7, !noalias !17

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
  resume { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !6, !invariant.load !4, !noalias !20
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !range !10, !invariant.load !4, !noalias !20
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr213drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h60a146b6352dbf02E.llvm.11690005711451335602.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef %13) #27, !noalias !20
  br label %"_ZN4core3ptr213drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h60a146b6352dbf02E.llvm.11690005711451335602.exit"

"_ZN4core3ptr213drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h60a146b6352dbf02E.llvm.11690005711451335602.exit": ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$LP$u16$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h8c8736db86b76421E.llvm.11690005711451335602"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !23
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !30, !noalias !23, !noundef !4
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !23, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !23, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #27
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$$LP$uuid..Uuid$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hf2605d4b4fe9b20fE.llvm.11690005711451335602"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !31
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !30, !noalias !31, !noundef !4
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !31, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !31, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #27
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !31
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h7c876b18fe58fc88E.llvm.11690005711451335602"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !30, !noalias !38, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !38, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !38, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #27
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #26
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !38
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !47
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !30, !noalias !47, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !47, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !47, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !47
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

27:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3eeda83975b0cadcE.llvm.11690005711451335602"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3e86f76488dec2bbE.llvm.14780125840797112574.exit.i.i" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #26
          to label %10 unwind label %19

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3e86f76488dec2bbE.llvm.14780125840797112574.exit.i.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %6 = load ptr, ptr %2, align 8, !alias.scope !68, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !73
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i"

9:                                                ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3e86f76488dec2bbE.llvm.14780125840797112574.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43692f63c9add9c6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i" unwind label %12

10:                                               ; preds = %12, %4
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %5, %4 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hdbd4358b4250a0ebE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #26
          to label %21 unwind label %19

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i": ; preds = %9, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3e86f76488dec2bbE.llvm.14780125840797112574.exit.i.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %15 = load ptr, ptr %14, align 8, !alias.scope !80, !nonnull !4, !noundef !4
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !81
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h76aa13b73d8f7394E.exit"

18:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b4806a357a41ecE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  br label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h76aa13b73d8f7394E.exit"

19:                                               ; preds = %10, %4
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

21:                                               ; preds = %10
  resume { ptr, i32 } %.pn.i.i

"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h76aa13b73d8f7394E.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i", %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$$LP$uuid..Uuid$C$bluez_async..descriptor..DescriptorInfo$RP$$GT$17ha3801873b5d25b54E.llvm.11690005711451335602"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %4 = load ptr, ptr %3, align 8, !alias.scope !94, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr60drop_in_place$LT$bluez_async..descriptor..DescriptorInfo$GT$17h40673c5b16e6a2ddE.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !95
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !30, !noalias !95, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !95, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !95, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i": ; preds = %13, %9, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !95
  br label %"_ZN4core3ptr60drop_in_place$LT$bluez_async..descriptor..DescriptorInfo$GT$17h40673c5b16e6a2ddE.exit"

"_ZN4core3ptr60drop_in_place$LT$bluez_async..descriptor..DescriptorInfo$GT$17h40673c5b16e6a2ddE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$$LP$uuid..Uuid$C$btleplug..bluez..peripheral..ServiceInternal$RP$$GT$17hffa8444583c8cc9eE.llvm.11690005711451335602"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr65drop_in_place$LT$btleplug..bluez..peripheral..ServiceInternal$GT$17hbe968c4ee817afd6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$$LP$uuid..Uuid$C$btleplug..bluez..peripheral..CharacteristicInternal$RP$$GT$17h06641af0f1c0f9b9E.llvm.11690005711451335602"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %5 = load ptr, ptr %4, align 8, !alias.scope !119, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr72drop_in_place$LT$btleplug..bluez..peripheral..CharacteristicInternal$GT$17hbdc4785b3febcddeE.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !120
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %7
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !30, !noalias !120, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i", label %10

10:                                               ; preds = %.noexc.i
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !120, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !120, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i": ; preds = %14, %10, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !120
  br label %"_ZN4core3ptr72drop_in_place$LT$btleplug..bluez..peripheral..CharacteristicInternal$GT$17hbdc4785b3febcddeE.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$std..collections..hash..map..HashMap$LT$uuid..Uuid$C$bluez_async..descriptor..DescriptorInfo$GT$$GT$17h704a24881800892eE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #26
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN4core3ptr72drop_in_place$LT$btleplug..bluez..peripheral..CharacteristicInternal$GT$17hbdc4785b3febcddeE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i"
  tail call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8a7b905df7df238E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.11690005711451335602(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #27
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !6, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !10, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #27
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit"
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !129
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !129
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff8edabc48a5622E.llvm.11690005711451335602.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !129
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !129
  store ptr %14, ptr %0, align 8, !alias.scope !129
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff8edabc48a5622E.llvm.11690005711451335602.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !132
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -1792
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff8edabc48a5622E.llvm.11690005711451335602.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !135
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !138
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { [16 x i8] }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } }, { { { { ptr, [2 x i64] } } }, { [16 x i8] }, i8, [7 x i8] } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff8edabc48a5622E.llvm.11690005711451335602.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff8edabc48a5622E.llvm.11690005711451335602.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28af986bbe68bb08E.llvm.11690005711451335602"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !139
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !139
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6917e9ecc644439E.llvm.11690005711451335602.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !139
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !139
  store ptr %14, ptr %0, align 8, !alias.scope !139
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6917e9ecc644439E.llvm.11690005711451335602.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !142
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -640
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6917e9ecc644439E.llvm.11690005711451335602.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !145
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !138
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { [16 x i8] }, { { ptr, i64 }, i64 } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6917e9ecc644439E.llvm.11690005711451335602.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6917e9ecc644439E.llvm.11690005711451335602.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !148
  %.not.not.i7.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !148
  br i1 %.not.not.i7.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd99d333684631bc7E.llvm.11690005711451335602.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted9.i = load ptr, ptr %7, align 8, !alias.scope !148
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !148
  store ptr %15, ptr %0, align 8, !alias.scope !148
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd99d333684631bc7E.llvm.11690005711451335602.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted6.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !151
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -768
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %14, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd99d333684631bc7E.llvm.11690005711451335602.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !154
  %20 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !138
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd99d333684631bc7E.llvm.11690005711451335602.exit"
  %.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd99d333684631bc7E.llvm.11690005711451335602.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8568feb4e1915e00E.llvm.11690005711451335602"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !157
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !157
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d298ee0e07bb1dcE.llvm.11690005711451335602.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !157
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !157
  store ptr %14, ptr %0, align 8, !alias.scope !157
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d298ee0e07bb1dcE.llvm.11690005711451335602.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !160
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -896
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d298ee0e07bb1dcE.llvm.11690005711451335602.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !163
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !138
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { [16 x i8] }, { { [16 x i8] }, { { { ptr, [2 x i64] } } } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d298ee0e07bb1dcE.llvm.11690005711451335602.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d298ee0e07bb1dcE.llvm.11690005711451335602.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9601ccc1c852331bE.llvm.11690005711451335602"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !166
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !166
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h04651410adc3a654E.llvm.11690005711451335602.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !166
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !166
  store ptr %14, ptr %0, align 8, !alias.scope !166
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h04651410adc3a654E.llvm.11690005711451335602.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !169
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -512
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h04651410adc3a654E.llvm.11690005711451335602.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !172
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !138
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h04651410adc3a654E.llvm.11690005711451335602.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h04651410adc3a654E.llvm.11690005711451335602.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h980a6a60d81a1d6bE.llvm.11690005711451335602"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !175
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !175
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5217bb418d0164fbE.llvm.11690005711451335602.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !175
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !175
  store ptr %14, ptr %0, align 8, !alias.scope !175
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5217bb418d0164fbE.llvm.11690005711451335602.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !178
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -384
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5217bb418d0164fbE.llvm.11690005711451335602.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !181
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !138
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { ptr, { { i32, i8, i8, [2 x i8] }, i8, [3 x i8] }, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5217bb418d0164fbE.llvm.11690005711451335602.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5217bb418d0164fbE.llvm.11690005711451335602.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he48251ae3ef3694fE.llvm.11690005711451335602"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !184
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !184
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd404e929bc78b406E.llvm.11690005711451335602.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !184
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !184
  store ptr %14, ptr %0, align 8, !alias.scope !184
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd404e929bc78b406E.llvm.11690005711451335602.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !187
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -512
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd404e929bc78b406E.llvm.11690005711451335602.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !190
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !138
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { i16, [3 x i16], { { ptr, i64 }, i64 } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd404e929bc78b406E.llvm.11690005711451335602.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd404e929bc78b406E.llvm.11690005711451335602.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5ebf41d6e14af76E.llvm.11690005711451335602"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !193
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !193
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6a6391431a681acE.llvm.11690005711451335602.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !193
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !193
  store ptr %14, ptr %0, align 8, !alias.scope !193
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6a6391431a681acE.llvm.11690005711451335602.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !196
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -384
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6a6391431a681acE.llvm.11690005711451335602.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !199
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !138
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6a6391431a681acE.llvm.11690005711451335602.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6a6391431a681acE.llvm.11690005711451335602.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28b4e7644bced19E.llvm.11690005711451335602"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !202
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !202
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h753e2df8acc895daE.llvm.11690005711451335602.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !202
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !202
  store ptr %14, ptr %0, align 8, !alias.scope !202
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h753e2df8acc895daE.llvm.11690005711451335602.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !205
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -1792
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h753e2df8acc895daE.llvm.11690005711451335602.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !208
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !138
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { [16 x i8] }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } }, { { [16 x i8] }, { { { ptr, [2 x i64] } } }, i16, [3 x i16] } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h753e2df8acc895daE.llvm.11690005711451335602.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h753e2df8acc895daE.llvm.11690005711451335602.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #6 {
  %2 = load i16, ptr %0, align 2, !noundef !4
  %.not.not = icmp eq i16 %2, 0
  br i1 %.not.not, label %6, label %3

3:                                                ; preds = %1
  %4 = add i16 %2, -1
  %5 = and i16 %4, %2
  store i16 %5, ptr %0, align 2
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %7 = tail call i16 @llvm.cttz.i16(i16 %2, i1 true), !range !138
  %8 = zext nneg i16 %7 to i64
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.11690005711451335602(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h01199a2fe1f354c9E.llvm.11690005711451335602"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h363295663e5a8d0eE.llvm.11690005711451335602"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [16 x i8] }, { { [16 x i8] }, { { { ptr, [2 x i64] } } } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h44cc34ae5fa7563aE.llvm.11690005711451335602"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h78649181e285c219E.llvm.11690005711451335602"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [16 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h7cc24b254dd8be2aE.llvm.11690005711451335602"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h886055dee3c30581E.llvm.11690005711451335602"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { ptr, { { i32, i8, i8, [2 x i8] }, i8, [3 x i8] }, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hd2c2aeb922e306dbE.llvm.11690005711451335602"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [16 x i8] }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } }, { { [16 x i8] }, { { { ptr, [2 x i64] } } }, i16, [3 x i16] } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hde0c286f4d488e1cE.llvm.11690005711451335602"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i16, [3 x i16], { { ptr, i64 }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hf023a3e2aa2acca9E.llvm.11690005711451335602"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [16 x i8] }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } }, { { { { ptr, [2 x i64] } } }, { [16 x i8] }, i8, [7 x i8] } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080693072b154cb1E.llvm.11690005711451335602"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %4 = getelementptr inbounds i8, ptr %3, i64 -96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %6 = load ptr, ptr %5, align 8, !alias.scope !229, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr93drop_in_place$LT$$LP$uuid..Uuid$C$btleplug..bluez..peripheral..CharacteristicInternal$RP$$GT$17h06641af0f1c0f9b9E.llvm.11690005711451335602.exit", label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !230
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %17

.noexc.i.i:                                       ; preds = %8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !30, !noalias !230, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i", label %11

11:                                               ; preds = %.noexc.i.i
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !230, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !noalias !230, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i": ; preds = %15, %11, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !230
  br label %"_ZN4core3ptr93drop_in_place$LT$$LP$uuid..Uuid$C$btleplug..bluez..peripheral..CharacteristicInternal$RP$$GT$17h06641af0f1c0f9b9E.llvm.11690005711451335602.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$std..collections..hash..map..HashMap$LT$uuid..Uuid$C$bluez_async..descriptor..DescriptorInfo$GT$$GT$17h704a24881800892eE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #26
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN4core3ptr93drop_in_place$LT$$LP$uuid..Uuid$C$btleplug..bluez..peripheral..CharacteristicInternal$RP$$GT$17h06641af0f1c0f9b9E.llvm.11690005711451335602.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i"
  tail call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8a7b905df7df238E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !239
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !30, !noalias !239, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$$LP$u16$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h8c8736db86b76421E.llvm.11690005711451335602.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !239, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr60drop_in_place$LT$$LP$u16$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h8c8736db86b76421E.llvm.11690005711451335602.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !239, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #27
  br label %"_ZN4core3ptr60drop_in_place$LT$$LP$u16$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h8c8736db86b76421E.llvm.11690005711451335602.exit"

"_ZN4core3ptr60drop_in_place$LT$$LP$u16$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h8c8736db86b76421E.llvm.11690005711451335602.exit": ; preds = %1, %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !239
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7293be1afacadd65E.llvm.11690005711451335602"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3e86f76488dec2bbE.llvm.14780125840797112574.exit.i.i.i" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #26
          to label %11 unwind label %20

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3e86f76488dec2bbE.llvm.14780125840797112574.exit.i.i.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %7 = load ptr, ptr %3, align 8, !alias.scope !260, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !267
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i.i"

10:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3e86f76488dec2bbE.llvm.14780125840797112574.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43692f63c9add9c6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i.i" unwind label %13

11:                                               ; preds = %13, %5
  %.pn.i.i.i = phi { ptr, i32 } [ %14, %13 ], [ %6, %5 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 -16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hdbd4358b4250a0ebE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #26
          to label %22 unwind label %20

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i.i": ; preds = %10, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3e86f76488dec2bbE.llvm.14780125840797112574.exit.i.i.i"
  %15 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %16 = load ptr, ptr %15, align 8, !alias.scope !274, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !275
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3eeda83975b0cadcE.llvm.11690005711451335602.exit"

19:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b4806a357a41ecE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
  br label %"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3eeda83975b0cadcE.llvm.11690005711451335602.exit"

20:                                               ; preds = %11, %5
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

22:                                               ; preds = %11
  resume { ptr, i32 } %.pn.i.i.i

"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3eeda83975b0cadcE.llvm.11690005711451335602.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i.i", %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85128f055abb5d01E.llvm.11690005711451335602"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %4 = load ptr, ptr %3, align 8, !alias.scope !282, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load ptr, ptr %5, align 8, !alias.scope !282, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !282, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %4)
          to label %10 unwind label %8, !noalias !282

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #26
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !range !6, !invariant.load !4, !noalias !283
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !range !10, !invariant.load !4, !noalias !283
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr244drop_in_place$LT$$LP$dbus..channel..Token$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17h4696d62e2b179570E.llvm.11690005711451335602.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %12, i64 noundef %14) #27, !noalias !283
  br label %"_ZN4core3ptr244drop_in_place$LT$$LP$dbus..channel..Token$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17h4696d62e2b179570E.llvm.11690005711451335602.exit"

"_ZN4core3ptr244drop_in_place$LT$$LP$dbus..channel..Token$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17h4696d62e2b179570E.llvm.11690005711451335602.exit": ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b9b0d3619d6b7b2E.llvm.11690005711451335602"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %5 = load ptr, ptr %4, align 8, !alias.scope !301, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr81drop_in_place$LT$$LP$uuid..Uuid$C$bluez_async..descriptor..DescriptorInfo$RP$$GT$17ha3801873b5d25b54E.llvm.11690005711451335602.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !302
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !30, !noalias !302, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !302, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !302, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i": ; preds = %14, %10, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !302
  br label %"_ZN4core3ptr81drop_in_place$LT$$LP$uuid..Uuid$C$bluez_async..descriptor..DescriptorInfo$RP$$GT$17ha3801873b5d25b54E.llvm.11690005711451335602.exit"

"_ZN4core3ptr81drop_in_place$LT$$LP$uuid..Uuid$C$bluez_async..descriptor..DescriptorInfo$RP$$GT$17ha3801873b5d25b54E.llvm.11690005711451335602.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb1437c3044ba8c65E.llvm.11690005711451335602"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h7c876b18fe58fc88E.llvm.11690005711451335602"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !311
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !30, !noalias !311, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr67drop_in_place$LT$$LP$uuid..Uuid$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hf2605d4b4fe9b20fE.llvm.11690005711451335602.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !311, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr67drop_in_place$LT$$LP$uuid..Uuid$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hf2605d4b4fe9b20fE.llvm.11690005711451335602.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !311, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #27
  br label %"_ZN4core3ptr67drop_in_place$LT$$LP$uuid..Uuid$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hf2605d4b4fe9b20fE.llvm.11690005711451335602.exit"

"_ZN4core3ptr67drop_in_place$LT$$LP$uuid..Uuid$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hf2605d4b4fe9b20fE.llvm.11690005711451335602.exit": ; preds = %1, %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !311
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcf89019b2d8f9242E.llvm.11690005711451335602"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -96
  tail call void @"_ZN4core3ptr65drop_in_place$LT$btleplug..bluez..peripheral..ServiceInternal$GT$17hbe968c4ee817afd6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he80a676ac72bc6f3E.llvm.11690005711451335602"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17he59082bfa85424c8E.llvm.11690005711451335602"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a5d76a98c71f8aeE.llvm.11690005711451335602"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !320
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h219163036952bf10E.llvm.11690005711451335602"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !323
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21f95553ccc381b8E"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !326
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h439764fa47538b15E.llvm.11690005711451335602"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !329
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8dc7b126aa4e7877E.llvm.11690005711451335602"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !332
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8dee91f50b1cde9bE.llvm.11690005711451335602"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !335
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcd20ec5976ff3f65E.llvm.11690005711451335602"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !338
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd081bbb1b9718c84E.llvm.11690005711451335602"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !341
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc3da1c45821a152E.llvm.11690005711451335602"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !344
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
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h04651410adc3a654E.llvm.11690005711451335602"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !347
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !138
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !350
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -512
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5217bb418d0164fbE.llvm.11690005711451335602"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !353
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !138
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { ptr, { { i32, i8, i8, [2 x i8] }, i8, [3 x i8] }, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !356
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -384
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h753e2df8acc895daE.llvm.11690005711451335602"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !359
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !138
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { [16 x i8] }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } }, { { [16 x i8] }, { { { ptr, [2 x i64] } } }, i16, [3 x i16] } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !362
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -1792
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d298ee0e07bb1dcE.llvm.11690005711451335602"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !365
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !138
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { [16 x i8] }, { { [16 x i8] }, { { { ptr, [2 x i64] } } } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !368
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -896
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6a6391431a681acE.llvm.11690005711451335602"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !371
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !138
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !374
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -384
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd404e929bc78b406E.llvm.11690005711451335602"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !377
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !138
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i16, [3 x i16], { { ptr, i64 }, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !380
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -512
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd99d333684631bc7E.llvm.11690005711451335602"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i7 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.not.i7, label %.lr.ph, label %._crit_edge16

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted9 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = and i16 %6, %.lcssa
  store i16 %7, ptr %2, align 8, !alias.scope !383
  %8 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !138
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted9, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted6, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !386
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -768
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  %.not.not.i = icmp eq i16 %17, -1
  br i1 %.not.not.i, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff8edabc48a5622E.llvm.11690005711451335602"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !389
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !138
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { [16 x i8] }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } }, { { { { ptr, [2 x i64] } } }, { [16 x i8] }, i8, [7 x i8] } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !392
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -1792
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6917e9ecc644439E.llvm.11690005711451335602"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !395
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !138
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { [16 x i8] }, { { ptr, i64 }, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !398
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -640
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h09ba9efae05d2d24E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !401, !noalias !404, !noundef !4
  %3 = add i64 %2, 1
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 24)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 15)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = xor i1 %9, true
  tail call void @llvm.assume(i1 %10)
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = and i64 %11, -16
  %13 = add i64 %2, 17
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  %17 = icmp ult i64 %15, 9223372036854775793
  %18 = xor i1 %16, true
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.assume(i1 %17)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit", label %20

20:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit"
  %21 = load ptr, ptr %0, align 8, !alias.scope !401, !noalias !404, !nonnull !4, !noundef !4
  %22 = sub nsw i64 0, %12
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef 16) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit", %20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h48312bd62357bbc8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !406, !noalias !409, !noundef !4
  %3 = add i64 %2, 1
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 112)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = add i64 %2, 17
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = icmp ult i64 %10, 9223372036854775793
  %13 = xor i1 %11, true
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.assume(i1 %12)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit", label %15

15:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit"
  %16 = load ptr, ptr %0, align 8, !alias.scope !406, !noalias !409, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %7
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %10, i64 noundef 16) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit", %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h4e8546978b8f5053E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !411, !noalias !414, !noundef !4
  %3 = add i64 %2, 1
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 48)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = add i64 %2, 17
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = icmp ult i64 %10, 9223372036854775793
  %13 = xor i1 %11, true
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.assume(i1 %12)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit", label %15

15:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit"
  %16 = load ptr, ptr %0, align 8, !alias.scope !411, !noalias !414, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %7
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %10, i64 noundef 16) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit", %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h60199ed3fbeb865fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !416, !noalias !419, !noundef !4
  %3 = add i64 %2, 1
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 56)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 15)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = xor i1 %9, true
  tail call void @llvm.assume(i1 %10)
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = and i64 %11, -16
  %13 = add i64 %2, 17
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  %17 = icmp ult i64 %15, 9223372036854775793
  %18 = xor i1 %16, true
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.assume(i1 %17)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit", label %20

20:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit"
  %21 = load ptr, ptr %0, align 8, !alias.scope !416, !noalias !419, !nonnull !4, !noundef !4
  %22 = sub nsw i64 0, %12
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef 16) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit", %20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h7ba9ef73eb499f00E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !421, !noalias !424, !noundef !4
  %3 = add i64 %2, 1
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 24)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 15)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = xor i1 %9, true
  tail call void @llvm.assume(i1 %10)
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = and i64 %11, -16
  %13 = add i64 %2, 17
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  %17 = icmp ult i64 %15, 9223372036854775793
  %18 = xor i1 %16, true
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.assume(i1 %17)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit", label %20

20:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit"
  %21 = load ptr, ptr %0, align 8, !alias.scope !421, !noalias !424, !nonnull !4, !noundef !4
  %22 = sub nsw i64 0, %12
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef 16) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit", %20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h8ab162dd3b9929d4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !426, !noalias !429, !noundef !4
  %3 = shl i64 %2, 5
  %4 = add i64 %3, 32
  %5 = add i64 %2, 17
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = icmp ult i64 %7, 9223372036854775793
  %10 = xor i1 %8, true
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.assume(i1 %9)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit", label %12

12:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit"
  %13 = load ptr, ptr %0, align 8, !alias.scope !426, !noalias !429, !nonnull !4, !noundef !4
  %14 = sub nuw nsw i64 -32, %3
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %7, i64 noundef 16) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit", %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17haa21c425e56413efE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !431, !noalias !434, !noundef !4
  %3 = shl i64 %2, 5
  %4 = add i64 %3, 32
  %5 = add i64 %2, 17
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = icmp ult i64 %7, 9223372036854775793
  %10 = xor i1 %8, true
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.assume(i1 %9)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit", label %12

12:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit"
  %13 = load ptr, ptr %0, align 8, !alias.scope !431, !noalias !434, !nonnull !4, !noundef !4
  %14 = sub nuw nsw i64 -32, %3
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %7, i64 noundef 16) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit", %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hb6f9611347eb09b3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !436, !noalias !439, !noundef !4
  %3 = add i64 %2, 1
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 112)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = add i64 %2, 17
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = icmp ult i64 %10, 9223372036854775793
  %13 = xor i1 %11, true
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.assume(i1 %12)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit", label %15

15:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit"
  %16 = load ptr, ptr %0, align 8, !alias.scope !436, !noalias !439, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %7
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %10, i64 noundef 16) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit", %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hd4aad14c55fae036E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !441, !noalias !444, !noundef !4
  %3 = add i64 %2, 1
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 40)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 15)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = xor i1 %9, true
  tail call void @llvm.assume(i1 %10)
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = and i64 %11, -16
  %13 = add i64 %2, 17
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  %17 = icmp ult i64 %15, 9223372036854775793
  %18 = xor i1 %16, true
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.assume(i1 %17)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit", label %20

20:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit"
  %21 = load ptr, ptr %0, align 8, !alias.scope !441, !noalias !444, !nonnull !4, !noundef !4
  %22 = sub nsw i64 0, %12
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef 16) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit", %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h4214ab85b2df7812E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h54211fc76a095538E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28af986bbe68bb08E.llvm.11690005711451335602.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28af986bbe68bb08E.llvm.11690005711451335602.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %7 = load ptr, ptr %0, align 8, !alias.scope !446, !noalias !449, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !451
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602.exit"
  %.sroa.14.020 = phi i64 [ %4, %6 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602.exit" ]
  %.sroa.10.019 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602.exit" ]
  %.sroa.69.018 = phi ptr [ %12, %6 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602.exit" ]
  %.sroa.08.017 = phi ptr [ %7, %6 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28af986bbe68bb08E.llvm.11690005711451335602.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28af986bbe68bb08E.llvm.11690005711451335602.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.69.018, %15 ]
  %.val810.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.08.017, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !456
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -640
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28af986bbe68bb08E.llvm.11690005711451335602.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.08.1 = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.08.017, %15 ]
  %.sroa.69.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.69.018, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.10.019, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = add i64 %.sroa.14.020, -1
  %26 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !138
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { { [16 x i8] }, { { ptr, i64 }, i64 } }, ptr %.sroa.08.1, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !463
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30), !noalias !474
  %31 = load i64, ptr %13, align 8, !range !30, !noalias !463, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602.exit", label %32

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28af986bbe68bb08E.llvm.11690005711451335602.exit"
  %33 = load i64, ptr %14, align 8, !noalias !463, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602.exit", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !noalias !463, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %31) #27, !noalias !474
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28af986bbe68bb08E.llvm.11690005711451335602.exit", %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !463
  %37 = icmp eq i64 %25, 0
  br i1 %37, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28af986bbe68bb08E.llvm.11690005711451335602.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h5fbed5cd34b810bfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8568feb4e1915e00E.llvm.11690005711451335602.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8568feb4e1915e00E.llvm.11690005711451335602.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b9b0d3619d6b7b2E.llvm.11690005711451335602.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %7 = load ptr, ptr %0, align 8, !alias.scope !475, !noalias !478, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !480
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b9b0d3619d6b7b2E.llvm.11690005711451335602.exit"
  %.sroa.14.020 = phi i64 [ %4, %6 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b9b0d3619d6b7b2E.llvm.11690005711451335602.exit" ]
  %.sroa.10.019 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b9b0d3619d6b7b2E.llvm.11690005711451335602.exit" ]
  %.sroa.69.018 = phi ptr [ %12, %6 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b9b0d3619d6b7b2E.llvm.11690005711451335602.exit" ]
  %.sroa.08.017 = phi ptr [ %7, %6 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b9b0d3619d6b7b2E.llvm.11690005711451335602.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8568feb4e1915e00E.llvm.11690005711451335602.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8568feb4e1915e00E.llvm.11690005711451335602.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.69.018, %15 ]
  %.val810.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.08.017, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !485
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -896
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8568feb4e1915e00E.llvm.11690005711451335602.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.08.1 = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.08.017, %15 ]
  %.sroa.69.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.69.018, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.10.019, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = add i64 %.sroa.14.020, -1
  %26 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !138
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { { [16 x i8] }, { { [16 x i8] }, { { { ptr, [2 x i64] } } } } }, ptr %.sroa.08.1, i64 %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %31 = load ptr, ptr %30, align 8, !alias.scope !507, !noalias !508, !noundef !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b9b0d3619d6b7b2E.llvm.11690005711451335602.exit", label %33

33:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8568feb4e1915e00E.llvm.11690005711451335602.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !511
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30), !noalias !508
  %34 = load i64, ptr %13, align 8, !range !30, !noalias !511, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i", label %35

35:                                               ; preds = %33
  %36 = load i64, ptr %14, align 8, !noalias !511, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i", label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8, !noalias !511, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %34) #27, !noalias !508
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i": ; preds = %38, %35, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !511
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b9b0d3619d6b7b2E.llvm.11690005711451335602.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b9b0d3619d6b7b2E.llvm.11690005711451335602.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8568feb4e1915e00E.llvm.11690005711451335602.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i"
  %40 = icmp eq i64 %25, 0
  br i1 %40, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8568feb4e1915e00E.llvm.11690005711451335602.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h6946319b28429e72E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5ebf41d6e14af76E.llvm.11690005711451335602.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5ebf41d6e14af76E.llvm.11690005711451335602.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85128f055abb5d01E.llvm.11690005711451335602.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %6 = load ptr, ptr %0, align 8, !alias.scope !520, !noalias !523, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !525
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85128f055abb5d01E.llvm.11690005711451335602.exit"
  %.sroa.14.022 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85128f055abb5d01E.llvm.11690005711451335602.exit" ]
  %.sroa.10.021 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85128f055abb5d01E.llvm.11690005711451335602.exit" ]
  %.sroa.69.020 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85128f055abb5d01E.llvm.11690005711451335602.exit" ]
  %.sroa.08.019 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85128f055abb5d01E.llvm.11690005711451335602.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.021, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5ebf41d6e14af76E.llvm.11690005711451335602.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5ebf41d6e14af76E.llvm.11690005711451335602.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.020, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !530
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5ebf41d6e14af76E.llvm.11690005711451335602.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.019, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.020, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.021, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.14.022, -1
  %23 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !138
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %.sroa.08.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %28 = load ptr, ptr %27, align 8, !alias.scope !543, !noalias !544, !noundef !4
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load ptr, ptr %29, align 8, !alias.scope !543, !noalias !544, !nonnull !4, !align !5, !noundef !4
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !noalias !547, !nonnull !4
  invoke void %31(ptr noundef nonnull align 1 %28)
          to label %35 unwind label %32, !noalias !547

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5ebf41d6e14af76E.llvm.11690005711451335602.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34) #26, !noalias !544
  resume { ptr, i32 } %33

35:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5ebf41d6e14af76E.llvm.11690005711451335602.exit"
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !range !6, !invariant.load !4, !noalias !548
  %38 = getelementptr inbounds i8, ptr %30, i64 16
  %39 = load i64, ptr %38, align 8, !range !10, !invariant.load !4, !noalias !548
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85128f055abb5d01E.llvm.11690005711451335602.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit.i.i.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %37, i64 noundef %39) #27, !noalias !548
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85128f055abb5d01E.llvm.11690005711451335602.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85128f055abb5d01E.llvm.11690005711451335602.exit": ; preds = %35, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit.i.i.i.i"
  %42 = icmp eq i64 %22, 0
  br i1 %42, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5ebf41d6e14af76E.llvm.11690005711451335602.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h7542c72134f71d61E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %6 = load ptr, ptr %0, align 8, !alias.scope !551, !noalias !554, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !556
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %27, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E.exit" ]
  %.not.not.i7.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i7.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !561
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.08.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.08.017, %12 ]
  %.sroa.69.1 = phi ptr [ %20, %._crit_edge.i.i ], [ %.sroa.69.018, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.019, %12 ]
  %21 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !138
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.sroa.08.1, i64 %23
  %25 = add i64 %.sroa.14.020, -1
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h7c876b18fe58fc88E.llvm.11690005711451335602"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28), !noalias !568
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hc30e6e94821a398eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9601ccc1c852331bE.llvm.11690005711451335602.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9601ccc1c852331bE.llvm.11690005711451335602.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7293be1afacadd65E.llvm.11690005711451335602.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %6 = load ptr, ptr %0, align 8, !alias.scope !571, !noalias !574, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !576
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7293be1afacadd65E.llvm.11690005711451335602.exit"
  %.sroa.14.024 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7293be1afacadd65E.llvm.11690005711451335602.exit" ]
  %.sroa.10.023 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7293be1afacadd65E.llvm.11690005711451335602.exit" ]
  %.sroa.69.022 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7293be1afacadd65E.llvm.11690005711451335602.exit" ]
  %.sroa.08.021 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7293be1afacadd65E.llvm.11690005711451335602.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.023, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9601ccc1c852331bE.llvm.11690005711451335602.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9601ccc1c852331bE.llvm.11690005711451335602.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.022, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.021, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !581
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9601ccc1c852331bE.llvm.11690005711451335602.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.021, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.022, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.023, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !138
  %23 = zext nneg i16 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.08.1, i64 %24
  %26 = add i64 %.sroa.14.024, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -24
  %28 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3e86f76488dec2bbE.llvm.14780125840797112574.exit.i.i.i.i" unwind label %29, !noalias !588

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9601ccc1c852331bE.llvm.11690005711451335602.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #26
          to label %35 unwind label %44, !noalias !588

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3e86f76488dec2bbE.llvm.14780125840797112574.exit.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9601ccc1c852331bE.llvm.11690005711451335602.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %31 = load ptr, ptr %27, align 8, !alias.scope !603, !noalias !588, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !610
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i.i.i"

34:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3e86f76488dec2bbE.llvm.14780125840797112574.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43692f63c9add9c6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i.i.i" unwind label %37, !noalias !588

35:                                               ; preds = %37, %29
  %.pn.i.i.i.i = phi { ptr, i32 } [ %38, %37 ], [ %30, %29 ]
  %36 = getelementptr inbounds i8, ptr %25, i64 -16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hdbd4358b4250a0ebE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36) #26
          to label %46 unwind label %44, !noalias !588

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i.i.i": ; preds = %34, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3e86f76488dec2bbE.llvm.14780125840797112574.exit.i.i.i.i"
  %39 = getelementptr inbounds i8, ptr %25, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %40 = load ptr, ptr %39, align 8, !alias.scope !617, !noalias !588, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !618
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7293be1afacadd65E.llvm.11690005711451335602.exit"

43:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b4806a357a41ecE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39), !noalias !588
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7293be1afacadd65E.llvm.11690005711451335602.exit"

44:                                               ; preds = %35, %29
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28, !noalias !588
  unreachable

46:                                               ; preds = %35
  resume { ptr, i32 } %.pn.i.i.i.i

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7293be1afacadd65E.llvm.11690005711451335602.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i.i.i", %43
  %47 = icmp eq i64 %26, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9601ccc1c852331bE.llvm.11690005711451335602.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hcec0e228850ad85cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he48251ae3ef3694fE.llvm.11690005711451335602.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he48251ae3ef3694fE.llvm.11690005711451335602.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %7 = load ptr, ptr %0, align 8, !alias.scope !619, !noalias !622, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !624
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602.exit"
  %.sroa.14.020 = phi i64 [ %4, %6 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602.exit" ]
  %.sroa.10.019 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602.exit" ]
  %.sroa.69.018 = phi ptr [ %12, %6 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602.exit" ]
  %.sroa.08.017 = phi ptr [ %7, %6 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he48251ae3ef3694fE.llvm.11690005711451335602.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he48251ae3ef3694fE.llvm.11690005711451335602.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.69.018, %15 ]
  %.val810.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.08.017, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !629
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -512
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he48251ae3ef3694fE.llvm.11690005711451335602.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.08.1 = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.08.017, %15 ]
  %.sroa.69.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.69.018, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.10.019, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = add i64 %.sroa.14.020, -1
  %26 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !138
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { i16, [3 x i16], { { ptr, i64 }, i64 } }, ptr %.sroa.08.1, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !636
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30), !noalias !647
  %31 = load i64, ptr %13, align 8, !range !30, !noalias !636, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602.exit", label %32

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he48251ae3ef3694fE.llvm.11690005711451335602.exit"
  %33 = load i64, ptr %14, align 8, !noalias !636, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602.exit", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !noalias !636, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %31) #27, !noalias !647
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he48251ae3ef3694fE.llvm.11690005711451335602.exit", %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !636
  %37 = icmp eq i64 %25, 0
  br i1 %37, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he48251ae3ef3694fE.llvm.11690005711451335602.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hd20c13166ffd676aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %6 = load ptr, ptr %0, align 8, !alias.scope !648, !noalias !651, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !653
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !658
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -1792
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.017, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.018, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.019, %12 ]
  %20 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !138
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { [16 x i8] }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } }, { { { { ptr, [2 x i64] } } }, { [16 x i8] }, i8, [7 x i8] } } }, ptr %.sroa.08.1, i64 %22
  %24 = add i64 %.sroa.14.020, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -96
  tail call void @"_ZN4core3ptr65drop_in_place$LT$btleplug..bluez..peripheral..ServiceInternal$GT$17hbe968c4ee817afd6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %27), !noalias !665
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hf24b43c466ef934cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28b4e7644bced19E.llvm.11690005711451335602.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28b4e7644bced19E.llvm.11690005711451335602.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080693072b154cb1E.llvm.11690005711451335602.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %7 = load ptr, ptr %0, align 8, !alias.scope !668, !noalias !671, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !673
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080693072b154cb1E.llvm.11690005711451335602.exit"
  %.sroa.14.021 = phi i64 [ %4, %6 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080693072b154cb1E.llvm.11690005711451335602.exit" ]
  %.sroa.10.020 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080693072b154cb1E.llvm.11690005711451335602.exit" ]
  %.sroa.69.019 = phi ptr [ %12, %6 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080693072b154cb1E.llvm.11690005711451335602.exit" ]
  %.sroa.08.018 = phi ptr [ %7, %6 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080693072b154cb1E.llvm.11690005711451335602.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.020, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28b4e7644bced19E.llvm.11690005711451335602.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28b4e7644bced19E.llvm.11690005711451335602.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.69.019, %15 ]
  %.val810.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.08.018, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !678
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -1792
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28b4e7644bced19E.llvm.11690005711451335602.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.08.1 = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.08.018, %15 ]
  %.sroa.69.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.69.019, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.10.020, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = add i64 %.sroa.14.021, -1
  %26 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !138
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { { [16 x i8] }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } }, { { [16 x i8] }, { { { ptr, [2 x i64] } } }, i16, [3 x i16] } } }, ptr %.sroa.08.1, i64 %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %30 = getelementptr inbounds i8, ptr %29, i64 -96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %31 = getelementptr inbounds i8, ptr %29, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %32 = load ptr, ptr %31, align 8, !alias.scope !703, !noalias !704, !noundef !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080693072b154cb1E.llvm.11690005711451335602.exit", label %34

34:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28b4e7644bced19E.llvm.11690005711451335602.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !707
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
          to label %.noexc.i.i.i unwind label %41, !noalias !704

.noexc.i.i.i:                                     ; preds = %34
  %35 = load i64, ptr %13, align 8, !range !30, !noalias !707, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i.i", label %36

36:                                               ; preds = %.noexc.i.i.i
  %37 = load i64, ptr %14, align 8, !noalias !707, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i.i", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !707, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %35) #27, !noalias !704
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i.i": ; preds = %39, %36, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !707
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080693072b154cb1E.llvm.11690005711451335602.exit"

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$std..collections..hash..map..HashMap$LT$uuid..Uuid$C$bluez_async..descriptor..DescriptorInfo$GT$$GT$17h704a24881800892eE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30) #26
          to label %45 unwind label %43, !noalias !704

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28, !noalias !704
  unreachable

45:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080693072b154cb1E.llvm.11690005711451335602.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28b4e7644bced19E.llvm.11690005711451335602.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i.i"
  tail call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8a7b905df7df238E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30), !noalias !704
  %46 = icmp eq i64 %25, 0
  br i1 %46, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28b4e7644bced19E.llvm.11690005711451335602.exit.thread", label %15
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h937ff6e28f00b967E.llvm.11690005711451335602"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { i64, i64, i64, i64 }, align 16
  %7 = alloca [1 x i8], align 1
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %9 = alloca { ptr, { ptr, i64 } }, align 8
  %10 = alloca { i64, i64, i64, i64 }, align 16
  %11 = alloca [1 x i8], align 1
  %12 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %13 = alloca { ptr, i64, i64, i64, {} }, align 8
  %14 = alloca { { ptr, i64, i64, i64, {} }, { i64, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !716
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h04226ac8984ab08dE.exit"

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %18, %31
  br i1 %.not.i, label %32, label %171

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %18, i64 %33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !722
  %34 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = shl i64 %.0.sroa.speculated.i, 3
  %37 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %37, label %40, label %48

38:                                               ; preds = %32
  %39 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %39, i64 4, i64 8
  br label %.thread.i.i

40:                                               ; preds = %35
  %41 = icmp ult i64 %36, 14
  br i1 %41, label %.thread.i.i, label %42

42:                                               ; preds = %40
  %43 = udiv i64 %36, 7
  %44 = add nsw i64 %43, -1
  %45 = tail call i64 @llvm.ctlz.i64(i64 %44, i1 true), !range !723
  %46 = lshr i64 -1, %45
  %47 = add nuw nsw i64 %46, 1
  br label %.thread.i.i

48:                                               ; preds = %35
  %49 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !724
  %50 = extractvalue { i64, i64 } %49, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %49, 1
  %51 = icmp eq i64 %50, -9223372036854775807
  br i1 %51, label %.thread.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hb82ff89b6e99af5eE.exit.thread"

.thread.i.i:                                      ; preds = %48, %42, %40, %38
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %48 ], [ 1, %40 ], [ %47, %42 ], [ %..i.i.i, %38 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !724
  %52 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.67.057.i.i, i64 48)
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %61, label %54

54:                                               ; preds = %.thread.i.i
  %55 = extractvalue { i64, i1 } %52, 0
  %56 = add nuw nsw i64 %.sroa.67.057.i.i, 16
  %57 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 %56)
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = icmp ugt i64 %58, 9223372036854775792
  %or.cond.i.i.i = or i1 %59, %60
  br i1 %or.cond.i.i.i, label %61, label %63

61:                                               ; preds = %54, %.thread.i.i
  %62 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !729
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread.i.i"

63:                                               ; preds = %54
  %64 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.1333392777243939226(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16, i64 noundef %58, i1 noundef zeroext false), !noalias !729
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %64, 0
  %65 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %65, label %66, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hb82ff89b6e99af5eE.exit"

66:                                               ; preds = %63
  %67 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %58), !noalias !729
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread.i.i": ; preds = %66, %61
  %.pn.i.i = phi { i64, i64 } [ %67, %66 ], [ %62, %61 ]
  %.sroa.6.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.11.050.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !724
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hb82ff89b6e99af5eE.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hb82ff89b6e99af5eE.exit": ; preds = %63
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !724
  %68 = add nsw i64 %.sroa.67.057.i.i, -1
  %69 = icmp ult i64 %68, 8
  %70 = lshr i64 %.sroa.67.057.i.i, 3
  %71 = mul nuw nsw i64 %70, 7
  %.0.i.i.i = select i1 %69, i64 %68, i64 %71
  %72 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %72, i8 -1, i64 %56, i1 false)
  %73 = sub i64 %.0.i.i.i, %16
  store ptr %72, ptr %14, align 8, !noalias !722
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %68, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !722
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %73, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !722
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %16, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !722
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %14, i64 32
  store i64 48, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !722
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %14, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !722
  %74 = load i64, ptr %25, align 8, !alias.scope !722, !noundef !4
  %invariant.gep = getelementptr i8, ptr %72, i64 16
  %.not = icmp eq i64 %74, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hb82ff89b6e99af5eE.exit"
  %75 = load <2 x i64>, ptr %2, align 8
  %76 = shufflevector <2 x i64> %75, <2 x i64> poison, <2 x i32> zeroinitializer
  %77 = xor <2 x i64> %76, <i64 8317987319222330741, i64 7816392313619706465>
  %78 = shufflevector <2 x i64> %75, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %79 = xor <2 x i64> %78, <i64 7237128888997146477, i64 8387220255154660723>
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 48
  %80 = getelementptr inbounds i8, ptr %12, i64 56
  %81 = getelementptr inbounds i8, ptr %10, i64 24
  %.pre64 = load ptr, ptr %0, align 8
  br label %84

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hb82ff89b6e99af5eE.exit.thread": ; preds = %48, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread.i.i"
  %.sroa.5.033.ph = phi i64 [ %.sroa.6.0.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread.i.i" ], [ %50, %48 ]
  %.sroa.9.031.ph = phi i64 [ %.sroa.11.050.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %48 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !722
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h04226ac8984ab08dE.exit"

82:                                               ; preds = %.noexc4, %.noexc3, %.noexc, %119
  %83 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc98fafd9192120E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14) #26
  br label %common.resume

84:                                               ; preds = %.lr.ph, %.backedge
  %85 = phi ptr [ %.pre64, %.lr.ph ], [ %90, %.backedge ]
  %.sroa.011.0.i.i55 = phi i64 [ 0, %.lr.ph ], [ %86, %.backedge ]
  %86 = add nuw i64 %.sroa.011.0.i.i55, 1
  %87 = getelementptr inbounds i8, ptr %85, i64 %.sroa.011.0.i.i55
  %88 = load i8, ptr %87, align 1, !noundef !4
  %89 = icmp sgt i8 %88, -1
  br i1 %89, label %119, label %.backedge

.backedge:                                        ; preds = %84, %159
  %90 = phi ptr [ %85, %84 ], [ %165, %159 ]
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i55, %74
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %84

._crit_edge.loopexit:                             ; preds = %.backedge
  %.val1.i.i.pre = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !732
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hb82ff89b6e99af5eE.exit"
  %.val1.i.i = phi i64 [ %.val1.i.i.pre, %._crit_edge.loopexit ], [ 16, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hb82ff89b6e99af5eE.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !alias.scope !742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !737
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %.val2.i.i = load ptr, ptr %14, align 8, !alias.scope !732
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !732, !noundef !4
  %91 = icmp eq i64 %.val3.i.i, 0
  br i1 %91, label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc98fafd9192120E.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit.i.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit.i.i.i": ; preds = %._crit_edge
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !732
  %92 = add i64 %.val3.i.i, 1
  %93 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 %92)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = xor i1 %94, true
  call void @llvm.assume(i1 %95)
  %96 = extractvalue { i64, i1 } %93, 0
  %97 = add i64 %.val1.i.i, -1
  %98 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %96, i64 %97)
  %99 = extractvalue { i64, i1 } %98, 1
  %100 = xor i1 %99, true
  call void @llvm.assume(i1 %100)
  %101 = extractvalue { i64, i1 } %98, 0
  %102 = sub i64 0, %.val1.i.i
  %103 = and i64 %101, %102
  %104 = add i64 %.val3.i.i, 17
  %105 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %103, i64 %104)
  %106 = extractvalue { i64, i1 } %105, 0
  %107 = extractvalue { i64, i1 } %105, 1
  %108 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %109 = icmp ule i64 %106, %108
  %110 = xor i1 %107, true
  call void @llvm.assume(i1 %110)
  call void @llvm.assume(i1 %109)
  %111 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %111)
  %112 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %112)
  %113 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i64 %106, 0
  br i1 %114, label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc98fafd9192120E.exit", label %115

115:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit.i.i.i"
  %116 = sub nsw i64 0, %103
  %117 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %116
  %118 = icmp sgt i64 %97, -1
  call void @llvm.assume(i1 %118)
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %106, i64 noundef %.val1.i.i) #27, !noalias !732
  br label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc98fafd9192120E.exit"

"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc98fafd9192120E.exit": ; preds = %._crit_edge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit.i.i.i", %115
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !722
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h04226ac8984ab08dE.exit"

119:                                              ; preds = %84
  %120 = sub nsw i64 0, %.sroa.011.0.i.i55
  %121 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %85, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 -48
  %.val3.i = load ptr, ptr %122, align 8, !alias.scope !745, !noalias !750, !nonnull !4, !noundef !4
  %123 = getelementptr i8, ptr %121, i64 -32
  %.val4.i = load i64, ptr %123, align 8, !alias.scope !745, !noalias !750, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12), !noalias !759
  store <2 x i64> %77, ptr %12, align 16, !alias.scope !763, !noalias !766
  store <2 x i64> %79, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !763, !noalias !766
  store <2 x i64> %75, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !763, !noalias !766
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !763, !noalias !766
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8090f966986b4fcbE.llvm.16121157052826318411"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !768
  store i8 -1, ptr %11, align 1, !noalias !768
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8090f966986b4fcbE.llvm.16121157052826318411"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 1)
          to label %.noexc3 unwind label %82

.noexc3:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !768
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %12, i64 32, i1 false), !noalias !759
  %124 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !785, !noalias !759, !noundef !4
  %125 = shl i64 %124, 56
  %126 = load i64, ptr %80, align 8, !alias.scope !785, !noalias !759, !noundef !4
  %127 = or i64 %125, %126
  %128 = load i64, ptr %81, align 8, !noalias !784, !noundef !4
  %129 = xor i64 %128, %127
  store i64 %129, ptr %81, align 8, !noalias !784
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.16121157052826318411"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc4 unwind label %82

.noexc4:                                          ; preds = %.noexc3
  %130 = load <2 x i64>, ptr %10, align 16, !noalias !784
  %131 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %127, i64 0
  %132 = xor <2 x i64> %130, %131
  store <2 x i64> %132, ptr %10, align 16, !noalias !784
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.16121157052826318411"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %133 unwind label %82

133:                                              ; preds = %.noexc4
  %134 = load <4 x i64>, ptr %10, align 16, !noalias !784
  %135 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %134)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !784
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12), !noalias !759
  %.val2 = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noundef !4
  %136 = and i64 %.val2, %135
  %137 = getelementptr inbounds i8, ptr %72, i64 %136
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %137, align 1, !noalias !786
  %138 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not6.i.i = icmp eq i16 %139, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %133, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %142, %.lr.ph.i.i ], [ %136, %133 ]
  %.sroa.7.07.i.i = phi i64 [ %140, %.lr.ph.i.i ], [ 0, %133 ]
  %140 = add i64 %.sroa.7.07.i.i, 16
  %141 = add i64 %140, %.sroa.0.08.i.i
  %142 = and i64 %141, %.val2
  %143 = getelementptr inbounds i8, ptr %72, i64 %142
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %143, align 1, !noalias !786
  %144 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %.not.i.i = icmp eq i16 %145, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %133
  %.sroa.0.0.lcssa.i.i = phi i64 [ %136, %133 ], [ %142, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %139, %133 ], [ %145, %.lr.ph.i.i ]
  %146 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !138
  %147 = zext nneg i16 %146 to i64
  %148 = add i64 %.sroa.0.0.lcssa.i.i, %147
  %149 = and i64 %148, %.val2
  %150 = getelementptr inbounds i8, ptr %72, i64 %149
  %151 = load i8, ptr %150, align 1, !noundef !4
  %152 = icmp sgt i8 %151, -1
  br i1 %152, label %153, label %159

153:                                              ; preds = %._crit_edge.i.i
  %154 = load <16 x i8>, ptr %72, align 16, !noalias !789
  %155 = icmp slt <16 x i8> %154, zeroinitializer
  %156 = bitcast <16 x i1> %155 to i16
  %.not.i.i.i = icmp ne i16 %156, 0
  %157 = call i16 @llvm.cttz.i16(i16 %156, i1 true), !range !138
  %158 = zext nneg i16 %157 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %159

159:                                              ; preds = %153, %._crit_edge.i.i
  %.0.i.i.i6 = phi i64 [ %158, %153 ], [ %149, %._crit_edge.i.i ]
  %160 = getelementptr inbounds i8, ptr %72, i64 %.0.i.i.i6
  %161 = lshr i64 %135, 57
  %162 = trunc nuw nsw i64 %161 to i8
  %163 = add i64 %.0.i.i.i6, -16
  %164 = and i64 %163, %.val2
  store i8 %162, ptr %160, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %164
  store i8 %162, ptr %gep, align 1
  %165 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.neg.i.i = mul i64 %.sroa.011.0.i.i55, -48
  %166 = getelementptr i8, ptr %165, i64 %.neg.i.i
  %167 = getelementptr i8, ptr %166, i64 -48
  %168 = load ptr, ptr %14, align 8, !noalias !722, !nonnull !4, !noundef !4
  %.neg33.i.i = mul i64 %.0.i.i.i6, -48
  %169 = getelementptr i8, ptr %168, i64 %.neg33.i.i
  %170 = getelementptr i8, ptr %169, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %170, ptr noundef nonnull align 1 dereferenceable(48) %167, i64 48, i1 false)
  br label %.backedge

common.resume:                                    ; preds = %196, %82
  %common.resume.op = phi { ptr, i32 } [ %83, %82 ], [ %197, %196 ]
  resume { ptr, i32 } %common.resume.op

171:                                              ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %.val16.i = load ptr, ptr %0, align 8, !alias.scope !792
  %172 = lshr i64 %28, 4
  %173 = and i64 %28, 15
  %.not.i.i.i.i.i = icmp ne i64 %173, 0
  %174 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %172, %174
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i8, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %171
  %175 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %175)
  br label %180

._crit_edge.i.i8:                                 ; preds = %180, %171
  %176 = icmp ult i64 %28, 16
  %177 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds i8, ptr %9, i64 8
  %179 = getelementptr inbounds i8, ptr %9, i64 16
  br i1 %176, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h9b8258696931fbc2E.exit.i", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h9b8258696931fbc2E.exit.thread.i"

180:                                              ; preds = %180, %.lr.ph.i.i7
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i7 ], [ %182, %180 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i7 ], [ %181, %180 ]
  %181 = add nsw i64 %.sroa.5.05.i.i, -1
  %182 = add i64 %.sroa.01.06.i.i, 16
  %183 = getelementptr inbounds i8, ptr %.val16.i, i64 %.sroa.01.06.i.i
  %184 = load <16 x i8>, ptr %183, align 16, !noalias !795
  %.lobit.i.i.i = ashr <16 x i8> %184, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %185 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %186 = or <2 x i64> %185, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %186, ptr %183, align 16, !noalias !798
  %.not.not.i.i = icmp eq i64 %181, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i8, label %180

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h9b8258696931fbc2E.exit.thread.i": ; preds = %._crit_edge.i.i8
  %187 = getelementptr inbounds i8, ptr %.val16.i, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %187, ptr noundef nonnull align 1 dereferenceable(16) %.val16.i, i64 16, i1 false), !noalias !792
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !792
  store ptr @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h7c876b18fe58fc88E.llvm.11690005711451335602", ptr %178, align 8, !noalias !792
  store i64 48, ptr %179, align 8, !noalias !792
  store ptr %0, ptr %9, align 8, !noalias !792
  br label %.lr.ph.i

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h9b8258696931fbc2E.exit.i": ; preds = %._crit_edge.i.i8
  %188 = getelementptr inbounds i8, ptr %.val16.i, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %188, ptr nonnull align 1 %.val16.i, i64 %28, i1 false), !noalias !792
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !792
  store ptr @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h7c876b18fe58fc88E.llvm.11690005711451335602", ptr %178, align 8, !noalias !792
  store i64 48, ptr %179, align 8, !noalias !792
  store ptr %0, ptr %9, align 8, !noalias !792
  %.not11.i = icmp eq i64 %28, 0
  br i1 %.not11.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h2cb15f3faa534c7bE.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h9b8258696931fbc2E.exit.i", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h9b8258696931fbc2E.exit.thread.i"
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 48
  %189 = getelementptr inbounds i8, ptr %8, i64 56
  %190 = getelementptr inbounds i8, ptr %6, i64 24
  %191 = load <2 x i64>, ptr %2, align 8
  %192 = shufflevector <2 x i64> %191, <2 x i64> poison, <2 x i32> zeroinitializer
  %193 = xor <2 x i64> %192, <i64 8317987319222330741, i64 7816392313619706465>
  %194 = shufflevector <2 x i64> %191, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %195 = xor <2 x i64> %194, <i64 7237128888997146477, i64 8387220255154660723>
  br label %198

196:                                              ; preds = %.noexc19.i, %.noexc18.i, %.noexc.i, %_ZN4core3ptr19swap_nonoverlapping17h7847db899c21a232E.exit.i
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h48159b6ebdd5cde3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #26
          to label %common.resume unwind label %287

198:                                              ; preds = %286, %.lr.ph.i
  %.sroa.02.010.i = phi i64 [ 0, %.lr.ph.i ], [ %199, %286 ]
  %199 = add nuw i64 %.sroa.02.010.i, 1
  %200 = load ptr, ptr %0, align 8, !alias.scope !792, !nonnull !4, !noundef !4
  %201 = getelementptr inbounds i8, ptr %200, i64 %.sroa.02.010.i
  %202 = load i8, ptr %201, align 1, !noundef !4
  %.not.i9 = icmp eq i8 %202, -128
  br i1 %.not.i9, label %203, label %286

203:                                              ; preds = %198
  %.neg.i = mul i64 %.sroa.02.010.i, -48
  %204 = getelementptr i8, ptr %200, i64 %.neg.i
  %205 = getelementptr i8, ptr %204, i64 -48
  %206 = sub nsw i64 0, %.sroa.02.010.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h7847db899c21a232E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h7847db899c21a232E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i19 = load ptr, ptr %0, align 8, !alias.scope !801, !noalias !804
  br label %_ZN4core3ptr19swap_nonoverlapping17h7847db899c21a232E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h7847db899c21a232E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7847db899c21a232E.exit.loopexit.i, %203
  %207 = phi ptr [ %.pre.i19, %_ZN4core3ptr19swap_nonoverlapping17h7847db899c21a232E.exit.loopexit.i ], [ %200, %203 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %208 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %207, i64 %206
  %209 = getelementptr inbounds i8, ptr %208, i64 -48
  %.val3.i.i12 = load ptr, ptr %209, align 8, !alias.scope !807, !noalias !812, !nonnull !4, !noundef !4
  %210 = getelementptr i8, ptr %208, i64 -32
  %.val4.i.i = load i64, ptr %210, align 8, !alias.scope !807, !noalias !812, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !818
  store <2 x i64> %193, ptr %8, align 16, !alias.scope !822, !noalias !825
  store <2 x i64> %195, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !822, !noalias !825
  store <2 x i64> %191, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !822, !noalias !825
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !822, !noalias !825
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8090f966986b4fcbE.llvm.16121157052826318411"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %.val3.i.i12, i64 noundef %.val4.i.i)
          to label %.noexc.i unwind label %196

.noexc.i:                                         ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7847db899c21a232E.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !827
  store i8 -1, ptr %7, align 1, !noalias !827
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8090f966986b4fcbE.llvm.16121157052826318411"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1)
          to label %.noexc18.i unwind label %196

.noexc18.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !827
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  call void @llvm.experimental.noalias.scope.decl(metadata !840)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false), !noalias !818
  %211 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !844, !noalias !818, !noundef !4
  %212 = shl i64 %211, 56
  %213 = load i64, ptr %189, align 8, !alias.scope !844, !noalias !818, !noundef !4
  %214 = or i64 %212, %213
  %215 = load i64, ptr %190, align 8, !noalias !843, !noundef !4
  %216 = xor i64 %215, %214
  store i64 %216, ptr %190, align 8, !noalias !843
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.16121157052826318411"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc19.i unwind label %196

.noexc19.i:                                       ; preds = %.noexc18.i
  %217 = load <2 x i64>, ptr %6, align 16, !noalias !843
  %218 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %214, i64 0
  %219 = xor <2 x i64> %217, %218
  store <2 x i64> %219, ptr %6, align 16, !noalias !843
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.16121157052826318411"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %220 unwind label %196

220:                                              ; preds = %.noexc19.i
  %221 = load <4 x i64>, ptr %6, align 16, !noalias !843
  %222 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %221)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !843
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !818
  %.val.i13 = load ptr, ptr %0, align 8, !alias.scope !792, !nonnull !4, !noundef !4
  %.val15.i = load i64, ptr %25, align 8, !alias.scope !792, !noundef !4
  %223 = and i64 %.val15.i, %222
  %224 = getelementptr inbounds i8, ptr %.val.i13, i64 %223
  %.0.copyload.i45.i.i14 = load <16 x i8>, ptr %224, align 1, !noalias !845
  %225 = icmp slt <16 x i8> %.0.copyload.i45.i.i14, zeroinitializer
  %226 = bitcast <16 x i1> %225 to i16
  %.not6.i.i15 = icmp eq i16 %226, 0
  br i1 %.not6.i.i15, label %.lr.ph.i22.i, label %._crit_edge.i21.i

.lr.ph.i22.i:                                     ; preds = %220, %.lr.ph.i22.i
  %.sroa.0.08.i.i21 = phi i64 [ %229, %.lr.ph.i22.i ], [ %223, %220 ]
  %.sroa.7.07.i.i22 = phi i64 [ %227, %.lr.ph.i22.i ], [ 0, %220 ]
  %227 = add i64 %.sroa.7.07.i.i22, 16
  %228 = add i64 %227, %.sroa.0.08.i.i21
  %229 = and i64 %228, %.val15.i
  %230 = getelementptr inbounds i8, ptr %.val.i13, i64 %229
  %.0.copyload.i4.i.i23 = load <16 x i8>, ptr %230, align 1, !noalias !845
  %231 = icmp slt <16 x i8> %.0.copyload.i4.i.i23, zeroinitializer
  %232 = bitcast <16 x i1> %231 to i16
  %.not.i.i24 = icmp eq i16 %232, 0
  br i1 %.not.i.i24, label %.lr.ph.i22.i, label %._crit_edge.i21.i

._crit_edge.i21.i:                                ; preds = %.lr.ph.i22.i, %220
  %.sroa.0.0.lcssa.i.i16 = phi i64 [ %223, %220 ], [ %229, %.lr.ph.i22.i ]
  %.lcssa.i.i17 = phi i16 [ %226, %220 ], [ %232, %.lr.ph.i22.i ]
  %233 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i17, i1 true), !range !138
  %234 = zext nneg i16 %233 to i64
  %235 = add i64 %.sroa.0.0.lcssa.i.i16, %234
  %236 = and i64 %235, %.val15.i
  %237 = getelementptr inbounds i8, ptr %.val.i13, i64 %236
  %238 = load i8, ptr %237, align 1, !noundef !4
  %239 = icmp sgt i8 %238, -1
  br i1 %239, label %240, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h367d9c4ea818a9dfE.exit.i"

240:                                              ; preds = %._crit_edge.i21.i
  %241 = load <16 x i8>, ptr %.val.i13, align 16, !noalias !848
  %242 = icmp slt <16 x i8> %241, zeroinitializer
  %243 = bitcast <16 x i1> %242 to i16
  %.not.i.i.i20 = icmp ne i16 %243, 0
  %244 = call i16 @llvm.cttz.i16(i16 %243, i1 true), !range !138
  %245 = zext nneg i16 %244 to i64
  call void @llvm.assume(i1 %.not.i.i.i20)
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h367d9c4ea818a9dfE.exit.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h367d9c4ea818a9dfE.exit.i": ; preds = %240, %._crit_edge.i21.i
  %.0.i.i.i18 = phi i64 [ %245, %240 ], [ %236, %._crit_edge.i21.i ]
  %246 = sub i64 %.sroa.02.010.i, %223
  %247 = sub i64 %.0.i.i.i18, %223
  %248 = xor i64 %247, %246
  %.unshifted.i = and i64 %248, %.val15.i
  %249 = icmp ult i64 %.unshifted.i, 16
  br i1 %249, label %263, label %250

250:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h367d9c4ea818a9dfE.exit.i"
  %.neg14.i = mul i64 %.0.i.i.i18, -48
  %251 = getelementptr i8, ptr %.val.i13, i64 %.neg14.i
  %252 = getelementptr i8, ptr %251, i64 -48
  %253 = getelementptr inbounds i8, ptr %.val.i13, i64 %.0.i.i.i18
  %254 = load i8, ptr %253, align 1, !noundef !4
  %255 = lshr i64 %222, 57
  %256 = trunc nuw nsw i64 %255 to i8
  %257 = add i64 %.0.i.i.i18, -16
  %258 = and i64 %257, %.val15.i
  store i8 %256, ptr %253, align 1
  %259 = load ptr, ptr %0, align 8, !alias.scope !792, !nonnull !4, !noundef !4
  %260 = getelementptr i8, ptr %259, i64 %258
  %261 = getelementptr i8, ptr %260, i64 16
  store i8 %256, ptr %261, align 1
  %262 = icmp eq i8 %254, -1
  br i1 %262, label %277, label %.preheader.i

263:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h367d9c4ea818a9dfE.exit.i"
  %264 = lshr i64 %222, 57
  %265 = trunc nuw nsw i64 %264 to i8
  %266 = add i64 %.sroa.02.010.i, -16
  %267 = and i64 %.val15.i, %266
  %268 = getelementptr inbounds i8, ptr %.val.i13, i64 %.sroa.02.010.i
  store i8 %265, ptr %268, align 1
  %269 = load ptr, ptr %0, align 8, !alias.scope !792, !nonnull !4, !noundef !4
  %270 = getelementptr i8, ptr %269, i64 %267
  %271 = getelementptr i8, ptr %270, i64 16
  store i8 %265, ptr %271, align 1
  br label %286

.preheader.i:                                     ; preds = %250, %.preheader.i
  %.0910.i.i = phi i64 [ %276, %.preheader.i ], [ 0, %250 ]
  %272 = getelementptr inbounds i8, ptr %205, i64 %.0910.i.i
  %273 = getelementptr inbounds i8, ptr %252, i64 %.0910.i.i
  %274 = load i8, ptr %272, align 1
  %275 = load i8, ptr %273, align 1
  store i8 %275, ptr %272, align 1
  store i8 %274, ptr %273, align 1
  %276 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %276, 48
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h7847db899c21a232E.exit.loopexit.i, label %.preheader.i

277:                                              ; preds = %250
  %278 = add i64 %.sroa.02.010.i, -16
  %279 = load i64, ptr %25, align 8, !alias.scope !792, !noundef !4
  %280 = and i64 %279, %278
  %281 = load ptr, ptr %0, align 8, !alias.scope !792, !nonnull !4, !noundef !4
  %282 = getelementptr inbounds i8, ptr %281, i64 %.sroa.02.010.i
  store i8 -1, ptr %282, align 1
  %283 = load ptr, ptr %0, align 8, !alias.scope !792, !nonnull !4, !noundef !4
  %284 = getelementptr i8, ptr %283, i64 %280
  %285 = getelementptr i8, ptr %284, i64 16
  store i8 -1, ptr %285, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %252, ptr noundef nonnull align 1 dereferenceable(48) %205, i64 48, i1 false)
  br label %286

286:                                              ; preds = %277, %263, %198
  %exitcond.not.i = icmp eq i64 %.sroa.02.010.i, %26
  br i1 %exitcond.not.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h2cb15f3faa534c7bE.exit", label %198

287:                                              ; preds = %196
  %288 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h2cb15f3faa534c7bE.exit": ; preds = %286
  %.pre18.i = load i64, ptr %25, align 8, !alias.scope !792
  %.pre18.i.fr = freeze i64 %.pre18.i
  %.pre19.i = add i64 %.pre18.i.fr, 1
  %289 = lshr i64 %.pre19.i, 3
  %290 = mul nuw i64 %289, 7
  %291 = icmp ult i64 %.pre18.i.fr, 8
  %spec.select = select i1 %291, i64 %.pre18.i.fr, i64 %290
  %.pre = load i64, ptr %15, align 8, !alias.scope !792
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h2cb15f3faa534c7bE.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h2cb15f3faa534c7bE.exit.thread": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h2cb15f3faa534c7bE.exit", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h9b8258696931fbc2E.exit.i"
  %292 = phi i64 [ %16, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h9b8258696931fbc2E.exit.i" ], [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h2cb15f3faa534c7bE.exit" ]
  %293 = phi i64 [ 0, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h9b8258696931fbc2E.exit.i" ], [ %spec.select, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h2cb15f3faa534c7bE.exit" ]
  %294 = getelementptr inbounds i8, ptr %0, i64 16
  %295 = sub i64 %293, %292
  store i64 %295, ptr %294, align 8, !alias.scope !792
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !792
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h04226ac8984ab08dE.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h04226ac8984ab08dE.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hb82ff89b6e99af5eE.exit.thread", %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc98fafd9192120E.exit", %20, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h2cb15f3faa534c7bE.exit.thread"
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h2cb15f3faa534c7bE.exit.thread" ], [ %.sroa.9.031.ph, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hb82ff89b6e99af5eE.exit.thread" ], [ %73, %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc98fafd9192120E.exit" ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h2cb15f3faa534c7bE.exit.thread" ], [ %.sroa.5.033.ph, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hb82ff89b6e99af5eE.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc98fafd9192120E.exit" ]
  %296 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %297 = insertvalue { i64, i64 } %296, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %297
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$22fallible_with_capacity17h95352e5c8f5734b4E"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit.thread25", label %6

6:                                                ; preds = %3
  %7 = icmp ult i64 %1, 8
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = shl i64 %1, 3
  %10 = icmp ult i64 %1, 2305843009213693952
  br i1 %10, label %13, label %21

11:                                               ; preds = %6
  %12 = icmp ult i64 %1, 4
  %..i.i = select i1 %12, i64 4, i64 8
  br label %.thread.i

13:                                               ; preds = %8
  %14 = icmp ult i64 %9, 14
  br i1 %14, label %.thread.i, label %15

15:                                               ; preds = %13
  %16 = udiv i64 %9, 7
  %17 = add nsw i64 %16, -1
  %18 = tail call i64 @llvm.ctlz.i64(i64 %17, i1 true), !range !723
  %19 = lshr i64 -1, %18
  %20 = add nuw nsw i64 %19, 1
  br label %.thread.i

21:                                               ; preds = %8
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %2), !noalias !851
  %23 = extractvalue { i64, i64 } %22, 0
  %.sroa.67.0.i = extractvalue { i64, i64 } %22, 1
  %24 = icmp eq i64 %23, -9223372036854775807
  br i1 %24, label %.thread.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit.thread"

.thread.i:                                        ; preds = %21, %15, %13, %11
  %.sroa.67.057.i = phi i64 [ %.sroa.67.0.i, %21 ], [ 1, %13 ], [ %20, %15 ], [ %..i.i, %11 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !851
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.67.057.i, i64 48)
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %34, label %27

27:                                               ; preds = %.thread.i
  %28 = extractvalue { i64, i1 } %25, 0
  %29 = add nuw nsw i64 %.sroa.67.057.i, 16
  %30 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 %29)
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  %33 = icmp ugt i64 %31, 9223372036854775792
  %or.cond.i.i = or i1 %32, %33
  br i1 %or.cond.i.i, label %34, label %36

34:                                               ; preds = %27, %.thread.i
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %2), !noalias !854
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread.i"

36:                                               ; preds = %27
  %37 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.1333392777243939226(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %31, i1 noundef zeroext false), !noalias !854
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %37, 0
  %38 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %38, label %39, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit"

39:                                               ; preds = %36
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %31), !noalias !854
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread.i": ; preds = %39, %34
  %.pn.i = phi { i64, i64 } [ %40, %39 ], [ %35, %34 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.11.050.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !851
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit": ; preds = %36
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !851
  %41 = add nsw i64 %.sroa.67.057.i, -1
  %42 = icmp ult i64 %41, 8
  %43 = lshr i64 %.sroa.67.057.i, 3
  %44 = mul nuw nsw i64 %43, 7
  %.0.i.i = select i1 %42, i64 %41, i64 %44
  %45 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, i8 -1, i64 %29, i1 false)
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit.thread25"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit.thread25": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit", %3
  %.sroa.13.023 = phi i64 [ %.0.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit" ], [ 0, %3 ]
  %.sroa.7.01721 = phi i64 [ %41, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit" ], [ 0, %3 ]
  %.sroa.01.0 = phi ptr [ %45, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit" ], [ @anon.f33a67a96e0e6422b1fc55e334ef3db6.6, %3 ]
  store ptr %.sroa.01.0, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.01721, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.13.023, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  br label %48

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit.thread": ; preds = %21, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread.i"
  %.sroa.13.023.ph = phi i64 [ %.sroa.67.0.i, %21 ], [ %.sroa.11.050.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread.i" ]
  %.sroa.7.01721.ph = phi i64 [ %23, %21 ], [ %.sroa.6.0.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread.i" ]
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.01721.ph, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.13.023.ph, ptr %47, align 8
  store ptr null, ptr %0, align 8
  br label %48

48:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit.thread", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit.thread25"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h19c11fc400c3cf41E.llvm.11690005711451335602"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !857
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h1a91fc9400c1b5a9E.llvm.11690005711451335602"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !862
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h1b3c926bb8e278d9E.llvm.11690005711451335602"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !867
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5bf600c1c8de953bE.llvm.11690005711451335602"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !872
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6df228b592d39123E.llvm.11690005711451335602"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !877
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h89e95997c9c31225E.llvm.11690005711451335602"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !882
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hdc07e9ab215e4d6aE.llvm.11690005711451335602"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !887
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfbb1e9dbdf61635dE.llvm.11690005711451335602"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !892
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfdc46c868f358787E.llvm.11690005711451335602"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !897
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hae5336422976b119E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h937ff6e28f00b967E.llvm.11690005711451335602"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602"(ptr noalias nocapture noundef writeonly sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, 1
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.11690005711451335602.exit, label %10

10:                                               ; preds = %4
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = add i64 %3, -1
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.11690005711451335602.exit, label %15

15:                                               ; preds = %10
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = sub i64 0, %3
  %18 = and i64 %16, %17
  %19 = add i64 %6, 17
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  %23 = sub i64 -9223372036854775808, %3
  %24 = icmp ugt i64 %21, %23
  %or.cond = or i1 %22, %24
  br i1 %or.cond, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.11690005711451335602.exit, label %25

25:                                               ; preds = %15
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.11690005711451335602.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.11690005711451335602.exit: ; preds = %4, %10, %15, %25
  %.sroa.9.0 = phi i64 [ %18, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.7.0 = phi i64 [ %21, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.0.0 = phi i64 [ %3, %25 ], [ 0, %15 ], [ 0, %10 ], [ 0, %4 ]
  %28 = icmp ne i64 %.sroa.0.0, 0
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %30 = sub nsw i64 0, %.sroa.9.0
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %33, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #16 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr @anon.f33a67a96e0e6422b1fc55e334ef3db6.6, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %24

9:                                                ; preds = %5
  %10 = icmp ult i64 %3, 8
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = shl i64 %3, 3
  %13 = icmp ult i64 %3, 2305843009213693952
  br i1 %13, label %16, label %25

14:                                               ; preds = %9
  %15 = icmp ult i64 %3, 4
  %..i = select i1 %15, i64 4, i64 8
  br label %.thread

16:                                               ; preds = %11
  %17 = icmp ult i64 %12, 14
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = udiv i64 %12, 7
  %20 = add nsw i64 %19, -1
  %21 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true), !range !723
  %22 = lshr i64 -1, %21
  %23 = add nuw nsw i64 %22, 1
  br label %.thread

24:                                               ; preds = %62, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit", %8
  ret void

25:                                               ; preds = %11
  %26 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %4)
  %27 = extractvalue { i64, i64 } %26, 0
  %.sroa.67.0 = extractvalue { i64, i64 } %26, 1
  %28 = icmp eq i64 %27, -9223372036854775807
  br i1 %28, label %.thread, label %62

.thread:                                          ; preds = %14, %18, %16, %25
  %.sroa.67.057 = phi i64 [ %.sroa.67.0, %25 ], [ 1, %16 ], [ %23, %18 ], [ %..i, %14 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %.sroa.67.057)
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %46, label %31

31:                                               ; preds = %.thread
  %32 = extractvalue { i64, i1 } %29, 0
  %33 = add i64 %2, -1
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %32, i64 %33)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = extractvalue { i64, i1 } %34, 0
  %38 = sub i64 0, %2
  %39 = and i64 %37, %38
  %40 = add i64 %.sroa.67.057, 16
  %41 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 0
  %43 = extractvalue { i64, i1 } %41, 1
  %44 = sub i64 -9223372036854775808, %2
  %45 = icmp ugt i64 %42, %44
  %or.cond.i = or i1 %43, %45
  br i1 %or.cond.i, label %46, label %48

46:                                               ; preds = %36, %31, %.thread
  %47 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %4), !noalias !902
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread"

48:                                               ; preds = %36
  %49 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.1333392777243939226(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %2, i64 noundef %42, i1 noundef zeroext false), !noalias !902
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %51, 0
  %52 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %52, label %53, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit"

53:                                               ; preds = %48
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %4, i64 noundef %2, i64 noundef %42), !noalias !902
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread": ; preds = %46, %53
  %.pn = phi { i64, i64 } [ %54, %53 ], [ %47, %46 ]
  %.sroa.6.0.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.11.050.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.0.ph, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.050.ph, ptr %56, align 8
  store ptr null, ptr %0, align 8
  br label %24

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit": ; preds = %48
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6)
  %57 = add i64 %.sroa.67.057, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %.sroa.67.057, 3
  %60 = mul nuw i64 %59, 7
  %.0.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i, i64 %39
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 -1, i64 %40, i1 false)
  store ptr %61, ptr %0, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %57, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.636.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.636.0..sroa_idx, align 8
  br label %24

62:                                               ; preds = %25
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.67.0, ptr %64, align 8
  store ptr null, ptr %0, align 8
  br label %24
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.1333392777243939226(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.16121157052826318411"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.16121157052826318411"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8090f966986b4fcbE.llvm.16121157052826318411"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8a7b905df7df238E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$std..collections..hash..map..HashMap$LT$uuid..Uuid$C$bluez_async..descriptor..DescriptorInfo$GT$$GT$17h704a24881800892eE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43692f63c9add9c6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hdbd4358b4250a0ebE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b4806a357a41ecE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$btleplug..bluez..peripheral..ServiceInternal$GT$17hbe968c4ee817afd6E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #25

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { noinline }
attributes #27 = { nounwind }
attributes #28 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 -9223372036854775808}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602: argument 0"}
!9 = distinct !{!9, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602"}
!10 = !{i64 1, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ba00cd83ba1d69bE: argument 0"}
!13 = distinct !{!13, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ba00cd83ba1d69bE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fcb5b20ade986dE: argument 0"}
!16 = distinct !{!16, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fcb5b20ade986dE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr213drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h60a146b6352dbf02E.llvm.11690005711451335602: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr213drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h60a146b6352dbf02E.llvm.11690005711451335602"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602: argument 0"}
!22 = distinct !{!22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602"}
!23 = !{!24, !26, !28}
!24 = distinct !{!24, !25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!25 = distinct !{!25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!30 = !{i64 0, i64 -9223372036854775807}
!31 = !{!32, !34, !36}
!32 = distinct !{!32, !33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!33 = distinct !{!33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!38 = !{!39, !41, !43, !45}
!39 = distinct !{!39, !40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!40 = distinct !{!40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"}
!47 = !{!48, !50, !52, !54}
!48 = distinct !{!48, !49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!49 = distinct !{!49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17he529abf69146a8e5E.llvm.14780125840797112574: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17he529abf69146a8e5E.llvm.14780125840797112574"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3e8407087dab407E.llvm.14780125840797112574: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3e8407087dab407E.llvm.14780125840797112574"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83579e638c80039bE.llvm.14780125840797112574: argument 0"}
!67 = distinct !{!67, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83579e638c80039bE.llvm.14780125840797112574"}
!68 = !{!66, !63, !60, !57, !69, !71}
!69 = distinct !{!69, !70, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h9c3dcc81153739ceE.llvm.14780125840797112574: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h9c3dcc81153739ceE.llvm.14780125840797112574"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h76aa13b73d8f7394E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h76aa13b73d8f7394E"}
!73 = !{!66, !63, !60, !57}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hdbd4358b4250a0ebE.llvm.14780125840797112574: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hdbd4358b4250a0ebE.llvm.14780125840797112574"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14f6800cc7a74a9fE.llvm.14780125840797112574: argument 0"}
!79 = distinct !{!79, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14f6800cc7a74a9fE.llvm.14780125840797112574"}
!80 = !{!78, !75, !69, !71}
!81 = !{!78, !75}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr60drop_in_place$LT$bluez_async..descriptor..DescriptorInfo$GT$17h40673c5b16e6a2ddE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr60drop_in_place$LT$bluez_async..descriptor..DescriptorInfo$GT$17h40673c5b16e6a2ddE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr58drop_in_place$LT$bluez_async..descriptor..DescriptorId$GT$17hc287797041ffe5cfE.llvm.14780125840797112574: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr58drop_in_place$LT$bluez_async..descriptor..DescriptorId$GT$17hc287797041ffe5cfE.llvm.14780125840797112574"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr40drop_in_place$LT$dbus..strings..Path$GT$17hab0c5196e7b554ccE.llvm.14780125840797112574: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr40drop_in_place$LT$dbus..strings..Path$GT$17hab0c5196e7b554ccE.llvm.14780125840797112574"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf2d686b8658f471bE.llvm.14780125840797112574: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf2d686b8658f471bE.llvm.14780125840797112574"}
!94 = !{!92, !89, !86, !83}
!95 = !{!96, !98, !100, !102, !92, !89, !86, !83}
!96 = distinct !{!96, !97, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!97 = distinct !{!97, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr72drop_in_place$LT$btleplug..bluez..peripheral..CharacteristicInternal$GT$17hbdc4785b3febcddeE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr72drop_in_place$LT$btleplug..bluez..peripheral..CharacteristicInternal$GT$17hbdc4785b3febcddeE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr68drop_in_place$LT$bluez_async..characteristic..CharacteristicInfo$GT$17hbaea5d83a5d2e7e1E.llvm.14780125840797112574: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr68drop_in_place$LT$bluez_async..characteristic..CharacteristicInfo$GT$17hbaea5d83a5d2e7e1E.llvm.14780125840797112574"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr66drop_in_place$LT$bluez_async..characteristic..CharacteristicId$GT$17hf4824eba575c87f5E.llvm.14780125840797112574: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr66drop_in_place$LT$bluez_async..characteristic..CharacteristicId$GT$17hf4824eba575c87f5E.llvm.14780125840797112574"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr40drop_in_place$LT$dbus..strings..Path$GT$17hab0c5196e7b554ccE.llvm.14780125840797112574: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr40drop_in_place$LT$dbus..strings..Path$GT$17hab0c5196e7b554ccE.llvm.14780125840797112574"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf2d686b8658f471bE.llvm.14780125840797112574: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf2d686b8658f471bE.llvm.14780125840797112574"}
!119 = !{!117, !114, !111, !108, !105}
!120 = !{!121, !123, !125, !127, !117, !114, !111, !108, !105}
!121 = distinct !{!121, !122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!122 = distinct !{!122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff8edabc48a5622E.llvm.11690005711451335602: argument 0"}
!131 = distinct !{!131, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff8edabc48a5622E.llvm.11690005711451335602"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!134 = distinct !{!134, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!135 = !{!136, !130}
!136 = distinct !{!136, !137, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!137 = distinct !{!137, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!138 = !{i16 0, i16 17}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6917e9ecc644439E.llvm.11690005711451335602: argument 0"}
!141 = distinct !{!141, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6917e9ecc644439E.llvm.11690005711451335602"}
!142 = !{!143, !140}
!143 = distinct !{!143, !144, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!144 = distinct !{!144, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!145 = !{!146, !140}
!146 = distinct !{!146, !147, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!147 = distinct !{!147, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd99d333684631bc7E.llvm.11690005711451335602: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd99d333684631bc7E.llvm.11690005711451335602"}
!151 = !{!152, !149}
!152 = distinct !{!152, !153, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!153 = distinct !{!153, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!154 = !{!155, !149}
!155 = distinct !{!155, !156, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!156 = distinct !{!156, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d298ee0e07bb1dcE.llvm.11690005711451335602: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d298ee0e07bb1dcE.llvm.11690005711451335602"}
!160 = !{!161, !158}
!161 = distinct !{!161, !162, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!162 = distinct !{!162, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!163 = !{!164, !158}
!164 = distinct !{!164, !165, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!165 = distinct !{!165, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h04651410adc3a654E.llvm.11690005711451335602: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h04651410adc3a654E.llvm.11690005711451335602"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!171 = distinct !{!171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!172 = !{!173, !167}
!173 = distinct !{!173, !174, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!174 = distinct !{!174, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5217bb418d0164fbE.llvm.11690005711451335602: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5217bb418d0164fbE.llvm.11690005711451335602"}
!178 = !{!179, !176}
!179 = distinct !{!179, !180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!180 = distinct !{!180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!181 = !{!182, !176}
!182 = distinct !{!182, !183, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!183 = distinct !{!183, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd404e929bc78b406E.llvm.11690005711451335602: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd404e929bc78b406E.llvm.11690005711451335602"}
!187 = !{!188, !185}
!188 = distinct !{!188, !189, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!189 = distinct !{!189, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!190 = !{!191, !185}
!191 = distinct !{!191, !192, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!192 = distinct !{!192, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6a6391431a681acE.llvm.11690005711451335602: argument 0"}
!195 = distinct !{!195, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6a6391431a681acE.llvm.11690005711451335602"}
!196 = !{!197, !194}
!197 = distinct !{!197, !198, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!198 = distinct !{!198, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!199 = !{!200, !194}
!200 = distinct !{!200, !201, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!201 = distinct !{!201, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h753e2df8acc895daE.llvm.11690005711451335602: argument 0"}
!204 = distinct !{!204, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h753e2df8acc895daE.llvm.11690005711451335602"}
!205 = !{!206, !203}
!206 = distinct !{!206, !207, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!207 = distinct !{!207, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!208 = !{!209, !203}
!209 = distinct !{!209, !210, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!210 = distinct !{!210, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr93drop_in_place$LT$$LP$uuid..Uuid$C$btleplug..bluez..peripheral..CharacteristicInternal$RP$$GT$17h06641af0f1c0f9b9E.llvm.11690005711451335602: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr93drop_in_place$LT$$LP$uuid..Uuid$C$btleplug..bluez..peripheral..CharacteristicInternal$RP$$GT$17h06641af0f1c0f9b9E.llvm.11690005711451335602"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr72drop_in_place$LT$btleplug..bluez..peripheral..CharacteristicInternal$GT$17hbdc4785b3febcddeE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr72drop_in_place$LT$btleplug..bluez..peripheral..CharacteristicInternal$GT$17hbdc4785b3febcddeE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr68drop_in_place$LT$bluez_async..characteristic..CharacteristicInfo$GT$17hbaea5d83a5d2e7e1E.llvm.14780125840797112574: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr68drop_in_place$LT$bluez_async..characteristic..CharacteristicInfo$GT$17hbaea5d83a5d2e7e1E.llvm.14780125840797112574"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr66drop_in_place$LT$bluez_async..characteristic..CharacteristicId$GT$17hf4824eba575c87f5E.llvm.14780125840797112574: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr66drop_in_place$LT$bluez_async..characteristic..CharacteristicId$GT$17hf4824eba575c87f5E.llvm.14780125840797112574"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr40drop_in_place$LT$dbus..strings..Path$GT$17hab0c5196e7b554ccE.llvm.14780125840797112574: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr40drop_in_place$LT$dbus..strings..Path$GT$17hab0c5196e7b554ccE.llvm.14780125840797112574"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf2d686b8658f471bE.llvm.14780125840797112574: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf2d686b8658f471bE.llvm.14780125840797112574"}
!229 = !{!227, !224, !221, !218, !215, !212}
!230 = !{!231, !233, !235, !237, !227, !224, !221, !218, !215, !212}
!231 = distinct !{!231, !232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!232 = distinct !{!232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"}
!239 = !{!240, !242, !244, !246}
!240 = distinct !{!240, !241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!241 = distinct !{!241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr60drop_in_place$LT$$LP$u16$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h8c8736db86b76421E.llvm.11690005711451335602: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr60drop_in_place$LT$$LP$u16$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h8c8736db86b76421E.llvm.11690005711451335602"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17he529abf69146a8e5E.llvm.14780125840797112574: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17he529abf69146a8e5E.llvm.14780125840797112574"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3e8407087dab407E.llvm.14780125840797112574: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3e8407087dab407E.llvm.14780125840797112574"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83579e638c80039bE.llvm.14780125840797112574: argument 0"}
!259 = distinct !{!259, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83579e638c80039bE.llvm.14780125840797112574"}
!260 = !{!258, !255, !252, !249, !261, !263, !265}
!261 = distinct !{!261, !262, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h9c3dcc81153739ceE.llvm.14780125840797112574: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h9c3dcc81153739ceE.llvm.14780125840797112574"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h76aa13b73d8f7394E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h76aa13b73d8f7394E"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3eeda83975b0cadcE.llvm.11690005711451335602: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3eeda83975b0cadcE.llvm.11690005711451335602"}
!267 = !{!258, !255, !252, !249}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hdbd4358b4250a0ebE.llvm.14780125840797112574: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hdbd4358b4250a0ebE.llvm.14780125840797112574"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14f6800cc7a74a9fE.llvm.14780125840797112574: argument 0"}
!273 = distinct !{!273, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14f6800cc7a74a9fE.llvm.14780125840797112574"}
!274 = !{!272, !269, !261, !263, !265}
!275 = !{!272, !269}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr244drop_in_place$LT$$LP$dbus..channel..Token$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17h4696d62e2b179570E.llvm.11690005711451335602: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr244drop_in_place$LT$$LP$dbus..channel..Token$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17h4696d62e2b179570E.llvm.11690005711451335602"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr213drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h60a146b6352dbf02E.llvm.11690005711451335602: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr213drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h60a146b6352dbf02E.llvm.11690005711451335602"}
!282 = !{!280, !277}
!283 = !{!284, !280, !277}
!284 = distinct !{!284, !285, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602: argument 0"}
!285 = distinct !{!285, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr81drop_in_place$LT$$LP$uuid..Uuid$C$bluez_async..descriptor..DescriptorInfo$RP$$GT$17ha3801873b5d25b54E.llvm.11690005711451335602: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr81drop_in_place$LT$$LP$uuid..Uuid$C$bluez_async..descriptor..DescriptorInfo$RP$$GT$17ha3801873b5d25b54E.llvm.11690005711451335602"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr60drop_in_place$LT$bluez_async..descriptor..DescriptorInfo$GT$17h40673c5b16e6a2ddE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr60drop_in_place$LT$bluez_async..descriptor..DescriptorInfo$GT$17h40673c5b16e6a2ddE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr58drop_in_place$LT$bluez_async..descriptor..DescriptorId$GT$17hc287797041ffe5cfE.llvm.14780125840797112574: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr58drop_in_place$LT$bluez_async..descriptor..DescriptorId$GT$17hc287797041ffe5cfE.llvm.14780125840797112574"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr40drop_in_place$LT$dbus..strings..Path$GT$17hab0c5196e7b554ccE.llvm.14780125840797112574: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr40drop_in_place$LT$dbus..strings..Path$GT$17hab0c5196e7b554ccE.llvm.14780125840797112574"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf2d686b8658f471bE.llvm.14780125840797112574: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf2d686b8658f471bE.llvm.14780125840797112574"}
!301 = !{!299, !296, !293, !290, !287}
!302 = !{!303, !305, !307, !309, !299, !296, !293, !290, !287}
!303 = distinct !{!303, !304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!304 = distinct !{!304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"}
!311 = !{!312, !314, !316, !318}
!312 = distinct !{!312, !313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!313 = distinct !{!313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr67drop_in_place$LT$$LP$uuid..Uuid$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hf2605d4b4fe9b20fE.llvm.11690005711451335602: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr67drop_in_place$LT$$LP$uuid..Uuid$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hf2605d4b4fe9b20fE.llvm.11690005711451335602"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!322 = distinct !{!322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!325 = distinct !{!325, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!328 = distinct !{!328, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!331 = distinct !{!331, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!334 = distinct !{!334, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!337 = distinct !{!337, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!340 = distinct !{!340, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!343 = distinct !{!343, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!346 = distinct !{!346, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!349 = distinct !{!349, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!352 = distinct !{!352, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!355 = distinct !{!355, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!358 = distinct !{!358, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!361 = distinct !{!361, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!364 = distinct !{!364, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!367 = distinct !{!367, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!370 = distinct !{!370, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!373 = distinct !{!373, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!376 = distinct !{!376, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!379 = distinct !{!379, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!382 = distinct !{!382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!385 = distinct !{!385, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!388 = distinct !{!388, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!391 = distinct !{!391, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!394 = distinct !{!394, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!397 = distinct !{!397, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!400 = distinct !{!400, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 1"}
!403 = distinct !{!403, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 0"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 1"}
!408 = distinct !{!408, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 0"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 1"}
!413 = distinct !{!413, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 0"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 1"}
!418 = distinct !{!418, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 0"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 1"}
!423 = distinct !{!423, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 0"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 1"}
!428 = distinct !{!428, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 0"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 1"}
!433 = distinct !{!433, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 0"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 1"}
!438 = distinct !{!438, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 0"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 1"}
!443 = distinct !{!443, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 0"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h19c11fc400c3cf41E.llvm.11690005711451335602: argument 1"}
!448 = distinct !{!448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h19c11fc400c3cf41E.llvm.11690005711451335602"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h19c11fc400c3cf41E.llvm.11690005711451335602: argument 0"}
!451 = !{!452, !454, !450, !447}
!452 = distinct !{!452, !453, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!453 = distinct !{!453, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!454 = distinct !{!454, !455, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc3da1c45821a152E.llvm.11690005711451335602: argument 0"}
!455 = distinct !{!455, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc3da1c45821a152E.llvm.11690005711451335602"}
!456 = !{!457, !459, !461}
!457 = distinct !{!457, !458, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!458 = distinct !{!458, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!459 = distinct !{!459, !460, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6917e9ecc644439E.llvm.11690005711451335602: argument 0"}
!460 = distinct !{!460, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6917e9ecc644439E.llvm.11690005711451335602"}
!461 = distinct !{!461, !462, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28af986bbe68bb08E.llvm.11690005711451335602: argument 0"}
!462 = distinct !{!462, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28af986bbe68bb08E.llvm.11690005711451335602"}
!463 = !{!464, !466, !468, !470, !472}
!464 = distinct !{!464, !465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!465 = distinct !{!465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr67drop_in_place$LT$$LP$uuid..Uuid$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hf2605d4b4fe9b20fE.llvm.11690005711451335602: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr67drop_in_place$LT$$LP$uuid..Uuid$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hf2605d4b4fe9b20fE.llvm.11690005711451335602"}
!472 = distinct !{!472, !473, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602: argument 0"}
!473 = distinct !{!473, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602"}
!474 = !{!472}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfbb1e9dbdf61635dE.llvm.11690005711451335602: argument 1"}
!477 = distinct !{!477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfbb1e9dbdf61635dE.llvm.11690005711451335602"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfbb1e9dbdf61635dE.llvm.11690005711451335602: argument 0"}
!480 = !{!481, !483, !479, !476}
!481 = distinct !{!481, !482, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!482 = distinct !{!482, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!483 = distinct !{!483, !484, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a5d76a98c71f8aeE.llvm.11690005711451335602: argument 0"}
!484 = distinct !{!484, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a5d76a98c71f8aeE.llvm.11690005711451335602"}
!485 = !{!486, !488, !490}
!486 = distinct !{!486, !487, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!487 = distinct !{!487, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!488 = distinct !{!488, !489, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d298ee0e07bb1dcE.llvm.11690005711451335602: argument 0"}
!489 = distinct !{!489, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d298ee0e07bb1dcE.llvm.11690005711451335602"}
!490 = distinct !{!490, !491, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8568feb4e1915e00E.llvm.11690005711451335602: argument 0"}
!491 = distinct !{!491, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8568feb4e1915e00E.llvm.11690005711451335602"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr81drop_in_place$LT$$LP$uuid..Uuid$C$bluez_async..descriptor..DescriptorInfo$RP$$GT$17ha3801873b5d25b54E.llvm.11690005711451335602: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr81drop_in_place$LT$$LP$uuid..Uuid$C$bluez_async..descriptor..DescriptorInfo$RP$$GT$17ha3801873b5d25b54E.llvm.11690005711451335602"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr60drop_in_place$LT$bluez_async..descriptor..DescriptorInfo$GT$17h40673c5b16e6a2ddE: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr60drop_in_place$LT$bluez_async..descriptor..DescriptorInfo$GT$17h40673c5b16e6a2ddE"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr58drop_in_place$LT$bluez_async..descriptor..DescriptorId$GT$17hc287797041ffe5cfE.llvm.14780125840797112574: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr58drop_in_place$LT$bluez_async..descriptor..DescriptorId$GT$17hc287797041ffe5cfE.llvm.14780125840797112574"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr40drop_in_place$LT$dbus..strings..Path$GT$17hab0c5196e7b554ccE.llvm.14780125840797112574: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr40drop_in_place$LT$dbus..strings..Path$GT$17hab0c5196e7b554ccE.llvm.14780125840797112574"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf2d686b8658f471bE.llvm.14780125840797112574: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf2d686b8658f471bE.llvm.14780125840797112574"}
!507 = !{!505, !502, !499, !496, !493}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b9b0d3619d6b7b2E.llvm.11690005711451335602: argument 0"}
!510 = distinct !{!510, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b9b0d3619d6b7b2E.llvm.11690005711451335602"}
!511 = !{!512, !514, !516, !518, !505, !502, !499, !496, !493, !509}
!512 = distinct !{!512, !513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!513 = distinct !{!513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h1b3c926bb8e278d9E.llvm.11690005711451335602: argument 1"}
!522 = distinct !{!522, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h1b3c926bb8e278d9E.llvm.11690005711451335602"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h1b3c926bb8e278d9E.llvm.11690005711451335602: argument 0"}
!525 = !{!526, !528, !524, !521}
!526 = distinct !{!526, !527, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!527 = distinct !{!527, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!528 = distinct !{!528, !529, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd081bbb1b9718c84E.llvm.11690005711451335602: argument 0"}
!529 = distinct !{!529, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd081bbb1b9718c84E.llvm.11690005711451335602"}
!530 = !{!531, !533, !535}
!531 = distinct !{!531, !532, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!532 = distinct !{!532, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!533 = distinct !{!533, !534, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6a6391431a681acE.llvm.11690005711451335602: argument 0"}
!534 = distinct !{!534, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6a6391431a681acE.llvm.11690005711451335602"}
!535 = distinct !{!535, !536, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5ebf41d6e14af76E.llvm.11690005711451335602: argument 0"}
!536 = distinct !{!536, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5ebf41d6e14af76E.llvm.11690005711451335602"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr244drop_in_place$LT$$LP$dbus..channel..Token$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17h4696d62e2b179570E.llvm.11690005711451335602: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr244drop_in_place$LT$$LP$dbus..channel..Token$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17h4696d62e2b179570E.llvm.11690005711451335602"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr213drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h60a146b6352dbf02E.llvm.11690005711451335602: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr213drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h60a146b6352dbf02E.llvm.11690005711451335602"}
!543 = !{!541, !538}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85128f055abb5d01E.llvm.11690005711451335602: argument 0"}
!546 = distinct !{!546, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85128f055abb5d01E.llvm.11690005711451335602"}
!547 = !{!541, !538, !545}
!548 = !{!549, !541, !538, !545}
!549 = distinct !{!549, !550, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602: argument 0"}
!550 = distinct !{!550, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfdc46c868f358787E.llvm.11690005711451335602: argument 1"}
!553 = distinct !{!553, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfdc46c868f358787E.llvm.11690005711451335602"}
!554 = !{!555}
!555 = distinct !{!555, !553, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfdc46c868f358787E.llvm.11690005711451335602: argument 0"}
!556 = !{!557, !559, !555, !552}
!557 = distinct !{!557, !558, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!558 = distinct !{!558, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!559 = distinct !{!559, !560, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21f95553ccc381b8E: argument 0"}
!560 = distinct !{!560, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21f95553ccc381b8E"}
!561 = !{!562, !564, !566}
!562 = distinct !{!562, !563, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!563 = distinct !{!563, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!564 = distinct !{!564, !565, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd99d333684631bc7E.llvm.11690005711451335602: argument 0"}
!565 = distinct !{!565, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd99d333684631bc7E.llvm.11690005711451335602"}
!566 = distinct !{!566, !567, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E: argument 0"}
!567 = distinct !{!567, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb1437c3044ba8c65E.llvm.11690005711451335602: argument 0"}
!570 = distinct !{!570, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb1437c3044ba8c65E.llvm.11690005711451335602"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hdc07e9ab215e4d6aE.llvm.11690005711451335602: argument 1"}
!573 = distinct !{!573, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hdc07e9ab215e4d6aE.llvm.11690005711451335602"}
!574 = !{!575}
!575 = distinct !{!575, !573, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hdc07e9ab215e4d6aE.llvm.11690005711451335602: argument 0"}
!576 = !{!577, !579, !575, !572}
!577 = distinct !{!577, !578, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!578 = distinct !{!578, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!579 = distinct !{!579, !580, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8dee91f50b1cde9bE.llvm.11690005711451335602: argument 0"}
!580 = distinct !{!580, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8dee91f50b1cde9bE.llvm.11690005711451335602"}
!581 = !{!582, !584, !586}
!582 = distinct !{!582, !583, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!583 = distinct !{!583, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!584 = distinct !{!584, !585, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h04651410adc3a654E.llvm.11690005711451335602: argument 0"}
!585 = distinct !{!585, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h04651410adc3a654E.llvm.11690005711451335602"}
!586 = distinct !{!586, !587, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9601ccc1c852331bE.llvm.11690005711451335602: argument 0"}
!587 = distinct !{!587, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9601ccc1c852331bE.llvm.11690005711451335602"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7293be1afacadd65E.llvm.11690005711451335602: argument 0"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7293be1afacadd65E.llvm.11690005711451335602"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17he529abf69146a8e5E.llvm.14780125840797112574: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17he529abf69146a8e5E.llvm.14780125840797112574"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3e8407087dab407E.llvm.14780125840797112574: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3e8407087dab407E.llvm.14780125840797112574"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83579e638c80039bE.llvm.14780125840797112574: argument 0"}
!602 = distinct !{!602, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83579e638c80039bE.llvm.14780125840797112574"}
!603 = !{!601, !598, !595, !592, !604, !606, !608}
!604 = distinct !{!604, !605, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h9c3dcc81153739ceE.llvm.14780125840797112574: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h9c3dcc81153739ceE.llvm.14780125840797112574"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h76aa13b73d8f7394E: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h76aa13b73d8f7394E"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3eeda83975b0cadcE.llvm.11690005711451335602: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3eeda83975b0cadcE.llvm.11690005711451335602"}
!610 = !{!601, !598, !595, !592, !589}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hdbd4358b4250a0ebE.llvm.14780125840797112574: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hdbd4358b4250a0ebE.llvm.14780125840797112574"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14f6800cc7a74a9fE.llvm.14780125840797112574: argument 0"}
!616 = distinct !{!616, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14f6800cc7a74a9fE.llvm.14780125840797112574"}
!617 = !{!615, !612, !604, !606, !608}
!618 = !{!615, !612, !589}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h89e95997c9c31225E.llvm.11690005711451335602: argument 1"}
!621 = distinct !{!621, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h89e95997c9c31225E.llvm.11690005711451335602"}
!622 = !{!623}
!623 = distinct !{!623, !621, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h89e95997c9c31225E.llvm.11690005711451335602: argument 0"}
!624 = !{!625, !627, !623, !620}
!625 = distinct !{!625, !626, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!626 = distinct !{!626, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!627 = distinct !{!627, !628, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h439764fa47538b15E.llvm.11690005711451335602: argument 0"}
!628 = distinct !{!628, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h439764fa47538b15E.llvm.11690005711451335602"}
!629 = !{!630, !632, !634}
!630 = distinct !{!630, !631, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!631 = distinct !{!631, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!632 = distinct !{!632, !633, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd404e929bc78b406E.llvm.11690005711451335602: argument 0"}
!633 = distinct !{!633, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd404e929bc78b406E.llvm.11690005711451335602"}
!634 = distinct !{!634, !635, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he48251ae3ef3694fE.llvm.11690005711451335602: argument 0"}
!635 = distinct !{!635, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he48251ae3ef3694fE.llvm.11690005711451335602"}
!636 = !{!637, !639, !641, !643, !645}
!637 = distinct !{!637, !638, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!638 = distinct !{!638, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr60drop_in_place$LT$$LP$u16$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h8c8736db86b76421E.llvm.11690005711451335602: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr60drop_in_place$LT$$LP$u16$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h8c8736db86b76421E.llvm.11690005711451335602"}
!645 = distinct !{!645, !646, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602: argument 0"}
!646 = distinct !{!646, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602"}
!647 = !{!645}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6df228b592d39123E.llvm.11690005711451335602: argument 1"}
!650 = distinct !{!650, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6df228b592d39123E.llvm.11690005711451335602"}
!651 = !{!652}
!652 = distinct !{!652, !650, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6df228b592d39123E.llvm.11690005711451335602: argument 0"}
!653 = !{!654, !656, !652, !649}
!654 = distinct !{!654, !655, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!655 = distinct !{!655, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!656 = distinct !{!656, !657, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcd20ec5976ff3f65E.llvm.11690005711451335602: argument 0"}
!657 = distinct !{!657, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcd20ec5976ff3f65E.llvm.11690005711451335602"}
!658 = !{!659, !661, !663}
!659 = distinct !{!659, !660, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!660 = distinct !{!660, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!661 = distinct !{!661, !662, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff8edabc48a5622E.llvm.11690005711451335602: argument 0"}
!662 = distinct !{!662, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff8edabc48a5622E.llvm.11690005711451335602"}
!663 = distinct !{!663, !664, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602: argument 0"}
!664 = distinct !{!664, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcf89019b2d8f9242E.llvm.11690005711451335602: argument 0"}
!667 = distinct !{!667, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcf89019b2d8f9242E.llvm.11690005711451335602"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h1a91fc9400c1b5a9E.llvm.11690005711451335602: argument 1"}
!670 = distinct !{!670, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h1a91fc9400c1b5a9E.llvm.11690005711451335602"}
!671 = !{!672}
!672 = distinct !{!672, !670, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h1a91fc9400c1b5a9E.llvm.11690005711451335602: argument 0"}
!673 = !{!674, !676, !672, !669}
!674 = distinct !{!674, !675, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!675 = distinct !{!675, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!676 = distinct !{!676, !677, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8dc7b126aa4e7877E.llvm.11690005711451335602: argument 0"}
!677 = distinct !{!677, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8dc7b126aa4e7877E.llvm.11690005711451335602"}
!678 = !{!679, !681, !683}
!679 = distinct !{!679, !680, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!680 = distinct !{!680, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!681 = distinct !{!681, !682, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h753e2df8acc895daE.llvm.11690005711451335602: argument 0"}
!682 = distinct !{!682, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h753e2df8acc895daE.llvm.11690005711451335602"}
!683 = distinct !{!683, !684, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28b4e7644bced19E.llvm.11690005711451335602: argument 0"}
!684 = distinct !{!684, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28b4e7644bced19E.llvm.11690005711451335602"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr93drop_in_place$LT$$LP$uuid..Uuid$C$btleplug..bluez..peripheral..CharacteristicInternal$RP$$GT$17h06641af0f1c0f9b9E.llvm.11690005711451335602: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr93drop_in_place$LT$$LP$uuid..Uuid$C$btleplug..bluez..peripheral..CharacteristicInternal$RP$$GT$17h06641af0f1c0f9b9E.llvm.11690005711451335602"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr72drop_in_place$LT$btleplug..bluez..peripheral..CharacteristicInternal$GT$17hbdc4785b3febcddeE: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr72drop_in_place$LT$btleplug..bluez..peripheral..CharacteristicInternal$GT$17hbdc4785b3febcddeE"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr68drop_in_place$LT$bluez_async..characteristic..CharacteristicInfo$GT$17hbaea5d83a5d2e7e1E.llvm.14780125840797112574: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr68drop_in_place$LT$bluez_async..characteristic..CharacteristicInfo$GT$17hbaea5d83a5d2e7e1E.llvm.14780125840797112574"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr66drop_in_place$LT$bluez_async..characteristic..CharacteristicId$GT$17hf4824eba575c87f5E.llvm.14780125840797112574: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr66drop_in_place$LT$bluez_async..characteristic..CharacteristicId$GT$17hf4824eba575c87f5E.llvm.14780125840797112574"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr40drop_in_place$LT$dbus..strings..Path$GT$17hab0c5196e7b554ccE.llvm.14780125840797112574: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr40drop_in_place$LT$dbus..strings..Path$GT$17hab0c5196e7b554ccE.llvm.14780125840797112574"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf2d686b8658f471bE.llvm.14780125840797112574: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf2d686b8658f471bE.llvm.14780125840797112574"}
!703 = !{!701, !698, !695, !692, !689, !686}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080693072b154cb1E.llvm.11690005711451335602: argument 0"}
!706 = distinct !{!706, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080693072b154cb1E.llvm.11690005711451335602"}
!707 = !{!708, !710, !712, !714, !701, !698, !695, !692, !689, !686, !705}
!708 = distinct !{!708, !709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!709 = distinct !{!709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h04226ac8984ab08dE: argument 0"}
!718 = distinct !{!718, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h04226ac8984ab08dE"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h097555988d207dd2E: argument 0"}
!721 = distinct !{!721, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h097555988d207dd2E"}
!722 = !{!720, !717}
!723 = !{i64 0, i64 65}
!724 = !{!725, !727}
!725 = distinct !{!725, !726, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602: argument 0"}
!726 = distinct !{!726, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602"}
!727 = distinct !{!727, !728, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hb82ff89b6e99af5eE: argument 0"}
!728 = distinct !{!728, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hb82ff89b6e99af5eE"}
!729 = !{!730, !725, !727}
!730 = distinct !{!730, !731, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E: argument 0"}
!731 = distinct !{!731, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E"}
!732 = !{!733, !735}
!733 = distinct !{!733, !734, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ba00cd83ba1d69bE: argument 0"}
!734 = distinct !{!734, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ba00cd83ba1d69bE"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc98fafd9192120E: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc98fafd9192120E"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3mem4swap17hdb0bcd53a8adbf62E: argument 0"}
!739 = distinct !{!739, !"_ZN4core3mem4swap17hdb0bcd53a8adbf62E"}
!740 = !{!741}
!741 = distinct !{!741, !739, !"_ZN4core3mem4swap17hdb0bcd53a8adbf62E: argument 1"}
!742 = !{!738, !741}
!743 = !{!735}
!744 = !{!733}
!745 = !{!746, !748}
!746 = distinct !{!746, !747, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7e5df529f8f713f7E.llvm.16121157052826318411: argument 0"}
!747 = distinct !{!747, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7e5df529f8f713f7E.llvm.16121157052826318411"}
!748 = distinct !{!748, !749, !"_ZN4core4hash11BuildHasher8hash_one17h35313599b9859974E: argument 1"}
!749 = distinct !{!749, !"_ZN4core4hash11BuildHasher8hash_one17h35313599b9859974E"}
!750 = !{!751, !752, !754, !755, !756, !758}
!751 = distinct !{!751, !747, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7e5df529f8f713f7E.llvm.16121157052826318411: argument 1"}
!752 = distinct !{!752, !753, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h67d543e2a5f9540eE.llvm.16121157052826318411: argument 0"}
!753 = distinct !{!753, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h67d543e2a5f9540eE.llvm.16121157052826318411"}
!754 = distinct !{!754, !753, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h67d543e2a5f9540eE.llvm.16121157052826318411: argument 1"}
!755 = distinct !{!755, !749, !"_ZN4core4hash11BuildHasher8hash_one17h35313599b9859974E: argument 0"}
!756 = distinct !{!756, !757, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9aa32961430bbaf7E: argument 0"}
!757 = distinct !{!757, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9aa32961430bbaf7E"}
!758 = distinct !{!758, !757, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9aa32961430bbaf7E: argument 1"}
!759 = !{!760, !762, !756, !758}
!760 = distinct !{!760, !761, !"_ZN4core4hash11BuildHasher8hash_one17h35313599b9859974E: argument 0"}
!761 = distinct !{!761, !"_ZN4core4hash11BuildHasher8hash_one17h35313599b9859974E"}
!762 = distinct !{!762, !761, !"_ZN4core4hash11BuildHasher8hash_one17h35313599b9859974E: argument 1"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.16121157052826318411: argument 0"}
!765 = distinct !{!765, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.16121157052826318411"}
!766 = !{!767, !760, !762, !756, !758}
!767 = distinct !{!767, !765, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.16121157052826318411: argument 1"}
!768 = !{!769, !771, !772, !774, !775, !777, !760, !762, !756, !758}
!769 = distinct !{!769, !770, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.16121157052826318411: argument 0"}
!770 = distinct !{!770, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.16121157052826318411"}
!771 = distinct !{!771, !770, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.16121157052826318411: argument 1"}
!772 = distinct !{!772, !773, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7e5df529f8f713f7E.llvm.16121157052826318411: argument 0"}
!773 = distinct !{!773, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7e5df529f8f713f7E.llvm.16121157052826318411"}
!774 = distinct !{!774, !773, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7e5df529f8f713f7E.llvm.16121157052826318411: argument 1"}
!775 = distinct !{!775, !776, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h67d543e2a5f9540eE.llvm.16121157052826318411: argument 0"}
!776 = distinct !{!776, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h67d543e2a5f9540eE.llvm.16121157052826318411"}
!777 = distinct !{!777, !776, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h67d543e2a5f9540eE.llvm.16121157052826318411: argument 1"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.16121157052826318411: argument 0"}
!780 = distinct !{!780, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.16121157052826318411"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h073a4ae2fb27819bE.llvm.16121157052826318411: argument 0"}
!783 = distinct !{!783, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h073a4ae2fb27819bE.llvm.16121157052826318411"}
!784 = !{!782, !779, !760, !762, !756, !758}
!785 = !{!782, !779}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!788 = distinct !{!788, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!791 = distinct !{!791, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h2cb15f3faa534c7bE: argument 0"}
!794 = distinct !{!794, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h2cb15f3faa534c7bE"}
!795 = !{!796, !793}
!796 = distinct !{!796, !797, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!797 = distinct !{!797, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!798 = !{!799, !793}
!799 = distinct !{!799, !800, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E: argument 0"}
!800 = distinct !{!800, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E"}
!801 = !{!802, !793}
!802 = distinct !{!802, !803, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9aa32961430bbaf7E: argument 1"}
!803 = distinct !{!803, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9aa32961430bbaf7E"}
!804 = !{!805}
!805 = distinct !{!805, !803, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9aa32961430bbaf7E: argument 0"}
!806 = !{!802}
!807 = !{!808, !810}
!808 = distinct !{!808, !809, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7e5df529f8f713f7E.llvm.16121157052826318411: argument 0"}
!809 = distinct !{!809, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7e5df529f8f713f7E.llvm.16121157052826318411"}
!810 = distinct !{!810, !811, !"_ZN4core4hash11BuildHasher8hash_one17h35313599b9859974E: argument 1"}
!811 = distinct !{!811, !"_ZN4core4hash11BuildHasher8hash_one17h35313599b9859974E"}
!812 = !{!813, !814, !816, !817, !805, !802}
!813 = distinct !{!813, !809, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7e5df529f8f713f7E.llvm.16121157052826318411: argument 1"}
!814 = distinct !{!814, !815, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h67d543e2a5f9540eE.llvm.16121157052826318411: argument 0"}
!815 = distinct !{!815, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h67d543e2a5f9540eE.llvm.16121157052826318411"}
!816 = distinct !{!816, !815, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h67d543e2a5f9540eE.llvm.16121157052826318411: argument 1"}
!817 = distinct !{!817, !811, !"_ZN4core4hash11BuildHasher8hash_one17h35313599b9859974E: argument 0"}
!818 = !{!819, !821, !805, !802, !793}
!819 = distinct !{!819, !820, !"_ZN4core4hash11BuildHasher8hash_one17h35313599b9859974E: argument 0"}
!820 = distinct !{!820, !"_ZN4core4hash11BuildHasher8hash_one17h35313599b9859974E"}
!821 = distinct !{!821, !820, !"_ZN4core4hash11BuildHasher8hash_one17h35313599b9859974E: argument 1"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.16121157052826318411: argument 0"}
!824 = distinct !{!824, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.16121157052826318411"}
!825 = !{!826, !819, !821, !805, !802, !793}
!826 = distinct !{!826, !824, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.16121157052826318411: argument 1"}
!827 = !{!828, !830, !831, !833, !834, !836, !819, !821, !805, !802, !793}
!828 = distinct !{!828, !829, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.16121157052826318411: argument 0"}
!829 = distinct !{!829, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.16121157052826318411"}
!830 = distinct !{!830, !829, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.16121157052826318411: argument 1"}
!831 = distinct !{!831, !832, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7e5df529f8f713f7E.llvm.16121157052826318411: argument 0"}
!832 = distinct !{!832, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7e5df529f8f713f7E.llvm.16121157052826318411"}
!833 = distinct !{!833, !832, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7e5df529f8f713f7E.llvm.16121157052826318411: argument 1"}
!834 = distinct !{!834, !835, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h67d543e2a5f9540eE.llvm.16121157052826318411: argument 0"}
!835 = distinct !{!835, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h67d543e2a5f9540eE.llvm.16121157052826318411"}
!836 = distinct !{!836, !835, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h67d543e2a5f9540eE.llvm.16121157052826318411: argument 1"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.16121157052826318411: argument 0"}
!839 = distinct !{!839, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.16121157052826318411"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h073a4ae2fb27819bE.llvm.16121157052826318411: argument 0"}
!842 = distinct !{!842, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h073a4ae2fb27819bE.llvm.16121157052826318411"}
!843 = !{!841, !838, !819, !821, !805, !802, !793}
!844 = !{!841, !838}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!847 = distinct !{!847, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!850 = distinct !{!850, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602: argument 0"}
!853 = distinct !{!853, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602"}
!854 = !{!855, !852}
!855 = distinct !{!855, !856, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E: argument 0"}
!856 = distinct !{!856, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E"}
!857 = !{!858, !860}
!858 = distinct !{!858, !859, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!859 = distinct !{!859, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!860 = distinct !{!860, !861, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc3da1c45821a152E.llvm.11690005711451335602: argument 0"}
!861 = distinct !{!861, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc3da1c45821a152E.llvm.11690005711451335602"}
!862 = !{!863, !865}
!863 = distinct !{!863, !864, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!864 = distinct !{!864, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!865 = distinct !{!865, !866, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8dc7b126aa4e7877E.llvm.11690005711451335602: argument 0"}
!866 = distinct !{!866, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8dc7b126aa4e7877E.llvm.11690005711451335602"}
!867 = !{!868, !870}
!868 = distinct !{!868, !869, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!869 = distinct !{!869, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!870 = distinct !{!870, !871, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd081bbb1b9718c84E.llvm.11690005711451335602: argument 0"}
!871 = distinct !{!871, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd081bbb1b9718c84E.llvm.11690005711451335602"}
!872 = !{!873, !875}
!873 = distinct !{!873, !874, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!874 = distinct !{!874, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!875 = distinct !{!875, !876, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h219163036952bf10E.llvm.11690005711451335602: argument 0"}
!876 = distinct !{!876, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h219163036952bf10E.llvm.11690005711451335602"}
!877 = !{!878, !880}
!878 = distinct !{!878, !879, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!879 = distinct !{!879, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!880 = distinct !{!880, !881, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcd20ec5976ff3f65E.llvm.11690005711451335602: argument 0"}
!881 = distinct !{!881, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcd20ec5976ff3f65E.llvm.11690005711451335602"}
!882 = !{!883, !885}
!883 = distinct !{!883, !884, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!884 = distinct !{!884, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!885 = distinct !{!885, !886, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h439764fa47538b15E.llvm.11690005711451335602: argument 0"}
!886 = distinct !{!886, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h439764fa47538b15E.llvm.11690005711451335602"}
!887 = !{!888, !890}
!888 = distinct !{!888, !889, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!889 = distinct !{!889, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!890 = distinct !{!890, !891, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8dee91f50b1cde9bE.llvm.11690005711451335602: argument 0"}
!891 = distinct !{!891, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8dee91f50b1cde9bE.llvm.11690005711451335602"}
!892 = !{!893, !895}
!893 = distinct !{!893, !894, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!894 = distinct !{!894, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!895 = distinct !{!895, !896, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a5d76a98c71f8aeE.llvm.11690005711451335602: argument 0"}
!896 = distinct !{!896, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a5d76a98c71f8aeE.llvm.11690005711451335602"}
!897 = !{!898, !900}
!898 = distinct !{!898, !899, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!899 = distinct !{!899, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!900 = distinct !{!900, !901, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21f95553ccc381b8E: argument 0"}
!901 = distinct !{!901, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21f95553ccc381b8E"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E: argument 0"}
!904 = distinct !{!904, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E"}
