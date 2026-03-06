; ModuleID = 'bench/openjdk/original/loaderConstraints.ll'
source_filename = "bench/openjdk/original/loaderConstraints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.PurgeUnloadedConstraints = type { i8 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.NumberSeq = type { %class.AbsSeq, double, double }
%class.AbsSeq = type { ptr, i32, double, double, double, double, double }
%class.TableStatistics = type { i64, i64, i64, i64, float, float, float, i64, i64, i64, i64, i64, float, float }

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN16LoaderConstraintC2EP13InstanceKlassP15ClassLoaderDataS3_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE6unlinkI24PurgeUnloadedConstraintsEEvPSB_ = comdat any

$_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN13ConstraintSet17remove_constraintEP16LoaderConstraint = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN24PurgeUnloadedConstraints8do_entryER16SymbolHandleBaseILb0EER13ConstraintSet = comdat any

@.str = private unnamed_addr constant [57 x i8] c"extending constraint for name %s by adding loader: %s %s\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c" and setting class object\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL24_loader_constraint_table = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [69 x i8] c"The class objects presented by loader[0] and loader[1] are different\00", align 1
@.str.7 = private unnamed_addr constant [97 x i8] c"The class object presented by loader[0] does not match the stored class object in the constraint\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"The class object presented by loader[1] does not match the stored class object in the constraint\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"adding new constraint for name: %s, loader[0]: %s, loader[1]: %s\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"setting class object in existing constraint for name: %s and loader %s\00", align 1
@.str.11 = private unnamed_addr constant [100 x i8] c"constraint check failed for name %s, loader %s: the presented class object differs from that stored\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"updating constraint for name %s, loader %s, by setting class object\00", align 1
@SystemDictionary_lock = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"removing klass %s: failed to load\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"merged constraints for name %s, new loader list:\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"    [%d]: %s\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"... and setting class object\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"LoaderConstraintTable\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Java loader constraints (table_size=%d, constraints=%d)\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.24 = private unnamed_addr constant [80 x i8] c"Failed to add constraint for name: %s, loader[0]: %s, loader[1]: %s, Reason: %s\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/utilities/growableArray.hpp\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [63 x i8] c"purging class object from constraint for name %s, loader list:\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"purging loader %s from constraint for name %s\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"new loader list:\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"purging complete constraint for name %s\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"src/hotspot/share/classfile/loaderConstraints.cpp\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"guarantee(key == ik->name()) failed\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"name should match\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"guarantee(k == probe->klass()) failed\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"klass should be in dictionary\00", align 1
@_ZTV9NumberSeq = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [20 x i8] c"Symbol: %s loaders:\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LoaderConstraint24extend_loader_constraintEP6SymbolP15ClassLoaderDataP13InstanceKlass(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData.exit

11:                                               ; preds = %4
  %12 = add nsw i32 %7, 1
  %13 = icmp sgt i32 %7, -1
  %14 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %12)
  %15 = icmp samesign ult i32 %14, 2
  %or.cond.i.i.i.i.i.i = select i1 %13, i1 %15, i1 false
  %16 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %17 = sub nuw nsw i32 32, %16
  %18 = shl nuw i32 1, %17
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %12, i32 %18
  tail call void @_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %6, align 8
  br label %_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData.exit

_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData.exit: ; preds = %4, %11
  %19 = phi i32 [ %.pre.i.i.i, %11 ], [ %7, %4 ]
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  store ptr %2, ptr %24, align 8
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %26

26:                                               ; preds = %_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData.exit
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 800
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #12
  %40 = tail call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %2) #12
  %41 = load ptr, ptr %0, align 8
  %42 = icmp eq ptr %41, null
  %43 = select i1 %42, ptr @.str.4, ptr @.str.5
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str, ptr noundef %39, ptr noundef %40, ptr noundef nonnull %43)
  %44 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %46, label %45

45:                                               ; preds = %26
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef %38) #12
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %32) #12
  br label %46

46:                                               ; preds = %45, %26
  %47 = load ptr, ptr %33, align 8
  %.not8.i.i.i.i = icmp eq ptr %47, %34
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %48

48:                                               ; preds = %46
  store ptr %32, ptr %31, align 8
  store ptr %34, ptr %33, align 8
  store ptr %36, ptr %35, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %48, %46, %_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData.exit
  %49 = load ptr, ptr %0, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  store ptr %3, ptr %0, align 8
  br label %52

52:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %8) #12
  %9 = load ptr, ptr %3, align 8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef %9) #12
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not8.i.i.i = icmp eq ptr %12, %14
  br i1 %.not8.i.i.i, label %_ZN16ResourceMarkImplD2Ev.exit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %13, align 8
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %20, ptr %21, align 8
  br label %_ZN16ResourceMarkImplD2Ev.exit

_ZN16ResourceMarkImplD2Ev.exit:                   ; preds = %10, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21LoaderConstraintTable10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 864, i8 noundef zeroext 1) #12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(860) %1, i8 0, i64 860, i1 false)
  br label %4

