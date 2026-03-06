; ModuleID = 'bench/openjdk/original/dumpTimeClassInfo.ll'
source_filename = "bench/openjdk/original/dumpTimeClassInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.DumpTimeClassInfo::DTVerifierConstraint" = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.anon.11 = type { ptr }
%class.anon = type { ptr }
%class.CountClassByCategory = type { ptr }

$_ZN26GrowableArrayWithAllocatorIN17DumpTimeClassInfo20DTVerifierConstraintE13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIN17DumpTimeClassInfo20DTVerifierConstraintE13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN26GrowableArrayWithAllocatorIN17DumpTimeClassInfo18DTLoaderConstraintE13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN26GrowableArrayWithAllocatorIN17DumpTimeClassInfo20DTVerifierConstraintE13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIc13GrowableArrayIcEE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIN17DumpTimeClassInfo18DTLoaderConstraintE13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE7iterateIZNKSG_11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSJ_24iterate_all_live_classesI20CountClassByCategoryEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SN_E_EEvS9_EUlRS2_SN_E_EEvS9_ = comdat any

@.str = private unnamed_addr constant [92 x i8] c"add_verification_constraint: %s: %s must be subclass of %s [0x%x] array len %d flags len %d\00", align 1
@.str.4 = private unnamed_addr constant [107 x i8] c"[CDS record loader constraint for class: %s constraint_name: %s loader[0]: %s loader[1]: %s already added]\00", align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"[CDS record loader constraint for class: %s constraint_name: %s loader[0]: %s loader[1]: %s total %d]\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN15ClassLoaderData27_the_null_class_loader_dataE = external local_unnamed_addr global ptr, align 8
@_ZN9CDSConfig26_is_dumping_static_archiveE = external local_unnamed_addr global i8, align 1
@_ZN15MetaspaceShared10_symbol_rsE = external local_unnamed_addr global %class.ReservedSpace, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"Class loader not alive\00", align 1
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN17DumpTimeClassInfoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17DumpTimeClassInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17DumpTimeClassInfoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %_ZN13GrowableArrayIN17DumpTimeClassInfo20DTVerifierConstraintEED2Ev.exit

8:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  tail call void @_ZN26GrowableArrayWithAllocatorIN17DumpTimeClassInfo20DTVerifierConstraintE13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN13GrowableArrayIN17DumpTimeClassInfo20DTVerifierConstraintEED2Ev.exit

_ZN13GrowableArrayIN17DumpTimeClassInfo20DTVerifierConstraintEED2Ev.exit: ; preds = %4, %8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %3) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %_ZN13GrowableArrayIN17DumpTimeClassInfo20DTVerifierConstraintEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %_ZN13GrowableArrayIcED2Ev.exit

16:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN13GrowableArrayIcED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8
  store i32 0, ptr %17, align 4
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIcE10deallocateEPc.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %21) #10
  br label %_ZN13GrowableArrayIcE10deallocateEPc.exit.i.i.i

_ZN13GrowableArrayIcE10deallocateEPc.exit.i.i.i:  ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %20, align 8
  br label %_ZN13GrowableArrayIcED2Ev.exit

_ZN13GrowableArrayIcED2Ev.exit:                   ; preds = %12, %16, %_ZN13GrowableArrayIcE10deallocateEPc.exit.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %10) #10
  br label %22

22:                                               ; preds = %_ZN13GrowableArrayIN17DumpTimeClassInfo20DTVerifierConstraintEED2Ev.exit, %_ZN13GrowableArrayIcED2Ev.exit, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not3 = icmp eq ptr %24, null
  br i1 %.not3, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %_ZN13GrowableArrayIN17DumpTimeClassInfo18DTLoaderConstraintEED2Ev.exit

29:                                               ; preds = %25
  store i32 0, ptr %24, align 4
  tail call void @_ZN26GrowableArrayWithAllocatorIN17DumpTimeClassInfo18DTLoaderConstraintE13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %_ZN13GrowableArrayIN17DumpTimeClassInfo18DTLoaderConstraintEED2Ev.exit

_ZN13GrowableArrayIN17DumpTimeClassInfo18DTLoaderConstraintEED2Ev.exit: ; preds = %25, %29
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %24) #10
  br label %30

30:                                               ; preds = %_ZN13GrowableArrayIN17DumpTimeClassInfo18DTLoaderConstraintEED2Ev.exit, %22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK17DumpTimeClassInfo21runtime_info_bytesizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK17DumpTimeClassInfo24num_verifier_constraintsEv.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  br label %_ZNK17DumpTimeClassInfo24num_verifier_constraintsEv.exit

