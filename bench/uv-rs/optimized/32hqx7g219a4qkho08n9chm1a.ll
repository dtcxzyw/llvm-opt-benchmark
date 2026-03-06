; ModuleID = 'bench/uv-rs/original/32hqx7g219a4qkho08n9chm1a.ll'
source_filename = "bench/uv-rs/original/32hqx7g219a4qkho08n9chm1a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.37776a65957f37b2152ee2f25f34337d.5 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.37776a65957f37b2152ee2f25f34337d.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37776a65957f37b2152ee2f25f34337d.5, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.37776a65957f37b2152ee2f25f34337d.27.llvm.10798428613809700893 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.37776a65957f37b2152ee2f25f34337d.28.llvm.10798428613809700893 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37776a65957f37b2152ee2f25f34337d.27.llvm.10798428613809700893, [16 x i8] c"_\00\00\00\00\00\00\00X\02\00\000\00\00\00" }>, align 8
@anon.37776a65957f37b2152ee2f25f34337d.29.llvm.10798428613809700893 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37776a65957f37b2152ee2f25f34337d.27.llvm.10798428613809700893, [16 x i8] c"_\00\00\00\00\00\00\00\C6\00\00\00'\00\00\00" }>, align 8
@anon.37776a65957f37b2152ee2f25f34337d.30 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.37776a65957f37b2152ee2f25f34337d.31 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/str.rs" }>, align 1
@anon.37776a65957f37b2152ee2f25f34337d.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37776a65957f37b2152ee2f25f34337d.31, [16 x i8] c"H\00\00\00\00\00\00\00\9A\00\00\00\0A\00\00\00" }>, align 8
@anon.37776a65957f37b2152ee2f25f34337d.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37776a65957f37b2152ee2f25f34337d.31, [16 x i8] c"H\00\00\00\00\00\00\00\9D\00\00\00\16\00\00\00" }>, align 8
@anon.37776a65957f37b2152ee2f25f34337d.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37776a65957f37b2152ee2f25f34337d.31, [16 x i8] c"H\00\00\00\00\00\00\00\B1\00\00\00\16\00\00\00" }>, align 8
@anon.37776a65957f37b2152ee2f25f34337d.39.llvm.10798428613809700893 = hidden unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h61ecae3451aa3973E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 %8)
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hea01f029b43697bbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %9)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf3aaca5d2480b05cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 48
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %9)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp3Ord3min17h5eb6a5d25d27988bE.llvm.10798428613809700893(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  ret i64 %.sroa.0.0.sroa.speculated
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.10798428613809700893"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h5937b4c322e1a315E.llvm.10798428613809700893"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h1127507e93881d53E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [66 x i8], align 1
  %8 = alloca [528 x i8], align 8
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %118, label %10

10:                                               ; preds = %6
  %11 = add i64 %1, 4611686018427387903
  %12 = udiv i64 %11, %1
  %13 = icmp ult i64 %1, 4097
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h20bec82b5a729045E(i64 noundef %1)
  br label %19

16:                                               ; preds = %10
  %17 = lshr i64 %1, 1
  %18 = sub nsw i64 %1, %17
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  br label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %20

20:                                               ; preds = %105, %19
  %.sroa.017.0 = phi i64 [ 1, %19 ], [ %.sroa.022.0, %105 ]
  %.sroa.08.0 = phi i64 [ 0, %19 ], [ %108, %105 ]
  %.sroa.01.0 = phi i64 [ 0, %19 ], [ %106, %105 ]
  %21 = icmp ult i64 %.sroa.08.0, %1
  br i1 %21, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE.exit", label %66

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE.exit": ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %.sroa.08.0
  %.not.i = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i, label %24, label %25

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17hfa39192896f21f52E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE.exit"
  br i1 %4, label %42, label %40

25:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE.exit"
  %26 = icmp ult i64 %22, 2
  br i1 %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf4251d22aa7700a1E.exit.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.val7.i = load i64, ptr %28, align 8, !alias.scope !4, !noalias !7, !noundef !3
  %.val8.i = load i64, ptr %23, align 8, !alias.scope !4, !noalias !7, !noundef !3
  %29 = icmp ult i64 %.val8.i, %.val7.i
  %.not29.i = icmp eq i64 %22, 2
  br i1 %29, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %27
  br i1 %.not29.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf4251d22aa7700a1E.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %27
  br i1 %.not29.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph24.i

.lr.ph.i:                                         ; preds = %.preheader18.i, %32
  %.val6.i = phi i64 [ %.val5.i, %32 ], [ %.val7.i, %.preheader18.i ]
  %.sroa.01.1.i20.i = phi i64 [ %33, %32 ], [ 2, %.preheader18.i ]
  %30 = getelementptr inbounds [8 x i8], ptr %23, i64 %.sroa.01.1.i20.i
  %.val5.i = load i64, ptr %30, align 8, !alias.scope !4, !noalias !7, !noundef !3
  %31 = icmp ult i64 %.val6.i, %.val5.i
  br i1 %31, label %_ZN4core5slice4sort6shared17find_existing_run17hfa39192896f21f52E.exit.i, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = add nuw i64 %.sroa.01.1.i20.i, 1
  %exitcond.not.i = icmp eq i64 %33, %22
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17hfa39192896f21f52E.exit.i, label %.lr.ph.i

.lr.ph24.i:                                       ; preds = %.preheader.i, %36
  %.val4.i = phi i64 [ %.val.i, %36 ], [ %.val7.i, %.preheader.i ]
  %.sroa.01.0.i23.i = phi i64 [ %37, %36 ], [ 2, %.preheader.i ]
  %34 = getelementptr inbounds [8 x i8], ptr %23, i64 %.sroa.01.0.i23.i
  %.val.i = load i64, ptr %34, align 8, !alias.scope !4, !noalias !7, !noundef !3
  %35 = icmp ult i64 %.val4.i, %.val.i
  br i1 %35, label %36, label %_ZN4core5slice4sort6shared17find_existing_run17hfa39192896f21f52E.exit.i

36:                                               ; preds = %.lr.ph24.i
  %37 = add nuw i64 %.sroa.01.0.i23.i, 1
  %exitcond32.not.i = icmp eq i64 %37, %22
  br i1 %exitcond32.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17hfa39192896f21f52E.exit.i, label %.lr.ph24.i

_ZN4core5slice4sort6shared17find_existing_run17hfa39192896f21f52E.exit.i: ; preds = %32, %.lr.ph.i, %36, %.lr.ph24.i
  %.sroa.0.0.i.i = phi i64 [ %22, %36 ], [ %.sroa.01.0.i23.i, %.lr.ph24.i ], [ %.sroa.01.1.i20.i, %.lr.ph.i ], [ %22, %32 ]
  %38 = icmp ule i64 %.sroa.0.0.i.i, %22
  tail call void @llvm.assume(i1 %38)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %24, label %39

39:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17hfa39192896f21f52E.exit.i
  br i1 %29, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3270987e21b51c6E.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf4251d22aa7700a1E.exit.i"

40:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %.sroa.0.0)
  %41 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hc6a08b75795d66afE.exit

42:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i9.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 32)
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc6ec0729f54ef308E(ptr noalias noundef nonnull align 8 %23, i64 noundef %.sroa.0.0.sroa.speculated.i9.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %43 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i9.i, 1
  %44 = or disjoint i64 %43, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hc6a08b75795d66afE.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf4251d22aa7700a1E.exit.i": ; preds = %50, %.preheader18.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3270987e21b51c6E.exit.i", %39, %25
  %.sroa.0.0.i1417.i = phi i64 [ %22, %25 ], [ %.sroa.0.0.i.i, %39 ], [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3270987e21b51c6E.exit.i" ], [ 2, %.preheader18.i ], [ %.sroa.0.0.i435053.i, %50 ]
  %45 = shl i64 %.sroa.0.0.i1417.i, 1
  %46 = or disjoint i64 %45, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hc6a08b75795d66afE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3270987e21b51c6E.exit.i": ; preds = %39
  %47 = lshr i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %.not15.i.i.i = icmp eq i64 %47, 0
  br i1 %.not15.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf4251d22aa7700a1E.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3270987e21b51c6E.exit.i"
  %48 = phi i64 [ %47, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3270987e21b51c6E.exit.i" ], [ 1, %.preheader.i ]
  %.sroa.0.0.i435053.i = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3270987e21b51c6E.exit.i" ], [ 2, %.preheader.i ]
  %49 = getelementptr inbounds [8 x i8], ptr %23, i64 %.sroa.0.0.i435053.i
  br label %50

50:                                               ; preds = %50, %.lr.ph.preheader.i.i.i
  %.sroa.0.014.i.i.i = phi i64 [ %56, %50 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %51 = xor i64 %.sroa.0.014.i.i.i, -1
  %52 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.sroa.0.014.i.i.i
  %53 = getelementptr [8 x i8], ptr %49, i64 %51
  %54 = load i64, ptr %52, align 8, !alias.scope !15, !noalias !18, !noundef !3
  %55 = load i64, ptr %53, align 8, !alias.scope !19, !noalias !20
  store i64 %55, ptr %52, align 8, !alias.scope !15, !noalias !18
  store i64 %54, ptr %53, align 8, !alias.scope !19, !noalias !20
  %56 = add nuw nsw i64 %.sroa.0.014.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %56, %48
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf4251d22aa7700a1E.exit.i", label %50

_ZN4core5slice4sort6stable5drift10create_run17hc6a08b75795d66afE.exit: ; preds = %40, %42, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf4251d22aa7700a1E.exit.i"
  %.sroa.0.0.i30 = phi i64 [ %46, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf4251d22aa7700a1E.exit.i" ], [ %44, %42 ], [ %41, %40 ]
  %57 = lshr i64 %.sroa.017.0, 1
  %58 = lshr i64 %.sroa.0.0.i30, 1
  %factor = shl i64 %.sroa.08.0, 1
  %59 = sub i64 %factor, %57
  %60 = add i64 %58, %factor
  %61 = mul i64 %59, %12
  %62 = mul i64 %60, %12
  %63 = xor i64 %62, %61
  %64 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %63, i1 false)
  %65 = trunc nuw nsw i64 %64 to i8
  br label %66

66:                                               ; preds = %20, %_ZN4core5slice4sort6stable5drift10create_run17hc6a08b75795d66afE.exit
  %.sroa.025.0 = phi i8 [ %65, %_ZN4core5slice4sort6stable5drift10create_run17hc6a08b75795d66afE.exit ], [ 0, %20 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i30, %_ZN4core5slice4sort6stable5drift10create_run17hc6a08b75795d66afE.exit ], [ 1, %20 ]
  %67 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %66, %_ZN4core5slice4sort6stable5drift13logical_merge17he65e71c2f05f36c8E.exit
  %.sroa.01.135 = phi i64 [ %68, %_ZN4core5slice4sort6stable5drift13logical_merge17he65e71c2f05f36c8E.exit ], [ %.sroa.01.0, %66 ]
  %.sroa.017.134 = phi i64 [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17he65e71c2f05f36c8E.exit ], [ %.sroa.017.0, %66 ]
  %68 = add i64 %.sroa.01.135, -1
  %69 = getelementptr inbounds i8, ptr %7, i64 %68
  %70 = load i8, ptr %69, align 1, !noundef !3
  %.not = icmp ult i8 %70, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %73

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17he65e71c2f05f36c8E.exit, %.lr.ph, %66
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %66 ], [ %.sroa.017.134, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17he65e71c2f05f36c8E.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %66 ], [ %.sroa.01.135, %.lr.ph ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17he65e71c2f05f36c8E.exit ]
  %71 = getelementptr inbounds [8 x i8], ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %72, align 1
  br i1 %21, label %105, label %109

73:                                               ; preds = %.lr.ph
  %74 = getelementptr inbounds [8 x i8], ptr %8, i64 %68
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = lshr i64 %75, 1
  %77 = lshr i64 %.sroa.017.134, 1
  %78 = add nuw i64 %76, %77
  %79 = sub i64 %.sroa.08.0, %78
  %80 = getelementptr inbounds [8 x i8], ptr %0, i64 %79
  %81 = icmp ugt i64 %78, %3
  %82 = trunc i64 %.sroa.017.134 to i1
  %83 = or i64 %75, %.sroa.017.134
  %84 = trunc i64 %83 to i1
  %or.cond3.i = or i1 %81, %84
  br i1 %or.cond3.i, label %85, label %87

85:                                               ; preds = %73
  %86 = trunc i64 %75 to i1
  br i1 %86, label %94, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3270987e21b51c6E.exit"

87:                                               ; preds = %73
  %88 = shl i64 %78, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17he65e71c2f05f36c8E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3270987e21b51c6E.exit": ; preds = %85
  %89 = or i64 %76, 1
  %90 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %89, i1 true)
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = shl nuw nsw i32 %91, 1
  %93 = xor i32 %92, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc6ec0729f54ef308E(ptr noalias noundef nonnull align 8 %80, i64 noundef %76, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %93, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %94

94:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3270987e21b51c6E.exit", %85
  br i1 %82, label %101, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE.exit31"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE.exit31": ; preds = %94
  %95 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %76
  %96 = or i64 %77, 1
  %97 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %96, i1 true)
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = shl nuw nsw i32 %98, 1
  %100 = xor i32 %99, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc6ec0729f54ef308E(ptr noalias noundef nonnull align 8 %95, i64 noundef %77, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %100, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %101

101:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE.exit31", %94
  tail call void @_ZN4core5slice4sort6stable5merge5merge17h4f235e380b7d5bd7E(ptr noalias noundef nonnull align 8 %80, i64 noundef range(i64 0, -1) %78, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %76, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %102 = shl i64 %78, 1
  %103 = or disjoint i64 %102, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17he65e71c2f05f36c8E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17he65e71c2f05f36c8E.exit: ; preds = %87, %101
  %.sroa.0.0.i = phi i64 [ %103, %101 ], [ %88, %87 ]
  %104 = icmp ugt i64 %68, 1
  br i1 %104, label %.lr.ph, label %._crit_edge

105:                                              ; preds = %._crit_edge
  %106 = add i64 %.sroa.01.1.lcssa, 1
  %107 = lshr i64 %.sroa.022.0, 1
  %108 = add i64 %107, %.sroa.08.0
  br label %20

109:                                              ; preds = %._crit_edge
  %110 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %110, 0
  br i1 %.not29, label %111, label %117

111:                                              ; preds = %109
  %112 = or i64 %1, 1
  %113 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %112, i1 true)
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = shl nuw nsw i32 %114, 1
  %116 = xor i32 %115, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc6ec0729f54ef308E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %116, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %117

117:                                              ; preds = %109, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

118:                                              ; preds = %6, %117
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h112deee62aeb1443E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [66 x i8], align 1
  %8 = alloca [528 x i8], align 8
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %165, label %10

10:                                               ; preds = %6
  %11 = add i64 %1, 4611686018427387903
  %12 = udiv i64 %11, %1
  %13 = icmp ult i64 %1, 4097
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h20bec82b5a729045E(i64 noundef %1)
  br label %19

16:                                               ; preds = %10
  %17 = lshr i64 %1, 1
  %18 = sub nsw i64 %1, %17
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  br label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %20

20:                                               ; preds = %152, %19
  %.sroa.017.0 = phi i64 [ 1, %19 ], [ %.sroa.022.0, %152 ]
  %.sroa.08.0 = phi i64 [ 0, %19 ], [ %155, %152 ]
  %.sroa.01.0 = phi i64 [ 0, %19 ], [ %153, %152 ]
  %21 = icmp ult i64 %.sroa.08.0, %1
  br i1 %21, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E.exit", label %113

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E.exit": ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds [32 x i8], ptr %0, i64 %.sroa.08.0
  %.not.i = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i, label %24, label %25

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17he769e987afa49b30E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E.exit"
  br i1 %4, label %86, label %84

25:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E.exit"
  %26 = icmp ult i64 %22, 2
  br i1 %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h80f951eedde702d9E.exit.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.val11.i = load i8, ptr %28, align 8, !range !21, !alias.scope !22, !noalias !27, !noundef !3
  %29 = getelementptr i8, ptr %23, i64 33
  %.val12.i = load i8, ptr %29, align 1, !alias.scope !30, !noalias !27
  %.val13.i = load i8, ptr %23, align 8, !range !21, !alias.scope !22, !noalias !27, !noundef !3
  %30 = getelementptr i8, ptr %23, i64 1
  %.val14.i = load i8, ptr %30, align 1, !alias.scope !30, !noalias !27
  switch i8 %.val11.i, label %.unreachabledefault [
    i8 0, label %31
    i8 1, label %33
    i8 2, label %35
    i8 3, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i"
  ]

.unreachabledefault:                              ; preds = %27
  unreachable

default.unreachable:                              ; preds = %.lr.ph.i, %.lr.ph45.i
  unreachable

31:                                               ; preds = %27
  %32 = icmp eq i8 %.val13.i, 0
  br i1 %32, label %37, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i"

33:                                               ; preds = %27
  %34 = icmp eq i8 %.val13.i, 1
  br i1 %34, label %39, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i"

35:                                               ; preds = %27
  %36 = icmp eq i8 %.val13.i, 2
  br i1 %36, label %41, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i"

37:                                               ; preds = %31
  %38 = icmp ult i8 %.val12.i, %.val14.i
  br i1 %38, label %.preheader.i, label %.preheader32.i

39:                                               ; preds = %33
  %40 = icmp ult i8 %.val12.i, %.val14.i
  br i1 %40, label %.preheader.i, label %.preheader32.i

.preheader.i:                                     ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i", %41, %39, %37
  %.not55.i = icmp eq i64 %22, 2
  br i1 %.not55.i, label %_ZN4core5slice4sort6shared17find_existing_run17he769e987afa49b30E.exit.i, label %.lr.ph45.i

41:                                               ; preds = %35
  %42 = icmp ult i8 %.val12.i, %.val14.i
  br i1 %42, label %.preheader.i, label %.preheader32.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i": ; preds = %35, %33, %31, %27
  %43 = icmp samesign ult i8 %.val11.i, %.val13.i
  br i1 %43, label %.preheader.i, label %.preheader32.i

.preheader32.i:                                   ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i", %41, %39, %37
  %.not54.i = icmp eq i64 %22, 2
  br i1 %.not54.i, label %_ZN4core5slice4sort6shared17find_existing_run17he769e987afa49b30E.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader32.i, %61
  %.val10.i = phi i8 [ %.val8.i, %61 ], [ %.val12.i, %.preheader32.i ]
  %.val9.i = phi i8 [ %.val7.i, %61 ], [ %.val11.i, %.preheader32.i ]
  %.sroa.01.1.i36.i = phi i64 [ %62, %61 ], [ 2, %.preheader32.i ]
  %44 = getelementptr inbounds [32 x i8], ptr %23, i64 %.sroa.01.1.i36.i
  %45 = add i64 %.sroa.01.1.i36.i, -1
  %46 = icmp ult i64 %45, %22
  tail call void @llvm.assume(i1 %46)
  %.val7.i = load i8, ptr %44, align 8, !range !21, !alias.scope !22, !noalias !27, !noundef !3
  %47 = getelementptr i8, ptr %44, i64 1
  %.val8.i = load i8, ptr %47, align 1, !alias.scope !30, !noalias !27
  switch i8 %.val7.i, label %default.unreachable [
    i8 0, label %48
    i8 1, label %50
    i8 2, label %52
    i8 3, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit17.i"
  ]

48:                                               ; preds = %.lr.ph.i
  %49 = icmp eq i8 %.val9.i, 0
  br i1 %49, label %54, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit17.i"

50:                                               ; preds = %.lr.ph.i
  %51 = icmp eq i8 %.val9.i, 1
  br i1 %51, label %56, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit17.i"

52:                                               ; preds = %.lr.ph.i
  %53 = icmp eq i8 %.val9.i, 2
  br i1 %53, label %58, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit17.i"

54:                                               ; preds = %48
  %55 = icmp ult i8 %.val8.i, %.val10.i
  br i1 %55, label %_ZN4core5slice4sort6shared17find_existing_run17he769e987afa49b30E.exit.i, label %61

56:                                               ; preds = %50
  %57 = icmp ult i8 %.val8.i, %.val10.i
  br i1 %57, label %_ZN4core5slice4sort6shared17find_existing_run17he769e987afa49b30E.exit.i, label %61

58:                                               ; preds = %52
  %59 = icmp ult i8 %.val8.i, %.val10.i
  br i1 %59, label %_ZN4core5slice4sort6shared17find_existing_run17he769e987afa49b30E.exit.i, label %61

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit17.i": ; preds = %52, %50, %48, %.lr.ph.i
  %60 = icmp samesign ult i8 %.val7.i, %.val9.i
  br i1 %60, label %_ZN4core5slice4sort6shared17find_existing_run17he769e987afa49b30E.exit.i, label %61

61:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit17.i", %58, %56, %54
  %62 = add nuw i64 %.sroa.01.1.i36.i, 1
  %exitcond.not.i = icmp eq i64 %62, %22
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17he769e987afa49b30E.exit.i, label %.lr.ph.i

.lr.ph45.i:                                       ; preds = %.preheader.i, %80
  %.val6.i = phi i8 [ %.val4.i, %80 ], [ %.val12.i, %.preheader.i ]
  %.val5.i = phi i8 [ %.val.i, %80 ], [ %.val11.i, %.preheader.i ]
  %.sroa.01.0.i44.i = phi i64 [ %81, %80 ], [ 2, %.preheader.i ]
  %63 = getelementptr inbounds [32 x i8], ptr %23, i64 %.sroa.01.0.i44.i
  %64 = add i64 %.sroa.01.0.i44.i, -1
  %65 = icmp ult i64 %64, %22
  tail call void @llvm.assume(i1 %65)
  %.val.i = load i8, ptr %63, align 8, !range !21, !alias.scope !22, !noalias !27, !noundef !3
  %66 = getelementptr i8, ptr %63, i64 1
  %.val4.i = load i8, ptr %66, align 1, !alias.scope !30, !noalias !27
  switch i8 %.val.i, label %default.unreachable [
    i8 0, label %67
    i8 1, label %69
    i8 2, label %71
    i8 3, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit20.i"
  ]

67:                                               ; preds = %.lr.ph45.i
  %68 = icmp eq i8 %.val5.i, 0
  br i1 %68, label %73, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit20.i"

69:                                               ; preds = %.lr.ph45.i
  %70 = icmp eq i8 %.val5.i, 1
  br i1 %70, label %75, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit20.i"

71:                                               ; preds = %.lr.ph45.i
  %72 = icmp eq i8 %.val5.i, 2
  br i1 %72, label %77, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit20.i"

73:                                               ; preds = %67
  %74 = icmp ult i8 %.val4.i, %.val6.i
  br i1 %74, label %80, label %_ZN4core5slice4sort6shared17find_existing_run17he769e987afa49b30E.exit.i

75:                                               ; preds = %69
  %76 = icmp ult i8 %.val4.i, %.val6.i
  br i1 %76, label %80, label %_ZN4core5slice4sort6shared17find_existing_run17he769e987afa49b30E.exit.i

77:                                               ; preds = %71
  %78 = icmp ult i8 %.val4.i, %.val6.i
  br i1 %78, label %80, label %_ZN4core5slice4sort6shared17find_existing_run17he769e987afa49b30E.exit.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit20.i": ; preds = %71, %69, %67, %.lr.ph45.i
  %79 = icmp samesign ult i8 %.val.i, %.val5.i
  br i1 %79, label %80, label %_ZN4core5slice4sort6shared17find_existing_run17he769e987afa49b30E.exit.i

80:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit20.i", %77, %75, %73
  %81 = add nuw i64 %.sroa.01.0.i44.i, 1
  %exitcond59.not.i = icmp eq i64 %81, %22
  br i1 %exitcond59.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17he769e987afa49b30E.exit.i, label %.lr.ph45.i

_ZN4core5slice4sort6shared17find_existing_run17he769e987afa49b30E.exit.i: ; preds = %61, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit17.i", %58, %56, %54, %80, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit20.i", %77, %75, %73, %.preheader32.i, %.preheader.i
  %.sroa.3.0.i.i = phi i1 [ true, %.preheader.i ], [ false, %.preheader32.i ], [ true, %80 ], [ true, %73 ], [ true, %75 ], [ true, %77 ], [ true, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit20.i" ], [ false, %54 ], [ false, %56 ], [ false, %58 ], [ false, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit17.i" ], [ false, %61 ]
  %.sroa.0.0.i.i = phi i64 [ 2, %.preheader.i ], [ 2, %.preheader32.i ], [ %22, %80 ], [ %.sroa.01.0.i44.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit20.i" ], [ %.sroa.01.0.i44.i, %77 ], [ %.sroa.01.0.i44.i, %75 ], [ %.sroa.01.0.i44.i, %73 ], [ %22, %61 ], [ %.sroa.01.1.i36.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit17.i" ], [ %.sroa.01.1.i36.i, %58 ], [ %.sroa.01.1.i36.i, %56 ], [ %.sroa.01.1.i36.i, %54 ]
  %82 = icmp ule i64 %.sroa.0.0.i.i, %22
  tail call void @llvm.assume(i1 %82)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %24, label %83

83:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17he769e987afa49b30E.exit.i
  br i1 %.sroa.3.0.i.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7fea93e791b869daE.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h80f951eedde702d9E.exit.i"

84:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %.sroa.0.0)
  %85 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hb57adaa1ef387f59E.exit

86:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i21.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 32)
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h7004a4fe124a5b00E(ptr noalias noundef nonnull align 8 %23, i64 noundef %.sroa.0.0.sroa.speculated.i21.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %87 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i21.i, 1
  %88 = or disjoint i64 %87, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hb57adaa1ef387f59E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h80f951eedde702d9E.exit.i": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5da9d6873d928cd6E.exit.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7fea93e791b869daE.exit.i", %83, %25
  %.sroa.0.0.i2831.i = phi i64 [ %22, %25 ], [ %.sroa.0.0.i.i, %83 ], [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7fea93e791b869daE.exit.i" ], [ %.sroa.0.0.i.i, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5da9d6873d928cd6E.exit.i.i.i ]
  %89 = shl i64 %.sroa.0.0.i2831.i, 1
  %90 = or disjoint i64 %89, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hb57adaa1ef387f59E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7fea93e791b869daE.exit.i": ; preds = %83
  %91 = lshr i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %.not15.i.i.i = icmp eq i64 %91, 0
  br i1 %.not15.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h80f951eedde702d9E.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7fea93e791b869daE.exit.i"
  %92 = getelementptr inbounds [32 x i8], ptr %23, i64 %.sroa.0.0.i.i
  br label %93

93:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5da9d6873d928cd6E.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.0.014.i.i.i = phi i64 [ %103, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5da9d6873d928cd6E.exit.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %94 = xor i64 %.sroa.0.014.i.i.i, -1
  %95 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %.sroa.0.014.i.i.i
  %96 = getelementptr [32 x i8], ptr %92, i64 %94
  br label %97

97:                                               ; preds = %97, %93
  %.sroa.0.05.i.i.i.i.i.i = phi i64 [ 0, %93 ], [ %102, %97 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.sroa.0.05.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.sroa.0.05.i.i.i.i.i.i
  %100 = load i64, ptr %98, align 8, !alias.scope !36, !noalias !39
  %101 = load i64, ptr %99, align 8, !alias.scope !40, !noalias !41
  store i64 %101, ptr %98, align 8, !alias.scope !36, !noalias !39
  store i64 %100, ptr %99, align 8, !alias.scope !40, !noalias !41
  %102 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %102, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5da9d6873d928cd6E.exit.i.i.i, label %97

_ZN4core10intrinsics25typed_swap_nonoverlapping17h5da9d6873d928cd6E.exit.i.i.i: ; preds = %97
  %103 = add nuw nsw i64 %.sroa.0.014.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %103, %91
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h80f951eedde702d9E.exit.i", label %93

_ZN4core5slice4sort6stable5drift10create_run17hb57adaa1ef387f59E.exit: ; preds = %84, %86, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h80f951eedde702d9E.exit.i"
  %.sroa.0.0.i30 = phi i64 [ %90, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h80f951eedde702d9E.exit.i" ], [ %88, %86 ], [ %85, %84 ]
  %104 = lshr i64 %.sroa.017.0, 1
  %105 = lshr i64 %.sroa.0.0.i30, 1
  %factor = shl i64 %.sroa.08.0, 1
  %106 = sub i64 %factor, %104
  %107 = add i64 %105, %factor
  %108 = mul i64 %106, %12
  %109 = mul i64 %107, %12
  %110 = xor i64 %109, %108
  %111 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %110, i1 false)
  %112 = trunc nuw nsw i64 %111 to i8
  br label %113

113:                                              ; preds = %20, %_ZN4core5slice4sort6stable5drift10create_run17hb57adaa1ef387f59E.exit
  %.sroa.025.0 = phi i8 [ %112, %_ZN4core5slice4sort6stable5drift10create_run17hb57adaa1ef387f59E.exit ], [ 0, %20 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i30, %_ZN4core5slice4sort6stable5drift10create_run17hb57adaa1ef387f59E.exit ], [ 1, %20 ]
  %114 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %114, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %113, %_ZN4core5slice4sort6stable5drift13logical_merge17ha25f3add3ec1cd30E.exit
  %.sroa.01.137 = phi i64 [ %115, %_ZN4core5slice4sort6stable5drift13logical_merge17ha25f3add3ec1cd30E.exit ], [ %.sroa.01.0, %113 ]
  %.sroa.017.136 = phi i64 [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17ha25f3add3ec1cd30E.exit ], [ %.sroa.017.0, %113 ]
  %115 = add i64 %.sroa.01.137, -1
  %116 = getelementptr inbounds i8, ptr %7, i64 %115
  %117 = load i8, ptr %116, align 1, !noundef !3
  %.not = icmp ult i8 %117, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %120

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17ha25f3add3ec1cd30E.exit, %.lr.ph, %113
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %113 ], [ %.sroa.017.136, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17ha25f3add3ec1cd30E.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %113 ], [ %.sroa.01.137, %.lr.ph ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17ha25f3add3ec1cd30E.exit ]
  %118 = getelementptr inbounds [8 x i8], ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %119, align 1
  br i1 %21, label %152, label %156

120:                                              ; preds = %.lr.ph
  %121 = getelementptr inbounds [8 x i8], ptr %8, i64 %115
  %122 = load i64, ptr %121, align 8, !noundef !3
  %123 = lshr i64 %122, 1
  %124 = lshr i64 %.sroa.017.136, 1
  %125 = add nuw i64 %123, %124
  %126 = sub i64 %.sroa.08.0, %125
  %127 = getelementptr inbounds [32 x i8], ptr %0, i64 %126
  %128 = icmp ugt i64 %125, %3
  %129 = trunc i64 %.sroa.017.136 to i1
  %130 = or i64 %122, %.sroa.017.136
  %131 = trunc i64 %130 to i1
  %or.cond3.i = or i1 %128, %131
  br i1 %or.cond3.i, label %132, label %134

132:                                              ; preds = %120
  %133 = trunc i64 %122 to i1
  br i1 %133, label %141, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7fea93e791b869daE.exit"

134:                                              ; preds = %120
  %135 = shl i64 %125, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17ha25f3add3ec1cd30E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7fea93e791b869daE.exit": ; preds = %132
  %136 = or i64 %123, 1
  %137 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %136, i1 true)
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = shl nuw nsw i32 %138, 1
  %140 = xor i32 %139, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h7004a4fe124a5b00E(ptr noalias noundef nonnull align 8 %127, i64 noundef %123, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %140, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %141

141:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7fea93e791b869daE.exit", %132
  br i1 %129, label %148, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E.exit31"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E.exit31": ; preds = %141
  %142 = getelementptr inbounds nuw [32 x i8], ptr %127, i64 %123
  %143 = or i64 %124, 1
  %144 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %143, i1 true)
  %145 = trunc nuw nsw i64 %144 to i32
  %146 = shl nuw nsw i32 %145, 1
  %147 = xor i32 %146, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h7004a4fe124a5b00E(ptr noalias noundef nonnull align 8 %142, i64 noundef %124, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %147, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %148

148:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E.exit31", %141
  tail call void @_ZN4core5slice4sort6stable5merge5merge17h98de209d072c2b5fE(ptr noalias noundef nonnull align 8 %127, i64 noundef range(i64 0, -1) %125, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %123, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %149 = shl i64 %125, 1
  %150 = or disjoint i64 %149, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17ha25f3add3ec1cd30E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17ha25f3add3ec1cd30E.exit: ; preds = %134, %148
  %.sroa.0.0.i = phi i64 [ %150, %148 ], [ %135, %134 ]
  %151 = icmp ugt i64 %115, 1
  br i1 %151, label %.lr.ph, label %._crit_edge

152:                                              ; preds = %._crit_edge
  %153 = add i64 %.sroa.01.1.lcssa, 1
  %154 = lshr i64 %.sroa.022.0, 1
  %155 = add i64 %154, %.sroa.08.0
  br label %20

156:                                              ; preds = %._crit_edge
  %157 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %157, 0
  br i1 %.not29, label %158, label %164

158:                                              ; preds = %156
  %159 = or i64 %1, 1
  %160 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %159, i1 true)
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = shl nuw nsw i32 %161, 1
  %163 = xor i32 %162, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h7004a4fe124a5b00E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %163, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %164

164:                                              ; preds = %156, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %165

165:                                              ; preds = %6, %164
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h34b76948c13698c3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [66 x i8], align 1
  %8 = alloca [528 x i8], align 8
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %141, label %10

10:                                               ; preds = %6
  %11 = add i64 %1, 4611686018427387903
  %12 = udiv i64 %11, %1
  %13 = icmp ult i64 %1, 4097
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h20bec82b5a729045E(i64 noundef %1)
  br label %19

16:                                               ; preds = %10
  %17 = lshr i64 %1, 1
  %18 = sub nsw i64 %1, %17
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  br label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %20

20:                                               ; preds = %128, %19
  %.sroa.017.0 = phi i64 [ 1, %19 ], [ %.sroa.022.0, %128 ]
  %.sroa.08.0 = phi i64 [ 0, %19 ], [ %131, %128 ]
  %.sroa.01.0 = phi i64 [ 0, %19 ], [ %129, %128 ]
  %21 = icmp ult i64 %.sroa.08.0, %1
  br i1 %21, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E.exit", label %89

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E.exit": ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.08.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %.not.i = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i, label %24, label %25

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17hbb86cb5a56c0a293E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E.exit"
  br i1 %4, label %61, label %59

25:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E.exit"
  %26 = icmp ult i64 %22, 2
  br i1 %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7344c936709a965fE.exit.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %23, i64 32
  %.val11.i = load ptr, ptr %28, align 8, !alias.scope !42, !noalias !45, !nonnull !3, !noundef !3
  %29 = getelementptr i8, ptr %23, i64 40
  %.val12.i = load i64, ptr %29, align 8, !alias.scope !42, !noalias !45, !noundef !3
  %30 = getelementptr i8, ptr %23, i64 8
  %.val13.i = load ptr, ptr %30, align 8, !alias.scope !42, !noalias !45, !nonnull !3, !noundef !3
  %31 = getelementptr i8, ptr %23, i64 16
  %.val14.i = load i64, ptr %31, align 8, !alias.scope !42, !noalias !45, !noundef !3
  %32 = getelementptr inbounds [32 x i8], ptr %.val11.i, i64 %.val12.i
  %33 = getelementptr inbounds [32 x i8], ptr %.val13.i, i64 %.val14.i
  %34 = tail call { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hc0917b77e6b22a06E.llvm.8488369856913705139(ptr noundef nonnull %.val11.i, ptr noundef nonnull %32, ptr noundef nonnull %.val13.i, ptr noundef nonnull %33), !noalias !48
  %35 = extractvalue { i1, i8 } %34, 1
  %36 = icmp eq i8 %35, -1
  %.not35.i = icmp eq i64 %22, 2
  br i1 %36, label %.preheader.i, label %.preheader24.i

.preheader24.i:                                   ; preds = %27
  br i1 %.not35.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7344c936709a965fE.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %27
  br i1 %.not35.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph30.i

.lr.ph.i:                                         ; preds = %.preheader24.i, %45
  %.val10.i = phi i64 [ %.val8.i, %45 ], [ %.val12.i, %.preheader24.i ]
  %.val9.i = phi ptr [ %.val7.i, %45 ], [ %.val11.i, %.preheader24.i ]
  %.sroa.01.1.i26.i = phi i64 [ %46, %45 ], [ 2, %.preheader24.i ]
  %37 = getelementptr inbounds [24 x i8], ptr %23, i64 %.sroa.01.1.i26.i
  %38 = getelementptr i8, ptr %37, i64 8
  %.val7.i = load ptr, ptr %38, align 8, !alias.scope !42, !noalias !45, !nonnull !3, !noundef !3
  %39 = getelementptr i8, ptr %37, i64 16
  %.val8.i = load i64, ptr %39, align 8, !alias.scope !42, !noalias !45, !noundef !3
  %40 = getelementptr inbounds [32 x i8], ptr %.val7.i, i64 %.val8.i
  %41 = getelementptr inbounds [32 x i8], ptr %.val9.i, i64 %.val10.i
  %42 = tail call { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hc0917b77e6b22a06E.llvm.8488369856913705139(ptr noundef nonnull %.val7.i, ptr noundef nonnull %40, ptr noundef nonnull %.val9.i, ptr noundef nonnull %41), !noalias !48
  %43 = extractvalue { i1, i8 } %42, 1
  %44 = icmp eq i8 %43, -1
  br i1 %44, label %_ZN4core5slice4sort6shared17find_existing_run17hbb86cb5a56c0a293E.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = add nuw i64 %.sroa.01.1.i26.i, 1
  %exitcond.not.i = icmp eq i64 %46, %22
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17hbb86cb5a56c0a293E.exit.i, label %.lr.ph.i

.lr.ph30.i:                                       ; preds = %.preheader.i, %55
  %.val6.i = phi i64 [ %.val4.i, %55 ], [ %.val12.i, %.preheader.i ]
  %.val5.i = phi ptr [ %.val.i, %55 ], [ %.val11.i, %.preheader.i ]
  %.sroa.01.0.i29.i = phi i64 [ %56, %55 ], [ 2, %.preheader.i ]
  %47 = getelementptr inbounds [24 x i8], ptr %23, i64 %.sroa.01.0.i29.i
  %48 = getelementptr i8, ptr %47, i64 8
  %.val.i = load ptr, ptr %48, align 8, !alias.scope !42, !noalias !45, !nonnull !3, !noundef !3
  %49 = getelementptr i8, ptr %47, i64 16
  %.val4.i = load i64, ptr %49, align 8, !alias.scope !42, !noalias !45, !noundef !3
  %50 = getelementptr inbounds [32 x i8], ptr %.val.i, i64 %.val4.i
  %51 = getelementptr inbounds [32 x i8], ptr %.val5.i, i64 %.val6.i
  %52 = tail call { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hc0917b77e6b22a06E.llvm.8488369856913705139(ptr noundef nonnull %.val.i, ptr noundef nonnull %50, ptr noundef nonnull %.val5.i, ptr noundef nonnull %51), !noalias !48
  %53 = extractvalue { i1, i8 } %52, 1
  %54 = icmp eq i8 %53, -1
  br i1 %54, label %55, label %_ZN4core5slice4sort6shared17find_existing_run17hbb86cb5a56c0a293E.exit.i

55:                                               ; preds = %.lr.ph30.i
  %56 = add nuw i64 %.sroa.01.0.i29.i, 1
  %exitcond38.not.i = icmp eq i64 %56, %22
  br i1 %exitcond38.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17hbb86cb5a56c0a293E.exit.i, label %.lr.ph30.i

_ZN4core5slice4sort6shared17find_existing_run17hbb86cb5a56c0a293E.exit.i: ; preds = %45, %.lr.ph.i, %55, %.lr.ph30.i
  %.sroa.0.0.i.i = phi i64 [ %22, %55 ], [ %.sroa.01.0.i29.i, %.lr.ph30.i ], [ %.sroa.01.1.i26.i, %.lr.ph.i ], [ %22, %45 ]
  %57 = icmp ule i64 %.sroa.0.0.i.i, %22
  tail call void @llvm.assume(i1 %57)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %24, label %58

58:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17hbb86cb5a56c0a293E.exit.i
  br i1 %36, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f9f086968462fc8E.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7344c936709a965fE.exit.i"

59:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %.sroa.0.0)
  %60 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h70a01eeb556d47eeE.exit

61:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i15.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 32)
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17ha67feb44f74665bfE(ptr noalias noundef nonnull align 8 %23, i64 noundef %.sroa.0.0.sroa.speculated.i15.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %62 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i15.i, 1
  %63 = or disjoint i64 %62, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h70a01eeb556d47eeE.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7344c936709a965fE.exit.i": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heaff0d4262bd6368E.exit.i.i.i, %.preheader24.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f9f086968462fc8E.exit.i", %58, %25
  %.sroa.0.0.i2023.i = phi i64 [ %22, %25 ], [ %.sroa.0.0.i.i, %58 ], [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f9f086968462fc8E.exit.i" ], [ 2, %.preheader24.i ], [ %.sroa.0.0.i566366.i, %_ZN4core10intrinsics25typed_swap_nonoverlapping17heaff0d4262bd6368E.exit.i.i.i ]
  %64 = shl i64 %.sroa.0.0.i2023.i, 1
  %65 = or disjoint i64 %64, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h70a01eeb556d47eeE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f9f086968462fc8E.exit.i": ; preds = %58
  %66 = lshr i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %.not15.i.i.i = icmp eq i64 %66, 0
  br i1 %.not15.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7344c936709a965fE.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f9f086968462fc8E.exit.i"
  %67 = phi i64 [ %66, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f9f086968462fc8E.exit.i" ], [ 1, %.preheader.i ]
  %.sroa.0.0.i566366.i = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f9f086968462fc8E.exit.i" ], [ 2, %.preheader.i ]
  %68 = getelementptr inbounds [24 x i8], ptr %23, i64 %.sroa.0.0.i566366.i
  br label %69

69:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heaff0d4262bd6368E.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.0.014.i.i.i = phi i64 [ %79, %_ZN4core10intrinsics25typed_swap_nonoverlapping17heaff0d4262bd6368E.exit.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %70 = xor i64 %.sroa.0.014.i.i.i, -1
  %71 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %.sroa.0.014.i.i.i
  %72 = getelementptr [24 x i8], ptr %68, i64 %70
  br label %73

73:                                               ; preds = %73, %69
  %.sroa.0.05.i.i.i.i.i.i = phi i64 [ 0, %69 ], [ %78, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.sroa.0.05.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.sroa.0.05.i.i.i.i.i.i
  %76 = load i64, ptr %74, align 8, !alias.scope !54, !noalias !57
  %77 = load i64, ptr %75, align 8, !alias.scope !58, !noalias !59
  store i64 %77, ptr %74, align 8, !alias.scope !54, !noalias !57
  store i64 %76, ptr %75, align 8, !alias.scope !58, !noalias !59
  %78 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %78, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17heaff0d4262bd6368E.exit.i.i.i, label %73

_ZN4core10intrinsics25typed_swap_nonoverlapping17heaff0d4262bd6368E.exit.i.i.i: ; preds = %73
  %79 = add nuw nsw i64 %.sroa.0.014.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %79, %67
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7344c936709a965fE.exit.i", label %69

_ZN4core5slice4sort6stable5drift10create_run17h70a01eeb556d47eeE.exit: ; preds = %59, %61, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7344c936709a965fE.exit.i"
  %.sroa.0.0.i30 = phi i64 [ %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7344c936709a965fE.exit.i" ], [ %63, %61 ], [ %60, %59 ]
  %80 = lshr i64 %.sroa.017.0, 1
  %81 = lshr i64 %.sroa.0.0.i30, 1
  %factor = shl i64 %.sroa.08.0, 1
  %82 = sub i64 %factor, %80
  %83 = add i64 %81, %factor
  %84 = mul i64 %82, %12
  %85 = mul i64 %83, %12
  %86 = xor i64 %85, %84
  %87 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %86, i1 false)
  %88 = trunc nuw nsw i64 %87 to i8
  br label %89

89:                                               ; preds = %20, %_ZN4core5slice4sort6stable5drift10create_run17h70a01eeb556d47eeE.exit
  %.sroa.025.0 = phi i8 [ %88, %_ZN4core5slice4sort6stable5drift10create_run17h70a01eeb556d47eeE.exit ], [ 0, %20 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i30, %_ZN4core5slice4sort6stable5drift10create_run17h70a01eeb556d47eeE.exit ], [ 1, %20 ]
  %90 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89, %_ZN4core5slice4sort6stable5drift13logical_merge17h9dc6f7d8429d2d9dE.exit
  %.sroa.01.135 = phi i64 [ %91, %_ZN4core5slice4sort6stable5drift13logical_merge17h9dc6f7d8429d2d9dE.exit ], [ %.sroa.01.0, %89 ]
  %.sroa.017.134 = phi i64 [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h9dc6f7d8429d2d9dE.exit ], [ %.sroa.017.0, %89 ]
  %91 = add i64 %.sroa.01.135, -1
  %92 = getelementptr inbounds i8, ptr %7, i64 %91
  %93 = load i8, ptr %92, align 1, !noundef !3
  %.not = icmp ult i8 %93, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %96

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17h9dc6f7d8429d2d9dE.exit, %.lr.ph, %89
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %89 ], [ %.sroa.017.134, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h9dc6f7d8429d2d9dE.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %89 ], [ %.sroa.01.135, %.lr.ph ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17h9dc6f7d8429d2d9dE.exit ]
  %94 = getelementptr inbounds [8 x i8], ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %95, align 1
  br i1 %21, label %128, label %132

96:                                               ; preds = %.lr.ph
  %97 = getelementptr inbounds [8 x i8], ptr %8, i64 %91
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = lshr i64 %98, 1
  %100 = lshr i64 %.sroa.017.134, 1
  %101 = add nuw i64 %99, %100
  %102 = sub i64 %.sroa.08.0, %101
  %103 = getelementptr inbounds [24 x i8], ptr %0, i64 %102
  %104 = icmp ugt i64 %101, %3
  %105 = trunc i64 %.sroa.017.134 to i1
  %106 = or i64 %98, %.sroa.017.134
  %107 = trunc i64 %106 to i1
  %or.cond3.i = or i1 %104, %107
  br i1 %or.cond3.i, label %108, label %110

108:                                              ; preds = %96
  %109 = trunc i64 %98 to i1
  br i1 %109, label %117, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f9f086968462fc8E.exit"

110:                                              ; preds = %96
  %111 = shl i64 %101, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h9dc6f7d8429d2d9dE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f9f086968462fc8E.exit": ; preds = %108
  %112 = or i64 %99, 1
  %113 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %112, i1 true)
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = shl nuw nsw i32 %114, 1
  %116 = xor i32 %115, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17ha67feb44f74665bfE(ptr noalias noundef nonnull align 8 %103, i64 noundef %99, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %116, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %117

117:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f9f086968462fc8E.exit", %108
  br i1 %105, label %124, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E.exit31"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E.exit31": ; preds = %117
  %118 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %99
  %119 = or i64 %100, 1
  %120 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %119, i1 true)
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = shl nuw nsw i32 %121, 1
  %123 = xor i32 %122, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17ha67feb44f74665bfE(ptr noalias noundef nonnull align 8 %118, i64 noundef %100, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %123, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %124

124:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E.exit31", %117
  tail call void @_ZN4core5slice4sort6stable5merge5merge17h85749adb300d0774E(ptr noalias noundef nonnull align 8 %103, i64 noundef range(i64 0, -1) %101, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %99, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %125 = shl i64 %101, 1
  %126 = or disjoint i64 %125, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h9dc6f7d8429d2d9dE.exit

_ZN4core5slice4sort6stable5drift13logical_merge17h9dc6f7d8429d2d9dE.exit: ; preds = %110, %124
  %.sroa.0.0.i = phi i64 [ %126, %124 ], [ %111, %110 ]
  %127 = icmp ugt i64 %91, 1
  br i1 %127, label %.lr.ph, label %._crit_edge

128:                                              ; preds = %._crit_edge
  %129 = add i64 %.sroa.01.1.lcssa, 1
  %130 = lshr i64 %.sroa.022.0, 1
  %131 = add i64 %130, %.sroa.08.0
  br label %20

132:                                              ; preds = %._crit_edge
  %133 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %133, 0
  br i1 %.not29, label %134, label %140

134:                                              ; preds = %132
  %135 = or i64 %1, 1
  %136 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %135, i1 true)
  %137 = trunc nuw nsw i64 %136 to i32
  %138 = shl nuw nsw i32 %137, 1
  %139 = xor i32 %138, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17ha67feb44f74665bfE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %139, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %140

140:                                              ; preds = %132, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %141

141:                                              ; preds = %6, %140
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h3da40433faa3546bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [66 x i8], align 1
  %8 = alloca [528 x i8], align 8
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %127, label %10

10:                                               ; preds = %6
  %11 = add i64 %1, 4611686018427387903
  %12 = udiv i64 %11, %1
  %13 = icmp ult i64 %1, 4097
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h20bec82b5a729045E(i64 noundef %1)
  br label %19

16:                                               ; preds = %10
  %17 = lshr i64 %1, 1
  %18 = sub nsw i64 %1, %17
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  br label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %20

20:                                               ; preds = %114, %19
  %.sroa.017.0 = phi i64 [ 1, %19 ], [ %.sroa.022.0, %114 ]
  %.sroa.08.0 = phi i64 [ 0, %19 ], [ %117, %114 ]
  %.sroa.01.0 = phi i64 [ 0, %19 ], [ %115, %114 ]
  %21 = icmp ult i64 %.sroa.08.0, %1
  br i1 %21, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E.exit", label %75

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E.exit": ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds [64 x i8], ptr %0, i64 %.sroa.08.0
  %.not.i = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i, label %24, label %25

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h42413b5af72c426fE.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E.exit"
  br i1 %4, label %47, label %45

25:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E.exit"
  %26 = icmp ult i64 %22, 2
  br i1 %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcd76e5e0c520e526E.exit.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %29 = tail call noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17h9d33f3a316167e60E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %23), !noalias !60
  %30 = icmp eq i8 %29, -1
  %.not24.i = icmp eq i64 %22, 2
  br i1 %30, label %.preheader.i, label %.preheader13.i

.preheader13.i:                                   ; preds = %27
  br i1 %.not24.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcd76e5e0c520e526E.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %27
  br i1 %.not24.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph19.i

.lr.ph.i:                                         ; preds = %.preheader13.i, %35
  %.sroa.01.1.i15.i = phi i64 [ %36, %35 ], [ 2, %.preheader13.i ]
  %31 = getelementptr inbounds [64 x i8], ptr %23, i64 %.sroa.01.1.i15.i
  %32 = getelementptr i8, ptr %31, i64 -64
  %33 = tail call noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17h9d33f3a316167e60E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %32), !noalias !60
  %34 = icmp eq i8 %33, -1
  br i1 %34, label %_ZN4core5slice4sort6shared17find_existing_run17h42413b5af72c426fE.exit.i, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = add nuw i64 %.sroa.01.1.i15.i, 1
  %exitcond.not.i = icmp eq i64 %36, %22
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h42413b5af72c426fE.exit.i, label %.lr.ph.i

.lr.ph19.i:                                       ; preds = %.preheader.i, %41
  %.sroa.01.0.i18.i = phi i64 [ %42, %41 ], [ 2, %.preheader.i ]
  %37 = getelementptr inbounds [64 x i8], ptr %23, i64 %.sroa.01.0.i18.i
  %38 = getelementptr i8, ptr %37, i64 -64
  %39 = tail call noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17h9d33f3a316167e60E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %38), !noalias !60
  %40 = icmp eq i8 %39, -1
  br i1 %40, label %41, label %_ZN4core5slice4sort6shared17find_existing_run17h42413b5af72c426fE.exit.i

41:                                               ; preds = %.lr.ph19.i
  %42 = add nuw i64 %.sroa.01.0.i18.i, 1
  %exitcond27.not.i = icmp eq i64 %42, %22
  br i1 %exitcond27.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h42413b5af72c426fE.exit.i, label %.lr.ph19.i

_ZN4core5slice4sort6shared17find_existing_run17h42413b5af72c426fE.exit.i: ; preds = %35, %.lr.ph.i, %41, %.lr.ph19.i
  %.sroa.0.0.i.i = phi i64 [ %22, %41 ], [ %.sroa.01.0.i18.i, %.lr.ph19.i ], [ %.sroa.01.1.i15.i, %.lr.ph.i ], [ %22, %35 ]
  %43 = icmp ule i64 %.sroa.0.0.i.i, %22
  tail call void @llvm.assume(i1 %43)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %24, label %44

44:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h42413b5af72c426fE.exit.i
  br i1 %30, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc6946b205db9aa17E.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcd76e5e0c520e526E.exit.i"

45:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %.sroa.0.0)
  %46 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h99b30069dc04c083E.exit

47:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i4.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 32)
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h1f638154fd73362aE(ptr noalias noundef nonnull align 8 %23, i64 noundef %.sroa.0.0.sroa.speculated.i4.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %48 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i4.i, 1
  %49 = or disjoint i64 %48, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h99b30069dc04c083E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcd76e5e0c520e526E.exit.i": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h0bb163af59c79b42E.exit.i.i.i, %.preheader13.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc6946b205db9aa17E.exit.i", %44, %25
  %.sroa.0.0.i912.i = phi i64 [ %22, %25 ], [ %.sroa.0.0.i.i, %44 ], [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc6946b205db9aa17E.exit.i" ], [ 2, %.preheader13.i ], [ %.sroa.0.0.i364346.i, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h0bb163af59c79b42E.exit.i.i.i ]
  %50 = shl i64 %.sroa.0.0.i912.i, 1
  %51 = or disjoint i64 %50, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h99b30069dc04c083E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc6946b205db9aa17E.exit.i": ; preds = %44
  %52 = lshr i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %.not15.i.i.i = icmp eq i64 %52, 0
  br i1 %.not15.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcd76e5e0c520e526E.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc6946b205db9aa17E.exit.i"
  %53 = phi i64 [ %52, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc6946b205db9aa17E.exit.i" ], [ 1, %.preheader.i ]
  %.sroa.0.0.i364346.i = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc6946b205db9aa17E.exit.i" ], [ 2, %.preheader.i ]
  %54 = getelementptr inbounds [64 x i8], ptr %23, i64 %.sroa.0.0.i364346.i
  br label %55

55:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h0bb163af59c79b42E.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.0.014.i.i.i = phi i64 [ %65, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h0bb163af59c79b42E.exit.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %56 = xor i64 %.sroa.0.014.i.i.i, -1
  %57 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %.sroa.0.014.i.i.i
  %58 = getelementptr [64 x i8], ptr %54, i64 %56
  br label %59

59:                                               ; preds = %59, %55
  %.sroa.0.05.i.i.i.i.i.i = phi i64 [ 0, %55 ], [ %64, %59 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.sroa.0.05.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.sroa.0.05.i.i.i.i.i.i
  %62 = load i64, ptr %60, align 8, !alias.scope !69, !noalias !73
  %63 = load i64, ptr %61, align 8, !alias.scope !74, !noalias !75
  store i64 %63, ptr %60, align 8, !alias.scope !69, !noalias !73
  store i64 %62, ptr %61, align 8, !alias.scope !74, !noalias !75
  %64 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %64, 8
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h0bb163af59c79b42E.exit.i.i.i, label %59

_ZN4core10intrinsics25typed_swap_nonoverlapping17h0bb163af59c79b42E.exit.i.i.i: ; preds = %59
  %65 = add nuw nsw i64 %.sroa.0.014.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %65, %53
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcd76e5e0c520e526E.exit.i", label %55

_ZN4core5slice4sort6stable5drift10create_run17h99b30069dc04c083E.exit: ; preds = %45, %47, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcd76e5e0c520e526E.exit.i"
  %.sroa.0.0.i30 = phi i64 [ %51, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcd76e5e0c520e526E.exit.i" ], [ %49, %47 ], [ %46, %45 ]
  %66 = lshr i64 %.sroa.017.0, 1
  %67 = lshr i64 %.sroa.0.0.i30, 1
  %factor = shl i64 %.sroa.08.0, 1
  %68 = sub i64 %factor, %66
  %69 = add i64 %67, %factor
  %70 = mul i64 %68, %12
  %71 = mul i64 %69, %12
  %72 = xor i64 %71, %70
  %73 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %72, i1 false)
  %74 = trunc nuw nsw i64 %73 to i8
  br label %75

75:                                               ; preds = %20, %_ZN4core5slice4sort6stable5drift10create_run17h99b30069dc04c083E.exit
  %.sroa.025.0 = phi i8 [ %74, %_ZN4core5slice4sort6stable5drift10create_run17h99b30069dc04c083E.exit ], [ 0, %20 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i30, %_ZN4core5slice4sort6stable5drift10create_run17h99b30069dc04c083E.exit ], [ 1, %20 ]
  %76 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %75, %_ZN4core5slice4sort6stable5drift13logical_merge17h1bc0c6bbc38da876E.exit
  %.sroa.01.135 = phi i64 [ %77, %_ZN4core5slice4sort6stable5drift13logical_merge17h1bc0c6bbc38da876E.exit ], [ %.sroa.01.0, %75 ]
  %.sroa.017.134 = phi i64 [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h1bc0c6bbc38da876E.exit ], [ %.sroa.017.0, %75 ]
  %77 = add i64 %.sroa.01.135, -1
  %78 = getelementptr inbounds i8, ptr %7, i64 %77
  %79 = load i8, ptr %78, align 1, !noundef !3
  %.not = icmp ult i8 %79, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %82

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17h1bc0c6bbc38da876E.exit, %.lr.ph, %75
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %75 ], [ %.sroa.017.134, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h1bc0c6bbc38da876E.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %75 ], [ %.sroa.01.135, %.lr.ph ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17h1bc0c6bbc38da876E.exit ]
  %80 = getelementptr inbounds [8 x i8], ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %81, align 1
  br i1 %21, label %114, label %118

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds [8 x i8], ptr %8, i64 %77
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = lshr i64 %84, 1
  %86 = lshr i64 %.sroa.017.134, 1
  %87 = add nuw i64 %85, %86
  %88 = sub i64 %.sroa.08.0, %87
  %89 = getelementptr inbounds [64 x i8], ptr %0, i64 %88
  %90 = icmp ugt i64 %87, %3
  %91 = trunc i64 %.sroa.017.134 to i1
  %92 = or i64 %84, %.sroa.017.134
  %93 = trunc i64 %92 to i1
  %or.cond3.i = or i1 %90, %93
  br i1 %or.cond3.i, label %94, label %96

94:                                               ; preds = %82
  %95 = trunc i64 %84 to i1
  br i1 %95, label %103, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc6946b205db9aa17E.exit"

96:                                               ; preds = %82
  %97 = shl i64 %87, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h1bc0c6bbc38da876E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc6946b205db9aa17E.exit": ; preds = %94
  %98 = or i64 %85, 1
  %99 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %98, i1 true)
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = shl nuw nsw i32 %100, 1
  %102 = xor i32 %101, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h1f638154fd73362aE(ptr noalias noundef nonnull align 8 %89, i64 noundef %85, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %102, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %103

103:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc6946b205db9aa17E.exit", %94
  br i1 %91, label %110, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E.exit31"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E.exit31": ; preds = %103
  %104 = getelementptr inbounds nuw [64 x i8], ptr %89, i64 %85
  %105 = or i64 %86, 1
  %106 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %105, i1 true)
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = shl nuw nsw i32 %107, 1
  %109 = xor i32 %108, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h1f638154fd73362aE(ptr noalias noundef nonnull align 8 %104, i64 noundef %86, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %109, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %110

110:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E.exit31", %103
  tail call void @_ZN4core5slice4sort6stable5merge5merge17h5e528d2e505c0892E(ptr noalias noundef nonnull align 8 %89, i64 noundef range(i64 0, -1) %87, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %85, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %111 = shl i64 %87, 1
  %112 = or disjoint i64 %111, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h1bc0c6bbc38da876E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17h1bc0c6bbc38da876E.exit: ; preds = %96, %110
  %.sroa.0.0.i = phi i64 [ %112, %110 ], [ %97, %96 ]
  %113 = icmp ugt i64 %77, 1
  br i1 %113, label %.lr.ph, label %._crit_edge

114:                                              ; preds = %._crit_edge
  %115 = add i64 %.sroa.01.1.lcssa, 1
  %116 = lshr i64 %.sroa.022.0, 1
  %117 = add i64 %116, %.sroa.08.0
  br label %20

118:                                              ; preds = %._crit_edge
  %119 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %119, 0
  br i1 %.not29, label %120, label %126

120:                                              ; preds = %118
  %121 = or i64 %1, 1
  %122 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %121, i1 true)
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = shl nuw nsw i32 %123, 1
  %125 = xor i32 %124, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h1f638154fd73362aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %125, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %126

126:                                              ; preds = %118, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

127:                                              ; preds = %6, %126
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17hff71756fb6adec68E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [66 x i8], align 1
  %8 = alloca [528 x i8], align 8
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %127, label %10

10:                                               ; preds = %6
  %11 = add i64 %1, 4611686018427387903
  %12 = udiv i64 %11, %1
  %13 = icmp ult i64 %1, 4097
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h20bec82b5a729045E(i64 noundef %1)
  br label %19

16:                                               ; preds = %10
  %17 = lshr i64 %1, 1
  %18 = sub nsw i64 %1, %17
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  br label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %20

20:                                               ; preds = %114, %19
  %.sroa.017.0 = phi i64 [ 1, %19 ], [ %.sroa.022.0, %114 ]
  %.sroa.08.0 = phi i64 [ 0, %19 ], [ %117, %114 ]
  %.sroa.01.0 = phi i64 [ 0, %19 ], [ %115, %114 ]
  %21 = icmp ult i64 %.sroa.08.0, %1
  br i1 %21, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E.exit", label %75

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E.exit": ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds [48 x i8], ptr %0, i64 %.sroa.08.0
  %.not.i = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i, label %24, label %25

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17hd63d415a721b1b18E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E.exit"
  br i1 %4, label %47, label %45

25:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E.exit"
  %26 = icmp ult i64 %22, 2
  br i1 %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0842cb4b704c92f0E.exit.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %29 = tail call noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17hccfcbfd5a442379bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %23), !noalias !76
  %30 = icmp eq i8 %29, -1
  %.not24.i = icmp eq i64 %22, 2
  br i1 %30, label %.preheader.i, label %.preheader13.i

.preheader13.i:                                   ; preds = %27
  br i1 %.not24.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0842cb4b704c92f0E.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %27
  br i1 %.not24.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph19.i

.lr.ph.i:                                         ; preds = %.preheader13.i, %35
  %.sroa.01.1.i15.i = phi i64 [ %36, %35 ], [ 2, %.preheader13.i ]
  %31 = getelementptr inbounds [48 x i8], ptr %23, i64 %.sroa.01.1.i15.i
  %32 = getelementptr i8, ptr %31, i64 -48
  %33 = tail call noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17hccfcbfd5a442379bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %32), !noalias !76
  %34 = icmp eq i8 %33, -1
  br i1 %34, label %_ZN4core5slice4sort6shared17find_existing_run17hd63d415a721b1b18E.exit.i, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = add nuw i64 %.sroa.01.1.i15.i, 1
  %exitcond.not.i = icmp eq i64 %36, %22
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17hd63d415a721b1b18E.exit.i, label %.lr.ph.i

.lr.ph19.i:                                       ; preds = %.preheader.i, %41
  %.sroa.01.0.i18.i = phi i64 [ %42, %41 ], [ 2, %.preheader.i ]
  %37 = getelementptr inbounds [48 x i8], ptr %23, i64 %.sroa.01.0.i18.i
  %38 = getelementptr i8, ptr %37, i64 -48
  %39 = tail call noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17hccfcbfd5a442379bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %38), !noalias !76
  %40 = icmp eq i8 %39, -1
  br i1 %40, label %41, label %_ZN4core5slice4sort6shared17find_existing_run17hd63d415a721b1b18E.exit.i

41:                                               ; preds = %.lr.ph19.i
  %42 = add nuw i64 %.sroa.01.0.i18.i, 1
  %exitcond27.not.i = icmp eq i64 %42, %22
  br i1 %exitcond27.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17hd63d415a721b1b18E.exit.i, label %.lr.ph19.i

_ZN4core5slice4sort6shared17find_existing_run17hd63d415a721b1b18E.exit.i: ; preds = %35, %.lr.ph.i, %41, %.lr.ph19.i
  %.sroa.0.0.i.i = phi i64 [ %22, %41 ], [ %.sroa.01.0.i18.i, %.lr.ph19.i ], [ %.sroa.01.1.i15.i, %.lr.ph.i ], [ %22, %35 ]
  %43 = icmp ule i64 %.sroa.0.0.i.i, %22
  tail call void @llvm.assume(i1 %43)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %24, label %44

44:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17hd63d415a721b1b18E.exit.i
  br i1 %30, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h910a1687f383f52aE.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0842cb4b704c92f0E.exit.i"

45:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %.sroa.0.0)
  %46 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h1bcb8279e336ddffE.exit

47:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i4.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 32)
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5b56302b7c0b39c2E(ptr noalias noundef nonnull align 8 %23, i64 noundef %.sroa.0.0.sroa.speculated.i4.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %48 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i4.i, 1
  %49 = or disjoint i64 %48, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h1bcb8279e336ddffE.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0842cb4b704c92f0E.exit.i": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h73a462743bf2fc44E.exit.i.i.i, %.preheader13.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h910a1687f383f52aE.exit.i", %44, %25
  %.sroa.0.0.i912.i = phi i64 [ %22, %25 ], [ %.sroa.0.0.i.i, %44 ], [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h910a1687f383f52aE.exit.i" ], [ 2, %.preheader13.i ], [ %.sroa.0.0.i364346.i, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h73a462743bf2fc44E.exit.i.i.i ]
  %50 = shl i64 %.sroa.0.0.i912.i, 1
  %51 = or disjoint i64 %50, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h1bcb8279e336ddffE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h910a1687f383f52aE.exit.i": ; preds = %44
  %52 = lshr i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %.not15.i.i.i = icmp eq i64 %52, 0
  br i1 %.not15.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0842cb4b704c92f0E.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h910a1687f383f52aE.exit.i"
  %53 = phi i64 [ %52, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h910a1687f383f52aE.exit.i" ], [ 1, %.preheader.i ]
  %.sroa.0.0.i364346.i = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h910a1687f383f52aE.exit.i" ], [ 2, %.preheader.i ]
  %54 = getelementptr inbounds [48 x i8], ptr %23, i64 %.sroa.0.0.i364346.i
  br label %55

55:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h73a462743bf2fc44E.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.0.014.i.i.i = phi i64 [ %65, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h73a462743bf2fc44E.exit.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %56 = xor i64 %.sroa.0.014.i.i.i, -1
  %57 = getelementptr inbounds nuw [48 x i8], ptr %23, i64 %.sroa.0.014.i.i.i
  %58 = getelementptr [48 x i8], ptr %54, i64 %56
  br label %59

59:                                               ; preds = %59, %55
  %.sroa.0.05.i.i.i.i.i.i = phi i64 [ 0, %55 ], [ %64, %59 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.sroa.0.05.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.sroa.0.05.i.i.i.i.i.i
  %62 = load i64, ptr %60, align 8, !alias.scope !85, !noalias !89
  %63 = load i64, ptr %61, align 8, !alias.scope !90, !noalias !91
  store i64 %63, ptr %60, align 8, !alias.scope !85, !noalias !89
  store i64 %62, ptr %61, align 8, !alias.scope !90, !noalias !91
  %64 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %64, 6
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h73a462743bf2fc44E.exit.i.i.i, label %59

_ZN4core10intrinsics25typed_swap_nonoverlapping17h73a462743bf2fc44E.exit.i.i.i: ; preds = %59
  %65 = add nuw nsw i64 %.sroa.0.014.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %65, %53
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0842cb4b704c92f0E.exit.i", label %55

_ZN4core5slice4sort6stable5drift10create_run17h1bcb8279e336ddffE.exit: ; preds = %45, %47, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0842cb4b704c92f0E.exit.i"
  %.sroa.0.0.i30 = phi i64 [ %51, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0842cb4b704c92f0E.exit.i" ], [ %49, %47 ], [ %46, %45 ]
  %66 = lshr i64 %.sroa.017.0, 1
  %67 = lshr i64 %.sroa.0.0.i30, 1
  %factor = shl i64 %.sroa.08.0, 1
  %68 = sub i64 %factor, %66
  %69 = add i64 %67, %factor
  %70 = mul i64 %68, %12
  %71 = mul i64 %69, %12
  %72 = xor i64 %71, %70
  %73 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %72, i1 false)
  %74 = trunc nuw nsw i64 %73 to i8
  br label %75

75:                                               ; preds = %20, %_ZN4core5slice4sort6stable5drift10create_run17h1bcb8279e336ddffE.exit
  %.sroa.025.0 = phi i8 [ %74, %_ZN4core5slice4sort6stable5drift10create_run17h1bcb8279e336ddffE.exit ], [ 0, %20 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i30, %_ZN4core5slice4sort6stable5drift10create_run17h1bcb8279e336ddffE.exit ], [ 1, %20 ]
  %76 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %75, %_ZN4core5slice4sort6stable5drift13logical_merge17h179378a6fda4c522E.exit
  %.sroa.01.135 = phi i64 [ %77, %_ZN4core5slice4sort6stable5drift13logical_merge17h179378a6fda4c522E.exit ], [ %.sroa.01.0, %75 ]
  %.sroa.017.134 = phi i64 [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h179378a6fda4c522E.exit ], [ %.sroa.017.0, %75 ]
  %77 = add i64 %.sroa.01.135, -1
  %78 = getelementptr inbounds i8, ptr %7, i64 %77
  %79 = load i8, ptr %78, align 1, !noundef !3
  %.not = icmp ult i8 %79, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %82

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17h179378a6fda4c522E.exit, %.lr.ph, %75
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %75 ], [ %.sroa.017.134, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h179378a6fda4c522E.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %75 ], [ %.sroa.01.135, %.lr.ph ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17h179378a6fda4c522E.exit ]
  %80 = getelementptr inbounds [8 x i8], ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %81, align 1
  br i1 %21, label %114, label %118

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds [8 x i8], ptr %8, i64 %77
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = lshr i64 %84, 1
  %86 = lshr i64 %.sroa.017.134, 1
  %87 = add nuw i64 %85, %86
  %88 = sub i64 %.sroa.08.0, %87
  %89 = getelementptr inbounds [48 x i8], ptr %0, i64 %88
  %90 = icmp ugt i64 %87, %3
  %91 = trunc i64 %.sroa.017.134 to i1
  %92 = or i64 %84, %.sroa.017.134
  %93 = trunc i64 %92 to i1
  %or.cond3.i = or i1 %90, %93
  br i1 %or.cond3.i, label %94, label %96

94:                                               ; preds = %82
  %95 = trunc i64 %84 to i1
  br i1 %95, label %103, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h910a1687f383f52aE.exit"

96:                                               ; preds = %82
  %97 = shl i64 %87, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h179378a6fda4c522E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h910a1687f383f52aE.exit": ; preds = %94
  %98 = or i64 %85, 1
  %99 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %98, i1 true)
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = shl nuw nsw i32 %100, 1
  %102 = xor i32 %101, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5b56302b7c0b39c2E(ptr noalias noundef nonnull align 8 %89, i64 noundef %85, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %102, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %103

103:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h910a1687f383f52aE.exit", %94
  br i1 %91, label %110, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E.exit31"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E.exit31": ; preds = %103
  %104 = getelementptr inbounds nuw [48 x i8], ptr %89, i64 %85
  %105 = or i64 %86, 1
  %106 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %105, i1 true)
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = shl nuw nsw i32 %107, 1
  %109 = xor i32 %108, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5b56302b7c0b39c2E(ptr noalias noundef nonnull align 8 %104, i64 noundef %86, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %109, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %110

110:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E.exit31", %103
  tail call void @_ZN4core5slice4sort6stable5merge5merge17h2c8fb93782b98483E(ptr noalias noundef nonnull align 8 %89, i64 noundef range(i64 0, -1) %87, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %85, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %111 = shl i64 %87, 1
  %112 = or disjoint i64 %111, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h179378a6fda4c522E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17h179378a6fda4c522E.exit: ; preds = %96, %110
  %.sroa.0.0.i = phi i64 [ %112, %110 ], [ %97, %96 ]
  %113 = icmp ugt i64 %77, 1
  br i1 %113, label %.lr.ph, label %._crit_edge

114:                                              ; preds = %._crit_edge
  %115 = add i64 %.sroa.01.1.lcssa, 1
  %116 = lshr i64 %.sroa.022.0, 1
  %117 = add i64 %116, %.sroa.08.0
  br label %20

118:                                              ; preds = %._crit_edge
  %119 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %119, 0
  br i1 %.not29, label %120, label %126

120:                                              ; preds = %118
  %121 = or i64 %1, 1
  %122 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %121, i1 true)
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = shl nuw nsw i32 %123, 1
  %125 = xor i32 %124, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5b56302b7c0b39c2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %125, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %126

126:                                              ; preds = %118, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

127:                                              ; preds = %6, %126
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.10798428613809700893"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hdfacd70930bcba81E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !92
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc89dbd4f57480a9aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %8, align 8, !noalias !92, !noundef !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17he35fc41c4766d146E.llvm.10798428613809700893.exit", label %16

16:                                               ; preds = %13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !95
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdf7d2c3e21ede848E.llvm.5134831039031777693"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %14, i64 noundef %.sroa.2.0.copyload.i), !noalias !100
  %17 = load ptr, ptr %7, align 8, !noalias !95, !noundef !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d263928e68f5c29E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %20 = phi ptr [ %17, %.lr.ph.i.i ], [ %21, %19 ]
  %.sroa.0.08.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %20, %19 ]
  %.sroa.5.07.i.i = phi i64 [ %.sroa.2.0.copyload.i, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %19 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !95
  %.not.i.i.i = icmp eq i64 %.sroa.5.07.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.08.i.i, i64 noundef %..i.i.i, i64 noundef 8) #21, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !95
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdf7d2c3e21ede848E.llvm.5134831039031777693"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %20, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !100
  %21 = load ptr, ptr %7, align 8, !noalias !95, !noundef !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d263928e68f5c29E.exit.i", label %19

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d263928e68f5c29E.exit.i": ; preds = %19, %16
  %.sroa.5.0.lcssa.i.i = phi i64 [ %.sroa.2.0.copyload.i, %16 ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %19 ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %14, %16 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !95
  %.not.i5.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i6.i.i = select i1 %.not.i5.i.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa.i.i, i64 noundef %..i6.i.i, i64 noundef 8) #21, !noalias !100
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17he35fc41c4766d146E.llvm.10798428613809700893.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17he35fc41c4766d146E.llvm.10798428613809700893.exit": ; preds = %13, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d263928e68f5c29E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !92
  store ptr null, ptr %0, align 8
  br label %36

23:                                               ; preds = %2
  %24 = add i64 %11, -1
  store i64 %24, ptr %10, align 8
  %25 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h975fefc0145f2b46E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !101
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37776a65957f37b2152ee2f25f34337d.29.llvm.10798428613809700893) #22, !noalias !101
  unreachable

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !110
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h83b15bb62bd75fa5E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %32, !noalias !114

.noexc.i.i:                                       ; preds = %28
  %29 = load ptr, ptr %4, align 8, !noalias !110, !noundef !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h913c42755bd251adE.llvm.10798428613809700893.exit"

31:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37776a65957f37b2152ee2f25f34337d.28.llvm.10798428613809700893) #22
          to label %.noexc1.i.i unwind label %32, !noalias !114

.noexc1.i.i:                                      ; preds = %31
  unreachable

32:                                               ; preds = %31, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h6ca49b8a5bcf050dE.exit.i.i" unwind label %34, !noalias !114

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !114
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h6ca49b8a5bcf050dE.exit.i.i": ; preds = %32
  resume { ptr, i32 } %33

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h913c42755bd251adE.llvm.10798428613809700893.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %36

36:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h913c42755bd251adE.llvm.10798428613809700893.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17he35fc41c4766d146E.llvm.10798428613809700893.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h93786bd121c0cea0E.llvm.10798428613809700893(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !115
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h83b15bb62bd75fa5E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noalias !115, !noundef !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37776a65957f37b2152ee2f25f34337d.28.llvm.10798428613809700893) #22
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %9
  unreachable

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h6ca49b8a5bcf050dE.exit" unwind label %14

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h6ca49b8a5bcf050dE.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hee8be50e6739136cE.llvm.10798428613809700893"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h83b15bb62bd75fa5E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37776a65957f37b2152ee2f25f34337d.28.llvm.10798428613809700893) #22
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17he35fc41c4766d146E.llvm.10798428613809700893"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc89dbd4f57480a9aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !119
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdf7d2c3e21ede848E.llvm.5134831039031777693"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %4, i64 noundef %.sroa.2.0.copyload), !noalias !119
  %7 = load ptr, ptr %2, align 8, !noalias !119, !noundef !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d263928e68f5c29E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %7, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.0.08.i = phi ptr [ %4, %.lr.ph.i ], [ %10, %9 ]
  %.sroa.5.07.i = phi i64 [ %.sroa.2.0.copyload, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %9 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !119
  %.not.i.i = icmp eq i64 %.sroa.5.07.i, 0
  %..i.i = select i1 %.not.i.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.08.i, i64 noundef %..i.i, i64 noundef 8) #21, !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !119
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdf7d2c3e21ede848E.llvm.5134831039031777693"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %10, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !119
  %11 = load ptr, ptr %2, align 8, !noalias !119, !noundef !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d263928e68f5c29E.exit", label %9

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d263928e68f5c29E.exit": ; preds = %9, %6
  %.sroa.5.0.lcssa.i = phi i64 [ %.sroa.2.0.copyload, %6 ], [ %.sroa.5.i.sroa.0.0.copyload.i, %9 ]
  %.sroa.0.0.lcssa.i = phi ptr [ %4, %6 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !119
  %.not.i5.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i6.i = select i1 %.not.i5.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa.i, i64 noundef %..i6.i, i64 noundef 8) #21, !noalias !119
  br label %13

13:                                               ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d263928e68f5c29E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h913c42755bd251adE.llvm.10798428613809700893"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h975fefc0145f2b46E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37776a65957f37b2152ee2f25f34337d.29.llvm.10798428613809700893) #22
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !129
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h83b15bb62bd75fa5E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %14, !noalias !124

.noexc.i:                                         ; preds = %10
  %11 = load ptr, ptr %4, align 8, !noalias !129, !noundef !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5alloc11collections5btree3mem7replace17h93786bd121c0cea0E.llvm.10798428613809700893.exit

13:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37776a65957f37b2152ee2f25f34337d.28.llvm.10798428613809700893) #22
          to label %.noexc1.i unwind label %14, !noalias !124

.noexc1.i:                                        ; preds = %13
  unreachable

14:                                               ; preds = %13, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h6ca49b8a5bcf050dE.exit.i" unwind label %16, !noalias !124

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23, !noalias !124
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h6ca49b8a5bcf050dE.exit.i": ; preds = %14
  resume { ptr, i32 } %15

_ZN5alloc11collections5btree3mem7replace17h93786bd121c0cea0E.llvm.10798428613809700893.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !124
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17h85d4a09587d3a2f3E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.idx = mul nsw i64 %2, 24
  %19 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %20 = icmp eq i64 %2, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink.sroa.gep365 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink.sroa.gep366 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink.sroa.gep367 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink.sroa.gep368 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep369 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep370 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.sroa.gep371 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep372 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep373 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep374 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep376 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink.sroa.gep377 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.sroa.gep378 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink.sroa.gep379 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink.sroa.gep380 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep381 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink.sroa.gep382 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.sroa.gep383 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep384 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep385 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep386 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep388 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink.sroa.gep389 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink.sroa.gep390 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink.sroa.gep391 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink.sroa.gep392 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep393 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep394 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.sroa.gep395 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep396 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep397 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep398 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep400 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.sroa.gep401 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink.sroa.gep402 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink.sroa.gep403 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink.sroa.gep404 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink.sroa.gep405 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep406 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink.sroa.gep407 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep408 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep409 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep410 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %23, align 8
  br label %29

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %gepdiff = add nsw i64 %.idx, -24
  %26 = udiv exact i64 %gepdiff, 24
  %27 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %26)
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %.thread, label %30

29:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1b2543afd06229aE.exit92.thread", %21
  ret void

30:                                               ; preds = %24
  %31 = extractvalue { i64, i1 } %27, 0
  br label %32

32:                                               ; preds = %35, %30
  %33 = phi ptr [ %1, %30 ], [ %36, %35 ]
  %.sroa.01.0.i = phi i64 [ %31, %30 ], [ %40, %35 ]
  %34 = icmp eq ptr %33, %19
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = getelementptr i8, ptr %33, i64 16
  %.val8.i = load i64, ptr %37, align 8, !noalias !134, !noundef !3
  %38 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.01.0.i, i64 %.val8.i)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = add nuw i64 %.val8.i, %.sroa.01.0.i
  br i1 %39, label %.thread, label %32

.thread:                                          ; preds = %35, %24
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.37776a65957f37b2152ee2f25f34337d.30, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37776a65957f37b2152ee2f25f34337d.32) #22
  unreachable

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sroa.01.0.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %42 = load i64, ptr %6, align 8, !range !137, !noundef !3
  %trunc.i = trunc nuw i64 %42 to i1
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !range !138, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %46, label %50