4:                                                ; preds = %3, %0
  store ptr %1, ptr @_ZL24_loader_constraint_table, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21LoaderConstraintTable22find_loader_constraintEP6SymbolP15ClassLoaderData(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZL24_loader_constraint_table, align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12
  br label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit:      ; preds = %2, %4
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 3
  %8 = load volatile i32, ptr %0, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = xor i32 %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = xor i32 %13, %21
  %23 = tail call noundef i32 @llvm.fshl.i32(i32 %22, i32 %8, i32 16)
  %24 = urem i32 %23, 107
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.not11.i.i.i = icmp eq ptr %27, null
  br i1 %.not11.i.i.i, label %_ZN16SymbolHandleBaseILb0EED2Ev.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit, %35
  %28 = phi ptr [ %37, %35 ], [ %27, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit ]
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %23
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %0, %33
  br i1 %34, label %_ZN16SymbolHandleBaseILb0EED2Ev.exit, label %35

35:                                               ; preds = %31, %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN16SymbolHandleBaseILb0EED2Ev.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN16SymbolHandleBaseILb0EED2Ev.exit.thread:      ; preds = %35, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12
  br label %.loopexit

_ZN16SymbolHandleBaseILb0EED2Ev.exit:             ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph29, label %.loopexit

.lr.ph29:                                         ; preds = %_ZN16SymbolHandleBaseILb0EED2Ev.exit, %._crit_edge
  %42 = phi i32 [ %68, %._crit_edge ], [ %40, %_ZN16SymbolHandleBaseILb0EED2Ev.exit ]
  %43 = phi ptr [ %69, %._crit_edge ], [ %39, %_ZN16SymbolHandleBaseILb0EED2Ev.exit ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %._crit_edge ], [ 0, %_ZN16SymbolHandleBaseILb0EED2Ev.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv35
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph29
  %52 = zext nneg i32 %50 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %indvars.iv = phi i64 [ %52, %.lr.ph.preheader ], [ %indvars.iv.next, %66 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.next
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %59, label %66

59:                                               ; preds = %.lr.ph
  %60 = load ptr, ptr %47, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %64) #12
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %.lr.ph, %62
  %67 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %67, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %66
  %.pre = load ptr, ptr %38, align 8
  %.pre38 = load i32, ptr %.pre, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph29
  %68 = phi i32 [ %.pre38, %._crit_edge.loopexit ], [ %42, %.lr.ph29 ]
  %69 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %43, %.lr.ph29 ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %indvars.iv.next36, %70
  br i1 %71, label %.lr.ph29, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %._crit_edge, %59, %62, %_ZN16SymbolHandleBaseILb0EED2Ev.exit, %_ZN16SymbolHandleBaseILb0EED2Ev.exit.thread
  %.016 = phi ptr [ %47, %59 ], [ null, %_ZN16SymbolHandleBaseILb0EED2Ev.exit.thread ], [ null, %_ZN16SymbolHandleBaseILb0EED2Ev.exit ], [ %47, %62 ], [ null, %._crit_edge ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21LoaderConstraintTable21add_loader_constraintEP6SymbolP13InstanceKlassP15ClassLoaderDataS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 1, i32 noundef 0) #12
  tail call void @_ZN16LoaderConstraintC2EP13InstanceKlassP15ClassLoaderDataS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = load ptr, ptr @_ZL24_loader_constraint_table, align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12
  br label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit:      ; preds = %4, %7
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 3
  %11 = load volatile i32, ptr %0, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = xor i32 %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = xor i32 %16, %24
  %26 = tail call noundef i32 @llvm.fshl.i32(i32 %25, i32 %11, i32 16)
  %27 = urem i32 %26, 107
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not11.i.i = icmp eq ptr %30, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit, %38
  %31 = phi ptr [ %40, %38 ], [ %30, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit ]
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %26
  br i1 %33, label %34, label %38

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %0, %36
  br i1 %37, label %70, label %38

38:                                               ; preds = %34, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not.i.i10 = icmp eq ptr %40, null
  br i1 %.not.i.i10, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !6

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i.loopexit: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i.loopexit, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit
  %.0.lcssa.i11.i = phi ptr [ %29, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit ], [ %41, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i.loopexit ]
  %42 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 1) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EE13ConstraintSetEC2EjRKS1_PS3_.exit.i

_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EE13ConstraintSetEC2EjRKS1_PS3_.exit.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i
  store i32 %26, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %0, ptr %44, align 8
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  br label %46

46:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i, %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EE13ConstraintSetEC2EjRKS1_PS3_.exit.i
  store ptr %42, ptr %.0.lcssa.i11.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 856
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %.0.lcssa.i11.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12
  %52 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 1) #12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %52) ]
  %53 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 5, i32 noundef 8, i8 noundef zeroext 1) #12
  store i32 0, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 5, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, i8 0, i64 40, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 3, ptr %56, align 8
  store ptr %52, ptr %51, align 8
  %57 = load i32, ptr %52, align 8
  %58 = load i32, ptr %54, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %_ZN13ConstraintSet10initializeEP16LoaderConstraint.exit

60:                                               ; preds = %46
  %61 = add nsw i32 %57, 1
  %62 = icmp sgt i32 %57, -1
  %63 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %61)
  %64 = icmp samesign ult i32 %63, 2
  %or.cond.i.i.i.i.i.i = select i1 %62, i1 %64, i1 false
  %65 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %61, i1 true)
  %66 = sub nuw nsw i32 32, %65
  %67 = shl nuw i32 1, %66
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %61, i32 %67
  tail call void @_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %52, align 8
  br label %_ZN13ConstraintSet10initializeEP16LoaderConstraint.exit

_ZN13ConstraintSet10initializeEP16LoaderConstraint.exit: ; preds = %46, %60
  %68 = phi i32 [ %.pre.i.i.i, %60 ], [ %57, %46 ]
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %52, align 8
  br label %88

70:                                               ; preds = %34
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN13ConstraintSet14add_constraintEP16LoaderConstraint.exit

77:                                               ; preds = %70
  %78 = add nsw i32 %73, 1
  %79 = icmp sgt i32 %73, -1
  %80 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %78)
  %81 = icmp samesign ult i32 %80, 2
  %or.cond.i.i.i.i.i.i12 = select i1 %79, i1 %81, i1 false
  %82 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %78, i1 true)
  %83 = sub nuw nsw i32 32, %82
  %84 = shl nuw i32 1, %83
  %.0.i.i.i.i.i.i13 = select i1 %or.cond.i.i.i.i.i.i12, i32 %78, i32 %84
  tail call void @_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef %.0.i.i.i.i.i.i13)
  %.pre.i.i.i14 = load i32, ptr %72, align 8
  br label %_ZN13ConstraintSet14add_constraintEP16LoaderConstraint.exit

_ZN13ConstraintSet14add_constraintEP16LoaderConstraint.exit: ; preds = %70, %77
  %85 = phi i32 [ %.pre.i.i.i14, %77 ], [ %73, %70 ]
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %72, align 8
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %88

88:                                               ; preds = %_ZN13ConstraintSet14add_constraintEP16LoaderConstraint.exit, %_ZN13ConstraintSet10initializeEP16LoaderConstraint.exit
  %.sink = phi i32 [ %85, %_ZN13ConstraintSet14add_constraintEP16LoaderConstraint.exit ], [ %68, %_ZN13ConstraintSet10initializeEP16LoaderConstraint.exit ]
  %.sink31.in = phi ptr [ %87, %_ZN13ConstraintSet14add_constraintEP16LoaderConstraint.exit ], [ %55, %_ZN13ConstraintSet10initializeEP16LoaderConstraint.exit ]
  %.sink31 = load ptr, ptr %.sink31.in, align 8
  %89 = sext i32 %.sink to i64
  %90 = getelementptr inbounds [8 x i8], ptr %.sink31, i64 %89
  store ptr %5, ptr %90, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LoaderConstraintC2EP13InstanceKlassP15ClassLoaderDataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %5 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 1) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 10, i32 noundef 8, i8 noundef zeroext 1) #12
  store i32 0, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 10, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 3, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData.exit

18:                                               ; preds = %12
  %19 = add nsw i32 %14, 1
  %20 = icmp sgt i32 %14, -1
  %21 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %19)
  %22 = icmp samesign ult i32 %21, 2
  %or.cond.i.i.i.i.i.i = select i1 %20, i1 %22, i1 false
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %24 = sub nuw nsw i32 32, %23
  %25 = shl nuw i32 1, %24
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %19, i32 %25
  tail call void @_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %5, align 8
  br label %_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData.exit

_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData.exit: ; preds = %12, %18
  %26 = phi i32 [ %.pre.i.i.i, %18 ], [ %14, %12 ]
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  store ptr %2, ptr %31, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData.exit7

37:                                               ; preds = %_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData.exit
  %38 = add nsw i32 %33, 1
  %39 = icmp sgt i32 %33, -1
  %40 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %38)
  %41 = icmp samesign ult i32 %40, 2
  %or.cond.i.i.i.i.i.i4 = select i1 %39, i1 %41, i1 false
  %42 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %43 = sub nuw nsw i32 32, %42
  %44 = shl nuw i32 1, %43
  %.0.i.i.i.i.i.i5 = select i1 %or.cond.i.i.i.i.i.i4, i32 %38, i32 %44
  tail call void @_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %.0.i.i.i.i.i.i5)
  %.pre.i.i.i6 = load i32, ptr %32, align 8
  br label %_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData.exit7