_ZNK17DumpTimeClassInfo24num_verifier_constraintsEv.exit: ; preds = %1, %7
  %.0.i.i = phi i64 [ %9, %7 ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK17DumpTimeClassInfo22num_loader_constraintsEv.exit, label %13

13:                                               ; preds = %_ZNK17DumpTimeClassInfo24num_verifier_constraintsEv.exit
  %14 = load i32, ptr %11, align 4
  %15 = sext i32 %14 to i64
  br label %_ZNK17DumpTimeClassInfo22num_loader_constraintsEv.exit

_ZNK17DumpTimeClassInfo22num_loader_constraintsEv.exit: ; preds = %_ZNK17DumpTimeClassInfo24num_verifier_constraintsEv.exit, %13
  %.0.i.i1 = phi i64 [ %15, %13 ], [ 0, %_ZNK17DumpTimeClassInfo24num_verifier_constraintsEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK17DumpTimeClassInfo28num_enum_klass_static_fieldsEv.exit, label %19

19:                                               ; preds = %_ZNK17DumpTimeClassInfo22num_loader_constraintsEv.exit
  %20 = load i32, ptr %17, align 4
  %21 = freeze i32 %20
  br label %_ZNK17DumpTimeClassInfo28num_enum_klass_static_fieldsEv.exit

_ZNK17DumpTimeClassInfo28num_enum_klass_static_fieldsEv.exit: ; preds = %_ZNK17DumpTimeClassInfo22num_loader_constraintsEv.exit, %19
  %.0.i.i2 = phi i32 [ %21, %19 ], [ 0, %_ZNK17DumpTimeClassInfo22num_loader_constraintsEv.exit ]
  %22 = tail call noundef i64 @_ZN16RunTimeClassInfo8crc_sizeEP13InstanceKlass(ptr noundef %3) #10
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %23, align 4
  %24 = lshr i32 %.sroa.0.0.copyload.i.i.i.i, 23
  %25 = and i32 %24, 8
  %..i.i = zext nneg i32 %25 to i64
  %26 = add nsw i64 %.0.i.i1, %.0.i.i
  %27 = shl nsw i64 %26, 3
  %28 = add nsw i64 %.0.i.i, 7
  %29 = and i64 %28, -8
  %30 = icmp slt i32 %.0.i.i2, 1
  %31 = add nsw i32 %.0.i.i2, -1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = add nuw nsw i64 %33, 12
  %35 = and i64 %34, 17179869176
  %spec.select = select i1 %30, i64 0, i64 %35
  %36 = add nsw i64 %29, 16
  %37 = add nsw i64 %36, %27
  %38 = add i64 %37, %22
  %39 = add i64 %38, %..i.i
  %40 = add i64 %39, %spec.select
  ret i64 %40
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17DumpTimeClassInfo27add_verification_constraintEP13InstanceKlassP6SymbolS3_bbb(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.DumpTimeClassInfo::DTVerifierConstraint", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 1) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 4, i32 noundef 16, i8 noundef zeroext 1) #10
  store i32 0, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 4, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 3, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %12
  store ptr %13, ptr %9, align 8
  br label %21

21:                                               ; preds = %20, %7
  %22 = phi ptr [ %13, %20 ], [ %10, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 1) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 4, i32 noundef 1, i8 noundef zeroext 1) #10
  store i32 0, ptr %27, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 4, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %30, ptr %32, align 8
  store i32 0, ptr %30, align 1
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 3, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %26
  store ptr %27, ptr %23, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %35

35:                                               ; preds = %34, %21
  %36 = phi ptr [ %.pre, %34 ], [ %22, %21 ]
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %42

41:                                               ; preds = %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !6

42:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %43 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %2
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %3
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %_ZN17DumpTimeClassInfo20DTVerifierConstraintD2Ev.exit, label %41

._crit_edge:                                      ; preds = %41, %35
  store ptr %2, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %50, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6Symbol24maybe_increment_refcountEPS_.exit.i, label %51

51:                                               ; preds = %._crit_edge
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %2) #10
  br label %_ZN6Symbol24maybe_increment_refcountEPS_.exit.i

_ZN6Symbol24maybe_increment_refcountEPS_.exit.i:  ; preds = %51, %._crit_edge
  %.not.i3.i = icmp eq ptr %3, null
  br i1 %.not.i3.i, label %_ZN17DumpTimeClassInfo20DTVerifierConstraintC2EP6SymbolS2_.exit, label %52

52:                                               ; preds = %_ZN6Symbol24maybe_increment_refcountEPS_.exit.i
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  br label %_ZN17DumpTimeClassInfo20DTVerifierConstraintC2EP6SymbolS2_.exit

_ZN17DumpTimeClassInfo20DTVerifierConstraintC2EP6SymbolS2_.exit: ; preds = %_ZN6Symbol24maybe_increment_refcountEPS_.exit.i, %52
  %53 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIN17DumpTimeClassInfo20DTVerifierConstraintE13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %54 = load ptr, ptr %23, align 8
  %55 = select i1 %5, i8 2, i8 0
  %56 = zext i1 %4 to i8
  %57 = or disjoint i8 %55, %56
  %58 = select i1 %6, i8 4, i8 0
  %59 = or disjoint i8 %57, %58
  %60 = load i32, ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN26GrowableArrayWithAllocatorIc13GrowableArrayIcEE6appendERKc.exit

64:                                               ; preds = %_ZN17DumpTimeClassInfo20DTVerifierConstraintC2EP6SymbolS2_.exit
  %65 = add nsw i32 %60, 1
  %66 = icmp sgt i32 %60, -1
  %67 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %65)
  %68 = icmp samesign ult i32 %67, 2
  %or.cond.i.i.i.i = select i1 %66, i1 %68, i1 false
  %69 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %65, i1 true)
  %70 = sub nuw nsw i32 32, %69
  %71 = shl nuw i32 1, %70
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %65, i32 %71
  call void @_ZN26GrowableArrayWithAllocatorIc13GrowableArrayIcEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %54, align 8
  br label %_ZN26GrowableArrayWithAllocatorIc13GrowableArrayIcEE6appendERKc.exit

_ZN26GrowableArrayWithAllocatorIc13GrowableArrayIcEE6appendERKc.exit: ; preds = %_ZN17DumpTimeClassInfo20DTVerifierConstraintC2EP6SymbolS2_.exit, %64
  %72 = phi i32 [ %.pre.i, %64 ], [ %60, %_ZN17DumpTimeClassInfo20DTVerifierConstraintC2EP6SymbolS2_.exit ]
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %54, align 8
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store i8 %59, ptr %77, align 1
  %78 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %79

79:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIc13GrowableArrayIcEE6appendERKc.exit
  %80 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 800
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not26 = icmp eq ptr %92, null
  br i1 %.not26, label %100, label %93

93:                                               ; preds = %79
  %94 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #10
  %95 = call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  %96 = call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %2) #10
  %97 = zext nneg i8 %59 to i32
  %98 = load i32, ptr %36, align 4
  %99 = load i32, ptr %54, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %79, %93
  %101 = load ptr, ptr %85, align 8
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %103, label %102

102:                                              ; preds = %100
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %83, i64 noundef %91) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %85) #10
  br label %103

103:                                              ; preds = %102, %100
  %104 = load ptr, ptr %86, align 8
  %.not8.i.i.i.i = icmp eq ptr %104, %87
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %105

105:                                              ; preds = %103
  store ptr %85, ptr %84, align 8
  store ptr %87, ptr %86, align 8
  store ptr %89, ptr %88, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %105, %103, %_ZN26GrowableArrayWithAllocatorIc13GrowableArrayIcEE6appendERKc.exit
  %106 = load ptr, ptr %8, align 8
  %.not.i.i21 = icmp eq ptr %106, null
  br i1 %.not.i.i21, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i, label %107

107:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %106) #10
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i

_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i:  ; preds = %107, %_ZN12ResourceMarkD2Ev.exit
  %108 = load ptr, ptr %50, align 8
  %.not.i1.i = icmp eq ptr %108, null
  br i1 %.not.i1.i, label %_ZN17DumpTimeClassInfo20DTVerifierConstraintD2Ev.exit, label %109

109:                                              ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %108) #10
  br label %_ZN17DumpTimeClassInfo20DTVerifierConstraintD2Ev.exit

_ZN17DumpTimeClassInfo20DTVerifierConstraintD2Ev.exit: ; preds = %42, %109, %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIN17DumpTimeClassInfo20DTVerifierConstraintE13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %11 = icmp samesign ult i32 %10, 2
  %or.cond.i.i.i = select i1 %9, i1 %11, i1 false
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %14 = shl nuw i32 1, %13
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 %8, i32 %14
  tail call void @_ZN26GrowableArrayWithAllocatorIN17DumpTimeClassInfo20DTVerifierConstraintE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i.i.i)
  %.pre = load i32, ptr %0, align 8
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi i32 [ %.pre, %7 ], [ %3, %2 ]
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %0, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN6Symbol24maybe_increment_refcountEPS_.exit.i, label %21

21:                                               ; preds = %15
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %18) #10
  br label %_ZN6Symbol24maybe_increment_refcountEPS_.exit.i

_ZN6Symbol24maybe_increment_refcountEPS_.exit.i:  ; preds = %21, %15
  %.not.i3.i = icmp eq ptr %20, null
  br i1 %.not.i3.i, label %_ZN17DumpTimeClassInfo20DTVerifierConstraintC2ERKS0_.exit, label %22

22:                                               ; preds = %_ZN6Symbol24maybe_increment_refcountEPS_.exit.i
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %20) #10
  br label %_ZN17DumpTimeClassInfo20DTVerifierConstraintC2ERKS0_.exit

