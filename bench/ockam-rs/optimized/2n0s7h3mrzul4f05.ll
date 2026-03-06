; ModuleID = 'bench/ockam-rs/original/2n0s7h3mrzul4f05.ll'
source_filename = "bench/ockam-rs/original/2n0s7h3mrzul4f05.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f33a67a96e0e6422b1fc55e334ef3db6.6 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr213drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h60a146b6352dbf02E.llvm.11690005711451335602"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !invariant.load !4, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !10, !invariant.load !4, !noalias !7
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %12) #28, !noalias !7
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602.exit": ; preds = %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc98fafd9192120E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i = load i64, ptr %2, align 8, !alias.scope !11
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load i64, ptr %3, align 8, !alias.scope !11, !noundef !4
  %4 = icmp eq i64 %.val3.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ba00cd83ba1d69bE.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i64, ptr %5, align 8, !alias.scope !11
  %6 = add i64 %.val3.i, 1
  %7 = mul nuw i64 %.val.i, %6
  %8 = add i64 %.val1.i, -1
  %9 = add nuw i64 %8, %7
  %10 = sub i64 0, %.val1.i
  %11 = and i64 %9, %10
  %12 = add i64 %.val3.i, 17
  %13 = add nuw i64 %12, %11
  %14 = sub nuw i64 -9223372036854775808, %.val1.i
  %15 = icmp ule i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %.val1.i, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %17)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ba00cd83ba1d69bE.exit", label %19

19:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit.i.i"
  %20 = sub nsw i64 0, %11
  %21 = getelementptr inbounds i8, ptr %.val2.i, i64 %20
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %13, i64 noundef %.val1.i) #28, !noalias !11
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ba00cd83ba1d69bE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ba00cd83ba1d69bE.exit": ; preds = %1, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit.i.i", %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h48159b6ebdd5cde3E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !14, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !14
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !14
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fcb5b20ade986dE.exit", label %4

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !14, !noundef !4
  %.not6.i.i = icmp eq i64 %6, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fcb5b20ade986dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %8

8:                                                ; preds = %25, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %9, %25 ]
  %9 = add nuw i64 %.sroa.01.05.i.i, 1
  %10 = load ptr, ptr %.val2.i, align 8, !noalias !14, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.05.i.i
  %12 = load i8, ptr %11, align 1, !noalias !14, !noundef !4
  %13 = icmp eq i8 %12, -128
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = add i64 %.sroa.01.05.i.i, -16
  %16 = load i64, ptr %5, align 8, !noalias !14, !noundef !4
  %17 = and i64 %16, %15
  store i8 -1, ptr %11, align 1, !noalias !14
  %18 = load ptr, ptr %.val2.i, align 8, !noalias !14, !nonnull !4, !noundef !4
  %19 = getelementptr i8, ptr %18, i64 %17
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 -1, ptr %20, align 1, !noalias !14
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !14, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %22), !noalias !14
  %23 = load i64, ptr %7, align 8, !noalias !14, !noundef !4
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8, !noalias !14
  br label %25

25:                                               ; preds = %14, %8
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %6
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fcb5b20ade986dE.exit", label %8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fcb5b20ade986dE.exit": ; preds = %25, %1, %4
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !14, !noundef !4
  %28 = icmp ult i64 %27, 8
  %29 = add i64 %27, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.0.i.i = select i1 %28, i64 %27, i64 %31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !14, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %35 = sub i64 %.0.i.i, %33
  store i64 %35, ptr %34, align 8, !noalias !14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr244drop_in_place$LT$$LP$dbus..channel..Token$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17h4696d62e2b179570E.llvm.11690005711451335602"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %3 = load ptr, ptr %2, align 8, !alias.scope !17, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !17, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !noalias !17, !nonnull !4
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %9 unwind label %7, !noalias !17

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2) #27
  resume { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !6, !invariant.load !4, !noalias !20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !range !10, !invariant.load !4, !noalias !20
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr213drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h60a146b6352dbf02E.llvm.11690005711451335602.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef %13) #28, !noalias !20
  br label %"_ZN4core3ptr213drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h60a146b6352dbf02E.llvm.11690005711451335602.exit"

"_ZN4core3ptr213drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h60a146b6352dbf02E.llvm.11690005711451335602.exit": ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$LP$u16$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h8c8736db86b76421E.llvm.11690005711451335602"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !23
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !30, !noalias !23, !noundef !4
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !23, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !23, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #28
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$$LP$uuid..Uuid$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hf2605d4b4fe9b20fE.llvm.11690005711451335602"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !31
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !30, !noalias !31, !noundef !4
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !31, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !31, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #28
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !31
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h7c876b18fe58fc88E.llvm.11690005711451335602"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !30, !noalias !38, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !38, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !38, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #28
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #27
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !47
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !30, !noalias !47, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !47, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !47, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !47
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

27:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3eeda83975b0cadcE.llvm.11690005711451335602"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3e86f76488dec2bbE.llvm.14780125840797112574.exit.i.i" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #27
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
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43692f63c9add9c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i" unwind label %12

10:                                               ; preds = %12, %4
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %5, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hdbd4358b4250a0ebE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #27
          to label %21 unwind label %19

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i": ; preds = %9, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3e86f76488dec2bbE.llvm.14780125840797112574.exit.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %4 = load ptr, ptr %3, align 8, !alias.scope !94, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr60drop_in_place$LT$bluez_async..descriptor..DescriptorInfo$GT$17h40673c5b16e6a2ddE.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !95
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !30, !noalias !95, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !95, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !95, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i": ; preds = %13, %9, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !95
  br label %"_ZN4core3ptr60drop_in_place$LT$bluez_async..descriptor..DescriptorInfo$GT$17h40673c5b16e6a2ddE.exit"

"_ZN4core3ptr60drop_in_place$LT$bluez_async..descriptor..DescriptorInfo$GT$17h40673c5b16e6a2ddE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$$LP$uuid..Uuid$C$btleplug..bluez..peripheral..ServiceInternal$RP$$GT$17hffa8444583c8cc9eE.llvm.11690005711451335602"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr65drop_in_place$LT$btleplug..bluez..peripheral..ServiceInternal$GT$17hbe968c4ee817afd6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$$LP$uuid..Uuid$C$btleplug..bluez..peripheral..CharacteristicInternal$RP$$GT$17h06641af0f1c0f9b9E.llvm.11690005711451335602"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %5 = load ptr, ptr %4, align 8, !alias.scope !119, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr72drop_in_place$LT$btleplug..bluez..peripheral..CharacteristicInternal$GT$17hbdc4785b3febcddeE.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !120
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !30, !noalias !120, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i", label %10