_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData.exit7: ; preds = %_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData.exit, %37
  %45 = phi i32 [ %.pre.i.i.i6, %37 ], [ %33, %_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData.exit ]
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %32, align 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %48, i64 %49
  store ptr %3, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21LoaderConstraintTable24purge_loader_constraintsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.PurgeUnloadedConstraints, align 1
  %2 = load ptr, ptr @_ZL24_loader_constraint_table, align 8
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE6unlinkI24PurgeUnloadedConstraintsEEvPSB_(ptr noundef nonnull align 8 dereferenceable(860) %2, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE6unlinkI24PurgeUnloadedConstraintsEEvPSB_(ptr noundef nonnull align 8 dereferenceable(860) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  br label %4

4:                                                ; preds = %2, %._crit_edge
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %._crit_edge ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %57
  %7 = phi ptr [ %58, %57 ], [ %6, %4 ]
  %.01417 = phi ptr [ %.1, %57 ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = tail call noundef zeroext i1 @_ZN24PurgeUnloadedConstraints8do_entryER16SymbolHandleBaseILb0EER13ConstraintSet(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %10, label %12, label %57

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %.01417, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %40
  %17 = phi i32 [ %42, %40 ], [ %15, %12 ]
  %18 = phi ptr [ %41, %40 ], [ %14, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = add nsw i32 %17, -1
  store i32 %21, ptr %18, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN16LoaderConstraintD2Ev.exit.i, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i1
  br i1 %33, label %34, label %_ZN13GrowableArrayIP15ClassLoaderDataED2Ev.exit.i.i

34:                                               ; preds = %30
  store i32 0, ptr %28, align 4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN13GrowableArrayIP15ClassLoaderDataED2Ev.exit.i.i, label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = load ptr, ptr %38, align 8
  store i32 0, ptr %35, align 4
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN13GrowableArrayIP15ClassLoaderDataE10deallocateEPS1_.exit.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i

.loopexit.thread.i.i.i.i.i:                       ; preds = %.loopexit.i.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %39) #12
  br label %_ZN13GrowableArrayIP15ClassLoaderDataE10deallocateEPS1_.exit.i.i.i.i.i

_ZN13GrowableArrayIP15ClassLoaderDataE10deallocateEPS1_.exit.i.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i.i, %.loopexit.i.i.i.i.i
  store ptr null, ptr %38, align 8
  br label %_ZN13GrowableArrayIP15ClassLoaderDataED2Ev.exit.i.i

_ZN13GrowableArrayIP15ClassLoaderDataED2Ev.exit.i.i: ; preds = %_ZN13GrowableArrayIP15ClassLoaderDataE10deallocateEPS1_.exit.i.i.i.i.i, %34, %30
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %28) #12
  br label %_ZN16LoaderConstraintD2Ev.exit.i

_ZN16LoaderConstraintD2Ev.exit.i:                 ; preds = %_ZN13GrowableArrayIP15ClassLoaderDataED2Ev.exit.i.i, %26
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %24) #12
  br label %40

40:                                               ; preds = %_ZN16LoaderConstraintD2Ev.exit.i, %.lr.ph.i
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %40, %12
  %.lcssa.i = phi ptr [ %14, %12 ], [ %41, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i1
  br i1 %46, label %47, label %_ZN13ConstraintSetD2Ev.exit

47:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %.lcssa.i, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN13ConstraintSetD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  %52 = load ptr, ptr %51, align 8
  store i32 0, ptr %48, align 4
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayIP16LoaderConstraintE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %52) #12
  br label %_ZN13GrowableArrayIP16LoaderConstraintE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP16LoaderConstraintE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %51, align 8
  br label %_ZN13ConstraintSetD2Ev.exit

_ZN13ConstraintSetD2Ev.exit:                      ; preds = %._crit_edge.i, %47, %_ZN13GrowableArrayIP16LoaderConstraintE10deallocateEPS1_.exit.i.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.lcssa.i) #12
  %53 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EE13ConstraintSetED2Ev.exit, label %54

54:                                               ; preds = %_ZN13ConstraintSetD2Ev.exit
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %53) #12
  br label %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EE13ConstraintSetED2Ev.exit

_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EE13ConstraintSetED2Ev.exit: ; preds = %_ZN13ConstraintSetD2Ev.exit, %54
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %7) #12
  %55 = load i32, ptr %3, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %.lr.ph, %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EE13ConstraintSetED2Ev.exit
  %.1 = phi ptr [ %.01417, %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EE13ConstraintSetED2Ev.exit ], [ %11, %.lr.ph ]
  %58 = load ptr, ptr %.1, align 8
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %57, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 107
  br i1 %exitcond.not, label %59, label %4, !llvm.loop !12

59:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN21LoaderConstraintTable9add_entryEP6SymbolP13InstanceKlassP15ClassLoaderDataS3_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.ResourceMark, align 8
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %3, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %5
  %10 = icmp eq ptr %1, %3
  br i1 %10, label %_ZN12ResourceMarkD2Ev.exit, label %11

11:                                               ; preds = %9
  tail call fastcc void @_ZL22log_ldr_constraint_msgP6SymbolPKcP15ClassLoaderDataS4_(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef %4)
  br label %_ZN12ResourceMarkD2Ev.exit

12:                                               ; preds = %5
  %13 = select i1 %7, ptr %1, ptr %3
  %14 = tail call noundef ptr @_ZN21LoaderConstraintTable22find_loader_constraintEP6SymbolP15ClassLoaderData(ptr noundef %0, ptr noundef %2)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread97, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8
  %.not74 = icmp eq ptr %16, null
  br i1 %.not74, label %20, label %17

17:                                               ; preds = %15
  %.not75 = icmp eq ptr %13, null
  br i1 %.not75, label %20, label %18

18:                                               ; preds = %17
  %.not76 = icmp eq ptr %13, %16
  br i1 %.not76, label %20, label %19

19:                                               ; preds = %18
  tail call fastcc void @_ZL22log_ldr_constraint_msgP6SymbolPKcP15ClassLoaderDataS4_(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef %4)
  br label %_ZN12ResourceMarkD2Ev.exit

20:                                               ; preds = %17, %18, %15
  %.066 = phi ptr [ %13, %18 ], [ %16, %17 ], [ %13, %15 ]
  %21 = tail call noundef ptr @_ZN21LoaderConstraintTable22find_loader_constraintEP6SymbolP15ClassLoaderData(ptr noundef %0, ptr noundef %4)
  %.not77 = icmp eq ptr %21, null
  br i1 %.not77, label %.thread.thread, label %23

.thread97:                                        ; preds = %12
  %22 = tail call noundef ptr @_ZN21LoaderConstraintTable22find_loader_constraintEP6SymbolP15ClassLoaderData(ptr noundef %0, ptr noundef %4)
  %.not7799 = icmp eq ptr %22, null
  br i1 %.not7799, label %.thread105, label %23

23:                                               ; preds = %.thread97, %20
  %24 = phi ptr [ %22, %.thread97 ], [ %21, %20 ]
  %.066100 = phi ptr [ %13, %.thread97 ], [ %.066, %20 ]
  %25 = load ptr, ptr %24, align 8
  %.not78 = icmp eq ptr %25, null
  br i1 %.not78, label %.thread, label %26

26:                                               ; preds = %23
  %.not79 = icmp eq ptr %.066100, null
  br i1 %.not79, label %.thread, label %27

27:                                               ; preds = %26
  %.not80 = icmp eq ptr %.066100, %25
  br i1 %.not80, label %.thread, label %28