_ZN17DumpTimeClassInfo20DTVerifierConstraintC2ERKS0_.exit: ; preds = %_ZN6Symbol24maybe_increment_refcountEPS_.exit.i, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [16 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %18, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %20, ptr %28, align 8
  %.not.i.i3 = icmp eq ptr %27, null
  br i1 %.not.i.i3, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i, label %30

30:                                               ; preds = %_ZN17DumpTimeClassInfo20DTVerifierConstraintC2ERKS0_.exit
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %27) #10
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i

_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i:  ; preds = %30, %_ZN17DumpTimeClassInfo20DTVerifierConstraintC2ERKS0_.exit
  %.not.i1.i = icmp eq ptr %29, null
  br i1 %.not.i1.i, label %_ZN17DumpTimeClassInfo20DTVerifierConstraintD2Ev.exit, label %31

31:                                               ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %29) #10
  br label %_ZN17DumpTimeClassInfo20DTVerifierConstraintD2Ev.exit

_ZN17DumpTimeClassInfo20DTVerifierConstraintD2Ev.exit: ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i, %31
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #2

declare noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17DumpTimeClassInfo25record_linking_constraintEP6Symbol6HandleS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr readonly captures(address_is_null) %2, ptr readonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 1) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 4, i32 noundef 16, i8 noundef zeroext 1) #10
  store i32 0, ptr %9, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %14, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %11
  %indvars.iv.i.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv.i.i
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 48, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 48, ptr %17, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN13GrowableArrayIN17DumpTimeClassInfo18DTLoaderConstraintEEC2Ei8MEMFLAGS.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZN13GrowableArrayIN17DumpTimeClassInfo18DTLoaderConstraintEEC2Ei8MEMFLAGS.exit: ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 3, ptr %18, align 8
  br label %19

19:                                               ; preds = %_ZN13GrowableArrayIN17DumpTimeClassInfo18DTLoaderConstraintEEC2Ei8MEMFLAGS.exit, %8
  store ptr %9, ptr %5, align 8
  br label %20

20:                                               ; preds = %19, %4
  %21 = icmp eq ptr %2, null
  br i1 %21, label %_ZL18get_loader_type_byP7oopDesc.exit, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZL18get_loader_type_byP7oopDesc.exit, label %24

24:                                               ; preds = %_ZNK6HandleclEv.exit
  %25 = tail call noundef zeroext i1 @_ZN16SystemDictionary24is_platform_class_loaderEP7oopDesc(ptr noundef nonnull %22) #10
  %..i = select i1 %25, i8 2, i8 3
  br label %_ZL18get_loader_type_byP7oopDesc.exit

_ZL18get_loader_type_byP7oopDesc.exit:            ; preds = %20, %_ZNK6HandleclEv.exit, %24
  %.0.i = phi i8 [ 1, %_ZNK6HandleclEv.exit ], [ %..i, %24 ], [ 1, %20 ]
  %26 = icmp eq ptr %3, null
  br i1 %26, label %_ZL18get_loader_type_byP7oopDesc.exit12, label %_ZNK6HandleclEv.exit9

_ZNK6HandleclEv.exit9:                            ; preds = %_ZL18get_loader_type_byP7oopDesc.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZL18get_loader_type_byP7oopDesc.exit12, label %29

29:                                               ; preds = %_ZNK6HandleclEv.exit9
  %30 = tail call noundef zeroext i1 @_ZN16SystemDictionary24is_platform_class_loaderEP7oopDesc(ptr noundef nonnull %27) #10
  %..i10 = select i1 %30, i8 2, i8 3
  br label %_ZL18get_loader_type_byP7oopDesc.exit12

_ZL18get_loader_type_byP7oopDesc.exit12:          ; preds = %_ZL18get_loader_type_byP7oopDesc.exit, %_ZNK6HandleclEv.exit9, %29
  %.0.i11 = phi i8 [ 1, %_ZNK6HandleclEv.exit9 ], [ %..i10, %29 ], [ 1, %_ZL18get_loader_type_byP7oopDesc.exit ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN17DumpTimeClassInfo18DTLoaderConstraintC2EP6Symbolcc.exit, label %31

31:                                               ; preds = %_ZL18get_loader_type_byP7oopDesc.exit12
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #10
  br label %_ZN17DumpTimeClassInfo18DTLoaderConstraintC2EP6Symbolcc.exit

_ZN17DumpTimeClassInfo18DTLoaderConstraintC2EP6Symbolcc.exit: ; preds = %_ZL18get_loader_type_byP7oopDesc.exit12, %31
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN17DumpTimeClassInfo18DTLoaderConstraintC2EP6Symbolcc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN17DumpTimeClassInfo18DTLoaderConstraint6equalsERKS0_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN17DumpTimeClassInfo18DTLoaderConstraint6equalsERKS0_.exit.thread ]
  %38 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %41, label %_ZN17DumpTimeClassInfo18DTLoaderConstraint6equalsERKS0_.exit.thread

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, %.0.i
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 9
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, %.0.i11
  %or.cond.i = select i1 %44, i1 %47, i1 false
  br i1 %or.cond.i, label %_ZN17DumpTimeClassInfo18DTLoaderConstraint6equalsERKS0_.exit.thread50, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %41
  %48 = icmp eq i8 %46, %.0.i
  %49 = icmp eq i8 %43, %.0.i11
  %or.cond = and i1 %49, %48
  br i1 %or.cond, label %_ZN17DumpTimeClassInfo18DTLoaderConstraint6equalsERKS0_.exit.thread50, label %_ZN17DumpTimeClassInfo18DTLoaderConstraint6equalsERKS0_.exit.thread

_ZN17DumpTimeClassInfo18DTLoaderConstraint6equalsERKS0_.exit.thread50: ; preds = %._crit_edge.i, %41
  %50 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not51 = icmp eq ptr %50, null
  br i1 %.not51, label %_ZN12ResourceMarkD2Ev.exit, label %51

51:                                               ; preds = %_ZN17DumpTimeClassInfo18DTLoaderConstraint6equalsERKS0_.exit.thread50
  %52 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 800
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %65) #10
  %67 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #10
  br i1 %21, label %_ZNK6HandleclEv.exit13.thread, label %_ZNK6HandleclEv.exit13

_ZNK6HandleclEv.exit13:                           ; preds = %51
  %68 = load ptr, ptr %2, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK6HandleclEv.exit13.thread, label %71

_ZNK6HandleclEv.exit13.thread:                    ; preds = %51, %_ZNK6HandleclEv.exit13
  %70 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit

71:                                               ; preds = %_ZNK6HandleclEv.exit13
  %72 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %68) #10
  br label %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit

_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit: ; preds = %_ZNK6HandleclEv.exit13.thread, %71
  %.0.i.i = phi ptr [ %70, %_ZNK6HandleclEv.exit13.thread ], [ %72, %71 ]
  %73 = tail call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i) #10
  br i1 %26, label %_ZNK6HandleclEv.exit14.thread, label %_ZNK6HandleclEv.exit14

_ZNK6HandleclEv.exit14:                           ; preds = %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit
  %74 = load ptr, ptr %3, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK6HandleclEv.exit14.thread, label %77

_ZNK6HandleclEv.exit14.thread:                    ; preds = %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit, %_ZNK6HandleclEv.exit14
  %76 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit16

77:                                               ; preds = %_ZNK6HandleclEv.exit14
  %78 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %74) #10
  br label %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit16