46:                                               ; preds = %41
  %47 = load i64, ptr %45, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %44, i64 %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37776a65957f37b2152ee2f25f34337d.33) #22
  unreachable

48:                                               ; preds = %.invoke, %58
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #24
          to label %142 unwind label %140

50:                                               ; preds = %41
  %51 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %52 = icmp ule i64 %.sroa.01.0.i, %44
  tail call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %44, ptr %18, align 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %54, align 8
  %55 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %56 = getelementptr i8, ptr %1, i64 16
  %.val77 = load i64, ptr %56, align 8, !noundef !3
  %57 = icmp ugt i64 %.val77, %44
  br i1 %57, label %58, label %59, !prof !139

58:                                               ; preds = %50
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf682950d6ffd8152E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0, i64 noundef %.val77, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %58
  %.pre.i.i = load i64, ptr %54, align 8, !alias.scope !140
  %.pre = load ptr, ptr %53, align 8, !alias.scope !140
  br label %59

59:                                               ; preds = %.noexc, %50
  %60 = phi ptr [ %51, %50 ], [ %.pre, %.noexc ]
  %61 = phi i64 [ 0, %50 ], [ %.pre.i.i, %.noexc ]
  %62 = icmp sgt i64 %61, -1
  call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull align 1 %.val, i64 %.val77, i1 false)
  %64 = load i64, ptr %54, align 8, !alias.scope !140, !noundef !3
  %65 = add i64 %64, %.val77
  store i64 %65, ptr %54, align 8, !alias.scope !140
  %66 = icmp sgt i64 %65, -1
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %53, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  %69 = sub i64 %.sroa.01.0.i, %65
  %70 = icmp eq i64 %2, 1
  switch i64 %4, label %.preheader [
    i64 0, label %.preheader253
    i64 1, label %.preheader255
    i64 2, label %.preheader257
    i64 3, label %.preheader259
    i64 4, label %.preheader261
  ]