28:                                               ; preds = %27
  tail call fastcc void @_ZL22log_ldr_constraint_msgP6SymbolPKcP15ClassLoaderDataS4_(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %2, ptr noundef %4)
  br label %_ZN12ResourceMarkD2Ev.exit

.thread105:                                       ; preds = %.thread97
  tail call void @_ZN21LoaderConstraintTable21add_loader_constraintEP6SymbolP13InstanceKlassP15ClassLoaderDataS5_(ptr noundef %0, ptr noundef %13, ptr noundef %2, ptr noundef %4)
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not88 = icmp eq ptr %29, null
  br i1 %.not88, label %_ZN12ResourceMarkD2Ev.exit, label %30

30:                                               ; preds = %.thread105
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 800
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12
  %44 = tail call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %2) #12
  %45 = tail call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %4) #12
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.9, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %48, label %47

47:                                               ; preds = %30
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef %42) #12
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %36) #12
  br label %48

48:                                               ; preds = %47, %30
  %49 = load ptr, ptr %37, align 8
  %.not8.i.i.i.i = icmp eq ptr %49, %38
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %50

50:                                               ; preds = %48
  store ptr %36, ptr %35, align 8
  store ptr %38, ptr %37, align 8
  store ptr %40, ptr %39, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

.thread:                                          ; preds = %23, %27, %26
  %.186 = phi ptr [ %.066100, %27 ], [ %25, %26 ], [ %.066100, %23 ]
  %51 = icmp eq ptr %14, %24
  br i1 %51, label %52, label %76

52:                                               ; preds = %.thread
  %53 = load ptr, ptr %14, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN12ResourceMarkD2Ev.exit

55:                                               ; preds = %52
  store ptr %.186, ptr %14, align 8
  %56 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not87 = icmp eq ptr %56, null
  br i1 %.not87, label %_ZN12ResourceMarkD2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 800
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %71, align 8
  %74 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12
  %75 = tail call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %2) #12
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.10, ptr noundef %74, ptr noundef %75)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  br label %_ZN12ResourceMarkD2Ev.exit

76:                                               ; preds = %.thread
  br i1 %.not, label %77, label %78

77:                                               ; preds = %76
  tail call void @_ZN16LoaderConstraint24extend_loader_constraintEP6SymbolP15ClassLoaderDataP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %0, ptr noundef %2, ptr noundef %.186)
  br label %_ZN12ResourceMarkD2Ev.exit

.thread.thread:                                   ; preds = %20
  tail call void @_ZN16LoaderConstraint24extend_loader_constraintEP6SymbolP15ClassLoaderDataP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %0, ptr noundef %4, ptr noundef %.066)
  br label %_ZN12ResourceMarkD2Ev.exit

78:                                               ; preds = %76
  tail call void @_ZN21LoaderConstraintTable24merge_loader_constraintsEP6SymbolP16LoaderConstraintS3_P13InstanceKlass(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %24, ptr noundef %.186)
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %50, %48, %.thread105, %77, %78, %.thread.thread, %57, %55, %52, %9, %28, %19, %11
  %.0 = phi i1 [ true, %9 ], [ false, %11 ], [ false, %19 ], [ false, %28 ], [ true, %52 ], [ true, %55 ], [ true, %57 ], [ true, %.thread.thread ], [ true, %78 ], [ true, %77 ], [ true, %.thread105 ], [ true, %48 ], [ true, %50 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22log_ldr_constraint_msgP6SymbolPKcP15ClassLoaderDataS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12
  %20 = tail call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %2) #12
  %21 = tail call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %3) #12
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.24, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %1)
  %22 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %24, label %23

23:                                               ; preds = %6
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #12
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #12
  br label %24

24:                                               ; preds = %23, %6
  %25 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %25, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %26

26:                                               ; preds = %24
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %26, %24, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21LoaderConstraintTable24merge_loader_constraintsEP6SymbolP16LoaderConstraintS3_P13InstanceKlass(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %.not = icmp sgt i32 %7, %10
  %11 = select i1 %.not, ptr %1, ptr %2
  %12 = icmp eq ptr %11, %1
  %13 = select i1 %12, ptr %2, ptr %1
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData.exit ]
  %20 = phi ptr [ %15, %.lr.ph ], [ %44, %_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData.exit

30:                                               ; preds = %19
  %31 = add nsw i32 %26, 1
  %32 = icmp sgt i32 %26, -1
  %33 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %31)
  %34 = icmp samesign ult i32 %33, 2
  %or.cond.i.i.i.i.i.i = select i1 %32, i1 %34, i1 false
  %35 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %31, i1 true)
  %36 = sub nuw nsw i32 32, %35
  %37 = shl nuw i32 1, %36
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %31, i32 %37
  tail call void @_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %25, align 8
  br label %_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData.exit

_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData.exit: ; preds = %19, %30
  %38 = phi i32 [ %.pre.i.i.i, %30 ], [ %26, %19 ]
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  store ptr %24, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %19, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN16LoaderConstraint15add_loader_dataEP15ClassLoaderData.exit, %4
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not35 = icmp eq ptr %48, null
  br i1 %.not35, label %_ZN12ResourceMarkD2Ev.exit, label %49

49:                                               ; preds = %._crit_edge
  %50 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 800
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.14, ptr noundef %62)
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %49, %.lr.ph39
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.lr.ph39 ], [ 0, %49 ]
  %67 = phi ptr [ %74, %.lr.ph39 ], [ %64, %49 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv42
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %71) #12
  %73 = trunc nuw nsw i64 %indvars.iv42 to i32
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.15, i32 noundef %73, ptr noundef %72)
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %74 = load ptr, ptr %63, align 8
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next43, %76
  br i1 %77, label %.lr.ph39, label %._crit_edge40, !llvm.loop !14

._crit_edge40:                                    ; preds = %.lr.ph39, %49
  %78 = load ptr, ptr %11, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %._crit_edge40
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.16)
  br label %81

81:                                               ; preds = %80, %._crit_edge40
  %82 = load ptr, ptr %55, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %84, label %83

83:                                               ; preds = %81
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %53, i64 noundef %61) #12
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %55) #12
  br label %84

84:                                               ; preds = %83, %81
  %85 = load ptr, ptr %56, align 8
  %.not8.i.i.i.i = icmp eq ptr %85, %57
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %86

86:                                               ; preds = %84
  store ptr %55, ptr %54, align 8
  store ptr %57, ptr %56, align 8
  store ptr %59, ptr %58, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %86, %84, %._crit_edge
  %87 = load ptr, ptr %11, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  store ptr %3, ptr %11, align 8
  br label %90

90:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %89
  %91 = load ptr, ptr @_ZL24_loader_constraint_table, align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit, label %92

92:                                               ; preds = %90
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12
  br label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit:      ; preds = %90, %92
  %93 = ptrtoint ptr %0 to i64
  %94 = trunc i64 %93 to i32
  %95 = lshr i32 %94, 3
  %96 = load volatile i32, ptr %0, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = xor i32 %100, %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %103 = load i8, ptr %102, align 2
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = or disjoint i32 %105, %108
  %110 = xor i32 %101, %109
  %111 = tail call noundef i32 @llvm.fshl.i32(i32 %110, i32 %96, i32 16)
  %112 = urem i32 %111, 107
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %113
  %115 = load ptr, ptr %114, align 8
  %.not11.i.i.i = icmp eq ptr %115, null
  br i1 %.not11.i.i.i, label %_ZN16SymbolHandleBaseILb0EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit, %123
  %116 = phi ptr [ %125, %123 ], [ %115, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit ]
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, %111
  br i1 %118, label %119, label %123