_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit16: ; preds = %_ZNK6HandleclEv.exit14.thread, %77
  %.0.i.i15 = phi ptr [ %76, %_ZNK6HandleclEv.exit14.thread ], [ %78, %77 ]
  %79 = tail call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i15) #10
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.4, ptr noundef %66, ptr noundef %67, ptr noundef %73, ptr noundef %79)
  %80 = load ptr, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %82, label %81

81:                                               ; preds = %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit16
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %55, i64 noundef %63) #10
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %57) #10
  br label %82

82:                                               ; preds = %81, %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit16
  %83 = load ptr, ptr %58, align 8
  %.not8.i.i.i.i = icmp eq ptr %83, %59
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit.thread, label %84

84:                                               ; preds = %82
  store ptr %57, ptr %56, align 8
  store ptr %59, ptr %58, align 8
  store ptr %61, ptr %60, align 8
  br label %_ZN12ResourceMarkD2Ev.exit.thread

_ZN17DumpTimeClassInfo18DTLoaderConstraint6equalsERKS0_.exit.thread: ; preds = %._crit_edge.i, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN17DumpTimeClassInfo18DTLoaderConstraint6equalsERKS0_.exit.thread, %_ZN17DumpTimeClassInfo18DTLoaderConstraintC2EP6Symbolcc.exit
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %33, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %._crit_edge
  %89 = add nsw i32 %33, 1
  %90 = icmp sgt i32 %33, -1
  %91 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %89)
  %92 = icmp samesign ult i32 %91, 2
  %or.cond.i.i.i.i = select i1 %90, i1 %92, i1 false
  %93 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %89, i1 true)
  %94 = sub nuw nsw i32 32, %93
  %95 = shl nuw i32 1, %94
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %89, i32 %95
  tail call void @_ZN26GrowableArrayWithAllocatorIN17DumpTimeClassInfo18DTLoaderConstraintE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %32, align 8
  br label %96

96:                                               ; preds = %88, %._crit_edge
  %97 = phi i32 [ %.pre.i, %88 ], [ %33, %._crit_edge ]
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %32, align 8
  br i1 %.not.i.i, label %_ZN17DumpTimeClassInfo18DTLoaderConstraintC2ERKS0_.exit.i, label %99

99:                                               ; preds = %96
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #10
  br label %_ZN17DumpTimeClassInfo18DTLoaderConstraintC2ERKS0_.exit.i

_ZN17DumpTimeClassInfo18DTLoaderConstraintC2ERKS0_.exit.i: ; preds = %99, %96
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = sext i32 %97 to i64
  %103 = getelementptr inbounds [16 x i8], ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  store ptr %1, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i8 %.0.i, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 9
  store i8 %.0.i11, ptr %106, align 1
  %.not.i.i3.i = icmp eq ptr %104, null
  br i1 %.not.i.i3.i, label %_ZN26GrowableArrayWithAllocatorIN17DumpTimeClassInfo18DTLoaderConstraintE13GrowableArrayIS1_EE6appendERKS1_.exit, label %107

107:                                              ; preds = %_ZN17DumpTimeClassInfo18DTLoaderConstraintC2ERKS0_.exit.i
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %104) #10
  br label %_ZN26GrowableArrayWithAllocatorIN17DumpTimeClassInfo18DTLoaderConstraintE13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIN17DumpTimeClassInfo18DTLoaderConstraintE13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %_ZN17DumpTimeClassInfo18DTLoaderConstraintC2ERKS0_.exit.i, %107
  %108 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %108, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %109

109:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIN17DumpTimeClassInfo18DTLoaderConstraintE13GrowableArrayIS1_EE6appendERKS1_.exit
  %110 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 800
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %123) #10
  %125 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #10
  br i1 %21, label %_ZNK6HandleclEv.exit17.thread, label %_ZNK6HandleclEv.exit17

_ZNK6HandleclEv.exit17:                           ; preds = %109
  %126 = load ptr, ptr %2, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZNK6HandleclEv.exit17.thread, label %129

_ZNK6HandleclEv.exit17.thread:                    ; preds = %109, %_ZNK6HandleclEv.exit17
  %128 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit19

129:                                              ; preds = %_ZNK6HandleclEv.exit17
  %130 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %126) #10
  br label %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit19

_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit19: ; preds = %_ZNK6HandleclEv.exit17.thread, %129
  %.0.i.i18 = phi ptr [ %128, %_ZNK6HandleclEv.exit17.thread ], [ %130, %129 ]
  %131 = tail call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i18) #10
  br i1 %26, label %_ZNK6HandleclEv.exit20.thread, label %_ZNK6HandleclEv.exit20

_ZNK6HandleclEv.exit20:                           ; preds = %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit19
  %132 = load ptr, ptr %3, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZNK6HandleclEv.exit20.thread, label %135

_ZNK6HandleclEv.exit20.thread:                    ; preds = %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit19, %_ZNK6HandleclEv.exit20
  %134 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit22

135:                                              ; preds = %_ZNK6HandleclEv.exit20
  %136 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %132) #10
  br label %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit22

_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit22: ; preds = %_ZNK6HandleclEv.exit20.thread, %135
  %.0.i.i21 = phi ptr [ %134, %_ZNK6HandleclEv.exit20.thread ], [ %136, %135 ]
  %137 = tail call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i21) #10
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %138, align 4
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.5, ptr noundef %124, ptr noundef %125, ptr noundef %131, ptr noundef %137, i32 noundef %139)
  %140 = load ptr, ptr %115, align 8
  %.not.i.i.i.i23 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i23, label %142, label %141

141:                                              ; preds = %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit22
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %113, i64 noundef %121) #10
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %115) #10
  br label %142

142:                                              ; preds = %141, %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit22
  %143 = load ptr, ptr %116, align 8
  %.not8.i.i.i.i24 = icmp eq ptr %143, %117
  br i1 %.not8.i.i.i.i24, label %_ZN12ResourceMarkD2Ev.exit.thread, label %144

144:                                              ; preds = %142
  store ptr %115, ptr %114, align 8
  store ptr %117, ptr %116, align 8
  store ptr %119, ptr %118, align 8
  br label %_ZN12ResourceMarkD2Ev.exit.thread

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %_ZN26GrowableArrayWithAllocatorIN17DumpTimeClassInfo18DTLoaderConstraintE13GrowableArrayIS1_EE6appendERKS1_.exit, %_ZN17DumpTimeClassInfo18DTLoaderConstraint6equalsERKS0_.exit.thread50
  br i1 %.not.i.i, label %_ZN17DumpTimeClassInfo18DTLoaderConstraintD2Ev.exit, label %_ZN12ResourceMarkD2Ev.exit.thread

_ZN12ResourceMarkD2Ev.exit.thread:                ; preds = %82, %84, %142, %144, %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #10
  br label %_ZN17DumpTimeClassInfo18DTLoaderConstraintD2Ev.exit

_ZN17DumpTimeClassInfo18DTLoaderConstraintD2Ev.exit: ; preds = %_ZN12ResourceMarkD2Ev.exit, %_ZN12ResourceMarkD2Ev.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE16ELS3_75ELS3_24ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17DumpTimeClassInfo27add_enum_klass_static_fieldEi(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 1) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 20, i32 noundef 4, i8 noundef zeroext 1) #10
  store i32 0, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 20, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 3, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %6
  store ptr %7, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %2
  %16 = phi ptr [ %7, %14 ], [ %4, %2 ]
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit

21:                                               ; preds = %15
  %22 = add nsw i32 %17, 1
  %23 = icmp sgt i32 %17, -1
  %24 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %22)
  %25 = icmp samesign ult i32 %24, 2
  %or.cond.i.i.i.i = select i1 %23, i1 %25, i1 false
  %26 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %27 = sub nuw nsw i32 32, %26
  %28 = shl nuw i32 1, %27
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %22, i32 %28
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %16, align 8
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit: ; preds = %15, %21
  %29 = phi i32 [ %.pre.i, %21 ], [ %17, %15 ]
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  store i32 %1, ptr %34, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN17DumpTimeClassInfo23enum_klass_static_fieldEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN17DumpTimeClassInfo10is_builtinEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 186
  %5 = load i16, ptr %4, align 2
  %6 = icmp ne i16 %5, -9999
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN24DumpTimeSharedClassTable13allocate_infoEP13InstanceKlass(ptr noundef nonnull align 8 captures(none) dereferenceable(127124) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @_ZN15MetaspaceShared10_symbol_rsE, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i

13:                                               ; preds = %2
  %14 = ptrtoint ptr %1 to i64
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i

_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i: ; preds = %13, %5
  %.sink.i.i = phi i64 [ %14, %13 ], [ %12, %5 ]
  %15 = trunc i64 %.sink.i.i to i32
  %16 = lshr i32 %15, 3
  %17 = xor i32 %16, %15
  %18 = urem i32 %17, 15889
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not11.i.i = icmp eq ptr %21, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11lookup_nodeEjRKS2_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i, %28
  %.pr.i = phi ptr [ %30, %28 ], [ %21, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i ]
  %22 = load i32, ptr %.pr.i, align 8
  %23 = icmp eq i32 %22, %17
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE13put_if_absentERKS2_Pb.exit, label %28

28:                                               ; preds = %24, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 88
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !10

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 88
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11lookup_nodeEjRKS2_.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11lookup_nodeEjRKS2_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i
  %.0.lcssa.i11.i = phi ptr [ %20, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i ], [ %31, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit ]
  %32 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 96, i8 noundef zeroext 13) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11lookup_nodeEjRKS2_.exit.thread.i
  store i32 %17, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i8 0, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %37, i8 0, i64 18, i1 false)
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i32 -1, ptr %41, align 4
  store i8 0, ptr %36, align 8
  %42 = tail call noundef zeroext i1 @_ZN11JvmtiExport14is_early_phaseEv() #10
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 17
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, i8 0, i64 40, i1 false)
  br label %46

46:                                               ; preds = %34, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11lookup_nodeEjRKS2_.exit.thread.i
  store ptr %32, ptr %.0.lcssa.i11.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 127112
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %.pre = load ptr, ptr %.0.lcssa.i11.i, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE13put_if_absentERKS2_Pb.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE13put_if_absentERKS2_Pb.exit: ; preds = %24, %46
  %50 = phi ptr [ %.pre, %46 ], [ %.pr.i, %24 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %1, ptr %52, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN24DumpTimeSharedClassTable8get_infoEP13InstanceKlass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(127124) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @_ZN15MetaspaceShared10_symbol_rsE, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i

13:                                               ; preds = %2
  %14 = ptrtoint ptr %1 to i64
  br label %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i

_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i: ; preds = %13, %5
  %.sink.i.i = phi i64 [ %14, %13 ], [ %12, %5 ]
  %15 = trunc i64 %.sink.i.i to i32
  %16 = lshr i32 %15, 3
  %17 = xor i32 %16, %15
  %18 = urem i32 %17, 15889
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not11.i.i.i = icmp eq ptr %21, null
  br i1 %.not11.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i, %29
  %22 = phi ptr [ %31, %29 ], [ %21, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i ]
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %17
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit, label %29

29:                                               ; preds = %25, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE3getERKS2_.exit: ; preds = %25, %29, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i
  %32 = phi ptr [ null, %_Z29DumpTimeSharedClassTable_hashI13InstanceKlassEjRKPT_.exit.i ], [ null, %29 ], [ %22, %25 ]
  %.not.i = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.0.i = select i1 %.not.i, ptr null, ptr %33
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24DumpTimeSharedClassTable13update_countsEv(ptr noundef nonnull align 8 dereferenceable(127124) initializes((127116, 127124)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.11, align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.CountClassByCategory, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 127116
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 127120
  store i32 0, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  call void @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE7iterateIZNKSG_11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSJ_24iterate_all_live_classesI20CountClassByCategoryEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SN_E_EEvS9_EUlRS2_SN_E_EEvS9_(ptr noundef nonnull align 8 dereferenceable(127124) %0, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 170, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_170ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 75, i32 noundef 24, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_75ELS1_24ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare noundef i64 @_ZN16RunTimeClassInfo8crc_sizeEP13InstanceKlass(ptr noundef) local_unnamed_addr #2

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN16SystemDictionary24is_platform_class_loaderEP7oopDesc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN17DumpTimeClassInfo20DTVerifierConstraintE13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %45, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 16) #10
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = trunc i64 %12 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 16, i8 noundef zeroext %20) #10
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 16, ptr noundef nonnull %23) #10
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN17DumpTimeClassInfo20DTVerifierConstraintC2ERKS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN17DumpTimeClassInfo20DTVerifierConstraintC2ERKS0_.exit ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %30, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN6Symbol24maybe_increment_refcountEPS_.exit.i, label %31

31:                                               ; preds = %.lr.ph
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %27) #10
  %.pr.i = load ptr, ptr %30, align 8
  br label %_ZN6Symbol24maybe_increment_refcountEPS_.exit.i

_ZN6Symbol24maybe_increment_refcountEPS_.exit.i:  ; preds = %31, %.lr.ph
  %32 = phi ptr [ %29, %.lr.ph ], [ %.pr.i, %31 ]
  %.not.i3.i = icmp eq ptr %32, null
  br i1 %.not.i3.i, label %_ZN17DumpTimeClassInfo20DTVerifierConstraintC2ERKS0_.exit, label %33

33:                                               ; preds = %_ZN6Symbol24maybe_increment_refcountEPS_.exit.i
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %32) #10
  br label %_ZN17DumpTimeClassInfo20DTVerifierConstraintC2ERKS0_.exit

_ZN17DumpTimeClassInfo20DTVerifierConstraintC2ERKS0_.exit: ; preds = %_ZN6Symbol24maybe_increment_refcountEPS_.exit.i, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %_ZN17DumpTimeClassInfo20DTVerifierConstraintC2ERKS0_.exit, %6
  %.020 = phi ptr [ null, %6 ], [ %.0.i, %_ZN17DumpTimeClassInfo20DTVerifierConstraintC2ERKS0_.exit ]
  %34 = icmp sgt i32 %3, 0
  br i1 %34, label %.lr.ph27.preheader, label %._crit_edge

