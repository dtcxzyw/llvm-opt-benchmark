; ModuleID = 'bench/openjdk/original/metaspaceClosure.ll'
source_filename = "bench/openjdk/original/metaspaceClosure.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZTV16MetaspaceClosure = comdat any

@_ZTV16MetaspaceClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [39 x i8] c"Expanded _has_been_visited table to %d\00", align 1
@_ZTV22UniqueMetaspaceClosure = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN22UniqueMetaspaceClosure6do_refEPN16MetaspaceClosure3RefEb, ptr @__cxa_pure_virtual] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@__const._ZNK27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE16calculate_resizeEb.large_table_sizes = private unnamed_addr constant [18 x i32] [i32 107, i32 1009, i32 2017, i32 4049, i32 5051, i32 10103, i32 20201, i32 40423, i32 76831, i32 307261, i32 614563, i32 1228891, i32 2457733, i32 4915219, i32 9830479, i32 19660831, i32 39321619, i32 78643219], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN16MetaspaceClosureD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16MetaspaceClosureD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %2, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %46

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  br i1 %19, label %20, label %_ZN16MetaspaceClosure7do_pushEPNS_3RefE.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %24 [
    i32 0, label %29
    i32 1, label %23
  ]

23:                                               ; preds = %20
  br label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  br label %29

29:                                               ; preds = %24, %23, %20
  %.0.i = phi i1 [ %28, %24 ], [ true, %23 ], [ false, %20 ]
  %30 = load i32, ptr %12, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %12, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i1 noundef zeroext %.0.i) #8
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  store ptr %1, ptr %3, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  store ptr %36, ptr %3, align 8
  br label %40

40:                                               ; preds = %35, %29
  %41 = load i32, ptr %12, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %12, align 8
  br label %_ZN16MetaspaceClosure7do_pushEPNS_3RefE.exit

_ZN16MetaspaceClosure7do_pushEPNS_3RefE.exit:     ; preds = %40, %15
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  br label %50

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %48, ptr %49, align 8
  store ptr %1, ptr %47, align 8
  br label %50

50:                                               ; preds = %_ZN16MetaspaceClosure7do_pushEPNS_3RefE.exit, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MetaspaceClosure7do_pushEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %11 [
    i32 0, label %16
    i32 1, label %10
  ]

10:                                               ; preds = %7
  br label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  br label %16

16:                                               ; preds = %7, %11, %10
  %.0 = phi i1 [ %15, %11 ], [ true, %10 ], [ false, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i1 noundef zeroext %.0) #8
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  store ptr %1, ptr %24, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0) #8
  store ptr %25, ptr %24, align 8
  br label %29

29:                                               ; preds = %23, %16
  %30 = load i32, ptr %17, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %17, align 8
  br label %32

32:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MetaspaceClosure6finishEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not3 = icmp eq ptr %3, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN16MetaspaceClosure7do_pushEPNS_3RefE.exit
  %7 = phi ptr [ %3, %.lr.ph ], [ %40, %_ZN16MetaspaceClosure7do_pushEPNS_3RefE.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br i1 %13, label %14, label %_ZN16MetaspaceClosure7do_pushEPNS_3RefE.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %18 [
    i32 0, label %23
    i32 1, label %17
  ]

17:                                               ; preds = %14
  br label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %23

23:                                               ; preds = %18, %17, %14
  %.0.i = phi i1 [ %22, %18 ], [ true, %17 ], [ false, %14 ]
  %24 = load i32, ptr %4, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, i1 noundef zeroext %.0.i) #8
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  store ptr %7, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  store ptr %30, ptr %5, align 8
  br label %34

34:                                               ; preds = %29, %23
  %35 = load i32, ptr %4, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %4, align 8
  br label %_ZN16MetaspaceClosure7do_pushEPNS_3RefE.exit

_ZN16MetaspaceClosure7do_pushEPNS_3RefE.exit:     ; preds = %6, %34
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  %40 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN16MetaspaceClosure7do_pushEPNS_3RefE.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16MetaspaceClosureD2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV16MetaspaceClosure, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22UniqueMetaspaceClosure6do_refEPN16MetaspaceClosure3RefEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 3
  %13 = xor i32 %12, %11
  %14 = load i32, ptr %5, align 8
  %15 = urem i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not11.i.i = icmp eq ptr %20, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE11lookup_nodeEjRKS1_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %27
  %.pr.i = phi ptr [ %29, %27 ], [ %20, %3 ]
  %21 = load i32, ptr %.pr.i, align 8
  %22 = icmp eq i32 %21, %13
  br i1 %22, label %23, label %27

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %9, %25
  br i1 %26, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE13put_if_absentERKS1_RKbPb.exit, label %27