119:                                              ; preds = %.lr.ph.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %0, %121
  br i1 %122, label %_ZN16SymbolHandleBaseILb0EED2Ev.exit, label %123

123:                                              ; preds = %119, %.lr.ph.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i, label %_ZN16SymbolHandleBaseILb0EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN16SymbolHandleBaseILb0EED2Ev.exit:             ; preds = %119, %123, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit
  %126 = phi ptr [ null, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit ], [ null, %123 ], [ %116, %119 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12
  tail call void @_ZN13ConstraintSet17remove_constraintEP16LoaderConstraint(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN21LoaderConstraintTable15check_or_updateEP13InstanceKlassP15ClassLoaderDataP6Symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN21LoaderConstraintTable22find_loader_constraintEP6SymbolP15ClassLoaderData(ptr noundef %2, ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %30, label %7

7:                                                ; preds = %5
  %.not17 = icmp eq ptr %6, %0
  br i1 %.not17, label %.critedge, label %8

8:                                                ; preds = %7
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %2) #12
  %24 = tail call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #12
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.11, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %27, label %26

26:                                               ; preds = %10
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #12
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #12
  br label %27

27:                                               ; preds = %26, %10
  %28 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %28, %18
  br i1 %.not8.i.i.i.i, label %.critedge, label %29

29:                                               ; preds = %27
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %.critedge

30:                                               ; preds = %5
  store ptr %0, ptr %4, align 8
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %.critedge, label %32

32:                                               ; preds = %30
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 800
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %2) #12
  %46 = tail call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #12
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.12, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %38, align 8
  %.not.i.i.i.i18 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i18, label %49, label %48

48:                                               ; preds = %32
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef %44) #12
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %38) #12
  br label %49

49:                                               ; preds = %48, %32
  %50 = load ptr, ptr %39, align 8
  %.not8.i.i.i.i19 = icmp eq ptr %50, %40
  br i1 %.not8.i.i.i.i19, label %.critedge, label %51

51:                                               ; preds = %49
  store ptr %38, ptr %37, align 8
  store ptr %40, ptr %39, align 8
  store ptr %42, ptr %41, align 8
  br label %.critedge

.critedge:                                        ; preds = %51, %49, %7, %29, %27, %30, %3, %8
  %.0 = phi i1 [ false, %8 ], [ false, %29 ], [ true, %3 ], [ true, %30 ], [ true, %7 ], [ false, %27 ], [ true, %49 ], [ true, %51 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21LoaderConstraintTable22find_constrained_klassEP6SymbolP15ClassLoaderData(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN21LoaderConstraintTable22find_loader_constraintEP6SymbolP15ClassLoaderData(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 305
  %8 = load volatile i8, ptr %7, align 1
  %.not9 = icmp eq i8 %8, 0
  %spec.select = select i1 %.not9, ptr null, ptr %5
  br label %9

9:                                                ; preds = %6, %2, %4
  %.0 = phi ptr [ null, %2 ], [ %spec.select, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21LoaderConstraintTable26remove_failed_loaded_klassEP13InstanceKlassP15ClassLoaderData(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @SystemDictionary_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #12
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN21LoaderConstraintTable22find_loader_constraintEP6SymbolP15ClassLoaderData(ptr noundef %6, ptr noundef %1)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %9 = load ptr, ptr %7, align 8
  %.not9 = icmp ne ptr %9, null
  %10 = icmp eq ptr %9, %0
  %or.cond = and i1 %.not9, %10
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %8
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #12
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %13
  store ptr null, ptr %7, align 8
  br label %16

16:                                               ; preds = %15, %8, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #12
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %16, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ConstraintSet17remove_constraintEP16LoaderConstraint(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.i, label %.loopexit2.i

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %25, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.06.i.i.i = add nuw nsw i32 %13, 1
  %14 = icmp slt i32 %.06.i.i.i, %4
  br i1 %14, label %.lr.ph.i.i.i, label %_ZN17GrowableArrayViewIP16LoaderConstraintE6removeERKS1_.exit

.lr.ph.i.i.i:                                     ; preds = %12
  %15 = and i64 %indvars.iv.i.i, 4294967295
  %16 = add nuw nsw i64 %15, 1
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i
  %indvars.iv10.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i ], [ %indvars.iv.next11.i.i.i, %17 ]
  %indvars.iv.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %17 ]
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv10.i.i.i
  store ptr %20, ptr %21, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = load i32, ptr %3, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i.i.i, %23
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  br i1 %24, label %17, label %_ZN17GrowableArrayViewIP16LoaderConstraintE6removeERKS1_.exit, !llvm.loop !15

25:                                               ; preds = %8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit2.i, label %8, !llvm.loop !16

.loopexit2.i:                                     ; preds = %25, %2
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.25, i32 noundef 256) #13
  unreachable

_ZN17GrowableArrayViewIP16LoaderConstraintE6removeERKS1_.exit: ; preds = %17, %12
  %.lcssa.i.i.i = phi i32 [ %4, %12 ], [ %22, %17 ]
  %27 = add nsw i32 %.lcssa.i.i.i, -1
  store i32 %27, ptr %3, align 8
  %28 = icmp eq ptr %1, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %_ZN17GrowableArrayViewIP16LoaderConstraintE6removeERKS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN16LoaderConstraintD2Ev.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i1
  br i1 %36, label %37, label %_ZN13GrowableArrayIP15ClassLoaderDataED2Ev.exit.i

37:                                               ; preds = %33
  store i32 0, ptr %31, align 4
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN13GrowableArrayIP15ClassLoaderDataED2Ev.exit.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %42 = load ptr, ptr %41, align 8
  store i32 0, ptr %38, align 4
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayIP15ClassLoaderDataE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %42) #12
  br label %_ZN13GrowableArrayIP15ClassLoaderDataE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP15ClassLoaderDataE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %41, align 8
  br label %_ZN13GrowableArrayIP15ClassLoaderDataED2Ev.exit.i

_ZN13GrowableArrayIP15ClassLoaderDataED2Ev.exit.i: ; preds = %_ZN13GrowableArrayIP15ClassLoaderDataE10deallocateEPS1_.exit.i.i.i.i, %37, %33
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %31) #12
  br label %_ZN16LoaderConstraintD2Ev.exit

_ZN16LoaderConstraintD2Ev.exit:                   ; preds = %29, %_ZN13GrowableArrayIP15ClassLoaderDataED2Ev.exit.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %1) #12
  br label %43

43:                                               ; preds = %_ZN16LoaderConstraintD2Ev.exit, %_ZN17GrowableArrayViewIP16LoaderConstraintE6removeERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21LoaderConstraintTable6verifyEv() local_unnamed_addr #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr @_ZL24_loader_constraint_table, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 856
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable6verifyEvE3$_0EEvSB_.exit"