.preheader261:                                    ; preds = %59
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1b2543afd06229aE.exit92.thread", label %.lr.ph

.preheader259:                                    ; preds = %59
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1b2543afd06229aE.exit92.thread", label %.lr.ph281

.preheader257:                                    ; preds = %59
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1b2543afd06229aE.exit92.thread", label %.lr.ph286

.preheader255:                                    ; preds = %59
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1b2543afd06229aE.exit92.thread", label %.lr.ph291

.preheader253:                                    ; preds = %59
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1b2543afd06229aE.exit92.thread", label %.lr.ph296

.preheader:                                       ; preds = %59
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1b2543afd06229aE.exit92.thread", label %.lr.ph301

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1b2543afd06229aE.exit92.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit128", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit120", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit112", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit104", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit96", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit136", %.preheader261, %.preheader259, %.preheader257, %.preheader255, %.preheader253, %.preheader
  %.sroa.27.6 = phi i64 [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit112" ], [ %114, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit120" ], [ %89, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit104" ], [ %77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit96" ], [ %138, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit136" ], [ %69, %.preheader ], [ %69, %.preheader253 ], [ %69, %.preheader255 ], [ %69, %.preheader257 ], [ %69, %.preheader259 ], [ %69, %.preheader261 ], [ %127, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit128" ]
  %71 = sub i64 %.sroa.01.0.i, %.sroa.27.6
  store i64 %71, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %29