.lr.ph27.preheader:                               ; preds = %.loopexit
  %wide.trip.count32 = zext nneg i32 %3 to i64
  br label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %_ZN17DumpTimeClassInfo20DTVerifierConstraintD2Ev.exit
  %indvars.iv29 = phi i64 [ 0, %.lr.ph27.preheader ], [ %indvars.iv.next30, %_ZN17DumpTimeClassInfo20DTVerifierConstraintD2Ev.exit ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv29
  %36 = load ptr, ptr %35, align 8
  %.not.i.i24 = icmp eq ptr %36, null
  br i1 %.not.i.i24, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i, label %37

37:                                               ; preds = %.lr.ph27
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %36) #10
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i

_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i:  ; preds = %37, %.lr.ph27
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i1.i = icmp eq ptr %39, null
  br i1 %.not.i1.i, label %_ZN17DumpTimeClassInfo20DTVerifierConstraintD2Ev.exit, label %40

40:                                               ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %39) #10
  br label %_ZN17DumpTimeClassInfo20DTVerifierConstraintD2Ev.exit

_ZN17DumpTimeClassInfo20DTVerifierConstraintD2Ev.exit: ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i, %40
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge.thread, label %.lr.ph27, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayIN17DumpTimeClassInfo20DTVerifierConstraintEE10deallocateEPS1_.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN17DumpTimeClassInfo20DTVerifierConstraintD2Ev.exit, %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i1
  br i1 %43, label %44, label %_ZN13GrowableArrayIN17DumpTimeClassInfo20DTVerifierConstraintEE10deallocateEPS1_.exit

44:                                               ; preds = %._crit_edge.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #10
  br label %_ZN13GrowableArrayIN17DumpTimeClassInfo20DTVerifierConstraintEE10deallocateEPS1_.exit

_ZN13GrowableArrayIN17DumpTimeClassInfo20DTVerifierConstraintEE10deallocateEPS1_.exit: ; preds = %44, %._crit_edge.thread, %._crit_edge
  store ptr %.020, ptr %7, align 8
  br label %45

45:                                               ; preds = %1, %_ZN13GrowableArrayIN17DumpTimeClassInfo20DTVerifierConstraintEE10deallocateEPS1_.exit
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN17DumpTimeClassInfo18DTLoaderConstraintE13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %43, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 16) #10
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = trunc i64 %12 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 16, i8 noundef zeroext %20) #10
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 16, ptr noundef nonnull %23) #10
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN17DumpTimeClassInfo18DTLoaderConstraintC2ERKS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN17DumpTimeClassInfo18DTLoaderConstraintC2ERKS0_.exit ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %32, ptr %33, align 1
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN17DumpTimeClassInfo18DTLoaderConstraintC2ERKS0_.exit, label %34

34:                                               ; preds = %.lr.ph
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %27) #10
  br label %_ZN17DumpTimeClassInfo18DTLoaderConstraintC2ERKS0_.exit

_ZN17DumpTimeClassInfo18DTLoaderConstraintC2ERKS0_.exit: ; preds = %.lr.ph, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %_ZN17DumpTimeClassInfo18DTLoaderConstraintC2ERKS0_.exit, %6
  %.020 = phi ptr [ null, %6 ], [ %.0.i, %_ZN17DumpTimeClassInfo18DTLoaderConstraintC2ERKS0_.exit ]
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.lr.ph27.preheader, label %._crit_edge

.lr.ph27.preheader:                               ; preds = %.loopexit
  %wide.trip.count32 = zext nneg i32 %3 to i64
  br label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %_ZN17DumpTimeClassInfo18DTLoaderConstraintD2Ev.exit
  %indvars.iv29 = phi i64 [ 0, %.lr.ph27.preheader ], [ %indvars.iv.next30, %_ZN17DumpTimeClassInfo18DTLoaderConstraintD2Ev.exit ]
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv29
  %37 = load ptr, ptr %36, align 8
  %.not.i.i24 = icmp eq ptr %37, null
  br i1 %.not.i.i24, label %_ZN17DumpTimeClassInfo18DTLoaderConstraintD2Ev.exit, label %38

38:                                               ; preds = %.lr.ph27
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %37) #10
  br label %_ZN17DumpTimeClassInfo18DTLoaderConstraintD2Ev.exit

_ZN17DumpTimeClassInfo18DTLoaderConstraintD2Ev.exit: ; preds = %.lr.ph27, %38
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge.thread, label %.lr.ph27, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayIN17DumpTimeClassInfo18DTLoaderConstraintEE10deallocateEPS1_.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN17DumpTimeClassInfo18DTLoaderConstraintD2Ev.exit, %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIN17DumpTimeClassInfo18DTLoaderConstraintEE10deallocateEPS1_.exit

42:                                               ; preds = %._crit_edge.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #10
  br label %_ZN13GrowableArrayIN17DumpTimeClassInfo18DTLoaderConstraintEE10deallocateEPS1_.exit

_ZN13GrowableArrayIN17DumpTimeClassInfo18DTLoaderConstraintEE10deallocateEPS1_.exit: ; preds = %42, %._crit_edge.thread, %._crit_edge
  store ptr %.020, ptr %7, align 8
  br label %43

43:                                               ; preds = %1, %_ZN13GrowableArrayIN17DumpTimeClassInfo18DTLoaderConstraintEE10deallocateEPS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN17DumpTimeClassInfo20DTVerifierConstraintE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  store i32 %1, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 16) #10
  br label %_ZN13GrowableArrayIN17DumpTimeClassInfo20DTVerifierConstraintEE8allocateEv.exit

10:                                               ; preds = %2
  %11 = trunc i64 %6 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = lshr i64 %6, 1
  %14 = trunc i64 %13 to i8
  %15 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 16, i8 noundef zeroext %14) #10
  br label %_ZN13GrowableArrayIN17DumpTimeClassInfo20DTVerifierConstraintEE8allocateEv.exit

16:                                               ; preds = %10
  %17 = inttoptr i64 %6 to ptr
  %18 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 16, ptr noundef nonnull %17) #10
  br label %_ZN13GrowableArrayIN17DumpTimeClassInfo20DTVerifierConstraintEE8allocateEv.exit

_ZN13GrowableArrayIN17DumpTimeClassInfo20DTVerifierConstraintEE8allocateEv.exit: ; preds = %8, %12, %16
  %.0.i = phi ptr [ %9, %8 ], [ %15, %12 ], [ %18, %16 ]
  %19 = load i32, ptr %0, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.preheader17

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIN17DumpTimeClassInfo20DTVerifierConstraintEE8allocateEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

.preheader17.loopexit:                            ; preds = %_ZN17DumpTimeClassInfo20DTVerifierConstraintC2ERKS0_.exit
  %22 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader17

.preheader17:                                     ; preds = %.preheader17.loopexit, %_ZN13GrowableArrayIN17DumpTimeClassInfo20DTVerifierConstraintEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIN17DumpTimeClassInfo20DTVerifierConstraintEE8allocateEv.exit ], [ %22, %.preheader17.loopexit ]
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %.0.lcssa, %23
  br i1 %24, label %.lr.ph20.preheader, label %.preheader

.lr.ph20.preheader:                               ; preds = %.preheader17
  %25 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph20