.preheader.i.i:                                   ; preds = %0, %._crit_edge.i.i
  %.0.idx20.i.i = phi i64 [ %.0.add.i.i, %._crit_edge.i.i ], [ 0, %0 ]
  %.01219.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %5, %0 ]
  %.0.ptr21.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0.idx20.i.i
  %.01115.i.i = load ptr, ptr %.0.ptr21.i.i, align 8
  %.not16.i.i = icmp eq ptr %.01115.i.i, null
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable6verifyEvE3$_0EEvSB_ENKUlRS2_RS3_E_clESI_SJ_.exit.i.i"
  %.01118.i.i = phi ptr [ %.011.i.i, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable6verifyEvE3$_0EEvSB_ENKUlRS2_RS3_E_clESI_SJ_.exit.i.i" ], [ %.01115.i.i, %.preheader.i.i ]
  %.117.i.i = phi i32 [ %38, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable6verifyEvE3$_0EEvSB_ENKUlRS2_RS3_E_clESI_SJ_.exit.i.i" ], [ %.01219.i.i, %.preheader.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i.i.i, label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable6verifyEvE3$_0EEvSB_ENKUlRS2_RS3_E_clESI_SJ_.exit.i.i"

.lr.ph.preheader.i.i.i.i:                         ; preds = %.lr.ph.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %36 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i.i.i
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %36, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.30, i32 noundef 519, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #13
  unreachable

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZN10Dictionary10find_classEP6ThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %2, ptr noundef %20) #12
  %.not23.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not23.i.i.i.i, label %36, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %16, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.30, i32 noundef 527, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #13
  unreachable

36:                                               ; preds = %31, %25, %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable6verifyEvE3$_0EEvSB_ENKUlRS2_RS3_E_clESI_SJ_.exit.i.i", label %.lr.ph.i.i.i.i, !llvm.loop !17

"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable6verifyEvE3$_0EEvSB_ENKUlRS2_RS3_E_clESI_SJ_.exit.i.i": ; preds = %36, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 24
  %38 = add nsw i32 %.117.i.i, -1
  %.011.i.i = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable6verifyEvE3$_0EEvSB_ENKUlRS2_RS3_E_clESI_SJ_.exit.i.i", %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %.01219.i.i, %.preheader.i.i ], [ %38, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable6verifyEvE3$_0EEvSB_ENKUlRS2_RS3_E_clESI_SJ_.exit.i.i" ]
  %.0.add.i.i = add nuw nsw i64 %.0.idx20.i.i, 8
  %39 = icmp sgt i32 %.1.lcssa.i.i, 0
  %40 = icmp samesign ult i64 %.0.idx20.i.i, 848
  %or.cond.i.i = select i1 %39, i1 %40, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable6verifyEvE3$_0EEvSB_.exit", !llvm.loop !19

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable6verifyEvE3$_0EEvSB_.exit": ; preds = %._crit_edge.i.i, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21LoaderConstraintTable22print_table_statisticsEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.NumberSeq, align 8
  %3 = alloca %class.NumberSeq, align 8
  %4 = alloca %class.TableStatistics, align 8
  %5 = load ptr, ptr @_ZL24_loader_constraint_table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72) %2, double noundef 3.000000e-01) #12, !noalias !20
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %1
  %.01322.i = phi i64 [ 0, %1 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.014.idx21.i = phi i64 [ 0, %1 ], [ %.014.add.i, %._crit_edge.i ]
  %.014.ptr23.i = getelementptr inbounds nuw i8, ptr %5, i64 %.014.idx21.i
  %.01215.i = load ptr, ptr %.014.ptr23.i, align 8, !noalias !20
  %.not16.i = icmp eq ptr %.01215.i, null
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %"_ZZN21LoaderConstraintTable22print_table_statisticsEP12outputStreamENK3$_0clER16SymbolHandleBaseILb0EER13ConstraintSet.exit.i"
  %.01219.i = phi ptr [ %.012.i, %"_ZZN21LoaderConstraintTable22print_table_statisticsEP12outputStreamENK3$_0clER16SymbolHandleBaseILb0EER13ConstraintSet.exit.i" ], [ %.01215.i, %.preheader.i ]
  %.018.i = phi i32 [ %22, %"_ZZN21LoaderConstraintTable22print_table_statisticsEP12outputStreamENK3$_0clER16SymbolHandleBaseILb0EER13ConstraintSet.exit.i" ], [ 0, %.preheader.i ]
  %.117.i = phi i64 [ %21, %"_ZZN21LoaderConstraintTable22print_table_statisticsEP12outputStreamENK3$_0clER16SymbolHandleBaseILb0EER13ConstraintSet.exit.i" ], [ %.01322.i, %.preheader.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.01219.i, i64 16
  %.val.i = load ptr, ptr %6, align 8, !noalias !20
  %7 = load i32, ptr %.val.i, align 4, !noalias !20
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i.i, label %"_ZZN21LoaderConstraintTable22print_table_statisticsEP12outputStreamENK3$_0clER16SymbolHandleBaseILb0EER13ConstraintSet.exit.i"

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !20
  %wide.trip.count.i.i = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %11 ]
  %.02.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %19, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 8, !noalias !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !20
  %16 = load i32, ptr %15, align 4, !noalias !20
  %17 = shl i32 %16, 3
  %18 = add i32 %.02.i.i, 16
  %19 = add i32 %18, %17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %"_ZZN21LoaderConstraintTable22print_table_statisticsEP12outputStreamENK3$_0clER16SymbolHandleBaseILb0EER13ConstraintSet.exit.loopexit.i", label %11, !llvm.loop !23

"_ZZN21LoaderConstraintTable22print_table_statisticsEP12outputStreamENK3$_0clER16SymbolHandleBaseILb0EER13ConstraintSet.exit.loopexit.i": ; preds = %11
  %20 = sext i32 %19 to i64
  br label %"_ZZN21LoaderConstraintTable22print_table_statisticsEP12outputStreamENK3$_0clER16SymbolHandleBaseILb0EER13ConstraintSet.exit.i"

"_ZZN21LoaderConstraintTable22print_table_statisticsEP12outputStreamENK3$_0clER16SymbolHandleBaseILb0EER13ConstraintSet.exit.i": ; preds = %"_ZZN21LoaderConstraintTable22print_table_statisticsEP12outputStreamENK3$_0clER16SymbolHandleBaseILb0EER13ConstraintSet.exit.loopexit.i", %.lr.ph.i
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph.i ], [ %20, %"_ZZN21LoaderConstraintTable22print_table_statisticsEP12outputStreamENK3$_0clER16SymbolHandleBaseILb0EER13ConstraintSet.exit.loopexit.i" ]
  %21 = add i64 %.0.lcssa.i.i, %.117.i
  %22 = add nuw nsw i32 %.018.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.01219.i, i64 24
  %.012.i = load ptr, ptr %23, align 8, !noalias !20
  %.not.i = icmp eq ptr %.012.i, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.loopexit.i:                           ; preds = %"_ZZN21LoaderConstraintTable22print_table_statisticsEP12outputStreamENK3$_0clER16SymbolHandleBaseILb0EER13ConstraintSet.exit.i"
  %24 = uitofp nneg i32 %22 to double
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.1.lcssa.i = phi i64 [ %.01322.i, %.preheader.i ], [ %21, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %24, %._crit_edge.loopexit.i ]
  call void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %2, double noundef %.0.lcssa.i) #12, !noalias !20
  %.014.add.i = add nuw nsw i64 %.014.idx21.i, 8
  %25 = icmp samesign ult i64 %.014.idx21.i, 848
  br i1 %25, label %.preheader.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE20statistics_calculateIZN21LoaderConstraintTable22print_table_statisticsEP12outputStreamE3$_0EE15TableStatisticsSB_.exit", !llvm.loop !25

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE20statistics_calculateIZN21LoaderConstraintTable22print_table_statisticsEP12outputStreamE3$_0EE15TableStatisticsSB_.exit": ; preds = %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false), !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV9NumberSeq, i64 16), ptr %3, align 8, !noalias !20
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !noalias !20
  call void @_ZN15TableStatisticsC1E9NumberSeqmmm(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull %3, i64 noundef %.1.lcssa.i, i64 noundef 8, i64 noundef 32) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN15TableStatistics5printEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %0, ptr noundef nonnull @.str.17) #12
  call void @_ZN15TableStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  ret void
}