10:                                               ; preds = %.noexc.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !120, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !120, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i": ; preds = %14, %10, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !120
  br label %"_ZN4core3ptr72drop_in_place$LT$btleplug..bluez..peripheral..CharacteristicInternal$GT$17hbdc4785b3febcddeE.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$std..collections..hash..map..HashMap$LT$uuid..Uuid$C$bluez_async..descriptor..DescriptorInfo$GT$$GT$17h704a24881800892eE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3) #27
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN4core3ptr72drop_in_place$LT$btleplug..bluez..peripheral..CharacteristicInternal$GT$17hbdc4785b3febcddeE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i"
  tail call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8a7b905df7df238E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.11690005711451335602(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #28
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !6, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !10, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #28
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit"
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !132, !noundef !4
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !129
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff8edabc48a5622E.llvm.11690005711451335602.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !129
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !129
  store ptr %13, ptr %0, align 8, !alias.scope !129
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff8edabc48a5622E.llvm.11690005711451335602.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !135
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -1792
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff8edabc48a5622E.llvm.11690005711451335602.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !132
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [112 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff8edabc48a5622E.llvm.11690005711451335602.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff8edabc48a5622E.llvm.11690005711451335602.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28af986bbe68bb08E.llvm.11690005711451335602"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !141, !noundef !4
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !138
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6917e9ecc644439E.llvm.11690005711451335602.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !138
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !138
  store ptr %13, ptr %0, align 8, !alias.scope !138
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6917e9ecc644439E.llvm.11690005711451335602.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !144
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -640
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6917e9ecc644439E.llvm.11690005711451335602.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !141
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [40 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6917e9ecc644439E.llvm.11690005711451335602.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6917e9ecc644439E.llvm.11690005711451335602.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !150, !noundef !4
  %.not.not.i8.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !147
  br i1 %.not.not.i8.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd99d333684631bc7E.llvm.11690005711451335602.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10.i = load ptr, ptr %8, align 8, !alias.scope !147
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %15, ptr %8, align 8, !alias.scope !147
  store ptr %14, ptr %0, align 8, !alias.scope !147
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd99d333684631bc7E.llvm.11690005711451335602.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %15, %9 ]
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %14, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !153
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -768
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %13 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd99d333684631bc7E.llvm.11690005711451335602.exit": ; preds = %5, %._crit_edge.i
  %16 = phi ptr [ %14, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.lcssa.i, -1
  %20 = and i16 %19, %.lcssa.i
  store i16 %20, ptr %6, align 8, !alias.scope !150
  %21 = sub nsw i64 0, %18
  %22 = getelementptr inbounds [48 x i8], ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd99d333684631bc7E.llvm.11690005711451335602.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd99d333684631bc7E.llvm.11690005711451335602.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8568feb4e1915e00E.llvm.11690005711451335602"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !159, !noundef !4
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !156
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d298ee0e07bb1dcE.llvm.11690005711451335602.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !156
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !156
  store ptr %13, ptr %0, align 8, !alias.scope !156
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d298ee0e07bb1dcE.llvm.11690005711451335602.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !162
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -896
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d298ee0e07bb1dcE.llvm.11690005711451335602.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !159
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [56 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d298ee0e07bb1dcE.llvm.11690005711451335602.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d298ee0e07bb1dcE.llvm.11690005711451335602.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9601ccc1c852331bE.llvm.11690005711451335602"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !168, !noundef !4
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !165
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h04651410adc3a654E.llvm.11690005711451335602.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !165
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !165
  store ptr %13, ptr %0, align 8, !alias.scope !165
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h04651410adc3a654E.llvm.11690005711451335602.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !171
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -512
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h04651410adc3a654E.llvm.11690005711451335602.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !168
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [32 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h04651410adc3a654E.llvm.11690005711451335602.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h04651410adc3a654E.llvm.11690005711451335602.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h980a6a60d81a1d6bE.llvm.11690005711451335602"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !177, !noundef !4
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !174
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5217bb418d0164fbE.llvm.11690005711451335602.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !174
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !174
  store ptr %13, ptr %0, align 8, !alias.scope !174
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5217bb418d0164fbE.llvm.11690005711451335602.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !180
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -384
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5217bb418d0164fbE.llvm.11690005711451335602.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !177
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [24 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5217bb418d0164fbE.llvm.11690005711451335602.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5217bb418d0164fbE.llvm.11690005711451335602.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he48251ae3ef3694fE.llvm.11690005711451335602"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !186, !noundef !4
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !183
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd404e929bc78b406E.llvm.11690005711451335602.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !183
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !183
  store ptr %13, ptr %0, align 8, !alias.scope !183
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd404e929bc78b406E.llvm.11690005711451335602.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !189
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -512
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd404e929bc78b406E.llvm.11690005711451335602.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !186
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [32 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd404e929bc78b406E.llvm.11690005711451335602.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd404e929bc78b406E.llvm.11690005711451335602.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5ebf41d6e14af76E.llvm.11690005711451335602"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !195, !noundef !4
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !192
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6a6391431a681acE.llvm.11690005711451335602.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !192
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !192
  store ptr %13, ptr %0, align 8, !alias.scope !192
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6a6391431a681acE.llvm.11690005711451335602.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !198
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -384
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6a6391431a681acE.llvm.11690005711451335602.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !195
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [24 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6a6391431a681acE.llvm.11690005711451335602.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6a6391431a681acE.llvm.11690005711451335602.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28b4e7644bced19E.llvm.11690005711451335602"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !204, !noundef !4
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !201
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h753e2df8acc895daE.llvm.11690005711451335602.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !201
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !201
  store ptr %13, ptr %0, align 8, !alias.scope !201
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h753e2df8acc895daE.llvm.11690005711451335602.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !207
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -1792
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h753e2df8acc895daE.llvm.11690005711451335602.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !204
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [112 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h753e2df8acc895daE.llvm.11690005711451335602.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h753e2df8acc895daE.llvm.11690005711451335602.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #6 {
  %2 = load i16, ptr %0, align 2, !noundef !4
  %.not.not = icmp eq i16 %2, 0
  br i1 %.not.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %5 = zext nneg i16 %4 to i64
  %6 = add i16 %2, -1
  %7 = and i16 %6, %2
  store i16 %7, ptr %0, align 2
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.11690005711451335602(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h01199a2fe1f354c9E.llvm.11690005711451335602"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h363295663e5a8d0eE.llvm.11690005711451335602"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [56 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h44cc34ae5fa7563aE.llvm.11690005711451335602"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [32 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h78649181e285c219E.llvm.11690005711451335602"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [40 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h7cc24b254dd8be2aE.llvm.11690005711451335602"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h886055dee3c30581E.llvm.11690005711451335602"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hd2c2aeb922e306dbE.llvm.11690005711451335602"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [112 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hde0c286f4d488e1cE.llvm.11690005711451335602"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [32 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hf023a3e2aa2acca9E.llvm.11690005711451335602"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [112 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080693072b154cb1E.llvm.11690005711451335602"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %4 = getelementptr inbounds i8, ptr %3, i64 -96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %6 = load ptr, ptr %5, align 8, !alias.scope !228, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr93drop_in_place$LT$$LP$uuid..Uuid$C$btleplug..bluez..peripheral..CharacteristicInternal$RP$$GT$17h06641af0f1c0f9b9E.llvm.11690005711451335602.exit", label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !229
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %17

.noexc.i.i:                                       ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !30, !noalias !229, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i", label %11

11:                                               ; preds = %.noexc.i.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !229, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !noalias !229, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i": ; preds = %15, %11, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !229
  br label %"_ZN4core3ptr93drop_in_place$LT$$LP$uuid..Uuid$C$btleplug..bluez..peripheral..CharacteristicInternal$RP$$GT$17h06641af0f1c0f9b9E.llvm.11690005711451335602.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$std..collections..hash..map..HashMap$LT$uuid..Uuid$C$bluez_async..descriptor..DescriptorInfo$GT$$GT$17h704a24881800892eE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #27
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN4core3ptr93drop_in_place$LT$$LP$uuid..Uuid$C$btleplug..bluez..peripheral..CharacteristicInternal$RP$$GT$17h06641af0f1c0f9b9E.llvm.11690005711451335602.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i"
  tail call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8a7b905df7df238E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !238
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !30, !noalias !238, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$$LP$u16$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h8c8736db86b76421E.llvm.11690005711451335602.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !238, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr60drop_in_place$LT$$LP$u16$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h8c8736db86b76421E.llvm.11690005711451335602.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !238, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #28
  br label %"_ZN4core3ptr60drop_in_place$LT$$LP$u16$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h8c8736db86b76421E.llvm.11690005711451335602.exit"

"_ZN4core3ptr60drop_in_place$LT$$LP$u16$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h8c8736db86b76421E.llvm.11690005711451335602.exit": ; preds = %1, %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !238
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7293be1afacadd65E.llvm.11690005711451335602"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3e86f76488dec2bbE.llvm.14780125840797112574.exit.i.i.i" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #27
          to label %11 unwind label %20

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3e86f76488dec2bbE.llvm.14780125840797112574.exit.i.i.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %7 = load ptr, ptr %3, align 8, !alias.scope !259, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !266
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i.i"

10:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3e86f76488dec2bbE.llvm.14780125840797112574.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43692f63c9add9c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i.i" unwind label %13

11:                                               ; preds = %13, %5
  %.pn.i.i.i = phi { ptr, i32 } [ %14, %13 ], [ %6, %5 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 -16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hdbd4358b4250a0ebE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #27
          to label %22 unwind label %20

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i.i": ; preds = %10, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3e86f76488dec2bbE.llvm.14780125840797112574.exit.i.i.i"
  %15 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %16 = load ptr, ptr %15, align 8, !alias.scope !273, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !274
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3eeda83975b0cadcE.llvm.11690005711451335602.exit"

19:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b4806a357a41ecE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
  br label %"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3eeda83975b0cadcE.llvm.11690005711451335602.exit"

20:                                               ; preds = %11, %5
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

22:                                               ; preds = %11
  resume { ptr, i32 } %.pn.i.i.i

"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3eeda83975b0cadcE.llvm.11690005711451335602.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i.i", %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85128f055abb5d01E.llvm.11690005711451335602"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %4 = load ptr, ptr %3, align 8, !alias.scope !281, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load ptr, ptr %5, align 8, !alias.scope !281, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !281, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %4)
          to label %10 unwind label %8, !noalias !281

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3) #27
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !range !6, !invariant.load !4, !noalias !282
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !range !10, !invariant.load !4, !noalias !282
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr244drop_in_place$LT$$LP$dbus..channel..Token$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17h4696d62e2b179570E.llvm.11690005711451335602.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %12, i64 noundef %14) #28, !noalias !282
  br label %"_ZN4core3ptr244drop_in_place$LT$$LP$dbus..channel..Token$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17h4696d62e2b179570E.llvm.11690005711451335602.exit"

"_ZN4core3ptr244drop_in_place$LT$$LP$dbus..channel..Token$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17h4696d62e2b179570E.llvm.11690005711451335602.exit": ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b9b0d3619d6b7b2E.llvm.11690005711451335602"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %5 = load ptr, ptr %4, align 8, !alias.scope !300, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr81drop_in_place$LT$$LP$uuid..Uuid$C$bluez_async..descriptor..DescriptorInfo$RP$$GT$17ha3801873b5d25b54E.llvm.11690005711451335602.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !301
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !30, !noalias !301, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !301, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !301, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i": ; preds = %14, %10, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !301
  br label %"_ZN4core3ptr81drop_in_place$LT$$LP$uuid..Uuid$C$bluez_async..descriptor..DescriptorInfo$RP$$GT$17ha3801873b5d25b54E.llvm.11690005711451335602.exit"

"_ZN4core3ptr81drop_in_place$LT$$LP$uuid..Uuid$C$bluez_async..descriptor..DescriptorInfo$RP$$GT$17ha3801873b5d25b54E.llvm.11690005711451335602.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb1437c3044ba8c65E.llvm.11690005711451335602"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h7c876b18fe58fc88E.llvm.11690005711451335602"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !310
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !30, !noalias !310, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr67drop_in_place$LT$$LP$uuid..Uuid$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hf2605d4b4fe9b20fE.llvm.11690005711451335602.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !310, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr67drop_in_place$LT$$LP$uuid..Uuid$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hf2605d4b4fe9b20fE.llvm.11690005711451335602.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !310, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #28
  br label %"_ZN4core3ptr67drop_in_place$LT$$LP$uuid..Uuid$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hf2605d4b4fe9b20fE.llvm.11690005711451335602.exit"

"_ZN4core3ptr67drop_in_place$LT$$LP$uuid..Uuid$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hf2605d4b4fe9b20fE.llvm.11690005711451335602.exit": ; preds = %1, %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !310
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcf89019b2d8f9242E.llvm.11690005711451335602"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -96
  tail call void @"_ZN4core3ptr65drop_in_place$LT$btleplug..bluez..peripheral..ServiceInternal$GT$17hbe968c4ee817afd6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he80a676ac72bc6f3E.llvm.11690005711451335602"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17he59082bfa85424c8E.llvm.11690005711451335602"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [48 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a5d76a98c71f8aeE.llvm.11690005711451335602"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !319
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h219163036952bf10E.llvm.11690005711451335602"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !322
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21f95553ccc381b8E"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !325
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h439764fa47538b15E.llvm.11690005711451335602"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !328
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8dc7b126aa4e7877E.llvm.11690005711451335602"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !331
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8dee91f50b1cde9bE.llvm.11690005711451335602"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !334
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcd20ec5976ff3f65E.llvm.11690005711451335602"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !337
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd081bbb1b9718c84E.llvm.11690005711451335602"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !340
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc3da1c45821a152E.llvm.11690005711451335602"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !343
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h04651410adc3a654E.llvm.11690005711451335602"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !346, !noundef !4
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
  store i16 %8, ptr %2, align 8, !alias.scope !346
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [32 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !349
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5217bb418d0164fbE.llvm.11690005711451335602"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !352, !noundef !4
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
  store i16 %8, ptr %2, align 8, !alias.scope !352
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [24 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !355
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h753e2df8acc895daE.llvm.11690005711451335602"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !358, !noundef !4
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
  store i16 %8, ptr %2, align 8, !alias.scope !358
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [112 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !361
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -1792
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d298ee0e07bb1dcE.llvm.11690005711451335602"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !364, !noundef !4
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
  store i16 %8, ptr %2, align 8, !alias.scope !364
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [56 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !367
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -896
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6a6391431a681acE.llvm.11690005711451335602"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !370, !noundef !4
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
  store i16 %8, ptr %2, align 8, !alias.scope !370
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [24 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !373
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd404e929bc78b406E.llvm.11690005711451335602"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !376, !noundef !4
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
  store i16 %8, ptr %2, align 8, !alias.scope !376
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [32 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !379
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd99d333684631bc7E.llvm.11690005711451335602"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !382, !noundef !4
  %.not.not.i8 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i8, label %.lr.ph, label %._crit_edge15

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10 = load ptr, ptr %4, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  store ptr %18, ptr %4, align 8
  store ptr %17, ptr %0, align 8
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %17, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %6 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa, -1
  %9 = and i16 %8, %.lcssa
  store i16 %9, ptr %2, align 8, !alias.scope !382
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds [48 x i8], ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %14 = phi ptr [ %.promoted, %.lr.ph ], [ %17, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !385
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -768
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast = bitcast <16 x i1> %16 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff8edabc48a5622E.llvm.11690005711451335602"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !388, !noundef !4
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
  store i16 %8, ptr %2, align 8, !alias.scope !388
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [112 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !391
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -1792
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6917e9ecc644439E.llvm.11690005711451335602"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !394, !noundef !4
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
  store i16 %8, ptr %2, align 8, !alias.scope !394
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [40 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !397
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -640
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h09ba9efae05d2d24E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !400, !noalias !403, !noundef !4
  %3 = mul i64 %2, 24
  %4 = and i64 %3, -16
  %5 = add i64 %2, 49
  %6 = add i64 %5, %4
  %7 = icmp ult i64 %6, 9223372036854775793
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit", label %9

9:                                                ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit"
  %10 = load ptr, ptr %0, align 8, !alias.scope !400, !noalias !403, !nonnull !4, !noundef !4
  %11 = sub i64 -32, %4
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %6, i64 noundef 16) #28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit", %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h48312bd62357bbc8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !405, !noalias !408, !noundef !4
  %3 = mul i64 %2, 113
  %4 = add nsw i64 %3, 129
  %5 = icmp slt i64 %3, 9223372036854775664
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit", label %7

7:                                                ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit"
  %8 = load ptr, ptr %0, align 8, !alias.scope !405, !noalias !408, !nonnull !4, !noundef !4
  %.neg = mul i64 %2, -112
  %9 = getelementptr i8, ptr %8, i64 %.neg
  %10 = getelementptr i8, ptr %9, i64 -112
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %4, i64 noundef 16) #28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit", %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h4e8546978b8f5053E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !410, !noalias !413, !noundef !4
  %3 = mul i64 %2, 49
  %4 = add nsw i64 %3, 65
  %5 = icmp slt i64 %3, 9223372036854775728
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit", label %7

7:                                                ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit"
  %8 = load ptr, ptr %0, align 8, !alias.scope !410, !noalias !413, !nonnull !4, !noundef !4
  %.neg = mul i64 %2, -48
  %9 = getelementptr i8, ptr %8, i64 %.neg
  %10 = getelementptr i8, ptr %9, i64 -48
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %4, i64 noundef 16) #28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit", %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h60199ed3fbeb865fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !415, !noalias !418, !noundef !4
  %3 = mul i64 %2, 56
  %4 = and i64 %3, -16
  %5 = add i64 %2, 81
  %6 = add i64 %5, %4
  %7 = icmp ult i64 %6, 9223372036854775793
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit", label %9

9:                                                ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit"
  %10 = load ptr, ptr %0, align 8, !alias.scope !415, !noalias !418, !nonnull !4, !noundef !4
  %11 = sub i64 -64, %4
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %6, i64 noundef 16) #28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit", %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h7ba9ef73eb499f00E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !420, !noalias !423, !noundef !4
  %3 = mul i64 %2, 24
  %4 = and i64 %3, -16
  %5 = add i64 %2, 49
  %6 = add i64 %5, %4
  %7 = icmp ult i64 %6, 9223372036854775793
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit", label %9

9:                                                ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit"
  %10 = load ptr, ptr %0, align 8, !alias.scope !420, !noalias !423, !nonnull !4, !noundef !4
  %11 = sub i64 -32, %4
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %6, i64 noundef 16) #28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit", %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h8ab162dd3b9929d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !425, !noalias !428, !noundef !4
  %3 = mul i64 %2, 33
  %4 = add nsw i64 %3, 49
  %5 = icmp slt i64 %3, 9223372036854775744
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit", label %7

7:                                                ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit"
  %8 = load ptr, ptr %0, align 8, !alias.scope !425, !noalias !428, !nonnull !4, !noundef !4
  %9 = shl i64 %2, 5
  %10 = sub nuw nsw i64 -32, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %4, i64 noundef 16) #28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit", %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17haa21c425e56413efE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !430, !noalias !433, !noundef !4
  %3 = mul i64 %2, 33
  %4 = add nsw i64 %3, 49
  %5 = icmp slt i64 %3, 9223372036854775744
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit", label %7

7:                                                ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit"
  %8 = load ptr, ptr %0, align 8, !alias.scope !430, !noalias !433, !nonnull !4, !noundef !4
  %9 = shl i64 %2, 5
  %10 = sub nuw nsw i64 -32, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %4, i64 noundef 16) #28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit", %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hb6f9611347eb09b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !435, !noalias !438, !noundef !4
  %3 = mul i64 %2, 113
  %4 = add nsw i64 %3, 129
  %5 = icmp slt i64 %3, 9223372036854775664
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit", label %7

7:                                                ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit"
  %8 = load ptr, ptr %0, align 8, !alias.scope !435, !noalias !438, !nonnull !4, !noundef !4
  %.neg = mul i64 %2, -112
  %9 = getelementptr i8, ptr %8, i64 %.neg
  %10 = getelementptr i8, ptr %9, i64 -112
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %4, i64 noundef 16) #28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit", %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hd4aad14c55fae036E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !440, !noalias !443, !noundef !4
  %3 = mul i64 %2, 40
  %4 = and i64 %3, -16
  %5 = add i64 %2, 65
  %6 = add i64 %5, %4
  %7 = icmp ult i64 %6, 9223372036854775793
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit", label %9

9:                                                ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit"
  %10 = load ptr, ptr %0, align 8, !alias.scope !440, !noalias !443, !nonnull !4, !noundef !4
  %11 = sub i64 -48, %4
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %6, i64 noundef 16) #28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit", %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h4214ab85b2df7812E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h54211fc76a095538E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28af986bbe68bb08E.llvm.11690005711451335602.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28af986bbe68bb08E.llvm.11690005711451335602.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %7 = load ptr, ptr %0, align 8, !alias.scope !445, !noalias !448, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !450
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602.exit"
  %.sroa.14.019 = phi i64 [ %4, %6 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602.exit" ]
  %.sroa.10.018 = phi i16 [ %11, %6 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602.exit" ]
  %.sroa.69.017 = phi ptr [ %10, %6 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602.exit" ]
  %.sroa.08.016 = phi ptr [ %7, %6 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.018, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28af986bbe68bb08E.llvm.11690005711451335602.exit"

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.017, %14 ]
  %.val911.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.016, %14 ]
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !455
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -640
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i.i = bitcast <16 x i1> %17 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28af986bbe68bb08E.llvm.11690005711451335602.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28af986bbe68bb08E.llvm.11690005711451335602.exit": ; preds = %.lr.ph.i.i, %14
  %.sroa.08.1 = phi ptr [ %.sroa.08.016, %14 ], [ %18, %.lr.ph.i.i ]
  %.sroa.69.1 = phi ptr [ %.sroa.69.017, %14 ], [ %19, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.018, %14 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.14.019, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [40 x i8], ptr %.sroa.08.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !462
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27), !noalias !473
  %28 = load i64, ptr %12, align 8, !range !30, !noalias !462, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602.exit", label %29

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28af986bbe68bb08E.llvm.11690005711451335602.exit"
  %30 = load i64, ptr %13, align 8, !noalias !462, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602.exit", label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !noalias !462, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %28) #28, !noalias !473
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28af986bbe68bb08E.llvm.11690005711451335602.exit", %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !462
  %34 = icmp eq i64 %22, 0
  br i1 %34, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28af986bbe68bb08E.llvm.11690005711451335602.exit.thread", label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h5fbed5cd34b810bfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8568feb4e1915e00E.llvm.11690005711451335602.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8568feb4e1915e00E.llvm.11690005711451335602.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b9b0d3619d6b7b2E.llvm.11690005711451335602.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %7 = load ptr, ptr %0, align 8, !alias.scope !474, !noalias !477, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !479
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b9b0d3619d6b7b2E.llvm.11690005711451335602.exit"
  %.sroa.14.019 = phi i64 [ %4, %6 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b9b0d3619d6b7b2E.llvm.11690005711451335602.exit" ]
  %.sroa.10.018 = phi i16 [ %11, %6 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b9b0d3619d6b7b2E.llvm.11690005711451335602.exit" ]
  %.sroa.69.017 = phi ptr [ %10, %6 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b9b0d3619d6b7b2E.llvm.11690005711451335602.exit" ]
  %.sroa.08.016 = phi ptr [ %7, %6 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b9b0d3619d6b7b2E.llvm.11690005711451335602.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.018, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8568feb4e1915e00E.llvm.11690005711451335602.exit"

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.017, %14 ]
  %.val911.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.016, %14 ]
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !484
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -896
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i.i = bitcast <16 x i1> %17 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8568feb4e1915e00E.llvm.11690005711451335602.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8568feb4e1915e00E.llvm.11690005711451335602.exit": ; preds = %.lr.ph.i.i, %14
  %.sroa.08.1 = phi ptr [ %.sroa.08.016, %14 ], [ %18, %.lr.ph.i.i ]
  %.sroa.69.1 = phi ptr [ %.sroa.69.017, %14 ], [ %19, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.018, %14 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.14.019, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [56 x i8], ptr %.sroa.08.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %28 = load ptr, ptr %27, align 8, !alias.scope !506, !noalias !507, !noundef !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b9b0d3619d6b7b2E.llvm.11690005711451335602.exit", label %30

30:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8568feb4e1915e00E.llvm.11690005711451335602.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !510
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27), !noalias !507
  %31 = load i64, ptr %12, align 8, !range !30, !noalias !510, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i", label %32

32:                                               ; preds = %30
  %33 = load i64, ptr %13, align 8, !noalias !510, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !noalias !510, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %31) #28, !noalias !507
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i": ; preds = %35, %32, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !510
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b9b0d3619d6b7b2E.llvm.11690005711451335602.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b9b0d3619d6b7b2E.llvm.11690005711451335602.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8568feb4e1915e00E.llvm.11690005711451335602.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i"
  %37 = icmp eq i64 %22, 0
  br i1 %37, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8568feb4e1915e00E.llvm.11690005711451335602.exit.thread", label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h6946319b28429e72E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5ebf41d6e14af76E.llvm.11690005711451335602.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5ebf41d6e14af76E.llvm.11690005711451335602.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85128f055abb5d01E.llvm.11690005711451335602.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %6 = load ptr, ptr %0, align 8, !alias.scope !519, !noalias !522, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !524
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85128f055abb5d01E.llvm.11690005711451335602.exit"
  %.sroa.14.021 = phi i64 [ %3, %5 ], [ %19, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85128f055abb5d01E.llvm.11690005711451335602.exit" ]
  %.sroa.10.020 = phi i16 [ %10, %5 ], [ %18, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85128f055abb5d01E.llvm.11690005711451335602.exit" ]
  %.sroa.69.019 = phi ptr [ %9, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85128f055abb5d01E.llvm.11690005711451335602.exit" ]
  %.sroa.08.018 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85128f055abb5d01E.llvm.11690005711451335602.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.020, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5ebf41d6e14af76E.llvm.11690005711451335602.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.69.019, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.08.018, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !529
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5ebf41d6e14af76E.llvm.11690005711451335602.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5ebf41d6e14af76E.llvm.11690005711451335602.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.08.1 = phi ptr [ %.sroa.08.018, %11 ], [ %15, %.lr.ph.i.i ]
  %.sroa.69.1 = phi ptr [ %.sroa.69.019, %11 ], [ %16, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.020, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = add i16 %.lcssa.i.i, -1
  %18 = and i16 %17, %.lcssa.i.i
  %19 = add i64 %.sroa.14.021, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [24 x i8], ptr %.sroa.08.1, i64 %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %25 = load ptr, ptr %24, align 8, !alias.scope !542, !noalias !543, !noundef !4
  %26 = getelementptr inbounds i8, ptr %23, i64 -8
  %27 = load ptr, ptr %26, align 8, !alias.scope !542, !noalias !543, !nonnull !4, !align !5, !noundef !4
  %28 = load ptr, ptr %27, align 8, !invariant.load !4, !noalias !546, !nonnull !4
  invoke void %28(ptr noundef nonnull align 1 %25)
          to label %32 unwind label %29, !noalias !546

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5ebf41d6e14af76E.llvm.11690005711451335602.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds i8, ptr %23, i64 -16
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31) #27, !noalias !543
  resume { ptr, i32 } %30

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5ebf41d6e14af76E.llvm.11690005711451335602.exit"
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !range !6, !invariant.load !4, !noalias !547
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %36 = load i64, ptr %35, align 8, !range !10, !invariant.load !4, !noalias !547
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85128f055abb5d01E.llvm.11690005711451335602.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit.i.i.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %34, i64 noundef %36) #28, !noalias !547
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85128f055abb5d01E.llvm.11690005711451335602.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85128f055abb5d01E.llvm.11690005711451335602.exit": ; preds = %32, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.11690005711451335602.exit.i.i.i.i"
  %39 = icmp eq i64 %19, 0
  br i1 %39, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5ebf41d6e14af76E.llvm.11690005711451335602.exit.thread", label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h7542c72134f71d61E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %6 = load ptr, ptr %0, align 8, !alias.scope !550, !noalias !553, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !555
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E.exit"
  %.sroa.14.019 = phi i64 [ %3, %5 ], [ %22, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E.exit" ]
  %.sroa.10.018 = phi i16 [ %10, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E.exit" ]
  %.sroa.69.017 = phi ptr [ %9, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E.exit" ]
  %.sroa.08.016 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E.exit" ]
  %.not.not.i8.i.i = icmp eq i16 %.sroa.10.018, 0
  br i1 %.not.not.i8.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %17, %.lr.ph.i.i ], [ %.sroa.69.017, %11 ]
  %13 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.08.016, %11 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !560
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds i8, ptr %13, i64 -768
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %15 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.08.1 = phi ptr [ %.sroa.08.016, %11 ], [ %16, %.lr.ph.i.i ]
  %.sroa.69.1 = phi ptr [ %.sroa.69.017, %11 ], [ %17, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.018, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [48 x i8], ptr %.sroa.08.1, i64 %20
  %22 = add i64 %.sroa.14.019, -1
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = getelementptr inbounds i8, ptr %21, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h7c876b18fe58fc88E.llvm.11690005711451335602"(ptr noalias noundef nonnull align 8 dereferenceable(48) %25), !noalias !567
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E.exit.thread", label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hc30e6e94821a398eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9601ccc1c852331bE.llvm.11690005711451335602.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9601ccc1c852331bE.llvm.11690005711451335602.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7293be1afacadd65E.llvm.11690005711451335602.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %6 = load ptr, ptr %0, align 8, !alias.scope !570, !noalias !573, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !575
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7293be1afacadd65E.llvm.11690005711451335602.exit"
  %.sroa.14.023 = phi i64 [ %3, %5 ], [ %23, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7293be1afacadd65E.llvm.11690005711451335602.exit" ]
  %.sroa.10.022 = phi i16 [ %10, %5 ], [ %20, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7293be1afacadd65E.llvm.11690005711451335602.exit" ]
  %.sroa.69.021 = phi ptr [ %9, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7293be1afacadd65E.llvm.11690005711451335602.exit" ]
  %.sroa.08.020 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7293be1afacadd65E.llvm.11690005711451335602.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.022, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9601ccc1c852331bE.llvm.11690005711451335602.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.69.021, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.08.020, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !580
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9601ccc1c852331bE.llvm.11690005711451335602.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9601ccc1c852331bE.llvm.11690005711451335602.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.08.1 = phi ptr [ %.sroa.08.020, %11 ], [ %15, %.lr.ph.i.i ]
  %.sroa.69.1 = phi ptr [ %.sroa.69.021, %11 ], [ %16, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.022, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.lcssa.i.i, -1
  %20 = and i16 %19, %.lcssa.i.i
  %21 = sub nsw i64 0, %18
  %22 = getelementptr inbounds [32 x i8], ptr %.sroa.08.1, i64 %21
  %23 = add i64 %.sroa.14.023, -1
  %24 = getelementptr inbounds i8, ptr %22, i64 -24
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3e86f76488dec2bbE.llvm.14780125840797112574.exit.i.i.i.i" unwind label %26, !noalias !587

26:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9601ccc1c852331bE.llvm.11690005711451335602.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #27
          to label %32 unwind label %41, !noalias !587

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3e86f76488dec2bbE.llvm.14780125840797112574.exit.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9601ccc1c852331bE.llvm.11690005711451335602.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %28 = load ptr, ptr %24, align 8, !alias.scope !602, !noalias !587, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !609
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i.i.i"

31:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3e86f76488dec2bbE.llvm.14780125840797112574.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43692f63c9add9c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i.i.i" unwind label %34, !noalias !587

32:                                               ; preds = %34, %26
  %.pn.i.i.i.i = phi { ptr, i32 } [ %35, %34 ], [ %27, %26 ]
  %33 = getelementptr inbounds i8, ptr %22, i64 -16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hdbd4358b4250a0ebE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33) #27
          to label %43 unwind label %41, !noalias !587

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i.i.i": ; preds = %31, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h3e86f76488dec2bbE.llvm.14780125840797112574.exit.i.i.i.i"
  %36 = getelementptr inbounds i8, ptr %22, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %37 = load ptr, ptr %36, align 8, !alias.scope !616, !noalias !587, !nonnull !4, !noundef !4
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !617
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7293be1afacadd65E.llvm.11690005711451335602.exit"

40:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b4806a357a41ecE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36), !noalias !587
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7293be1afacadd65E.llvm.11690005711451335602.exit"

41:                                               ; preds = %32, %26
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !587
  unreachable

43:                                               ; preds = %32
  resume { ptr, i32 } %.pn.i.i.i.i

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7293be1afacadd65E.llvm.11690005711451335602.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574.exit.i.i.i.i", %40
  %44 = icmp eq i64 %23, 0
  br i1 %44, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9601ccc1c852331bE.llvm.11690005711451335602.exit.thread", label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hcec0e228850ad85cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he48251ae3ef3694fE.llvm.11690005711451335602.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he48251ae3ef3694fE.llvm.11690005711451335602.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %7 = load ptr, ptr %0, align 8, !alias.scope !618, !noalias !621, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !623
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602.exit"
  %.sroa.14.019 = phi i64 [ %4, %6 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602.exit" ]
  %.sroa.10.018 = phi i16 [ %11, %6 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602.exit" ]
  %.sroa.69.017 = phi ptr [ %10, %6 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602.exit" ]
  %.sroa.08.016 = phi ptr [ %7, %6 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.018, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he48251ae3ef3694fE.llvm.11690005711451335602.exit"

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.017, %14 ]
  %.val911.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.016, %14 ]
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !628
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i.i = bitcast <16 x i1> %17 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he48251ae3ef3694fE.llvm.11690005711451335602.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he48251ae3ef3694fE.llvm.11690005711451335602.exit": ; preds = %.lr.ph.i.i, %14
  %.sroa.08.1 = phi ptr [ %.sroa.08.016, %14 ], [ %18, %.lr.ph.i.i ]
  %.sroa.69.1 = phi ptr [ %.sroa.69.017, %14 ], [ %19, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.018, %14 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.14.019, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %.sroa.08.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !635
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27), !noalias !646
  %28 = load i64, ptr %12, align 8, !range !30, !noalias !635, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602.exit", label %29

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he48251ae3ef3694fE.llvm.11690005711451335602.exit"
  %30 = load i64, ptr %13, align 8, !noalias !635, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602.exit", label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !noalias !635, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %28) #28, !noalias !646
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he48251ae3ef3694fE.llvm.11690005711451335602.exit", %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !635
  %34 = icmp eq i64 %22, 0
  br i1 %34, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he48251ae3ef3694fE.llvm.11690005711451335602.exit.thread", label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hd20c13166ffd676aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %6 = load ptr, ptr %0, align 8, !alias.scope !647, !noalias !650, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !652
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602.exit"
  %.sroa.14.019 = phi i64 [ %3, %5 ], [ %21, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602.exit" ]
  %.sroa.10.018 = phi i16 [ %10, %5 ], [ %23, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602.exit" ]
  %.sroa.69.017 = phi ptr [ %9, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602.exit" ]
  %.sroa.08.016 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.018, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.69.017, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.08.016, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !657
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -1792
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.08.1 = phi ptr [ %.sroa.08.016, %11 ], [ %15, %.lr.ph.i.i ]
  %.sroa.69.1 = phi ptr [ %.sroa.69.017, %11 ], [ %16, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.018, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [112 x i8], ptr %.sroa.08.1, i64 %19
  %21 = add i64 %.sroa.14.019, -1
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = getelementptr inbounds i8, ptr %20, i64 -96
  tail call void @"_ZN4core3ptr65drop_in_place$LT$btleplug..bluez..peripheral..ServiceInternal$GT$17hbe968c4ee817afd6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %24), !noalias !664
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602.exit.thread", label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hf24b43c466ef934cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28b4e7644bced19E.llvm.11690005711451335602.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28b4e7644bced19E.llvm.11690005711451335602.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080693072b154cb1E.llvm.11690005711451335602.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %7 = load ptr, ptr %0, align 8, !alias.scope !667, !noalias !670, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !672
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080693072b154cb1E.llvm.11690005711451335602.exit"
  %.sroa.14.020 = phi i64 [ %4, %6 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080693072b154cb1E.llvm.11690005711451335602.exit" ]
  %.sroa.10.019 = phi i16 [ %11, %6 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080693072b154cb1E.llvm.11690005711451335602.exit" ]
  %.sroa.69.018 = phi ptr [ %10, %6 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080693072b154cb1E.llvm.11690005711451335602.exit" ]
  %.sroa.08.017 = phi ptr [ %7, %6 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080693072b154cb1E.llvm.11690005711451335602.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28b4e7644bced19E.llvm.11690005711451335602.exit"

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %14 ]
  %.val911.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %14 ]
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !677
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -1792
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i.i = bitcast <16 x i1> %17 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28b4e7644bced19E.llvm.11690005711451335602.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28b4e7644bced19E.llvm.11690005711451335602.exit": ; preds = %.lr.ph.i.i, %14
  %.sroa.08.1 = phi ptr [ %.sroa.08.017, %14 ], [ %18, %.lr.ph.i.i ]
  %.sroa.69.1 = phi ptr [ %.sroa.69.018, %14 ], [ %19, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.019, %14 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.14.020, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [112 x i8], ptr %.sroa.08.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %27 = getelementptr inbounds i8, ptr %26, i64 -96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %28 = getelementptr inbounds i8, ptr %26, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %29 = load ptr, ptr %28, align 8, !alias.scope !702, !noalias !703, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080693072b154cb1E.llvm.11690005711451335602.exit", label %31

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28b4e7644bced19E.llvm.11690005711451335602.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !706
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc.i.i.i unwind label %38, !noalias !703

.noexc.i.i.i:                                     ; preds = %31
  %32 = load i64, ptr %12, align 8, !range !30, !noalias !706, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i.i", label %33

33:                                               ; preds = %.noexc.i.i.i
  %34 = load i64, ptr %13, align 8, !noalias !706, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i.i", label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !noalias !706, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %32) #28, !noalias !703
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i.i": ; preds = %36, %33, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !706
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080693072b154cb1E.llvm.11690005711451335602.exit"

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$std..collections..hash..map..HashMap$LT$uuid..Uuid$C$bluez_async..descriptor..DescriptorInfo$GT$$GT$17h704a24881800892eE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(96) %27) #27
          to label %42 unwind label %40, !noalias !703

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !703
  unreachable

42:                                               ; preds = %38
  resume { ptr, i32 } %39

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080693072b154cb1E.llvm.11690005711451335602.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28b4e7644bced19E.llvm.11690005711451335602.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E.exit.i.i.i.i.i.i.i"
  tail call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8a7b905df7df238E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(96) %27), !noalias !703
  %43 = icmp eq i64 %22, 0
  br i1 %43, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28b4e7644bced19E.llvm.11690005711451335602.exit.thread", label %14
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h937ff6e28f00b967E.llvm.11690005711451335602"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { ptr, { ptr, i64 } }, align 8
  %10 = alloca { i64, i64, i64, i64 }, align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %13 = alloca { ptr, i64, i64, i64, {} }, align 8
  %14 = alloca { { ptr, i64, i64, i64, {} }, { i64, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !715, !noundef !4
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !715
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h04226ac8984ab08dE.exit"

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !715, !noundef !4
  %25 = icmp ult i64 %24, 8
  %26 = add i64 %24, 1
  %27 = lshr i64 %26, 3
  %28 = mul nuw i64 %27, 7
  %.0.i = select i1 %25, i64 %24, i64 %28
  %29 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %18, %29
  br i1 %.not.i, label %30, label %154

30:                                               ; preds = %22
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %18, i64 range(i64 1, -2305843009213693957) %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !721
  %32 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = shl i64 %.0.sroa.speculated.i, 3
  %35 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %35, label %38, label %46

36:                                               ; preds = %30
  %37 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %37, 4
  br label %.thread.i.i

38:                                               ; preds = %33
  %39 = icmp ult i64 %34, 14
  br i1 %39, label %.thread.i.i, label %40

40:                                               ; preds = %38
  %41 = udiv i64 %34, 7
  %42 = add nsw i64 %41, -1
  %43 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = lshr i64 -1, %43
  %45 = add nuw nsw i64 %44, 1
  br label %.thread.i.i

46:                                               ; preds = %33
  %47 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !722
  %48 = extractvalue { i64, i64 } %47, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %47, 1
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %.thread.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hb82ff89b6e99af5eE.exit.thread"

.thread.i.i:                                      ; preds = %46, %40, %38, %36
  %.sroa.67.056.i.i = phi i64 [ %.sroa.67.0.i.i, %46 ], [ 1, %38 ], [ %45, %40 ], [ %..i.i.i, %36 ]
  %50 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.67.056.i.i, i64 48)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %59, label %52

52:                                               ; preds = %.thread.i.i
  %53 = extractvalue { i64, i1 } %50, 0
  %54 = add nuw nsw i64 %.sroa.67.056.i.i, 16
  %55 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %52, %.thread.i.i
  %60 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !727
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread.i.i"

61:                                               ; preds = %52
  %62 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.1333392777243939226(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16, i64 noundef %57, i1 noundef zeroext false), !noalias !727
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %62, 0
  %63 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %63, label %64, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hb82ff89b6e99af5eE.exit"

64:                                               ; preds = %61
  %65 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !727
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread.i.i": ; preds = %64, %59
  %.pn.i.i = phi { i64, i64 } [ %60, %59 ], [ %65, %64 ]
  %.sroa.11.05060.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.062.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hb82ff89b6e99af5eE.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hb82ff89b6e99af5eE.exit": ; preds = %61
  %66 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %66, i8 -1, i64 %54, i1 false), !noalias !722
  %67 = add nsw i64 %.sroa.67.056.i.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.67.056.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = sub i64 %.0.i.i.i, %16
  store ptr %66, ptr %14, align 8, !noalias !721
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %67, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !721
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %71, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !721
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %16, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !721
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 48, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !721
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !721
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hb82ff89b6e99af5eE.exit"
  %72 = load i64, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = xor i64 %72, 8317987319222330741
  %76 = xor i64 %74, 7237128888997146477
  %77 = xor i64 %72, 7816392313619706465
  %78 = xor i64 %74, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre61 = load ptr, ptr %0, align 8, !alias.scope !721
  br label %85

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hb82ff89b6e99af5eE.exit.thread": ; preds = %46, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread.i.i"
  %.sroa.5.036.ph = phi i64 [ %.sroa.6.062.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread.i.i" ], [ %48, %46 ]
  %.sroa.9.034.ph = phi i64 [ %.sroa.11.05060.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !721
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h097555988d207dd2E.exit.i"

83:                                               ; preds = %.noexc5, %.noexc4, %.noexc, %98
  %84 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc98fafd9192120E"(ptr noalias noundef align 8 dereferenceable(48) %14) #27
  br label %common.resume

85:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i54 = phi i64 [ 0, %.lr.ph ], [ %86, %.backedge ]
  %86 = add nuw i64 %.sroa.011.0.i.i54, 1
  %87 = getelementptr inbounds i8, ptr %.pre61, i64 %.sroa.011.0.i.i54
  %88 = load i8, ptr %87, align 1, !noundef !4
  %89 = icmp sgt i8 %88, -1
  br i1 %89, label %98, label %.backedge

.backedge:                                        ; preds = %85, %142
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i54, %24
  br i1 %exitcond.not, label %._crit_edge, label %85

._crit_edge:                                      ; preds = %.backedge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hb82ff89b6e99af5eE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !733
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !alias.scope !735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !730
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %.val2.i.i = load ptr, ptr %14, align 8, !alias.scope !742
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !742, !noundef !4
  %90 = icmp eq i64 %.val3.i.i, 0
  br i1 %90, label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc98fafd9192120E.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit.i.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit.i.i.i": ; preds = %._crit_edge
  %91 = mul i64 %.val3.i.i, 49
  %92 = add nsw i64 %91, 65
  %93 = icmp slt i64 %91, 9223372036854775728
  call void @llvm.assume(i1 %93)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ]
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc98fafd9192120E.exit", label %95

95:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit.i.i.i"
  %.neg = mul i64 %.val3.i.i, -48
  %96 = getelementptr i8, ptr %.val2.i.i, i64 %.neg
  %97 = getelementptr i8, ptr %96, i64 -48
  call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %92, i64 noundef 16) #28, !noalias !742
  br label %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc98fafd9192120E.exit"

"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc98fafd9192120E.exit": ; preds = %._crit_edge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602.exit.i.i.i", %95
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !721
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h097555988d207dd2E.exit.i"

98:                                               ; preds = %85
  %99 = sub nsw i64 0, %.sroa.011.0.i.i54
  %100 = getelementptr inbounds [48 x i8], ptr %.pre61, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -48
  %.val3.i = load ptr, ptr %101, align 8, !alias.scope !743, !noalias !748, !nonnull !4, !noundef !4
  %102 = getelementptr i8, ptr %100, i64 -32
  %.val4.i = load i64, ptr %102, align 8, !alias.scope !743, !noalias !748, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !757
  store i64 %75, ptr %12, align 8, !alias.scope !761, !noalias !764
  store i64 %77, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !761, !noalias !764
  store i64 %76, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !761, !noalias !764
  store i64 %78, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !761, !noalias !764
  store i64 %72, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !761, !noalias !764
  store i64 %74, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !761, !noalias !764
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !761, !noalias !764
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8090f966986b4fcbE.llvm.16121157052826318411"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !766
  store i8 -1, ptr %11, align 1, !noalias !766
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8090f966986b4fcbE.llvm.16121157052826318411"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 1)
          to label %.noexc4 unwind label %83

.noexc4:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !766
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !782
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull readonly align 8 dereferenceable(72) %12, i64 32, i1 false), !noalias !757
  %103 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !783, !noalias !757, !noundef !4
  %104 = shl i64 %103, 56
  %105 = load i64, ptr %79, align 8, !alias.scope !783, !noalias !757, !noundef !4
  %106 = or i64 %104, %105
  %107 = load i64, ptr %80, align 8, !noalias !782, !noundef !4
  %108 = xor i64 %107, %106
  store i64 %108, ptr %80, align 8, !noalias !782
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.16121157052826318411"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc5 unwind label %83

.noexc5:                                          ; preds = %.noexc4
  %109 = load i64, ptr %10, align 8, !noalias !782, !noundef !4
  %110 = xor i64 %109, %106
  store i64 %110, ptr %10, align 8, !noalias !782
  %111 = load i64, ptr %81, align 8, !noalias !782, !noundef !4
  %112 = xor i64 %111, 255
  store i64 %112, ptr %81, align 8, !noalias !782
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.16121157052826318411"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %113 unwind label %83

113:                                              ; preds = %.noexc5
  %114 = load i64, ptr %10, align 8, !noalias !782, !noundef !4
  %115 = load i64, ptr %82, align 8, !noalias !782, !noundef !4
  %116 = xor i64 %115, %114
  %117 = load i64, ptr %81, align 8, !noalias !782, !noundef !4
  %118 = xor i64 %116, %117
  %119 = load i64, ptr %80, align 8, !noalias !782, !noundef !4
  %120 = xor i64 %118, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !782
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !757
  %.sroa.0.05.i.i = and i64 %67, %120
  %121 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %121, align 1, !noalias !784
  %122 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %123, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %113, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %113 ]
  %.sroa.7.08.i.i = phi i64 [ %124, %.lr.ph.i.i ], [ 0, %113 ]
  %124 = add i64 %.sroa.7.08.i.i, 16
  %125 = add i64 %124, %.sroa.0.09.i.i
  %.sroa.0.0.i.i8 = and i64 %125, %67
  %126 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.0.i.i8
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %126, align 1, !noalias !784
  %127 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %.not.not.i.not.i.i = icmp eq i16 %128, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %113
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %113 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %123, %113 ], [ %128, %.lr.ph.i.i ]
  %129 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %130 = zext nneg i16 %129 to i64
  %131 = add i64 %.sroa.0.0.lcssa.i.i, %130
  %132 = and i64 %131, %67
  %133 = getelementptr inbounds i8, ptr %66, i64 %132
  %134 = load i8, ptr %133, align 1, !noundef !4
  %135 = icmp sgt i8 %134, -1
  br i1 %135, label %136, label %142

136:                                              ; preds = %._crit_edge.i.i
  %137 = load <16 x i8>, ptr %66, align 16, !noalias !787
  %138 = icmp slt <16 x i8> %137, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.i.i.i = icmp ne i16 %139, 0
  %140 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %139, i1 true)
  %141 = zext nneg i16 %140 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %142

142:                                              ; preds = %136, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %141, %136 ], [ %132, %._crit_edge.i.i ]
  %143 = getelementptr inbounds i8, ptr %66, i64 %.0.i.i.i7
  %144 = lshr i64 %120, 57
  %145 = trunc nuw nsw i64 %144 to i8
  %146 = add i64 %.0.i.i.i7, -16
  %147 = and i64 %146, %67
  store i8 %145, ptr %143, align 1
  %148 = getelementptr i8, ptr %66, i64 %147
  %149 = getelementptr i8, ptr %148, i64 16
  store i8 %145, ptr %149, align 1
  %.neg.i.i = mul i64 %.sroa.011.0.i.i54, -48
  %150 = getelementptr i8, ptr %.pre61, i64 %.neg.i.i
  %151 = getelementptr i8, ptr %150, i64 -48
  %.neg33.i.i = mul i64 %.0.i.i.i7, -48
  %152 = getelementptr i8, ptr %66, i64 %.neg33.i.i
  %153 = getelementptr i8, ptr %152, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %153, ptr noundef nonnull align 1 dereferenceable(48) %151, i64 48, i1 false)
  br label %.backedge

common.resume:                                    ; preds = %179, %83
  %common.resume.op = phi { ptr, i32 } [ %84, %83 ], [ %180, %179 ]
  resume { ptr, i32 } %common.resume.op

154:                                              ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %.val16.i = load ptr, ptr %0, align 8, !alias.scope !790
  %.not.not4.i.i = icmp eq i64 %26, 0
  br i1 %.not.not4.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h2cb15f3faa534c7bE.exit.thread", label %.lr.ph.i.i9

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h2cb15f3faa534c7bE.exit.thread": ; preds = %154
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val16.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !790
  br label %279

.lr.ph.i.i9:                                      ; preds = %154
  %155 = lshr i64 %26, 4
  %156 = and i64 %26, 15
  %.not.i.i.i.i.i = icmp ne i64 %156, 0
  %157 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %155, %157
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val16.i) ]
  br label %172

._crit_edge.i.i10:                                ; preds = %172
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %..i = tail call i64 @llvm.umax.i64(i64 %26, i64 16)
  %.31.i = tail call i64 @llvm.umin.i64(i64 %26, i64 16)
  %160 = getelementptr inbounds i8, ptr %.val16.i, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %160, ptr nonnull align 1 %.val16.i, i64 %.31.i, i1 false), !noalias !790
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !790
  store ptr @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h7c876b18fe58fc88E.llvm.11690005711451335602", ptr %158, align 8, !noalias !790
  store i64 48, ptr %159, align 8, !noalias !790
  store ptr %0, ptr %9, align 8, !noalias !790
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %165 = load i64, ptr %2, align 8
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = xor i64 %165, 8317987319222330741
  %169 = xor i64 %167, 7237128888997146477
  %170 = xor i64 %165, 7816392313619706465
  %171 = xor i64 %167, 8387220255154660723
  br label %181

172:                                              ; preds = %172, %.lr.ph.i.i9
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i9 ], [ %174, %172 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i9 ], [ %173, %172 ]
  %173 = add i64 %.sroa.5.05.i.i, -1
  %174 = add i64 %.sroa.01.06.i.i, 16
  %175 = getelementptr inbounds i8, ptr %.val16.i, i64 %.sroa.01.06.i.i
  %176 = load <16 x i8>, ptr %175, align 16, !noalias !793
  %.lobit.i.i.i = ashr <16 x i8> %176, splat (i8 7)
  %177 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %178 = or <2 x i64> %177, splat (i64 -9187201950435737472)
  store <2 x i64> %178, ptr %175, align 16, !noalias !796
  %.not.not.i.i = icmp eq i64 %173, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i10, label %172

179:                                              ; preds = %.noexc19.i, %.noexc18.i, %.noexc.i, %_ZN4core3ptr19swap_nonoverlapping17h7847db899c21a232E.exit.i
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h48159b6ebdd5cde3E"(ptr noalias noundef align 8 dereferenceable(24) %9) #27
          to label %common.resume unwind label %274

181:                                              ; preds = %273, %._crit_edge.i.i10
  %.sroa.02.08.i = phi i64 [ 0, %._crit_edge.i.i10 ], [ %182, %273 ]
  %182 = add nuw i64 %.sroa.02.08.i, 1
  %183 = load ptr, ptr %0, align 8, !alias.scope !790, !nonnull !4, !noundef !4
  %184 = getelementptr inbounds i8, ptr %183, i64 %.sroa.02.08.i
  %185 = load i8, ptr %184, align 1, !noundef !4
  %.not.i11 = icmp eq i8 %185, -128
  br i1 %.not.i11, label %186, label %273

186:                                              ; preds = %181
  %.neg.i = mul i64 %.sroa.02.08.i, -48
  %187 = getelementptr i8, ptr %183, i64 %.neg.i
  %188 = getelementptr i8, ptr %187, i64 -48
  %189 = sub nsw i64 0, %.sroa.02.08.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h7847db899c21a232E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h7847db899c21a232E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i22 = load ptr, ptr %0, align 8, !alias.scope !799, !noalias !802
  br label %_ZN4core3ptr19swap_nonoverlapping17h7847db899c21a232E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h7847db899c21a232E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7847db899c21a232E.exit.loopexit.i, %186
  %190 = phi ptr [ %.pre.i22, %_ZN4core3ptr19swap_nonoverlapping17h7847db899c21a232E.exit.loopexit.i ], [ %183, %186 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %191 = getelementptr inbounds [48 x i8], ptr %190, i64 %189
  %192 = getelementptr inbounds i8, ptr %191, i64 -48
  %.val3.i.i14 = load ptr, ptr %192, align 8, !alias.scope !805, !noalias !810, !nonnull !4, !noundef !4
  %193 = getelementptr i8, ptr %191, i64 -32
  %.val4.i.i = load i64, ptr %193, align 8, !alias.scope !805, !noalias !810, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !816
  store i64 %168, ptr %8, align 8, !alias.scope !820, !noalias !823
  store i64 %170, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !820, !noalias !823
  store i64 %169, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !820, !noalias !823
  store i64 %171, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !820, !noalias !823
  store i64 %165, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !820, !noalias !823
  store i64 %167, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !820, !noalias !823
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !820, !noalias !823
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8090f966986b4fcbE.llvm.16121157052826318411"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %.val3.i.i14, i64 noundef %.val4.i.i)
          to label %.noexc.i unwind label %179

.noexc.i:                                         ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7847db899c21a232E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !825
  store i8 -1, ptr %7, align 1, !noalias !825
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8090f966986b4fcbE.llvm.16121157052826318411"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1)
          to label %.noexc18.i unwind label %179

.noexc18.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !825
  call void @llvm.experimental.noalias.scope.decl(metadata !835)
  call void @llvm.experimental.noalias.scope.decl(metadata !838)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !816
  %194 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !842, !noalias !816, !noundef !4
  %195 = shl i64 %194, 56
  %196 = load i64, ptr %161, align 8, !alias.scope !842, !noalias !816, !noundef !4
  %197 = or i64 %195, %196
  %198 = load i64, ptr %162, align 8, !noalias !841, !noundef !4
  %199 = xor i64 %198, %197
  store i64 %199, ptr %162, align 8, !noalias !841
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.16121157052826318411"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc19.i unwind label %179

.noexc19.i:                                       ; preds = %.noexc18.i
  %200 = load i64, ptr %6, align 8, !noalias !841, !noundef !4
  %201 = xor i64 %200, %197
  store i64 %201, ptr %6, align 8, !noalias !841
  %202 = load i64, ptr %163, align 8, !noalias !841, !noundef !4
  %203 = xor i64 %202, 255
  store i64 %203, ptr %163, align 8, !noalias !841
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.16121157052826318411"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %204 unwind label %179

204:                                              ; preds = %.noexc19.i
  %205 = load i64, ptr %6, align 8, !noalias !841, !noundef !4
  %206 = load i64, ptr %164, align 8, !noalias !841, !noundef !4
  %207 = xor i64 %206, %205
  %208 = load i64, ptr %163, align 8, !noalias !841, !noundef !4
  %209 = xor i64 %207, %208
  %210 = load i64, ptr %162, align 8, !noalias !841, !noundef !4
  %211 = xor i64 %209, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !841
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !816
  %.val.i15 = load ptr, ptr %0, align 8, !alias.scope !790, !nonnull !4, !noundef !4
  %.val15.i = load i64, ptr %23, align 8, !alias.scope !790, !noundef !4
  %.sroa.0.05.i.i16 = and i64 %.val15.i, %211
  %212 = getelementptr inbounds i8, ptr %.val.i15, i64 %.sroa.0.05.i.i16
  %.0.copyload.i46.i.i17 = load <16 x i8>, ptr %212, align 1, !noalias !843
  %213 = icmp slt <16 x i8> %.0.copyload.i46.i.i17, zeroinitializer
  %214 = bitcast <16 x i1> %213 to i16
  %.not.not.i.not7.i.i18 = icmp eq i16 %214, 0
  br i1 %.not.not.i.not7.i.i18, label %.lr.ph.i22.i, label %._crit_edge.i21.i

.lr.ph.i22.i:                                     ; preds = %204, %.lr.ph.i22.i
  %.sroa.0.09.i.i24 = phi i64 [ %.sroa.0.0.i.i26, %.lr.ph.i22.i ], [ %.sroa.0.05.i.i16, %204 ]
  %.sroa.7.08.i.i25 = phi i64 [ %215, %.lr.ph.i22.i ], [ 0, %204 ]
  %215 = add i64 %.sroa.7.08.i.i25, 16
  %216 = add i64 %215, %.sroa.0.09.i.i24
  %.sroa.0.0.i.i26 = and i64 %216, %.val15.i
  %217 = getelementptr inbounds i8, ptr %.val.i15, i64 %.sroa.0.0.i.i26
  %.0.copyload.i4.i.i27 = load <16 x i8>, ptr %217, align 1, !noalias !843
  %218 = icmp slt <16 x i8> %.0.copyload.i4.i.i27, zeroinitializer
  %219 = bitcast <16 x i1> %218 to i16
  %.not.not.i.not.i.i28 = icmp eq i16 %219, 0
  br i1 %.not.not.i.not.i.i28, label %.lr.ph.i22.i, label %._crit_edge.i21.i

._crit_edge.i21.i:                                ; preds = %.lr.ph.i22.i, %204
  %.sroa.0.0.lcssa.i.i19 = phi i64 [ %.sroa.0.05.i.i16, %204 ], [ %.sroa.0.0.i.i26, %.lr.ph.i22.i ]
  %.lcssa.i.i20 = phi i16 [ %214, %204 ], [ %219, %.lr.ph.i22.i ]
  %220 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i20, i1 true)
  %221 = zext nneg i16 %220 to i64
  %222 = add i64 %.sroa.0.0.lcssa.i.i19, %221
  %223 = and i64 %222, %.val15.i
  %224 = getelementptr inbounds i8, ptr %.val.i15, i64 %223
  %225 = load i8, ptr %224, align 1, !noundef !4
  %226 = icmp sgt i8 %225, -1
  br i1 %226, label %227, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h367d9c4ea818a9dfE.exit.i"

227:                                              ; preds = %._crit_edge.i21.i
  %228 = load <16 x i8>, ptr %.val.i15, align 16, !noalias !846
  %229 = icmp slt <16 x i8> %228, zeroinitializer
  %230 = bitcast <16 x i1> %229 to i16
  %.not.i.i.i23 = icmp ne i16 %230, 0
  %231 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %230, i1 true)
  %232 = zext nneg i16 %231 to i64
  call void @llvm.assume(i1 %.not.i.i.i23)
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h367d9c4ea818a9dfE.exit.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h367d9c4ea818a9dfE.exit.i": ; preds = %227, %._crit_edge.i21.i
  %.0.i.i.i21 = phi i64 [ %232, %227 ], [ %223, %._crit_edge.i21.i ]
  %233 = sub i64 %.sroa.02.08.i, %.sroa.0.05.i.i16
  %234 = sub i64 %.0.i.i.i21, %.sroa.0.05.i.i16
  %235 = xor i64 %234, %233
  %.unshifted.i = and i64 %235, %.val15.i
  %236 = icmp ult i64 %.unshifted.i, 16
  br i1 %236, label %250, label %237

237:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h367d9c4ea818a9dfE.exit.i"
  %.neg14.i = mul i64 %.0.i.i.i21, -48
  %238 = getelementptr i8, ptr %.val.i15, i64 %.neg14.i
  %239 = getelementptr i8, ptr %238, i64 -48
  %240 = getelementptr inbounds i8, ptr %.val.i15, i64 %.0.i.i.i21
  %241 = load i8, ptr %240, align 1, !noundef !4
  %242 = lshr i64 %211, 57
  %243 = trunc nuw nsw i64 %242 to i8
  %244 = add i64 %.0.i.i.i21, -16
  %245 = and i64 %244, %.val15.i
  store i8 %243, ptr %240, align 1
  %246 = load ptr, ptr %0, align 8, !alias.scope !790, !nonnull !4, !noundef !4
  %247 = getelementptr i8, ptr %246, i64 %245
  %248 = getelementptr i8, ptr %247, i64 16
  store i8 %243, ptr %248, align 1
  %249 = icmp eq i8 %241, -1
  br i1 %249, label %264, label %.preheader.i

250:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h367d9c4ea818a9dfE.exit.i"
  %251 = lshr i64 %211, 57
  %252 = trunc nuw nsw i64 %251 to i8
  %253 = add i64 %.sroa.02.08.i, -16
  %254 = and i64 %.val15.i, %253
  %255 = getelementptr inbounds i8, ptr %.val.i15, i64 %.sroa.02.08.i
  store i8 %252, ptr %255, align 1
  %256 = load ptr, ptr %0, align 8, !alias.scope !790, !nonnull !4, !noundef !4
  %257 = getelementptr i8, ptr %256, i64 %254
  %258 = getelementptr i8, ptr %257, i64 16
  store i8 %252, ptr %258, align 1
  br label %273

.preheader.i:                                     ; preds = %237, %.preheader.i
  %.0910.i.i = phi i64 [ %263, %.preheader.i ], [ 0, %237 ]
  %259 = getelementptr inbounds nuw i8, ptr %188, i64 %.0910.i.i
  %260 = getelementptr inbounds nuw i8, ptr %239, i64 %.0910.i.i
  %261 = load i8, ptr %259, align 1
  %262 = load i8, ptr %260, align 1
  store i8 %262, ptr %259, align 1
  store i8 %261, ptr %260, align 1
  %263 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %263, 48
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h7847db899c21a232E.exit.loopexit.i, label %.preheader.i

264:                                              ; preds = %237
  %265 = add i64 %.sroa.02.08.i, -16
  %266 = load i64, ptr %23, align 8, !alias.scope !790, !noundef !4
  %267 = and i64 %266, %265
  %268 = load ptr, ptr %0, align 8, !alias.scope !790, !nonnull !4, !noundef !4
  %269 = getelementptr inbounds i8, ptr %268, i64 %.sroa.02.08.i
  store i8 -1, ptr %269, align 1
  %270 = load ptr, ptr %0, align 8, !alias.scope !790, !nonnull !4, !noundef !4
  %271 = getelementptr i8, ptr %270, i64 %267
  %272 = getelementptr i8, ptr %271, i64 16
  store i8 -1, ptr %272, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %239, ptr noundef nonnull align 1 dereferenceable(48) %188, i64 48, i1 false)
  br label %273

273:                                              ; preds = %264, %250, %181
  %exitcond.not.i = icmp eq i64 %.sroa.02.08.i, %24
  br i1 %exitcond.not.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h2cb15f3faa534c7bE.exit", label %181

274:                                              ; preds = %179
  %275 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h2cb15f3faa534c7bE.exit": ; preds = %273
  %.pre15.i = load i64, ptr %23, align 8, !alias.scope !790
  %.pre15.i.fr = freeze i64 %.pre15.i
  %.pre16.i = add i64 %.pre15.i.fr, 1
  %276 = lshr i64 %.pre16.i, 3
  %277 = mul nuw i64 %276, 7
  %278 = icmp ult i64 %.pre15.i.fr, 8
  %spec.select = select i1 %278, i64 %.pre15.i.fr, i64 %277
  %.pre = load i64, ptr %15, align 8, !alias.scope !790
  br label %279

279:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h2cb15f3faa534c7bE.exit", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h2cb15f3faa534c7bE.exit.thread"
  %280 = phi i64 [ %16, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h2cb15f3faa534c7bE.exit.thread" ], [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h2cb15f3faa534c7bE.exit" ]
  %281 = phi i64 [ 0, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h2cb15f3faa534c7bE.exit.thread" ], [ %spec.select, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h2cb15f3faa534c7bE.exit" ]
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = sub i64 %281, %280
  store i64 %283, ptr %282, align 8, !alias.scope !790
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !790
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h097555988d207dd2E.exit.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h097555988d207dd2E.exit.i": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hb82ff89b6e99af5eE.exit.thread", %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc98fafd9192120E.exit", %279
  %.sroa.4.1.i = phi i64 [ undef, %279 ], [ %.sroa.9.034.ph, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hb82ff89b6e99af5eE.exit.thread" ], [ undef, %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc98fafd9192120E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %279 ], [ %.sroa.5.036.ph, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hb82ff89b6e99af5eE.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc98fafd9192120E.exit" ]
  %284 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %285 = insertvalue { i64, i64 } %284, i64 %.sroa.4.1.i, 1
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h04226ac8984ab08dE.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h04226ac8984ab08dE.exit": ; preds = %20, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h097555988d207dd2E.exit.i"
  %.merged.i = phi { i64, i64 } [ %21, %20 ], [ %285, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h097555988d207dd2E.exit.i" ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$22fallible_with_capacity17h95352e5c8f5734b4E"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %12 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %12, 4
  br label %.thread.i

13:                                               ; preds = %8
  %14 = icmp ult i64 %9, 14
  br i1 %14, label %.thread.i, label %15

15:                                               ; preds = %13
  %16 = udiv i64 %9, 7
  %17 = add nsw i64 %16, -1
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %17, i1 true)
  %19 = lshr i64 -1, %18
  %20 = add nuw nsw i64 %19, 1
  br label %.thread.i

21:                                               ; preds = %8
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %2), !noalias !849
  %23 = extractvalue { i64, i64 } %22, 0
  %.sroa.67.0.i = extractvalue { i64, i64 } %22, 1
  %24 = icmp eq i64 %23, -9223372036854775807
  br i1 %24, label %.thread.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit.thread"

.thread.i:                                        ; preds = %21, %15, %13, %11
  %.sroa.67.056.i = phi i64 [ %.sroa.67.0.i, %21 ], [ 1, %13 ], [ %20, %15 ], [ %..i.i, %11 ]
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.67.056.i, i64 48)
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %34, label %27

27:                                               ; preds = %.thread.i
  %28 = extractvalue { i64, i1 } %25, 0
  %29 = add nuw nsw i64 %.sroa.67.056.i, 16
  %30 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 %29)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = icmp ugt i64 %32, 9223372036854775792
  %or.cond.i.i = or i1 %31, %33
  br i1 %or.cond.i.i, label %34, label %36

34:                                               ; preds = %27, %.thread.i
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %2), !noalias !852
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread.i"

36:                                               ; preds = %27
  %37 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.1333392777243939226(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %32, i1 noundef zeroext false), !noalias !852
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %37, 0
  %38 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %38, label %39, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit"

39:                                               ; preds = %36
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %32), !noalias !852
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread.i": ; preds = %39, %34
  %.pn.i = phi { i64, i64 } [ %35, %34 ], [ %40, %39 ]
  %.sroa.11.05060.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.062.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit": ; preds = %36
  %41 = add nsw i64 %.sroa.67.056.i, -1
  %42 = icmp ult i64 %41, 8
  %43 = lshr i64 %.sroa.67.056.i, 3
  %44 = mul nuw nsw i64 %43, 7
  %.0.i.i = select i1 %42, i64 %41, i64 %44
  %45 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, i8 -1, i64 %29, i1 false), !noalias !849
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit.thread25"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit.thread25": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit", %3
  %.sroa.13.023 = phi i64 [ %.0.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit" ], [ 0, %3 ]
  %.sroa.7.01721 = phi i64 [ %41, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit" ], [ 0, %3 ]
  %.sroa.01.0 = phi ptr [ %45, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit" ], [ @anon.f33a67a96e0e6422b1fc55e334ef3db6.6, %3 ]
  store ptr %.sroa.01.0, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.01721, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.13.023, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  br label %48

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit.thread": ; preds = %21, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread.i"
  %.sroa.13.023.ph = phi i64 [ %.sroa.11.05060.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread.i" ], [ %.sroa.67.0.i, %21 ]
  %.sroa.7.01721.ph = phi i64 [ %.sroa.6.062.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread.i" ], [ %23, %21 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.01721.ph, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.13.023.ph, ptr %47, align 8
  store ptr null, ptr %0, align 8
  br label %48

48:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit.thread", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602.exit.thread25"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h19c11fc400c3cf41E.llvm.11690005711451335602"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !855
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h1a91fc9400c1b5a9E.llvm.11690005711451335602"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !860
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h1b3c926bb8e278d9E.llvm.11690005711451335602"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !865
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5bf600c1c8de953bE.llvm.11690005711451335602"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !870
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6df228b592d39123E.llvm.11690005711451335602"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !875
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h89e95997c9c31225E.llvm.11690005711451335602"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !880
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hdc07e9ab215e4d6aE.llvm.11690005711451335602"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !885
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfbb1e9dbdf61635dE.llvm.11690005711451335602"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !890
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfdc46c868f358787E.llvm.11690005711451335602"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !895
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hae5336422976b119E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h937ff6e28f00b967E.llvm.11690005711451335602"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602"(ptr noalias noundef writeonly sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = sub i64 -9223372036854775808, %3
  %24 = icmp ugt i64 %22, %23
  %or.cond = or i1 %21, %24
  br i1 %or.cond, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.11690005711451335602.exit, label %25

25:                                               ; preds = %15
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.11690005711451335602.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.11690005711451335602.exit: ; preds = %4, %10, %15, %25
  %.sroa.9.0 = phi i64 [ undef, %4 ], [ %18, %25 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.7.0 = phi i64 [ undef, %4 ], [ %22, %25 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.0.0 = phi i64 [ 0, %4 ], [ %3, %25 ], [ 0, %15 ], [ 0, %10 ]
  %28 = icmp ne i64 %.sroa.0.0, 0
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %30 = sub nsw i64 0, %.sroa.9.0
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %33, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #16 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr @anon.f33a67a96e0e6422b1fc55e334ef3db6.6, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %15 = and i64 %3, 4
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

24:                                               ; preds = %55, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit", %8
  ret void

25:                                               ; preds = %11
  %26 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %4)
  %27 = extractvalue { i64, i64 } %26, 0
  %.sroa.67.0 = extractvalue { i64, i64 } %26, 1
  %28 = icmp eq i64 %27, -9223372036854775807
  br i1 %28, label %.thread, label %55

.thread:                                          ; preds = %14, %18, %16, %25
  %.sroa.67.056 = phi i64 [ %.sroa.67.0, %25 ], [ 1, %16 ], [ %23, %18 ], [ %..i, %14 ]
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %.sroa.67.056)
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
  %40 = add i64 %.sroa.67.056, 16
  %41 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = sub i64 -9223372036854775808, %2
  %45 = icmp ugt i64 %43, %44
  %or.cond.i = or i1 %42, %45
  br i1 %or.cond.i, label %46, label %48

46:                                               ; preds = %36, %31, %.thread
  %47 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %4), !noalias !900
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread"

48:                                               ; preds = %36
  %49 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.1333392777243939226(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %2, i64 noundef %43, i1 noundef zeroext false), !noalias !900
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %51, 0
  %52 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %52, label %53, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit"

53:                                               ; preds = %48
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %4, i64 noundef %2, i64 noundef %43), !noalias !900
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread"

55:                                               ; preds = %25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.67.0, ptr %57, align 8
  store ptr null, ptr %0, align 8
  br label %24

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit": ; preds = %48
  %58 = add i64 %.sroa.67.056, -1
  %59 = icmp ult i64 %58, 8
  %60 = lshr i64 %.sroa.67.056, 3
  %61 = mul nuw i64 %60, 7
  %.0.i = select i1 %59, i64 %58, i64 %61
  %62 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i, i64 %39
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %62, i8 -1, i64 %40, i1 false)
  store ptr %62, ptr %0, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.636.0..sroa_idx, align 8
  br label %24

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E.exit.thread": ; preds = %53, %46
  %.pn = phi { i64, i64 } [ %47, %46 ], [ %54, %53 ]
  %.sroa.11.05060.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.6.062.ph = extractvalue { i64, i64 } %.pn, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.062.ph, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.05060.ph, ptr %64, align 8
  store ptr null, ptr %0, align 8
  br label %24
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { noinline }
attributes #28 = { nounwind }
attributes #29 = { noinline noreturn nounwind }

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
!133 = distinct !{!133, !134, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!134 = distinct !{!134, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!135 = !{!136, !130}
!136 = distinct !{!136, !137, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!137 = distinct !{!137, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6917e9ecc644439E.llvm.11690005711451335602: argument 0"}
!140 = distinct !{!140, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6917e9ecc644439E.llvm.11690005711451335602"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!143 = distinct !{!143, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!144 = !{!145, !139}
!145 = distinct !{!145, !146, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!146 = distinct !{!146, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd99d333684631bc7E.llvm.11690005711451335602: argument 0"}
!149 = distinct !{!149, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd99d333684631bc7E.llvm.11690005711451335602"}
!150 = !{!151, !148}
!151 = distinct !{!151, !152, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!152 = distinct !{!152, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!153 = !{!154, !148}
!154 = distinct !{!154, !155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!155 = distinct !{!155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d298ee0e07bb1dcE.llvm.11690005711451335602: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d298ee0e07bb1dcE.llvm.11690005711451335602"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!161 = distinct !{!161, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!162 = !{!163, !157}
!163 = distinct !{!163, !164, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!164 = distinct !{!164, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h04651410adc3a654E.llvm.11690005711451335602: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h04651410adc3a654E.llvm.11690005711451335602"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!170 = distinct !{!170, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!171 = !{!172, !166}
!172 = distinct !{!172, !173, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!173 = distinct !{!173, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5217bb418d0164fbE.llvm.11690005711451335602: argument 0"}
!176 = distinct !{!176, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5217bb418d0164fbE.llvm.11690005711451335602"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!179 = distinct !{!179, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!180 = !{!181, !175}
!181 = distinct !{!181, !182, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!182 = distinct !{!182, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd404e929bc78b406E.llvm.11690005711451335602: argument 0"}
!185 = distinct !{!185, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd404e929bc78b406E.llvm.11690005711451335602"}
!186 = !{!187, !184}
!187 = distinct !{!187, !188, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!188 = distinct !{!188, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!189 = !{!190, !184}
!190 = distinct !{!190, !191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!191 = distinct !{!191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6a6391431a681acE.llvm.11690005711451335602: argument 0"}
!194 = distinct !{!194, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6a6391431a681acE.llvm.11690005711451335602"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!197 = distinct !{!197, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!198 = !{!199, !193}
!199 = distinct !{!199, !200, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!200 = distinct !{!200, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h753e2df8acc895daE.llvm.11690005711451335602: argument 0"}
!203 = distinct !{!203, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h753e2df8acc895daE.llvm.11690005711451335602"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!206 = distinct !{!206, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!207 = !{!208, !202}
!208 = distinct !{!208, !209, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!209 = distinct !{!209, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr93drop_in_place$LT$$LP$uuid..Uuid$C$btleplug..bluez..peripheral..CharacteristicInternal$RP$$GT$17h06641af0f1c0f9b9E.llvm.11690005711451335602: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr93drop_in_place$LT$$LP$uuid..Uuid$C$btleplug..bluez..peripheral..CharacteristicInternal$RP$$GT$17h06641af0f1c0f9b9E.llvm.11690005711451335602"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr72drop_in_place$LT$btleplug..bluez..peripheral..CharacteristicInternal$GT$17hbdc4785b3febcddeE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr72drop_in_place$LT$btleplug..bluez..peripheral..CharacteristicInternal$GT$17hbdc4785b3febcddeE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr68drop_in_place$LT$bluez_async..characteristic..CharacteristicInfo$GT$17hbaea5d83a5d2e7e1E.llvm.14780125840797112574: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr68drop_in_place$LT$bluez_async..characteristic..CharacteristicInfo$GT$17hbaea5d83a5d2e7e1E.llvm.14780125840797112574"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr66drop_in_place$LT$bluez_async..characteristic..CharacteristicId$GT$17hf4824eba575c87f5E.llvm.14780125840797112574: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr66drop_in_place$LT$bluez_async..characteristic..CharacteristicId$GT$17hf4824eba575c87f5E.llvm.14780125840797112574"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr40drop_in_place$LT$dbus..strings..Path$GT$17hab0c5196e7b554ccE.llvm.14780125840797112574: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr40drop_in_place$LT$dbus..strings..Path$GT$17hab0c5196e7b554ccE.llvm.14780125840797112574"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf2d686b8658f471bE.llvm.14780125840797112574: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf2d686b8658f471bE.llvm.14780125840797112574"}
!228 = !{!226, !223, !220, !217, !214, !211}
!229 = !{!230, !232, !234, !236, !226, !223, !220, !217, !214, !211}
!230 = distinct !{!230, !231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!231 = distinct !{!231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"}
!238 = !{!239, !241, !243, !245}
!239 = distinct !{!239, !240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!240 = distinct !{!240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr60drop_in_place$LT$$LP$u16$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h8c8736db86b76421E.llvm.11690005711451335602: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr60drop_in_place$LT$$LP$u16$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h8c8736db86b76421E.llvm.11690005711451335602"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17he529abf69146a8e5E.llvm.14780125840797112574: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17he529abf69146a8e5E.llvm.14780125840797112574"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3e8407087dab407E.llvm.14780125840797112574: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3e8407087dab407E.llvm.14780125840797112574"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83579e638c80039bE.llvm.14780125840797112574: argument 0"}
!258 = distinct !{!258, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83579e638c80039bE.llvm.14780125840797112574"}
!259 = !{!257, !254, !251, !248, !260, !262, !264}
!260 = distinct !{!260, !261, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h9c3dcc81153739ceE.llvm.14780125840797112574: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h9c3dcc81153739ceE.llvm.14780125840797112574"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h76aa13b73d8f7394E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h76aa13b73d8f7394E"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3eeda83975b0cadcE.llvm.11690005711451335602: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3eeda83975b0cadcE.llvm.11690005711451335602"}
!266 = !{!257, !254, !251, !248}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hdbd4358b4250a0ebE.llvm.14780125840797112574: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hdbd4358b4250a0ebE.llvm.14780125840797112574"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14f6800cc7a74a9fE.llvm.14780125840797112574: argument 0"}
!272 = distinct !{!272, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14f6800cc7a74a9fE.llvm.14780125840797112574"}
!273 = !{!271, !268, !260, !262, !264}
!274 = !{!271, !268}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr244drop_in_place$LT$$LP$dbus..channel..Token$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17h4696d62e2b179570E.llvm.11690005711451335602: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr244drop_in_place$LT$$LP$dbus..channel..Token$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17h4696d62e2b179570E.llvm.11690005711451335602"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr213drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h60a146b6352dbf02E.llvm.11690005711451335602: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr213drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h60a146b6352dbf02E.llvm.11690005711451335602"}
!281 = !{!279, !276}
!282 = !{!283, !279, !276}
!283 = distinct !{!283, !284, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602: argument 0"}
!284 = distinct !{!284, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr81drop_in_place$LT$$LP$uuid..Uuid$C$bluez_async..descriptor..DescriptorInfo$RP$$GT$17ha3801873b5d25b54E.llvm.11690005711451335602: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr81drop_in_place$LT$$LP$uuid..Uuid$C$bluez_async..descriptor..DescriptorInfo$RP$$GT$17ha3801873b5d25b54E.llvm.11690005711451335602"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr60drop_in_place$LT$bluez_async..descriptor..DescriptorInfo$GT$17h40673c5b16e6a2ddE: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr60drop_in_place$LT$bluez_async..descriptor..DescriptorInfo$GT$17h40673c5b16e6a2ddE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr58drop_in_place$LT$bluez_async..descriptor..DescriptorId$GT$17hc287797041ffe5cfE.llvm.14780125840797112574: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr58drop_in_place$LT$bluez_async..descriptor..DescriptorId$GT$17hc287797041ffe5cfE.llvm.14780125840797112574"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr40drop_in_place$LT$dbus..strings..Path$GT$17hab0c5196e7b554ccE.llvm.14780125840797112574: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr40drop_in_place$LT$dbus..strings..Path$GT$17hab0c5196e7b554ccE.llvm.14780125840797112574"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf2d686b8658f471bE.llvm.14780125840797112574: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf2d686b8658f471bE.llvm.14780125840797112574"}
!300 = !{!298, !295, !292, !289, !286}
!301 = !{!302, !304, !306, !308, !298, !295, !292, !289, !286}
!302 = distinct !{!302, !303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!303 = distinct !{!303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"}
!310 = !{!311, !313, !315, !317}
!311 = distinct !{!311, !312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!312 = distinct !{!312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr67drop_in_place$LT$$LP$uuid..Uuid$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hf2605d4b4fe9b20fE.llvm.11690005711451335602: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr67drop_in_place$LT$$LP$uuid..Uuid$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hf2605d4b4fe9b20fE.llvm.11690005711451335602"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!321 = distinct !{!321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!324 = distinct !{!324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!327 = distinct !{!327, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!330 = distinct !{!330, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!333 = distinct !{!333, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!336 = distinct !{!336, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!339 = distinct !{!339, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!342 = distinct !{!342, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!345 = distinct !{!345, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!348 = distinct !{!348, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!351 = distinct !{!351, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!354 = distinct !{!354, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!357 = distinct !{!357, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!360 = distinct !{!360, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!363 = distinct !{!363, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!366 = distinct !{!366, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!369 = distinct !{!369, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!372 = distinct !{!372, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!375 = distinct !{!375, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!378 = distinct !{!378, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!381 = distinct !{!381, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!384 = distinct !{!384, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!387 = distinct !{!387, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!390 = distinct !{!390, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!393 = distinct !{!393, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602: argument 0"}
!396 = distinct !{!396, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E.llvm.11690005711451335602"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!399 = distinct !{!399, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 1"}
!402 = distinct !{!402, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 0"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 1"}
!407 = distinct !{!407, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 0"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 1"}
!412 = distinct !{!412, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 0"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 1"}
!417 = distinct !{!417, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 0"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 1"}
!422 = distinct !{!422, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 0"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 1"}
!427 = distinct !{!427, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602"}
!428 = !{!429}
!429 = distinct !{!429, !427, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 0"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 1"}
!432 = distinct !{!432, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 0"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 1"}
!437 = distinct !{!437, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 0"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 1"}
!442 = distinct !{!442, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hf31e311086055751E.llvm.11690005711451335602: argument 0"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h19c11fc400c3cf41E.llvm.11690005711451335602: argument 1"}
!447 = distinct !{!447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h19c11fc400c3cf41E.llvm.11690005711451335602"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h19c11fc400c3cf41E.llvm.11690005711451335602: argument 0"}
!450 = !{!451, !453, !449, !446}
!451 = distinct !{!451, !452, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!452 = distinct !{!452, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!453 = distinct !{!453, !454, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc3da1c45821a152E.llvm.11690005711451335602: argument 0"}
!454 = distinct !{!454, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc3da1c45821a152E.llvm.11690005711451335602"}
!455 = !{!456, !458, !460}
!456 = distinct !{!456, !457, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!457 = distinct !{!457, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!458 = distinct !{!458, !459, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6917e9ecc644439E.llvm.11690005711451335602: argument 0"}
!459 = distinct !{!459, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6917e9ecc644439E.llvm.11690005711451335602"}
!460 = distinct !{!460, !461, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28af986bbe68bb08E.llvm.11690005711451335602: argument 0"}
!461 = distinct !{!461, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28af986bbe68bb08E.llvm.11690005711451335602"}
!462 = !{!463, !465, !467, !469, !471}
!463 = distinct !{!463, !464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!464 = distinct !{!464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr67drop_in_place$LT$$LP$uuid..Uuid$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hf2605d4b4fe9b20fE.llvm.11690005711451335602: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr67drop_in_place$LT$$LP$uuid..Uuid$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hf2605d4b4fe9b20fE.llvm.11690005711451335602"}
!471 = distinct !{!471, !472, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602: argument 0"}
!472 = distinct !{!472, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25009895ef7c684E.llvm.11690005711451335602"}
!473 = !{!471}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfbb1e9dbdf61635dE.llvm.11690005711451335602: argument 1"}
!476 = distinct !{!476, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfbb1e9dbdf61635dE.llvm.11690005711451335602"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfbb1e9dbdf61635dE.llvm.11690005711451335602: argument 0"}
!479 = !{!480, !482, !478, !475}
!480 = distinct !{!480, !481, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!481 = distinct !{!481, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!482 = distinct !{!482, !483, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a5d76a98c71f8aeE.llvm.11690005711451335602: argument 0"}
!483 = distinct !{!483, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a5d76a98c71f8aeE.llvm.11690005711451335602"}
!484 = !{!485, !487, !489}
!485 = distinct !{!485, !486, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!486 = distinct !{!486, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!487 = distinct !{!487, !488, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d298ee0e07bb1dcE.llvm.11690005711451335602: argument 0"}
!488 = distinct !{!488, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d298ee0e07bb1dcE.llvm.11690005711451335602"}
!489 = distinct !{!489, !490, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8568feb4e1915e00E.llvm.11690005711451335602: argument 0"}
!490 = distinct !{!490, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8568feb4e1915e00E.llvm.11690005711451335602"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr81drop_in_place$LT$$LP$uuid..Uuid$C$bluez_async..descriptor..DescriptorInfo$RP$$GT$17ha3801873b5d25b54E.llvm.11690005711451335602: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr81drop_in_place$LT$$LP$uuid..Uuid$C$bluez_async..descriptor..DescriptorInfo$RP$$GT$17ha3801873b5d25b54E.llvm.11690005711451335602"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr60drop_in_place$LT$bluez_async..descriptor..DescriptorInfo$GT$17h40673c5b16e6a2ddE: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr60drop_in_place$LT$bluez_async..descriptor..DescriptorInfo$GT$17h40673c5b16e6a2ddE"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr58drop_in_place$LT$bluez_async..descriptor..DescriptorId$GT$17hc287797041ffe5cfE.llvm.14780125840797112574: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr58drop_in_place$LT$bluez_async..descriptor..DescriptorId$GT$17hc287797041ffe5cfE.llvm.14780125840797112574"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr40drop_in_place$LT$dbus..strings..Path$GT$17hab0c5196e7b554ccE.llvm.14780125840797112574: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr40drop_in_place$LT$dbus..strings..Path$GT$17hab0c5196e7b554ccE.llvm.14780125840797112574"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf2d686b8658f471bE.llvm.14780125840797112574: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf2d686b8658f471bE.llvm.14780125840797112574"}
!506 = !{!504, !501, !498, !495, !492}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b9b0d3619d6b7b2E.llvm.11690005711451335602: argument 0"}
!509 = distinct !{!509, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b9b0d3619d6b7b2E.llvm.11690005711451335602"}
!510 = !{!511, !513, !515, !517, !504, !501, !498, !495, !492, !508}
!511 = distinct !{!511, !512, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!512 = distinct !{!512, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h1b3c926bb8e278d9E.llvm.11690005711451335602: argument 1"}
!521 = distinct !{!521, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h1b3c926bb8e278d9E.llvm.11690005711451335602"}
!522 = !{!523}
!523 = distinct !{!523, !521, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h1b3c926bb8e278d9E.llvm.11690005711451335602: argument 0"}
!524 = !{!525, !527, !523, !520}
!525 = distinct !{!525, !526, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!526 = distinct !{!526, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!527 = distinct !{!527, !528, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd081bbb1b9718c84E.llvm.11690005711451335602: argument 0"}
!528 = distinct !{!528, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd081bbb1b9718c84E.llvm.11690005711451335602"}
!529 = !{!530, !532, !534}
!530 = distinct !{!530, !531, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!531 = distinct !{!531, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!532 = distinct !{!532, !533, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6a6391431a681acE.llvm.11690005711451335602: argument 0"}
!533 = distinct !{!533, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6a6391431a681acE.llvm.11690005711451335602"}
!534 = distinct !{!534, !535, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5ebf41d6e14af76E.llvm.11690005711451335602: argument 0"}
!535 = distinct !{!535, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5ebf41d6e14af76E.llvm.11690005711451335602"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr244drop_in_place$LT$$LP$dbus..channel..Token$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17h4696d62e2b179570E.llvm.11690005711451335602: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr244drop_in_place$LT$$LP$dbus..channel..Token$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17h4696d62e2b179570E.llvm.11690005711451335602"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr213drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h60a146b6352dbf02E.llvm.11690005711451335602: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr213drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$dbus..message..Message$C$$RF$dbus..nonblock..SyncConnection$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h60a146b6352dbf02E.llvm.11690005711451335602"}
!542 = !{!540, !537}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85128f055abb5d01E.llvm.11690005711451335602: argument 0"}
!545 = distinct !{!545, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h85128f055abb5d01E.llvm.11690005711451335602"}
!546 = !{!540, !537, !544}
!547 = !{!548, !540, !537, !544}
!548 = distinct !{!548, !549, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602: argument 0"}
!549 = distinct !{!549, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had828d82a0af1d20E.llvm.11690005711451335602"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfdc46c868f358787E.llvm.11690005711451335602: argument 1"}
!552 = distinct !{!552, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfdc46c868f358787E.llvm.11690005711451335602"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfdc46c868f358787E.llvm.11690005711451335602: argument 0"}
!555 = !{!556, !558, !554, !551}
!556 = distinct !{!556, !557, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!557 = distinct !{!557, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!558 = distinct !{!558, !559, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21f95553ccc381b8E: argument 0"}
!559 = distinct !{!559, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21f95553ccc381b8E"}
!560 = !{!561, !563, !565}
!561 = distinct !{!561, !562, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!562 = distinct !{!562, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!563 = distinct !{!563, !564, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd99d333684631bc7E.llvm.11690005711451335602: argument 0"}
!564 = distinct !{!564, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd99d333684631bc7E.llvm.11690005711451335602"}
!565 = distinct !{!565, !566, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E: argument 0"}
!566 = distinct !{!566, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79e08fad7bf630a0E"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb1437c3044ba8c65E.llvm.11690005711451335602: argument 0"}
!569 = distinct !{!569, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb1437c3044ba8c65E.llvm.11690005711451335602"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hdc07e9ab215e4d6aE.llvm.11690005711451335602: argument 1"}
!572 = distinct !{!572, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hdc07e9ab215e4d6aE.llvm.11690005711451335602"}
!573 = !{!574}
!574 = distinct !{!574, !572, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hdc07e9ab215e4d6aE.llvm.11690005711451335602: argument 0"}
!575 = !{!576, !578, !574, !571}
!576 = distinct !{!576, !577, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!577 = distinct !{!577, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!578 = distinct !{!578, !579, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8dee91f50b1cde9bE.llvm.11690005711451335602: argument 0"}
!579 = distinct !{!579, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8dee91f50b1cde9bE.llvm.11690005711451335602"}
!580 = !{!581, !583, !585}
!581 = distinct !{!581, !582, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!582 = distinct !{!582, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!583 = distinct !{!583, !584, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h04651410adc3a654E.llvm.11690005711451335602: argument 0"}
!584 = distinct !{!584, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h04651410adc3a654E.llvm.11690005711451335602"}
!585 = distinct !{!585, !586, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9601ccc1c852331bE.llvm.11690005711451335602: argument 0"}
!586 = distinct !{!586, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9601ccc1c852331bE.llvm.11690005711451335602"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7293be1afacadd65E.llvm.11690005711451335602: argument 0"}
!589 = distinct !{!589, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7293be1afacadd65E.llvm.11690005711451335602"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h8e436ad9663ff785E.llvm.14780125840797112574"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17he529abf69146a8e5E.llvm.14780125840797112574: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17he529abf69146a8e5E.llvm.14780125840797112574"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3e8407087dab407E.llvm.14780125840797112574: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3e8407087dab407E.llvm.14780125840797112574"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83579e638c80039bE.llvm.14780125840797112574: argument 0"}
!601 = distinct !{!601, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83579e638c80039bE.llvm.14780125840797112574"}
!602 = !{!600, !597, !594, !591, !603, !605, !607}
!603 = distinct !{!603, !604, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h9c3dcc81153739ceE.llvm.14780125840797112574: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h9c3dcc81153739ceE.llvm.14780125840797112574"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h76aa13b73d8f7394E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h76aa13b73d8f7394E"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3eeda83975b0cadcE.llvm.11690005711451335602: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h3eeda83975b0cadcE.llvm.11690005711451335602"}
!609 = !{!600, !597, !594, !591, !588}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hdbd4358b4250a0ebE.llvm.14780125840797112574: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hdbd4358b4250a0ebE.llvm.14780125840797112574"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14f6800cc7a74a9fE.llvm.14780125840797112574: argument 0"}
!615 = distinct !{!615, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14f6800cc7a74a9fE.llvm.14780125840797112574"}
!616 = !{!614, !611, !603, !605, !607}
!617 = !{!614, !611, !588}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h89e95997c9c31225E.llvm.11690005711451335602: argument 1"}
!620 = distinct !{!620, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h89e95997c9c31225E.llvm.11690005711451335602"}
!621 = !{!622}
!622 = distinct !{!622, !620, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h89e95997c9c31225E.llvm.11690005711451335602: argument 0"}
!623 = !{!624, !626, !622, !619}
!624 = distinct !{!624, !625, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!625 = distinct !{!625, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!626 = distinct !{!626, !627, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h439764fa47538b15E.llvm.11690005711451335602: argument 0"}
!627 = distinct !{!627, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h439764fa47538b15E.llvm.11690005711451335602"}
!628 = !{!629, !631, !633}
!629 = distinct !{!629, !630, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!630 = distinct !{!630, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!631 = distinct !{!631, !632, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd404e929bc78b406E.llvm.11690005711451335602: argument 0"}
!632 = distinct !{!632, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd404e929bc78b406E.llvm.11690005711451335602"}
!633 = distinct !{!633, !634, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he48251ae3ef3694fE.llvm.11690005711451335602: argument 0"}
!634 = distinct !{!634, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he48251ae3ef3694fE.llvm.11690005711451335602"}
!635 = !{!636, !638, !640, !642, !644}
!636 = distinct !{!636, !637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!637 = distinct !{!637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr60drop_in_place$LT$$LP$u16$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h8c8736db86b76421E.llvm.11690005711451335602: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr60drop_in_place$LT$$LP$u16$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17h8c8736db86b76421E.llvm.11690005711451335602"}
!644 = distinct !{!644, !645, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602: argument 0"}
!645 = distinct !{!645, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6484a6979efd3516E.llvm.11690005711451335602"}
!646 = !{!644}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6df228b592d39123E.llvm.11690005711451335602: argument 1"}
!649 = distinct !{!649, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6df228b592d39123E.llvm.11690005711451335602"}
!650 = !{!651}
!651 = distinct !{!651, !649, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6df228b592d39123E.llvm.11690005711451335602: argument 0"}
!652 = !{!653, !655, !651, !648}
!653 = distinct !{!653, !654, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!654 = distinct !{!654, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!655 = distinct !{!655, !656, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcd20ec5976ff3f65E.llvm.11690005711451335602: argument 0"}
!656 = distinct !{!656, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcd20ec5976ff3f65E.llvm.11690005711451335602"}
!657 = !{!658, !660, !662}
!658 = distinct !{!658, !659, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!659 = distinct !{!659, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!660 = distinct !{!660, !661, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff8edabc48a5622E.llvm.11690005711451335602: argument 0"}
!661 = distinct !{!661, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff8edabc48a5622E.llvm.11690005711451335602"}
!662 = distinct !{!662, !663, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602: argument 0"}
!663 = distinct !{!663, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e28904422781b5fE.llvm.11690005711451335602"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcf89019b2d8f9242E.llvm.11690005711451335602: argument 0"}
!666 = distinct !{!666, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcf89019b2d8f9242E.llvm.11690005711451335602"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h1a91fc9400c1b5a9E.llvm.11690005711451335602: argument 1"}
!669 = distinct !{!669, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h1a91fc9400c1b5a9E.llvm.11690005711451335602"}
!670 = !{!671}
!671 = distinct !{!671, !669, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h1a91fc9400c1b5a9E.llvm.11690005711451335602: argument 0"}
!672 = !{!673, !675, !671, !668}
!673 = distinct !{!673, !674, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!674 = distinct !{!674, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!675 = distinct !{!675, !676, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8dc7b126aa4e7877E.llvm.11690005711451335602: argument 0"}
!676 = distinct !{!676, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8dc7b126aa4e7877E.llvm.11690005711451335602"}
!677 = !{!678, !680, !682}
!678 = distinct !{!678, !679, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!679 = distinct !{!679, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!680 = distinct !{!680, !681, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h753e2df8acc895daE.llvm.11690005711451335602: argument 0"}
!681 = distinct !{!681, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h753e2df8acc895daE.llvm.11690005711451335602"}
!682 = distinct !{!682, !683, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28b4e7644bced19E.llvm.11690005711451335602: argument 0"}
!683 = distinct !{!683, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28b4e7644bced19E.llvm.11690005711451335602"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr93drop_in_place$LT$$LP$uuid..Uuid$C$btleplug..bluez..peripheral..CharacteristicInternal$RP$$GT$17h06641af0f1c0f9b9E.llvm.11690005711451335602: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr93drop_in_place$LT$$LP$uuid..Uuid$C$btleplug..bluez..peripheral..CharacteristicInternal$RP$$GT$17h06641af0f1c0f9b9E.llvm.11690005711451335602"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr72drop_in_place$LT$btleplug..bluez..peripheral..CharacteristicInternal$GT$17hbdc4785b3febcddeE: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr72drop_in_place$LT$btleplug..bluez..peripheral..CharacteristicInternal$GT$17hbdc4785b3febcddeE"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr68drop_in_place$LT$bluez_async..characteristic..CharacteristicInfo$GT$17hbaea5d83a5d2e7e1E.llvm.14780125840797112574: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr68drop_in_place$LT$bluez_async..characteristic..CharacteristicInfo$GT$17hbaea5d83a5d2e7e1E.llvm.14780125840797112574"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ptr66drop_in_place$LT$bluez_async..characteristic..CharacteristicId$GT$17hf4824eba575c87f5E.llvm.14780125840797112574: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr66drop_in_place$LT$bluez_async..characteristic..CharacteristicId$GT$17hf4824eba575c87f5E.llvm.14780125840797112574"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr40drop_in_place$LT$dbus..strings..Path$GT$17hab0c5196e7b554ccE.llvm.14780125840797112574: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr40drop_in_place$LT$dbus..strings..Path$GT$17hab0c5196e7b554ccE.llvm.14780125840797112574"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf2d686b8658f471bE.llvm.14780125840797112574: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf2d686b8658f471bE.llvm.14780125840797112574"}
!702 = !{!700, !697, !694, !691, !688, !685}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080693072b154cb1E.llvm.11690005711451335602: argument 0"}
!705 = distinct !{!705, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h080693072b154cb1E.llvm.11690005711451335602"}
!706 = !{!707, !709, !711, !713, !700, !697, !694, !691, !688, !685, !704}
!707 = distinct !{!707, !708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!708 = distinct !{!708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h04226ac8984ab08dE: argument 0"}
!717 = distinct !{!717, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h04226ac8984ab08dE"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h097555988d207dd2E: argument 0"}
!720 = distinct !{!720, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17h097555988d207dd2E"}
!721 = !{!719, !716}
!722 = !{!723, !725}
!723 = distinct !{!723, !724, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602: argument 0"}
!724 = distinct !{!724, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602"}
!725 = distinct !{!725, !726, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hb82ff89b6e99af5eE: argument 0"}
!726 = distinct !{!726, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hb82ff89b6e99af5eE"}
!727 = !{!728, !723, !725}
!728 = distinct !{!728, !729, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E: argument 0"}
!729 = distinct !{!729, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3mem4swap17hdb0bcd53a8adbf62E: argument 0"}
!732 = distinct !{!732, !"_ZN4core3mem4swap17hdb0bcd53a8adbf62E"}
!733 = !{!734}
!734 = distinct !{!734, !732, !"_ZN4core3mem4swap17hdb0bcd53a8adbf62E: argument 1"}
!735 = !{!731, !734}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc98fafd9192120E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc98fafd9192120E"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ba00cd83ba1d69bE: argument 0"}
!741 = distinct !{!741, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ba00cd83ba1d69bE"}
!742 = !{!740, !737}
!743 = !{!744, !746}
!744 = distinct !{!744, !745, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7e5df529f8f713f7E.llvm.16121157052826318411: argument 0"}
!745 = distinct !{!745, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7e5df529f8f713f7E.llvm.16121157052826318411"}
!746 = distinct !{!746, !747, !"_ZN4core4hash11BuildHasher8hash_one17h35313599b9859974E: argument 1"}
!747 = distinct !{!747, !"_ZN4core4hash11BuildHasher8hash_one17h35313599b9859974E"}
!748 = !{!749, !750, !752, !753, !754, !756}
!749 = distinct !{!749, !745, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7e5df529f8f713f7E.llvm.16121157052826318411: argument 1"}
!750 = distinct !{!750, !751, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h67d543e2a5f9540eE.llvm.16121157052826318411: argument 0"}
!751 = distinct !{!751, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h67d543e2a5f9540eE.llvm.16121157052826318411"}
!752 = distinct !{!752, !751, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h67d543e2a5f9540eE.llvm.16121157052826318411: argument 1"}
!753 = distinct !{!753, !747, !"_ZN4core4hash11BuildHasher8hash_one17h35313599b9859974E: argument 0"}
!754 = distinct !{!754, !755, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9aa32961430bbaf7E: argument 0"}
!755 = distinct !{!755, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9aa32961430bbaf7E"}
!756 = distinct !{!756, !755, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9aa32961430bbaf7E: argument 1"}
!757 = !{!758, !760, !754, !756}
!758 = distinct !{!758, !759, !"_ZN4core4hash11BuildHasher8hash_one17h35313599b9859974E: argument 0"}
!759 = distinct !{!759, !"_ZN4core4hash11BuildHasher8hash_one17h35313599b9859974E"}
!760 = distinct !{!760, !759, !"_ZN4core4hash11BuildHasher8hash_one17h35313599b9859974E: argument 1"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.16121157052826318411: argument 0"}
!763 = distinct !{!763, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.16121157052826318411"}
!764 = !{!765, !758, !760, !754, !756}
!765 = distinct !{!765, !763, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.16121157052826318411: argument 1"}
!766 = !{!767, !769, !770, !772, !773, !775, !758, !760, !754, !756}
!767 = distinct !{!767, !768, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.16121157052826318411: argument 0"}
!768 = distinct !{!768, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.16121157052826318411"}
!769 = distinct !{!769, !768, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.16121157052826318411: argument 1"}
!770 = distinct !{!770, !771, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7e5df529f8f713f7E.llvm.16121157052826318411: argument 0"}
!771 = distinct !{!771, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7e5df529f8f713f7E.llvm.16121157052826318411"}
!772 = distinct !{!772, !771, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7e5df529f8f713f7E.llvm.16121157052826318411: argument 1"}
!773 = distinct !{!773, !774, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h67d543e2a5f9540eE.llvm.16121157052826318411: argument 0"}
!774 = distinct !{!774, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h67d543e2a5f9540eE.llvm.16121157052826318411"}
!775 = distinct !{!775, !774, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h67d543e2a5f9540eE.llvm.16121157052826318411: argument 1"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.16121157052826318411: argument 0"}
!778 = distinct !{!778, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.16121157052826318411"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h073a4ae2fb27819bE.llvm.16121157052826318411: argument 0"}
!781 = distinct !{!781, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h073a4ae2fb27819bE.llvm.16121157052826318411"}
!782 = !{!780, !777, !758, !760, !754, !756}
!783 = !{!780, !777}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!786 = distinct !{!786, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!789 = distinct !{!789, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h2cb15f3faa534c7bE: argument 0"}
!792 = distinct !{!792, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h2cb15f3faa534c7bE"}
!793 = !{!794, !791}
!794 = distinct !{!794, !795, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!795 = distinct !{!795, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!796 = !{!797, !791}
!797 = distinct !{!797, !798, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E: argument 0"}
!798 = distinct !{!798, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E"}
!799 = !{!800, !791}
!800 = distinct !{!800, !801, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9aa32961430bbaf7E: argument 1"}
!801 = distinct !{!801, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9aa32961430bbaf7E"}
!802 = !{!803}
!803 = distinct !{!803, !801, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9aa32961430bbaf7E: argument 0"}
!804 = !{!800}
!805 = !{!806, !808}
!806 = distinct !{!806, !807, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7e5df529f8f713f7E.llvm.16121157052826318411: argument 0"}
!807 = distinct !{!807, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7e5df529f8f713f7E.llvm.16121157052826318411"}
!808 = distinct !{!808, !809, !"_ZN4core4hash11BuildHasher8hash_one17h35313599b9859974E: argument 1"}
!809 = distinct !{!809, !"_ZN4core4hash11BuildHasher8hash_one17h35313599b9859974E"}
!810 = !{!811, !812, !814, !815, !803, !800}
!811 = distinct !{!811, !807, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7e5df529f8f713f7E.llvm.16121157052826318411: argument 1"}
!812 = distinct !{!812, !813, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h67d543e2a5f9540eE.llvm.16121157052826318411: argument 0"}
!813 = distinct !{!813, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h67d543e2a5f9540eE.llvm.16121157052826318411"}
!814 = distinct !{!814, !813, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h67d543e2a5f9540eE.llvm.16121157052826318411: argument 1"}
!815 = distinct !{!815, !809, !"_ZN4core4hash11BuildHasher8hash_one17h35313599b9859974E: argument 0"}
!816 = !{!817, !819, !803, !800, !791}
!817 = distinct !{!817, !818, !"_ZN4core4hash11BuildHasher8hash_one17h35313599b9859974E: argument 0"}
!818 = distinct !{!818, !"_ZN4core4hash11BuildHasher8hash_one17h35313599b9859974E"}
!819 = distinct !{!819, !818, !"_ZN4core4hash11BuildHasher8hash_one17h35313599b9859974E: argument 1"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.16121157052826318411: argument 0"}
!822 = distinct !{!822, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.16121157052826318411"}
!823 = !{!824, !817, !819, !803, !800, !791}
!824 = distinct !{!824, !822, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.16121157052826318411: argument 1"}
!825 = !{!826, !828, !829, !831, !832, !834, !817, !819, !803, !800, !791}
!826 = distinct !{!826, !827, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.16121157052826318411: argument 0"}
!827 = distinct !{!827, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.16121157052826318411"}
!828 = distinct !{!828, !827, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.16121157052826318411: argument 1"}
!829 = distinct !{!829, !830, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7e5df529f8f713f7E.llvm.16121157052826318411: argument 0"}
!830 = distinct !{!830, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7e5df529f8f713f7E.llvm.16121157052826318411"}
!831 = distinct !{!831, !830, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7e5df529f8f713f7E.llvm.16121157052826318411: argument 1"}
!832 = distinct !{!832, !833, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h67d543e2a5f9540eE.llvm.16121157052826318411: argument 0"}
!833 = distinct !{!833, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h67d543e2a5f9540eE.llvm.16121157052826318411"}
!834 = distinct !{!834, !833, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h67d543e2a5f9540eE.llvm.16121157052826318411: argument 1"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.16121157052826318411: argument 0"}
!837 = distinct !{!837, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.16121157052826318411"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h073a4ae2fb27819bE.llvm.16121157052826318411: argument 0"}
!840 = distinct !{!840, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h073a4ae2fb27819bE.llvm.16121157052826318411"}
!841 = !{!839, !836, !817, !819, !803, !800, !791}
!842 = !{!839, !836}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!845 = distinct !{!845, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!848 = distinct !{!848, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602: argument 0"}
!851 = distinct !{!851, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h391d95954db2c396E.llvm.11690005711451335602"}
!852 = !{!853, !850}
!853 = distinct !{!853, !854, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E: argument 0"}
!854 = distinct !{!854, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E"}
!855 = !{!856, !858}
!856 = distinct !{!856, !857, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!857 = distinct !{!857, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!858 = distinct !{!858, !859, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc3da1c45821a152E.llvm.11690005711451335602: argument 0"}
!859 = distinct !{!859, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc3da1c45821a152E.llvm.11690005711451335602"}
!860 = !{!861, !863}
!861 = distinct !{!861, !862, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!862 = distinct !{!862, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!863 = distinct !{!863, !864, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8dc7b126aa4e7877E.llvm.11690005711451335602: argument 0"}
!864 = distinct !{!864, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8dc7b126aa4e7877E.llvm.11690005711451335602"}
!865 = !{!866, !868}
!866 = distinct !{!866, !867, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!867 = distinct !{!867, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!868 = distinct !{!868, !869, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd081bbb1b9718c84E.llvm.11690005711451335602: argument 0"}
!869 = distinct !{!869, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd081bbb1b9718c84E.llvm.11690005711451335602"}
!870 = !{!871, !873}
!871 = distinct !{!871, !872, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!872 = distinct !{!872, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!873 = distinct !{!873, !874, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h219163036952bf10E.llvm.11690005711451335602: argument 0"}
!874 = distinct !{!874, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h219163036952bf10E.llvm.11690005711451335602"}
!875 = !{!876, !878}
!876 = distinct !{!876, !877, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!877 = distinct !{!877, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!878 = distinct !{!878, !879, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcd20ec5976ff3f65E.llvm.11690005711451335602: argument 0"}
!879 = distinct !{!879, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcd20ec5976ff3f65E.llvm.11690005711451335602"}
!880 = !{!881, !883}
!881 = distinct !{!881, !882, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!882 = distinct !{!882, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!883 = distinct !{!883, !884, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h439764fa47538b15E.llvm.11690005711451335602: argument 0"}
!884 = distinct !{!884, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h439764fa47538b15E.llvm.11690005711451335602"}
!885 = !{!886, !888}
!886 = distinct !{!886, !887, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!887 = distinct !{!887, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!888 = distinct !{!888, !889, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8dee91f50b1cde9bE.llvm.11690005711451335602: argument 0"}
!889 = distinct !{!889, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8dee91f50b1cde9bE.llvm.11690005711451335602"}
!890 = !{!891, !893}
!891 = distinct !{!891, !892, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!892 = distinct !{!892, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!893 = distinct !{!893, !894, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a5d76a98c71f8aeE.llvm.11690005711451335602: argument 0"}
!894 = distinct !{!894, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a5d76a98c71f8aeE.llvm.11690005711451335602"}
!895 = !{!896, !898}
!896 = distinct !{!896, !897, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602: argument 0"}
!897 = distinct !{!897, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.11690005711451335602"}
!898 = distinct !{!898, !899, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21f95553ccc381b8E: argument 0"}
!899 = distinct !{!899, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21f95553ccc381b8E"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E: argument 0"}
!902 = distinct !{!902, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h442a81710c36f1a9E"}