26:                                               ; preds = %.lr.ph, %_ZN17DumpTimeClassInfo20DTVerifierConstraintC2ERKS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN17DumpTimeClassInfo20DTVerifierConstraintC2ERKS0_.exit ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %indvars.iv
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %32, ptr %33, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN6Symbol24maybe_increment_refcountEPS_.exit.i, label %34

34:                                               ; preds = %26
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %30) #10
  %.pr.i = load ptr, ptr %33, align 8
  br label %_ZN6Symbol24maybe_increment_refcountEPS_.exit.i

_ZN6Symbol24maybe_increment_refcountEPS_.exit.i:  ; preds = %34, %26
  %35 = phi ptr [ %32, %26 ], [ %.pr.i, %34 ]
  %.not.i3.i = icmp eq ptr %35, null
  br i1 %.not.i3.i, label %_ZN17DumpTimeClassInfo20DTVerifierConstraintC2ERKS0_.exit, label %36

36:                                               ; preds = %_ZN6Symbol24maybe_increment_refcountEPS_.exit.i
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %35) #10
  br label %_ZN17DumpTimeClassInfo20DTVerifierConstraintC2ERKS0_.exit

_ZN17DumpTimeClassInfo20DTVerifierConstraintC2ERKS0_.exit: ; preds = %_ZN6Symbol24maybe_increment_refcountEPS_.exit.i, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %0, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %26, label %.preheader17.loopexit, !llvm.loop !15

.preheader:                                       ; preds = %.lr.ph20, %.preheader17
  %40 = icmp sgt i32 %4, 0
  br i1 %40, label %.lr.ph22, label %._crit_edge

.lr.ph22:                                         ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %46

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %.lr.ph20
  %indvars.iv24 = phi i64 [ %25, %.lr.ph20.preheader ], [ %indvars.iv.next25, %.lr.ph20 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %indvars.iv24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %43 = load i32, ptr %3, align 4
  %44 = trunc nuw i64 %indvars.iv.next25 to i32
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %.lr.ph20, label %.preheader, !llvm.loop !16

46:                                               ; preds = %.lr.ph22, %_ZN17DumpTimeClassInfo20DTVerifierConstraintD2Ev.exit
  %indvars.iv27 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next28, %_ZN17DumpTimeClassInfo20DTVerifierConstraintD2Ev.exit ]
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %indvars.iv27
  %49 = load ptr, ptr %48, align 8
  %.not.i.i16 = icmp eq ptr %49, null
  br i1 %.not.i.i16, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i, label %50

50:                                               ; preds = %46
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %49) #10
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i

_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i:  ; preds = %50, %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i1.i = icmp eq ptr %52, null
  br i1 %.not.i1.i, label %_ZN17DumpTimeClassInfo20DTVerifierConstraintD2Ev.exit, label %53

53:                                               ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %52) #10
  br label %_ZN17DumpTimeClassInfo20DTVerifierConstraintD2Ev.exit

_ZN17DumpTimeClassInfo20DTVerifierConstraintD2Ev.exit: ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i, %53
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN17DumpTimeClassInfo20DTVerifierConstraintD2Ev.exit, %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %_ZN13GrowableArrayIN17DumpTimeClassInfo20DTVerifierConstraintEE10deallocateEPS1_.exit, label %56

56:                                               ; preds = %._crit_edge
  %57 = load i64, ptr %5, align 8
  %58 = trunc i64 %57 to i1
  br i1 %58, label %59, label %_ZN13GrowableArrayIN17DumpTimeClassInfo20DTVerifierConstraintEE10deallocateEPS1_.exit

59:                                               ; preds = %56
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %55) #10
  br label %_ZN13GrowableArrayIN17DumpTimeClassInfo20DTVerifierConstraintEE10deallocateEPS1_.exit

_ZN13GrowableArrayIN17DumpTimeClassInfo20DTVerifierConstraintEE10deallocateEPS1_.exit: ; preds = %59, %56, %._crit_edge
  store ptr %.0.i, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIc13GrowableArrayIcEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 1) #10
  br label %_ZN13GrowableArrayIcE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 1, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIcE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 1, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayIcE8allocateEv.exit

_ZN13GrowableArrayIcE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIcE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIcE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIcE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !18

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIcE10deallocateEPc.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %indvars.iv20
  store i8 0, ptr %35, align 1
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !19

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIcE10deallocateEPc.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
  br label %_ZN13GrowableArrayIcE10deallocateEPc.exit

_ZN13GrowableArrayIcE10deallocateEPc.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN17DumpTimeClassInfo18DTLoaderConstraintE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  store i32 %1, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 16) #10
  br label %_ZN13GrowableArrayIN17DumpTimeClassInfo18DTLoaderConstraintEE8allocateEv.exit

10:                                               ; preds = %2
  %11 = trunc i64 %6 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = lshr i64 %6, 1
  %14 = trunc i64 %13 to i8
  %15 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 16, i8 noundef zeroext %14) #10
  br label %_ZN13GrowableArrayIN17DumpTimeClassInfo18DTLoaderConstraintEE8allocateEv.exit

16:                                               ; preds = %10
  %17 = inttoptr i64 %6 to ptr
  %18 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 16, ptr noundef nonnull %17) #10
  br label %_ZN13GrowableArrayIN17DumpTimeClassInfo18DTLoaderConstraintEE8allocateEv.exit

_ZN13GrowableArrayIN17DumpTimeClassInfo18DTLoaderConstraintEE8allocateEv.exit: ; preds = %8, %12, %16
  %.0.i = phi ptr [ %9, %8 ], [ %15, %12 ], [ %18, %16 ]
  %19 = load i32, ptr %0, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.preheader17

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIN17DumpTimeClassInfo18DTLoaderConstraintEE8allocateEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

.preheader17.loopexit:                            ; preds = %_ZN17DumpTimeClassInfo18DTLoaderConstraintC2ERKS0_.exit
  %22 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader17

.preheader17:                                     ; preds = %.preheader17.loopexit, %_ZN13GrowableArrayIN17DumpTimeClassInfo18DTLoaderConstraintEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIN17DumpTimeClassInfo18DTLoaderConstraintEE8allocateEv.exit ], [ %22, %.preheader17.loopexit ]
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %.0.lcssa, %23
  br i1 %24, label %.lr.ph20.preheader, label %.preheader

.lr.ph20.preheader:                               ; preds = %.preheader17
  %25 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph20

26:                                               ; preds = %.lr.ph, %_ZN17DumpTimeClassInfo18DTLoaderConstraintC2ERKS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN17DumpTimeClassInfo18DTLoaderConstraintC2ERKS0_.exit ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %indvars.iv
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 9
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 9
  store i8 %35, ptr %36, align 1
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN17DumpTimeClassInfo18DTLoaderConstraintC2ERKS0_.exit, label %37

37:                                               ; preds = %26
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %30) #10
  br label %_ZN17DumpTimeClassInfo18DTLoaderConstraintC2ERKS0_.exit

_ZN17DumpTimeClassInfo18DTLoaderConstraintC2ERKS0_.exit: ; preds = %26, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %0, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %26, label %.preheader17.loopexit, !llvm.loop !20

.preheader:                                       ; preds = %.lr.ph20, %.preheader17
  %41 = icmp sgt i32 %4, 0
  br i1 %41, label %.lr.ph22, label %._crit_edge