declare void @_ZN15TableStatistics5printEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15TableStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21LoaderConstraintTable8print_onEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr @_ZL24_loader_constraint_table, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 856
  %16 = load i32, ptr %15, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.18, i32 noundef 107, i32 noundef %16) #12
  %17 = load ptr, ptr @_ZL24_loader_constraint_table, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 856
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable8print_onEP12outputStreamE3$_0EEvSB_.exit"

.preheader.i.i:                                   ; preds = %1, %._crit_edge.i.i
  %.0.idx18.i.i = phi i64 [ %.0.add.i.i, %._crit_edge.i.i ], [ 0, %1 ]
  %.01217.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %19, %1 ]
  %.0.ptr19.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.0.idx18.i.i
  %.01113.i.i = load ptr, ptr %.0.ptr19.i.i, align 8
  %.not14.i.i = icmp eq ptr %.01113.i.i, null
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable8print_onEP12outputStreamE3$_0EEvSB_ENKUlRS2_RS3_E_clESK_SL_.exit.i.i"
  %.01116.i.i = phi ptr [ %.011.i.i, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable8print_onEP12outputStreamE3$_0EEvSB_ENKUlRS2_RS3_E_clESK_SL_.exit.i.i" ], [ %.01113.i.i, %.preheader.i.i ]
  %.115.i.i = phi i32 [ %47, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable8print_onEP12outputStreamE3$_0EEvSB_ENKUlRS2_RS3_E_clESK_SL_.exit.i.i" ], [ %.01217.i.i, %.preheader.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph16.preheader.i.i.i.i, label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable8print_onEP12outputStreamE3$_0EEvSB_ENKUlRS2_RS3_E_clESK_SL_.exit.i.i"

.lr.ph16.preheader.i.i.i.i:                       ; preds = %.lr.ph.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %24 to i64
  br label %.lr.ph16.i.i.i.i

.lr.ph16.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.lr.ph16.preheader.i.i.i.i
  %indvars.iv19.i.i.i.i = phi i64 [ 0, %.lr.ph16.preheader.i.i.i.i ], [ %indvars.iv.next20.i.i.i.i, %._crit_edge.i.i.i.i ]
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv19.i.i.i.i
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %31) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.35, ptr noundef %32) #12
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph16.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph16.i.i.i.i ]
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.36) #12
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i.i.i
  %41 = load ptr, ptr %40, align 8
  tail call void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %41, ptr noundef nonnull %0) #12
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %42 = load ptr, ptr %33, align 8
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i.i.i.i, %44
  br i1 %45, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !26

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph16.i.i.i.i
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %indvars.iv.next20.i.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next20.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable8print_onEP12outputStreamE3$_0EEvSB_ENKUlRS2_RS3_E_clESK_SL_.exit.i.i", label %.lr.ph16.i.i.i.i, !llvm.loop !27

"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable8print_onEP12outputStreamE3$_0EEvSB_ENKUlRS2_RS3_E_clESK_SL_.exit.i.i": ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 24
  %47 = add nsw i32 %.115.i.i, -1
  %.011.i.i = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable8print_onEP12outputStreamE3$_0EEvSB_ENKUlRS2_RS3_E_clESK_SL_.exit.i.i", %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %.01217.i.i, %.preheader.i.i ], [ %47, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable8print_onEP12outputStreamE3$_0EEvSB_ENKUlRS2_RS3_E_clESK_SL_.exit.i.i" ]
  %.0.add.i.i = add nuw nsw i64 %.0.idx18.i.i, 8
  %48 = icmp sgt i32 %.1.lcssa.i.i, 0
  %49 = icmp samesign ult i64 %.0.idx18.i.i, 848
  %or.cond.i.i = select i1 %48, i1 %49, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable8print_onEP12outputStreamE3$_0EEvSB_.exit", !llvm.loop !29

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable8print_onEP12outputStreamE3$_0EEvSB_.exit": ; preds = %._crit_edge.i.i, %1
  %50 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %52, label %51

51:                                               ; preds = %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable8print_onEP12outputStreamE3$_0EEvSB_.exit"
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #12
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #12
  br label %52

52:                                               ; preds = %51, %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11iterate_allIZN21LoaderConstraintTable8print_onEP12outputStreamE3$_0EEvSB_.exit"
  %53 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %53, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %54

54:                                               ; preds = %52
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %52, %54
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21LoaderConstraintTable5printEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @tty, align 8
  tail call void @_ZN21LoaderConstraintTable8print_onEP12outputStream(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 75, i32 noundef 24, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ClassLoaderData13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEv.exit

_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP15ClassLoaderDataE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !30

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP15ClassLoaderDataE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !31

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP15ClassLoaderDataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP15ClassLoaderDataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP15ClassLoaderDataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP16LoaderConstraint13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP16LoaderConstraintE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP16LoaderConstraintE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP16LoaderConstraintE8allocateEv.exit

_ZN13GrowableArrayIP16LoaderConstraintE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP16LoaderConstraintE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP16LoaderConstraintE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP16LoaderConstraintE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !32

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP16LoaderConstraintE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !33

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP16LoaderConstraintE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP16LoaderConstraintE10deallocateEPS1_.exit

_ZN13GrowableArrayIP16LoaderConstraintE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #2

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24PurgeUnloadedConstraints8do_entryER16SymbolHandleBaseILb0EER13ConstraintSet(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %3
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph96, %159
  %indvars.iv105 = phi i64 [ %8, %.lr.ph96 ], [ %indvars.iv.next106, %159 ]
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, -1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.next106
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %18) #12
  br i1 %19, label %_ZN12ResourceMarkD2Ev.exit, label %20

20:                                               ; preds = %16
  store ptr null, ptr %14, align 8
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not79 = icmp eq ptr %21, null
  br i1 %.not79, label %_ZN12ResourceMarkD2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %34) #12
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.26, ptr noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %22 ]
  %40 = phi ptr [ %47, %.lr.ph ], [ %37, %22 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %44) #12
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.15, i32 noundef %46, ptr noundef %45)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %36, align 8
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %22
  %51 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %53, label %52

52:                                               ; preds = %._crit_edge
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %33) #12
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #12
  br label %53

53:                                               ; preds = %52, %._crit_edge
  %54 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i = icmp eq ptr %54, %29
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %55

55:                                               ; preds = %53
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %55, %53, %20, %16, %9
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph91.preheader, label %._crit_edge92.thread

.lr.ph91.preheader:                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  %60 = zext nneg i32 %58 to i64
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %_ZN12ResourceMarkD2Ev.exit48
  %indvars.iv102 = phi i64 [ %60, %.lr.ph91.preheader ], [ %indvars.iv.next103, %_ZN12ResourceMarkD2Ev.exit48 ]
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, -1
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.next103
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZN12ResourceMarkD2Ev.exit48