.lr.ph296:                                        ; preds = %.preheader253, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit96"
  %.sroa.06.1295 = phi ptr [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit96" ], [ %68, %.preheader253 ]
  %.sroa.27.1294 = phi i64 [ %77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit96" ], [ %69, %.preheader253 ]
  %.sroa.0141.0293 = phi ptr [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit96" ], [ %25, %.preheader253 ]
  %72 = getelementptr i8, ptr %.sroa.0141.0293, i64 16
  %.val89 = load i64, ptr %72, align 8, !noundef !3
  %.not74 = icmp ugt i64 %.val89, %.sroa.27.1294
  br i1 %.not74, label %73, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit96", !prof !139

73:                                               ; preds = %.lr.ph296
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit96": ; preds = %.lr.ph296
  %74 = getelementptr i8, ptr %.sroa.0141.0293, i64 8
  %.val88 = load ptr, ptr %74, align 8, !nonnull !3, !noundef !3
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0293, i64 24
  %76 = getelementptr inbounds i8, ptr %.sroa.06.1295, i64 %.val89
  %77 = sub nuw i64 %.sroa.27.1294, %.val89
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.06.1295, ptr nonnull readonly align 1 %.val88, i64 %.val89, i1 false), !alias.scope !145
  %78 = icmp eq ptr %75, %19
  br i1 %78, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1b2543afd06229aE.exit92.thread", label %.lr.ph296

.lr.ph291:                                        ; preds = %.preheader255, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit104"
  %.sroa.06.2290 = phi ptr [ %88, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit104" ], [ %68, %.preheader255 ]
  %.sroa.27.2289 = phi i64 [ %89, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit104" ], [ %69, %.preheader255 ]
  %.sroa.0142.0288 = phi ptr [ %79, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit104" ], [ %25, %.preheader255 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0288, i64 24
  %80 = getelementptr i8, ptr %.sroa.0142.0288, i64 8
  %.val86 = load ptr, ptr %80, align 8, !nonnull !3, !noundef !3
  %81 = getelementptr i8, ptr %.sroa.0142.0288, i64 16
  %.val87 = load i64, ptr %81, align 8, !noundef !3
  %.not72 = icmp eq i64 %.sroa.27.2289, 0
  br i1 %.not72, label %82, label %83, !prof !139

82:                                               ; preds = %.lr.ph291
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %.invoke

83:                                               ; preds = %.lr.ph291
  %84 = add i64 %.sroa.27.2289, -1
  %85 = load i8, ptr %3, align 1, !alias.scope !149
  store i8 %85, ptr %.sroa.06.2290, align 1, !alias.scope !149
  %.not73 = icmp ugt i64 %.val87, %84
  br i1 %.not73, label %86, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit104", !prof !139

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit104": ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.06.2290, i64 1
  %88 = getelementptr inbounds i8, ptr %87, i64 %.val87
  %89 = sub nuw i64 %84, %.val87
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull readonly align 1 %.val86, i64 %.val87, i1 false), !alias.scope !153
  %90 = icmp eq ptr %79, %19
  br i1 %90, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1b2543afd06229aE.exit92.thread", label %.lr.ph291

.lr.ph286:                                        ; preds = %.preheader257, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit112"
  %.sroa.06.3285 = phi ptr [ %101, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit112" ], [ %68, %.preheader257 ]
  %.sroa.27.3284 = phi i64 [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit112" ], [ %69, %.preheader257 ]
  %.sroa.0144.0283 = phi ptr [ %91, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit112" ], [ %25, %.preheader257 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0283, i64 24
  %92 = getelementptr i8, ptr %.sroa.0144.0283, i64 8
  %.val84 = load ptr, ptr %92, align 8, !nonnull !3, !noundef !3
  %93 = getelementptr i8, ptr %.sroa.0144.0283, i64 16
  %.val85 = load i64, ptr %93, align 8, !noundef !3
  %94 = icmp ugt i64 %.sroa.27.3284, 1
  br i1 %94, label %96, label %95, !prof !157

95:                                               ; preds = %.lr.ph286
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %.invoke

96:                                               ; preds = %.lr.ph286
  %97 = add i64 %.sroa.27.3284, -2
  %98 = load i16, ptr %3, align 1, !alias.scope !158
  store i16 %98, ptr %.sroa.06.3285, align 1, !alias.scope !158
  %.not71 = icmp ugt i64 %.val85, %97
  br i1 %.not71, label %99, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit112", !prof !139

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit112": ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.06.3285, i64 2
  %101 = getelementptr inbounds i8, ptr %100, i64 %.val85
  %102 = sub nuw i64 %97, %.val85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull readonly align 1 %.val84, i64 %.val85, i1 false), !alias.scope !162
  %103 = icmp eq ptr %91, %19
  br i1 %103, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1b2543afd06229aE.exit92.thread", label %.lr.ph286

.lr.ph281:                                        ; preds = %.preheader259, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit120"
  %.sroa.06.4280 = phi ptr [ %113, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit120" ], [ %68, %.preheader259 ]
  %.sroa.27.4279 = phi i64 [ %114, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit120" ], [ %69, %.preheader259 ]
  %.sroa.0146.0278 = phi ptr [ %104, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit120" ], [ %25, %.preheader259 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0278, i64 24
  %105 = getelementptr i8, ptr %.sroa.0146.0278, i64 8
  %.val82 = load ptr, ptr %105, align 8, !nonnull !3, !noundef !3
  %106 = getelementptr i8, ptr %.sroa.0146.0278, i64 16
  %.val83 = load i64, ptr %106, align 8, !noundef !3
  %107 = icmp ugt i64 %.sroa.27.4279, 2
  br i1 %107, label %109, label %108, !prof !157

108:                                              ; preds = %.lr.ph281
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.invoke

109:                                              ; preds = %.lr.ph281
  %110 = add i64 %.sroa.27.4279, -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.06.4280, ptr noundef nonnull readonly align 1 dereferenceable(3) %3, i64 3, i1 false), !alias.scope !166
  %.not70 = icmp ugt i64 %.val83, %110
  br i1 %.not70, label %111, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit120", !prof !139

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit120": ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.06.4280, i64 3
  %113 = getelementptr inbounds i8, ptr %112, i64 %.val83
  %114 = sub nuw i64 %110, %.val83
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr nonnull readonly align 1 %.val82, i64 %.val83, i1 false), !alias.scope !170
  %115 = icmp eq ptr %104, %19
  br i1 %115, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1b2543afd06229aE.exit92.thread", label %.lr.ph281

.lr.ph:                                           ; preds = %.preheader261, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit128"
  %.sroa.06.5277 = phi ptr [ %126, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit128" ], [ %68, %.preheader261 ]
  %.sroa.27.5276 = phi i64 [ %127, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit128" ], [ %69, %.preheader261 ]
  %.sroa.0148.0275 = phi ptr [ %116, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit128" ], [ %25, %.preheader261 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0275, i64 24
  %117 = getelementptr i8, ptr %.sroa.0148.0275, i64 8
  %.val80 = load ptr, ptr %117, align 8, !nonnull !3, !noundef !3
  %118 = getelementptr i8, ptr %.sroa.0148.0275, i64 16
  %.val81 = load i64, ptr %118, align 8, !noundef !3
  %119 = icmp ugt i64 %.sroa.27.5276, 3
  br i1 %119, label %121, label %120, !prof !157

120:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %.invoke

121:                                              ; preds = %.lr.ph
  %122 = add i64 %.sroa.27.5276, -4
  %123 = load i32, ptr %3, align 1, !alias.scope !174
  store i32 %123, ptr %.sroa.06.5277, align 1, !alias.scope !174
  %.not = icmp ugt i64 %.val81, %122
  br i1 %.not, label %124, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit128", !prof !139

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit128": ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.06.5277, i64 4
  %126 = getelementptr inbounds i8, ptr %125, i64 %.val81
  %127 = sub nuw i64 %122, %.val81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr nonnull readonly align 1 %.val80, i64 %.val81, i1 false), !alias.scope !178
  %128 = icmp eq ptr %116, %19
  br i1 %128, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1b2543afd06229aE.exit92.thread", label %.lr.ph

.lr.ph301:                                        ; preds = %.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit136"
  %.sroa.06.0300 = phi ptr [ %137, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit136" ], [ %68, %.preheader ]
  %.sroa.27.0299 = phi i64 [ %138, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit136" ], [ %69, %.preheader ]
  %.sroa.0150.0298 = phi ptr [ %129, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit136" ], [ %25, %.preheader ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0298, i64 24
  %130 = getelementptr i8, ptr %.sroa.0150.0298, i64 8
  %.val78 = load ptr, ptr %130, align 8, !nonnull !3, !noundef !3
  %131 = getelementptr i8, ptr %.sroa.0150.0298, i64 16
  %.val79 = load i64, ptr %131, align 8, !noundef !3
  %.not75 = icmp ugt i64 %4, %.sroa.27.0299
  br i1 %.not75, label %132, label %133, !prof !139

132:                                              ; preds = %.lr.ph301
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.invoke

133:                                              ; preds = %.lr.ph301
  %134 = sub nuw i64 %.sroa.27.0299, %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.06.0300) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.06.0300, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !182
  %.not76 = icmp ugt i64 %.val79, %134
  br i1 %.not76, label %135, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit136", !prof !139

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.invoke

.invoke:                                          ; preds = %73, %82, %86, %95, %99, %108, %111, %120, %124, %132, %135
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %73 ], [ %.sink.sroa.gep365, %82 ], [ %.sink.sroa.gep366, %86 ], [ %.sink.sroa.gep367, %95 ], [ %.sink.sroa.gep368, %99 ], [ %.sink.sroa.gep369, %108 ], [ %.sink.sroa.gep370, %111 ], [ %.sink.sroa.gep371, %120 ], [ %.sink.sroa.gep372, %124 ], [ %.sink.sroa.gep373, %132 ], [ %.sink.sroa.gep374, %135 ]
  %.sink.sroa.phi375 = phi ptr [ %.sink.sroa.gep376, %73 ], [ %.sink.sroa.gep377, %82 ], [ %.sink.sroa.gep378, %86 ], [ %.sink.sroa.gep379, %95 ], [ %.sink.sroa.gep380, %99 ], [ %.sink.sroa.gep381, %108 ], [ %.sink.sroa.gep382, %111 ], [ %.sink.sroa.gep383, %120 ], [ %.sink.sroa.gep384, %124 ], [ %.sink.sroa.gep385, %132 ], [ %.sink.sroa.gep386, %135 ]
  %.sink.sroa.phi387 = phi ptr [ %.sink.sroa.gep388, %73 ], [ %.sink.sroa.gep389, %82 ], [ %.sink.sroa.gep390, %86 ], [ %.sink.sroa.gep391, %95 ], [ %.sink.sroa.gep392, %99 ], [ %.sink.sroa.gep393, %108 ], [ %.sink.sroa.gep394, %111 ], [ %.sink.sroa.gep395, %120 ], [ %.sink.sroa.gep396, %124 ], [ %.sink.sroa.gep397, %132 ], [ %.sink.sroa.gep398, %135 ]
  %.sink.sroa.phi399 = phi ptr [ %.sink.sroa.gep400, %73 ], [ %.sink.sroa.gep401, %82 ], [ %.sink.sroa.gep402, %86 ], [ %.sink.sroa.gep403, %95 ], [ %.sink.sroa.gep404, %99 ], [ %.sink.sroa.gep405, %108 ], [ %.sink.sroa.gep406, %111 ], [ %.sink.sroa.gep407, %120 ], [ %.sink.sroa.gep408, %124 ], [ %.sink.sroa.gep409, %132 ], [ %.sink.sroa.gep410, %135 ]
  %.sink = phi ptr [ %17, %73 ], [ %16, %82 ], [ %15, %86 ], [ %14, %95 ], [ %13, %99 ], [ %12, %108 ], [ %11, %111 ], [ %10, %120 ], [ %9, %124 ], [ %8, %132 ], [ %7, %135 ]
  store ptr @anon.37776a65957f37b2152ee2f25f34337d.6, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi375, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi387, align 8
  store i64 0, ptr %.sink.sroa.phi399, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37776a65957f37b2152ee2f25f34337d.35) #22
          to label %.cont unwind label %48

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E.exit136": ; preds = %133
  %136 = getelementptr inbounds i8, ptr %.sroa.06.0300, i64 %4
  %137 = getelementptr inbounds i8, ptr %136, i64 %.val79
  %138 = sub nuw i64 %134, %.val79
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %136, ptr nonnull readonly align 1 %.val78, i64 %.val79, i1 false), !alias.scope !186
  %139 = icmp eq ptr %129, %19
  br i1 %139, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1b2543afd06229aE.exit92.thread", label %.lr.ph301

140:                                              ; preds = %48
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

142:                                              ; preds = %48
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #5 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN88_$LT$regex_automata..util..search..Input$u20$as$u20$core..convert..From$LT$$RF$H$GT$$GT$4from17h1eff5ddd493d7756E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 4), (8, 41)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5b56302b7c0b39c2E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable9quicksort9quicksort17ha67feb44f74665bfE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable9quicksort9quicksort17h1f638154fd73362aE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(64), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable9quicksort9quicksort17h7004a4fe124a5b00E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc6ec0729f54ef308E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5merge5merge17h2c8fb93782b98483E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5merge5merge17h5e528d2e505c0892E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5merge5merge17h85749adb300d0774E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5merge5merge17h98de209d072c2b5fE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5merge5merge17h4f235e380b7d5bd7E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h20bec82b5a729045E(i64 noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h83b15bb62bd75fa5E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc89dbd4f57480a9aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h975fefc0145f2b46E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17hccfcbfd5a442379bE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17h9d33f3a316167e60E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hc0917b77e6b22a06E.llvm.8488369856913705139(ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf682950d6ffd8152E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdf7d2c3e21ede848E.llvm.5134831039031777693"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core5slice4sort6stable5drift10create_run17hc6a08b75795d66afE: argument 0"}
!6 = distinct !{!6, !"_ZN4core5slice4sort6stable5drift10create_run17hc6a08b75795d66afE"}
!7 = !{!8, !9}
!8 = distinct !{!8, !6, !"_ZN4core5slice4sort6stable5drift10create_run17hc6a08b75795d66afE: argument 1"}
!9 = distinct !{!9, !6, !"_ZN4core5slice4sort6stable5drift10create_run17hc6a08b75795d66afE: argument 2"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4647b6512fe1d56fE: argument 0"}
!12 = distinct !{!12, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4647b6512fe1d56fE"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4647b6512fe1d56fE: argument 1"}
!15 = !{!11, !16, !5}
!16 = distinct !{!16, !17, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf4251d22aa7700a1E: argument 0"}
!17 = distinct !{!17, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf4251d22aa7700a1E"}
!18 = !{!14, !8, !9}
!19 = !{!14, !16, !5}
!20 = !{!11, !8, !9}
!21 = !{i8 0, i8 4}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E: argument 0"}
!24 = distinct !{!24, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E"}
!25 = distinct !{!25, !26, !"_ZN4core5slice4sort6stable5drift10create_run17hb57adaa1ef387f59E: argument 0"}
!26 = distinct !{!26, !"_ZN4core5slice4sort6stable5drift10create_run17hb57adaa1ef387f59E"}
!27 = !{!28, !29}
!28 = distinct !{!28, !26, !"_ZN4core5slice4sort6stable5drift10create_run17hb57adaa1ef387f59E: argument 1"}
!29 = distinct !{!29, !26, !"_ZN4core5slice4sort6stable5drift10create_run17hb57adaa1ef387f59E: argument 2"}
!30 = !{!25}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h3c7ad1f694283d70E: argument 0"}
!33 = distinct !{!33, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h3c7ad1f694283d70E"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h3c7ad1f694283d70E: argument 1"}
!36 = !{!32, !37, !25}
!37 = distinct !{!37, !38, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h80f951eedde702d9E: argument 0"}
!38 = distinct !{!38, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h80f951eedde702d9E"}
!39 = !{!35, !28, !29}
!40 = !{!35, !37, !25}
!41 = !{!32, !28, !29}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core5slice4sort6stable5drift10create_run17h70a01eeb556d47eeE: argument 0"}
!44 = distinct !{!44, !"_ZN4core5slice4sort6stable5drift10create_run17h70a01eeb556d47eeE"}
!45 = !{!46, !47}
!46 = distinct !{!46, !44, !"_ZN4core5slice4sort6stable5drift10create_run17h70a01eeb556d47eeE: argument 1"}
!47 = distinct !{!47, !44, !"_ZN4core5slice4sort6stable5drift10create_run17h70a01eeb556d47eeE: argument 2"}
!48 = !{!43, !46, !47}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc9306723b94c1863E: argument 0"}
!51 = distinct !{!51, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc9306723b94c1863E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc9306723b94c1863E: argument 1"}
!54 = !{!50, !55, !43}
!55 = distinct !{!55, !56, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7344c936709a965fE: argument 0"}
!56 = distinct !{!56, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7344c936709a965fE"}
!57 = !{!53, !46, !47}
!58 = !{!53, !55, !43}
!59 = !{!50, !46, !47}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN4core5slice4sort6stable5drift10create_run17h99b30069dc04c083E: argument 1"}
!62 = distinct !{!62, !"_ZN4core5slice4sort6stable5drift10create_run17h99b30069dc04c083E"}
!63 = distinct !{!63, !62, !"_ZN4core5slice4sort6stable5drift10create_run17h99b30069dc04c083E: argument 2"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17ha22ac0ffbe7368e7E: argument 0"}
!66 = distinct !{!66, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17ha22ac0ffbe7368e7E"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17ha22ac0ffbe7368e7E: argument 1"}
!69 = !{!65, !70, !72}
!70 = distinct !{!70, !71, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcd76e5e0c520e526E: argument 0"}
!71 = distinct !{!71, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcd76e5e0c520e526E"}
!72 = distinct !{!72, !62, !"_ZN4core5slice4sort6stable5drift10create_run17h99b30069dc04c083E: argument 0"}
!73 = !{!68, !61, !63}
!74 = !{!68, !70, !72}
!75 = !{!65, !61, !63}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN4core5slice4sort6stable5drift10create_run17h1bcb8279e336ddffE: argument 1"}
!78 = distinct !{!78, !"_ZN4core5slice4sort6stable5drift10create_run17h1bcb8279e336ddffE"}
!79 = distinct !{!79, !78, !"_ZN4core5slice4sort6stable5drift10create_run17h1bcb8279e336ddffE: argument 2"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd75158023cd5274bE: argument 0"}
!82 = distinct !{!82, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd75158023cd5274bE"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd75158023cd5274bE: argument 1"}
!85 = !{!81, !86, !88}
!86 = distinct !{!86, !87, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0842cb4b704c92f0E: argument 0"}
!87 = distinct !{!87, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0842cb4b704c92f0E"}
!88 = distinct !{!88, !78, !"_ZN4core5slice4sort6stable5drift10create_run17h1bcb8279e336ddffE: argument 0"}
!89 = !{!84, !77, !79}
!90 = !{!84, !86, !88}
!91 = !{!81, !77, !79}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17he35fc41c4766d146E.llvm.10798428613809700893: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17he35fc41c4766d146E.llvm.10798428613809700893"}
!95 = !{!96, !98, !93}
!96 = distinct !{!96, !97, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h1773b85170386310E.llvm.5134831039031777693: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h1773b85170386310E.llvm.5134831039031777693"}
!98 = distinct !{!98, !99, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d263928e68f5c29E: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d263928e68f5c29E"}
!100 = !{!96, !98}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h913c42755bd251adE.llvm.10798428613809700893: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h913c42755bd251adE.llvm.10798428613809700893"}
!104 = !{!105, !107, !102, !108}
!105 = distinct !{!105, !106, !"_ZN5alloc11collections5btree3mem7replace17h93786bd121c0cea0E.llvm.10798428613809700893: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc11collections5btree3mem7replace17h93786bd121c0cea0E.llvm.10798428613809700893"}
!107 = distinct !{!107, !106, !"_ZN5alloc11collections5btree3mem7replace17h93786bd121c0cea0E.llvm.10798428613809700893: argument 1"}
!108 = distinct !{!108, !103, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h913c42755bd251adE.llvm.10798428613809700893: argument 1"}
!109 = !{!105, !102}
!110 = !{!111, !113, !105, !107, !102, !108}
!111 = distinct !{!111, !112, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hee8be50e6739136cE.llvm.10798428613809700893: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hee8be50e6739136cE.llvm.10798428613809700893"}
!113 = distinct !{!113, !112, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hee8be50e6739136cE.llvm.10798428613809700893: argument 1"}
!114 = !{!105, !107, !102}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hee8be50e6739136cE.llvm.10798428613809700893: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hee8be50e6739136cE.llvm.10798428613809700893"}
!118 = distinct !{!118, !117, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hee8be50e6739136cE.llvm.10798428613809700893: argument 1"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h1773b85170386310E.llvm.5134831039031777693: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h1773b85170386310E.llvm.5134831039031777693"}
!122 = distinct !{!122, !123, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d263928e68f5c29E: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4d263928e68f5c29E"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN5alloc11collections5btree3mem7replace17h93786bd121c0cea0E.llvm.10798428613809700893: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc11collections5btree3mem7replace17h93786bd121c0cea0E.llvm.10798428613809700893"}
!127 = distinct !{!127, !126, !"_ZN5alloc11collections5btree3mem7replace17h93786bd121c0cea0E.llvm.10798428613809700893: argument 1"}
!128 = !{!125}
!129 = !{!130, !132, !125, !127}
!130 = distinct !{!130, !131, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hee8be50e6739136cE.llvm.10798428613809700893: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hee8be50e6739136cE.llvm.10798428613809700893"}
!132 = distinct !{!132, !131, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hee8be50e6739136cE.llvm.10798428613809700893: argument 1"}
!133 = !{!127}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb61cbb27794dfabdE: argument 0"}
!136 = distinct !{!136, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb61cbb27794dfabdE"}
!137 = !{i64 0, i64 2}
!138 = !{i64 0, i64 -9223372036854775807}
!139 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139"}
!143 = distinct !{!143, !144, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E: argument 0"}
!144 = distinct !{!144, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E: argument 0"}
!147 = distinct !{!147, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E"}
!148 = distinct !{!148, !147, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E: argument 1"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E: argument 0"}
!151 = distinct !{!151, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E"}
!152 = distinct !{!152, !151, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E: argument 1"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E: argument 0"}
!155 = distinct !{!155, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E"}
!156 = distinct !{!156, !155, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E: argument 1"}
!157 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E: argument 0"}
!160 = distinct !{!160, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E"}
!161 = distinct !{!161, !160, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E: argument 1"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E: argument 0"}
!164 = distinct !{!164, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E"}
!165 = distinct !{!165, !164, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E: argument 1"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E: argument 0"}
!168 = distinct !{!168, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E"}
!169 = distinct !{!169, !168, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E: argument 1"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E: argument 0"}
!172 = distinct !{!172, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E"}
!173 = distinct !{!173, !172, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E: argument 1"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E: argument 0"}
!176 = distinct !{!176, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E"}
!177 = distinct !{!177, !176, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E: argument 1"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E: argument 0"}
!180 = distinct !{!180, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E"}
!181 = distinct !{!181, !180, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E: argument 1"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E: argument 0"}
!184 = distinct !{!184, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E"}
!185 = distinct !{!185, !184, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E: argument 1"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E: argument 0"}
!188 = distinct !{!188, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E"}
!189 = distinct !{!189, !188, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf3f97eee690954a8E: argument 1"}