27:                                               ; preds = %23, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE11lookup_nodeEjRKS1_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !8

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE11lookup_nodeEjRKS1_.exit.thread.i.loopexit: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  br label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE11lookup_nodeEjRKS1_.exit.thread.i

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE11lookup_nodeEjRKS1_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE11lookup_nodeEjRKS1_.exit.thread.i.loopexit, %3
  %.0.lcssa.i12.i = phi ptr [ %19, %3 ], [ %30, %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE11lookup_nodeEjRKS1_.exit.thread.i.loopexit ]
  %31 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 13) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE11lookup_nodeEjRKS1_.exit.thread.i
  store i32 %13, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %9, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 %4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE11lookup_nodeEjRKS1_.exit.thread.i, %33
  store ptr %31, ptr %.0.lcssa.i12.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = load i32, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = load i32, ptr %42, align 4
  %.not.i = icmp ult i32 %41, %43
  br i1 %.not.i, label %44, label %_ZN27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE10maybe_growEib.exit.thread

44:                                               ; preds = %37
  %45 = sdiv i32 %40, %41
  %46 = icmp sgt i32 %45, 8
  br i1 %46, label %47, label %_ZN27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE10maybe_growEib.exit.thread

47:                                               ; preds = %44
  %48 = shl nsw i32 %40, 1
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 18
  br i1 %exitcond.not.i.i, label %_ZNK27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE16calculate_resizeEb.exit.i, label %50, !llvm.loop !9

50:                                               ; preds = %49, %47
  %indvars.iv.i.i = phi i64 [ 0, %47 ], [ %indvars.iv.next.i.i, %49 ]
  %51 = getelementptr inbounds nuw [18 x i32], ptr @__const._ZNK27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE16calculate_resizeEb.large_table_sizes, i64 0, i64 %indvars.iv.i.i
  %52 = load i32, ptr %51, align 4
  %.not.i.i4 = icmp slt i32 %52, %48
  br i1 %.not.i.i4, label %49, label %_ZNK27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE16calculate_resizeEb.exit.i

_ZNK27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE16calculate_resizeEb.exit.i: ; preds = %50, %49
  %.010.i.i = phi i32 [ %52, %50 ], [ %48, %49 ]
  %53 = tail call noundef i32 @llvm.umin.i32(i32 %.010.i.i, i32 %43)
  %54 = load ptr, ptr %16, align 8
  %55 = zext i32 %53 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %56, i8 noundef zeroext 13, i32 noundef 0) #8
  tail call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %56, i1 false)
  %58 = load i32, ptr %5, align 8
  %.not28.i.i = icmp eq i32 %58, 0
  br i1 %.not28.i.i, label %.loopexit, label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %_ZNK27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE16calculate_resizeEb.exit.i, %._crit_edge.i.i
  %59 = phi i32 [ %68, %._crit_edge.i.i ], [ %58, %_ZNK27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE16calculate_resizeEb.exit.i ]
  %.024.i.i = phi ptr [ %69, %._crit_edge.i.i ], [ %54, %_ZNK27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE16calculate_resizeEb.exit.i ]
  %60 = load ptr, ptr %.024.i.i, align 8
  %.not22.i.i = icmp eq ptr %60, null
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %.lr.ph26.i.i, %.lr.ph.i.i5
  %.02123.i.i = phi ptr [ %62, %.lr.ph.i.i5 ], [ %60, %.lr.ph26.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.02123.i.i, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %.02123.i.i, align 8
  %64 = urem i32 %63, %53
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %57, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %61, align 8
  store ptr %.02123.i.i, ptr %66, align 8
  %.not.i7.i = icmp eq ptr %62, null
  br i1 %.not.i7.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i5, !llvm.loop !10

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i5
  %.pre.i.i = load i32, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph26.i.i
  %68 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %59, %.lr.ph26.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %54, i64 %70
  %72 = icmp ult ptr %69, %71
  br i1 %72, label %.lr.ph26.i.i, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %._crit_edge.i.i, %_ZNK27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE16calculate_resizeEb.exit.i
  tail call void @_Z8FreeHeapPv(ptr noundef %54) #8
  store ptr %57, ptr %16, align 8
  store i32 %53, ptr %5, align 8
  %73 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %_ZN27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE10maybe_growEib.exit.thread, label %74

74:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str, i32 noundef %53)
  br label %_ZN27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE10maybe_growEib.exit.thread

_ZN27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE10maybe_growEib.exit.thread: ; preds = %44, %37, %74, %.loopexit
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) #8
  br label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE13put_if_absentERKS1_RKbPb.exit

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES1_bLS3_2ELS4_13EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS9_S9_EEE13put_if_absentERKS1_RKbPb.exit: ; preds = %23, %_ZN27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE10maybe_growEib.exit.thread
  %.0 = phi i1 [ %78, %_ZN27ResizeableResourceHashtableIPhbLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS7_S7_EEE10maybe_growEib.exit.thread ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 51, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #4

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