69:                                               ; preds = %.lr.ph91
  %70 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not81 = icmp eq ptr %70, null
  br i1 %.not81, label %_ZN12ResourceMarkD2Ev.exit45, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 800
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = tail call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %65) #12
  %84 = load ptr, ptr %1, align 8
  %85 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %84) #12
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.27, ptr noundef %83, ptr noundef %85)
  %86 = load ptr, ptr %76, align 8
  %.not.i.i.i.i43 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i43, label %88, label %87

87:                                               ; preds = %71
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %74, i64 noundef %82) #12
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %76) #12
  br label %88

88:                                               ; preds = %87, %71
  %89 = load ptr, ptr %77, align 8
  %.not8.i.i.i.i44 = icmp eq ptr %89, %78
  br i1 %.not8.i.i.i.i44, label %_ZN12ResourceMarkD2Ev.exit45, label %90

90:                                               ; preds = %88
  store ptr %76, ptr %75, align 8
  store ptr %78, ptr %77, align 8
  store ptr %80, ptr %79, align 8
  br label %_ZN12ResourceMarkD2Ev.exit45

_ZN12ResourceMarkD2Ev.exit45:                     ; preds = %90, %88, %69
  %91 = load ptr, ptr %56, align 8
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv102, %93
  br i1 %94, label %.lr.ph.i.i, label %_ZN16LoaderConstraint16remove_loader_atEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN12ResourceMarkD2Ev.exit45
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br label %96

96:                                               ; preds = %96, %.lr.ph.i.i
  %indvars.iv10.i.i = phi i64 [ %indvars.iv.next103, %.lr.ph.i.i ], [ %indvars.iv.next11.i.i, %96 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv102, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %96 ]
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i.i
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv10.i.i
  store ptr %99, ptr %100, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %101 = load i32, ptr %91, align 8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i.i, %102
  %indvars.iv.next11.i.i = add nuw nsw i64 %indvars.iv10.i.i, 1
  br i1 %103, label %96, label %_ZN16LoaderConstraint16remove_loader_atEi.exit, !llvm.loop !35

_ZN16LoaderConstraint16remove_loader_atEi.exit:   ; preds = %96, %_ZN12ResourceMarkD2Ev.exit45
  %.lcssa.i.i = phi i32 [ %92, %_ZN12ResourceMarkD2Ev.exit45 ], [ %101, %96 ]
  %104 = add nsw i32 %.lcssa.i.i, -1
  store i32 %104, ptr %91, align 8
  %105 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not82 = icmp eq ptr %105, null
  br i1 %.not82, label %_ZN12ResourceMarkD2Ev.exit48, label %106

106:                                              ; preds = %_ZN16LoaderConstraint16remove_loader_atEi.exit
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 800
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %117 = load i64, ptr %116, align 8
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.28)
  %118 = load ptr, ptr %56, align 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %106, %.lr.ph86
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.lr.ph86 ], [ 0, %106 ]
  %121 = phi ptr [ %128, %.lr.ph86 ], [ %118, %106 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv99
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %125) #12
  %127 = trunc nuw nsw i64 %indvars.iv99 to i32
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.15, i32 noundef %127, ptr noundef %126)
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %128 = load ptr, ptr %56, align 8
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next100, %130
  br i1 %131, label %.lr.ph86, label %._crit_edge87, !llvm.loop !36

._crit_edge87:                                    ; preds = %.lr.ph86, %106
  %132 = load ptr, ptr %111, align 8
  %.not.i.i.i.i46 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i46, label %134, label %133

133:                                              ; preds = %._crit_edge87
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %109, i64 noundef %117) #12
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %111) #12
  br label %134

134:                                              ; preds = %133, %._crit_edge87
  %135 = load ptr, ptr %112, align 8
  %.not8.i.i.i.i47 = icmp eq ptr %135, %113
  br i1 %.not8.i.i.i.i47, label %_ZN12ResourceMarkD2Ev.exit48, label %136

136:                                              ; preds = %134
  store ptr %111, ptr %110, align 8
  store ptr %113, ptr %112, align 8
  store ptr %115, ptr %114, align 8
  br label %_ZN12ResourceMarkD2Ev.exit48

_ZN12ResourceMarkD2Ev.exit48:                     ; preds = %136, %134, %.lr.ph91, %_ZN16LoaderConstraint16remove_loader_atEi.exit
  %137 = icmp samesign ugt i64 %indvars.iv102, 1
  br i1 %137, label %.lr.ph91, label %._crit_edge92, !llvm.loop !37

._crit_edge92:                                    ; preds = %_ZN12ResourceMarkD2Ev.exit48
  %.pre = load ptr, ptr %56, align 8
  %.pre108 = load i32, ptr %.pre, align 4
  %138 = icmp slt i32 %.pre108, 2
  br i1 %138, label %._crit_edge92.thread, label %159

._crit_edge92.thread:                             ; preds = %_ZN12ResourceMarkD2Ev.exit, %._crit_edge92
  %139 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not80 = icmp eq ptr %139, null
  br i1 %.not80, label %_ZN12ResourceMarkD2Ev.exit51, label %140

140:                                              ; preds = %._crit_edge92.thread
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 800
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %1, align 8
  %153 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %152) #12
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.29, ptr noundef %153)
  %154 = load ptr, ptr %145, align 8
  %.not.i.i.i.i49 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i49, label %156, label %155

155:                                              ; preds = %140
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %143, i64 noundef %151) #12
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %145) #12
  br label %156

156:                                              ; preds = %155, %140
  %157 = load ptr, ptr %146, align 8
  %.not8.i.i.i.i50 = icmp eq ptr %157, %147
  br i1 %.not8.i.i.i.i50, label %_ZN12ResourceMarkD2Ev.exit51, label %158

158:                                              ; preds = %156
  store ptr %145, ptr %144, align 8
  store ptr %147, ptr %146, align 8
  store ptr %149, ptr %148, align 8
  br label %_ZN12ResourceMarkD2Ev.exit51

_ZN12ResourceMarkD2Ev.exit51:                     ; preds = %158, %156, %._crit_edge92.thread
  tail call void @_ZN13ConstraintSet17remove_constraintEP16LoaderConstraint(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %14)
  br label %159

159:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit51, %._crit_edge92
  %160 = icmp sgt i64 %indvars.iv105, 1
  br i1 %160, label %9, label %._crit_edge97.loopexit, !llvm.loop !38

._crit_edge97.loopexit:                           ; preds = %159
  %.pre109 = load ptr, ptr %2, align 8
  %.pre110 = load i32, ptr %.pre109, align 4
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %3
  %161 = phi i32 [ %.pre110, %._crit_edge97.loopexit ], [ %5, %3 ]
  %162 = icmp eq i32 %161, 0
  ret i1 %162
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare noundef ptr @_ZN10Dictionary10find_classEP6ThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #1

declare void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #1

declare void @_ZN15TableStatisticsC1E9NumberSeqmmm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE20statistics_calculateIZN21LoaderConstraintTable22print_table_statisticsEP12outputStreamE3$_0EE15TableStatisticsSB_: argument 0"}
!22 = distinct !{!22, !"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E16SymbolHandleBaseILb0EE13ConstraintSetES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE20statistics_calculateIZN21LoaderConstraintTable22print_table_statisticsEP12outputStreamE3$_0EE15TableStatisticsSB_"}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