.lr.ph22:                                         ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %49

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %.lr.ph20
  %indvars.iv24 = phi i64 [ %25, %.lr.ph20.preheader ], [ %indvars.iv.next25, %.lr.ph20 ]
  %43 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %indvars.iv24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 48, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 9
  store i8 48, ptr %45, align 1
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %46 = load i32, ptr %3, align 4
  %47 = trunc nuw i64 %indvars.iv.next25 to i32
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %.lr.ph20, label %.preheader, !llvm.loop !21

49:                                               ; preds = %.lr.ph22, %_ZN17DumpTimeClassInfo18DTLoaderConstraintD2Ev.exit
  %indvars.iv27 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next28, %_ZN17DumpTimeClassInfo18DTLoaderConstraintD2Ev.exit ]
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %indvars.iv27
  %52 = load ptr, ptr %51, align 8
  %.not.i.i16 = icmp eq ptr %52, null
  br i1 %.not.i.i16, label %_ZN17DumpTimeClassInfo18DTLoaderConstraintD2Ev.exit, label %53

53:                                               ; preds = %49
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %52) #10
  br label %_ZN17DumpTimeClassInfo18DTLoaderConstraintD2Ev.exit

_ZN17DumpTimeClassInfo18DTLoaderConstraintD2Ev.exit: ; preds = %49, %53
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN17DumpTimeClassInfo18DTLoaderConstraintD2Ev.exit, %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %_ZN13GrowableArrayIN17DumpTimeClassInfo18DTLoaderConstraintEE10deallocateEPS1_.exit, label %56

56:                                               ; preds = %._crit_edge
  %57 = load i64, ptr %5, align 8
  %58 = trunc i64 %57 to i1
  br i1 %58, label %59, label %_ZN13GrowableArrayIN17DumpTimeClassInfo18DTLoaderConstraintEE10deallocateEPS1_.exit

59:                                               ; preds = %56
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %55) #10
  br label %_ZN13GrowableArrayIN17DumpTimeClassInfo18DTLoaderConstraintEE10deallocateEPS1_.exit

_ZN13GrowableArrayIN17DumpTimeClassInfo18DTLoaderConstraintEE10deallocateEPS1_.exit: ; preds = %59, %56, %._crit_edge
  store ptr %.0.i, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #10
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

_ZN13GrowableArrayIiE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIiE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !23

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv20
  store i32 0, ptr %35, align 4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !24

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIiE10deallocateEPi.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
  br label %_ZN13GrowableArrayIiE10deallocateEPi.exit

_ZN13GrowableArrayIiE10deallocateEPi.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef zeroext i1 @_ZN11JvmtiExport14is_early_phaseEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE7iterateIZNKSG_11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSJ_24iterate_all_live_classesI20CountClassByCategoryEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SN_E_EEvS9_EUlRS2_SN_E_EEvS9_(ptr noundef nonnull align 8 dereferenceable(127116) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 127112
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader, label %.critedge

.preheader:                                       ; preds = %2, %._crit_edge
  %.0.idx18 = phi i64 [ %.0.add, %._crit_edge ], [ 0, %2 ]
  %.01217 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %4, %2 ]
  %.0.ptr19 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx18
  %.01113 = load ptr, ptr %.0.ptr19, align 8
  %.not14 = icmp eq ptr %.01113, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSI_24iterate_all_live_classesI20CountClassByCategoryEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SM_E_EEvS9_ENKUlRS2_SM_E_clESP_SM_.exit
  %.01116 = phi ptr [ %.011, %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSI_24iterate_all_live_classesI20CountClassByCategoryEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SM_E_EEvS9_ENKUlRS2_SM_E_clESP_SM_.exit ], [ %.01113, %.preheader ]
  %.115 = phi i32 [ %41, %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSI_24iterate_all_live_classesI20CountClassByCategoryEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SM_E_EEvS9_ENKUlRS2_SM_E_clESP_SM_.exit ], [ %.01217, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %9) #10
  br i1 %10, label %11, label %36

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.01116, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %.01116, i64 40
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSI_24iterate_all_live_classesI20CountClassByCategoryEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SM_E_EEvS9_ENKUlRS2_SM_E_clESP_SM_.exit, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.01116, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 186
  %26 = load i16, ptr %25, align 2
  %.not.i.i.i.i = icmp eq i16 %26, -9999
  %27 = load ptr, ptr %22, align 8
  br i1 %.not.i.i.i.i, label %32, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 127116
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSI_24iterate_all_live_classesI20CountClassByCategoryEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SM_E_EEvS9_ENKUlRS2_SM_E_clESP_SM_.exit

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 127120
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  br label %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSI_24iterate_all_live_classesI20CountClassByCategoryEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SM_E_EEvS9_ENKUlRS2_SM_E_clESP_SM_.exit

36:                                               ; preds = %.lr.ph
  %37 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared17is_excluded_classEP13InstanceKlass(ptr noundef nonnull %7) #10
  br i1 %37, label %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSI_24iterate_all_live_classesI20CountClassByCategoryEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SM_E_EEvS9_ENKUlRS2_SM_E_clESP_SM_.exit, label %38

38:                                               ; preds = %36
  %39 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc(ptr noundef nonnull %7, ptr noundef nonnull @.str.13) #10
  tail call void @_ZN22SystemDictionaryShared19set_excluded_lockedEP13InstanceKlass(ptr noundef nonnull %7) #10
  br label %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSI_24iterate_all_live_classesI20CountClassByCategoryEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SM_E_EEvS9_ENKUlRS2_SM_E_clESP_SM_.exit

_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSI_24iterate_all_live_classesI20CountClassByCategoryEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SM_E_EEvS9_ENKUlRS2_SM_E_clESP_SM_.exit: ; preds = %38, %36, %32, %28, %11
  %40 = getelementptr inbounds nuw i8, ptr %.01116, i64 88
  %41 = add nsw i32 %.115, -1
  %.011 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSI_24iterate_all_live_classesI20CountClassByCategoryEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SM_E_EEvS9_ENKUlRS2_SM_E_clESP_SM_.exit, %.preheader
  %.1.lcssa = phi i32 [ %.01217, %.preheader ], [ %41, %_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP13InstanceKlass17DumpTimeClassInfoES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z29DumpTimeSharedClassTable_hashIS1_EjRKPT_EEXadL_Z16primitive_equalsIS2_EbRKS9_SF_EEE11iterate_allIZNK24DumpTimeSharedClassTable24iterate_all_live_classesIZNKSI_24iterate_all_live_classesI20CountClassByCategoryEEvSA_EUlS2_RS3_E_EEvS9_EUlS2_SM_E_EEvS9_ENKUlRS2_SM_E_clESP_SM_.exit ]
  %.0.add = add nuw nsw i64 %.0.idx18, 8
  %42 = icmp sgt i32 %.1.lcssa, 0
  %43 = icmp samesign ult i64 %.0.idx18, 127104
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %._crit_edge, %2
  ret void
}

declare noundef zeroext i1 @_ZN22SystemDictionaryShared17is_excluded_classEP13InstanceKlass(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN22SystemDictionaryShared13warn_excludedEP13InstanceKlassPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN22SystemDictionaryShared19set_excluded_lockedEP13InstanceKlass(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

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
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
