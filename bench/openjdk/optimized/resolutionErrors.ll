; ModuleID = 'bench/openjdk/original/resolutionErrors.ll'
source_filename = "bench/openjdk/original/resolutionErrors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ResolutionErrorDeleteIterate = type { ptr }
%class.ResolutionIteratePurgeErrors = type { i8 }

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE6unlinkI28ResolutionErrorDeleteIterateEEvPT_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE6unlinkI28ResolutionIteratePurgeErrorsEEvPT_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZL23_resolution_error_table = internal unnamed_addr global ptr null, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN20ResolutionErrorEntryC1EP6SymbolPKcS1_S3_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN20ResolutionErrorEntryC2EP6SymbolPKcS1_S3_
@_ZN20ResolutionErrorEntryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20ResolutionErrorEntryD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ResolutionErrorTable10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 864, i8 noundef zeroext 1) #7
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(860) %1, i8 0, i64 860, i1 false)
  br label %4

4:                                                ; preds = %3, %0
  store ptr %1, ptr @_ZL23_resolution_error_table, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ResolutionErrorTable9add_entryERK18constantPoolHandleiP6SymbolPKcS4_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 1, i32 noundef 0) #7
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %3, i8 noundef zeroext 9) #7
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi ptr [ %11, %10 ], [ null, %6 ]
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %14, align 8
  %.not8.i = icmp eq ptr %5, null
  br i1 %.not8.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %5, i8 noundef zeroext 9) #7
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %16, %15 ], [ null, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN6Symbol24maybe_increment_refcountEPS_.exit.i, label %22

22:                                               ; preds = %17
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %21) #7
  br label %_ZN6Symbol24maybe_increment_refcountEPS_.exit.i

_ZN6Symbol24maybe_increment_refcountEPS_.exit.i:  ; preds = %22, %17
  %23 = load ptr, ptr %14, align 8
  %.not.i9.i = icmp eq ptr %23, null
  br i1 %.not.i9.i, label %_ZN20ResolutionErrorEntryC2EP6SymbolPKcS1_S3_.exit, label %24

24:                                               ; preds = %_ZN6Symbol24maybe_increment_refcountEPS_.exit.i
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %23) #7
  br label %_ZN20ResolutionErrorEntryC2EP6SymbolPKcS1_S3_.exit

_ZN20ResolutionErrorEntryC2EP6SymbolPKcS1_S3_.exit: ; preds = %_ZN6Symbol24maybe_increment_refcountEPS_.exit.i, %24
  %25 = load ptr, ptr @_ZL23_resolution_error_table, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 3
  %33 = load volatile i32, ptr %29, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = xor i32 %37, %32
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 7
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = xor i32 %38, %46
  %48 = tail call noundef i32 @llvm.fshl.i32(i32 %47, i32 %33, i32 16)
  %49 = xor i32 %48, %1
  %50 = urem i32 %49, 107
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %25, i64 %51
  %53 = load ptr, ptr %52, align 8
  %.not11.i.i = icmp eq ptr %53, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20ResolutionErrorEntryC2EP6SymbolPKcS1_S3_.exit, %64
  %.pr.i = phi ptr [ %66, %64 ], [ %53, %_ZN20ResolutionErrorEntryC2EP6SymbolPKcS1_S3_.exit ]
  %54 = load i32, ptr %.pr.i, align 8
  %55 = icmp eq i32 %54, %49
  br i1 %55, label %56, label %64

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %7, %58
  %60 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %1, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_.exit.i, label %64

64:                                               ; preds = %56, %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not.i.i8 = icmp eq ptr %66, null
  br i1 %.not.i.i8, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !6

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_.exit.i: ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  store ptr %8, ptr %67, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE3putES9_RKS3_.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i.loopexit: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 32
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i.loopexit, %_ZN20ResolutionErrorEntryC2EP6SymbolPKcS1_S3_.exit
  %.0.lcssa.i15.i = phi ptr [ %52, %_ZN20ResolutionErrorEntryC2EP6SymbolPKcS1_S3_.exit ], [ %68, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i.loopexit ]
  %69 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 40, i8 noundef zeroext 1) #7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i
  store i32 %49, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %7, ptr %72, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 %1, ptr %.sroa.3.0..sroa_idx, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %8, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i
  store ptr %69, ptr %.0.lcssa.i15.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 856
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE3putES9_RKS3_.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE3putES9_RKS3_.exit: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_.exit.i, %75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ResolutionErrorTable9add_entryERK18constantPoolHandleiPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 1, i32 noundef 0) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 32, i1 false)
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @_ZL23_resolution_error_table, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 3
  %15 = load volatile i32, ptr %11, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = xor i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = xor i32 %20, %28
  %30 = tail call noundef i32 @llvm.fshl.i32(i32 %29, i32 %15, i32 16)
  %31 = xor i32 %30, %1
  %32 = urem i32 %31, 107
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %7, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not11.i.i = icmp eq ptr %35, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %46
  %.pr.i = phi ptr [ %48, %46 ], [ %35, %3 ]
  %36 = load i32, ptr %.pr.i, align 8
  %37 = icmp eq i32 %36, %31
  br i1 %37, label %38, label %46

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %4, %40
  %42 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %1, %43
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_.exit.i, label %46

46:                                               ; preds = %38, %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !6

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_.exit.i: ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  store ptr %5, ptr %49, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE3putES9_RKS3_.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i.loopexit: ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 32
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i.loopexit, %3
  %.0.lcssa.i15.i = phi ptr [ %34, %3 ], [ %50, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i.loopexit ]
  %51 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 40, i8 noundef zeroext 1) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i
  store i32 %31, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %4, ptr %54, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %1, ptr %.sroa.3.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %5, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i
  store ptr %51, ptr %.0.lcssa.i15.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 856
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE3putES9_RKS3_.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE3putES9_RKS3_.exit: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE11lookup_nodeEjS9_.exit.i, %57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define hidden noundef ptr @_ZN20ResolutionErrorTable10find_entryERK18constantPoolHandlei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr @_ZL23_resolution_error_table, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 3
  %12 = load volatile i32, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = xor i32 %16, %11
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  %26 = xor i32 %17, %25
  %27 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %12, i32 16)
  %28 = xor i32 %27, %1
  %29 = urem i32 %28, 107
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not11.i.i.i = icmp eq ptr %32, null
  br i1 %.not11.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE3getES9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %44
  %33 = phi ptr [ %46, %44 ], [ %32, %2 ]
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %28
  br i1 %35, label %36, label %44

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %3, %38
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %1, %41
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %47, label %44

44:                                               ; preds = %36, %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE3getES9_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !6

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %49 = load ptr, ptr %48, align 8
  br label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE3getES9_.exit.thread

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE3getES9_.exit.thread: ; preds = %44, %2, %47
  %50 = phi ptr [ %49, %47 ], [ null, %2 ], [ null, %44 ]
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ResolutionErrorEntryC2EP6SymbolPKcS1_S3_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %2, i8 noundef zeroext 9) #7
  br label %9

9:                                                ; preds = %5, %7
  %10 = phi ptr [ %8, %7 ], [ null, %5 ]
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %11, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %4, i8 noundef zeroext 9) #7
  br label %14

14:                                               ; preds = %9, %12
  %15 = phi ptr [ %13, %12 ], [ null, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN6Symbol24maybe_increment_refcountEPS_.exit, label %19

19:                                               ; preds = %14
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %18) #7
  br label %_ZN6Symbol24maybe_increment_refcountEPS_.exit

_ZN6Symbol24maybe_increment_refcountEPS_.exit:    ; preds = %14, %19
  %20 = load ptr, ptr %11, align 8
  %.not.i9 = icmp eq ptr %20, null
  br i1 %.not.i9, label %_ZN6Symbol24maybe_increment_refcountEPS_.exit10, label %21

21:                                               ; preds = %_ZN6Symbol24maybe_increment_refcountEPS_.exit
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %20) #7
  br label %_ZN6Symbol24maybe_increment_refcountEPS_.exit10

_ZN6Symbol24maybe_increment_refcountEPS_.exit10:  ; preds = %_ZN6Symbol24maybe_increment_refcountEPS_.exit, %21
  ret void
}

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ResolutionErrorEntryD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %2) #7
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit

_ZN6Symbol24maybe_decrement_refcountEPS_.exit:    ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i4 = icmp eq ptr %5, null
  br i1 %.not.i4, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit5, label %6

6:                                                ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #7
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit5

_ZN6Symbol24maybe_decrement_refcountEPS_.exit5:   ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit5
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %8) #7
  br label %10

10:                                               ; preds = %9, %_ZN6Symbol24maybe_decrement_refcountEPS_.exit5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not2 = icmp eq ptr %12, null
  br i1 %.not2, label %14, label %13

13:                                               ; preds = %10
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %12) #7
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not3 = icmp eq ptr %16, null
  br i1 %.not3, label %18, label %17

17:                                               ; preds = %14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %16) #7
  br label %18

18:                                               ; preds = %17, %14
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ResolutionErrorTable12delete_entryEP12ConstantPool(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ResolutionErrorDeleteIterate, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZL23_resolution_error_table, align 8
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE6unlinkI28ResolutionErrorDeleteIterateEEvPT_(ptr noundef nonnull align 8 dereferenceable(860) %3, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE6unlinkI28ResolutionErrorDeleteIterateEEvPT_(ptr noundef nonnull align 8 dereferenceable(860) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  br label %4

4:                                                ; preds = %2, %._crit_edge
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %._crit_edge ]
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %37
  %7 = phi ptr [ %38, %37 ], [ %6, %4 ]
  %.01417 = phi ptr [ %.1, %37 ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = icmp eq ptr %11, %12
  %14 = icmp ne ptr %10, null
  %or.cond.not.i = and i1 %14, %13
  br i1 %or.cond.not.i, label %15, label %_ZN28ResolutionErrorDeleteIterate8do_entryERK18ResolutionErrorKeyP20ResolutionErrorEntry.exit

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i.i, label %17

17:                                               ; preds = %15
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %16) #7
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i.i

_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i.i: ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i4.i.i = icmp eq ptr %19, null
  br i1 %.not.i4.i.i, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit5.i.i, label %20

20:                                               ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i.i
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %19) #7
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit5.i.i

_ZN6Symbol24maybe_decrement_refcountEPS_.exit5.i.i: ; preds = %20, %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %24, label %23

23:                                               ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit5.i.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %22) #7
  br label %24

24:                                               ; preds = %23, %_ZN6Symbol24maybe_decrement_refcountEPS_.exit5.i.i
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not2.i.i = icmp eq ptr %26, null
  br i1 %.not2.i.i, label %28, label %27

27:                                               ; preds = %24
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %26) #7
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not3.i.i = icmp eq ptr %30, null
  br i1 %.not3.i.i, label %_ZN20ResolutionErrorEntryD2Ev.exit.i, label %31

31:                                               ; preds = %28
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %30) #7
  br label %_ZN20ResolutionErrorEntryD2Ev.exit.i

_ZN20ResolutionErrorEntryD2Ev.exit.i:             ; preds = %31, %28
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %10) #7
  br label %_ZN28ResolutionErrorDeleteIterate8do_entryERK18ResolutionErrorKeyP20ResolutionErrorEntry.exit

_ZN28ResolutionErrorDeleteIterate8do_entryERK18ResolutionErrorKeyP20ResolutionErrorEntry.exit: ; preds = %.lr.ph, %_ZN20ResolutionErrorEntryD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %13, label %33, label %37

33:                                               ; preds = %_ZN28ResolutionErrorDeleteIterate8do_entryERK18ResolutionErrorKeyP20ResolutionErrorEntry.exit
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %.01417, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %7) #7
  %35 = load i32, ptr %3, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %_ZN28ResolutionErrorDeleteIterate8do_entryERK18ResolutionErrorKeyP20ResolutionErrorEntry.exit, %33
  %.1 = phi ptr [ %.01417, %33 ], [ %32, %_ZN28ResolutionErrorDeleteIterate8do_entryERK18ResolutionErrorKeyP20ResolutionErrorEntry.exit ]
  %38 = load ptr, ptr %.1, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %37, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 107
  br i1 %exitcond.not, label %39, label %4, !llvm.loop !9

39:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ResolutionErrorTable23purge_resolution_errorsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.ResolutionIteratePurgeErrors, align 1
  %2 = load ptr, ptr @_ZL23_resolution_error_table, align 8
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE6unlinkI28ResolutionIteratePurgeErrorsEEvPT_(ptr noundef nonnull align 8 dereferenceable(860) %2, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj107E18ResolutionErrorKeyP20ResolutionErrorEntryES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES9_S9_EEE6unlinkI28ResolutionIteratePurgeErrorsEEvPT_(ptr noundef nonnull align 8 dereferenceable(860) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  br label %4

4:                                                ; preds = %2, %._crit_edge
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %._crit_edge ]
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %40
  %7 = phi ptr [ %41, %40 ], [ %6, %4 ]
  %.01417 = phi ptr [ %.1, %40 ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %15) #7
  %17 = icmp eq ptr %10, null
  %or.cond.i = or i1 %17, %16
  br i1 %or.cond.i, label %_ZN28ResolutionIteratePurgeErrors8do_entryERK18ResolutionErrorKeyP20ResolutionErrorEntry.exit, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i.i, label %20

20:                                               ; preds = %18
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %19) #7
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i.i

_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i.i: ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i4.i.i = icmp eq ptr %22, null
  br i1 %.not.i4.i.i, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit5.i.i, label %23

23:                                               ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i.i
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %22) #7
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit5.i.i

_ZN6Symbol24maybe_decrement_refcountEPS_.exit5.i.i: ; preds = %23, %_ZN6Symbol24maybe_decrement_refcountEPS_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %27, label %26

26:                                               ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit5.i.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %25) #7
  br label %27

27:                                               ; preds = %26, %_ZN6Symbol24maybe_decrement_refcountEPS_.exit5.i.i
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not2.i.i = icmp eq ptr %29, null
  br i1 %.not2.i.i, label %31, label %30

30:                                               ; preds = %27
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %29) #7
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not3.i.i = icmp eq ptr %33, null
  br i1 %.not3.i.i, label %_ZN20ResolutionErrorEntryD2Ev.exit.i, label %34

34:                                               ; preds = %31
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %33) #7
  br label %_ZN20ResolutionErrorEntryD2Ev.exit.i

_ZN20ResolutionErrorEntryD2Ev.exit.i:             ; preds = %34, %31
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %10) #7
  br label %_ZN28ResolutionIteratePurgeErrors8do_entryERK18ResolutionErrorKeyP20ResolutionErrorEntry.exit

_ZN28ResolutionIteratePurgeErrors8do_entryERK18ResolutionErrorKeyP20ResolutionErrorEntry.exit: ; preds = %.lr.ph, %_ZN20ResolutionErrorEntryD2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %16, label %40, label %36

36:                                               ; preds = %_ZN28ResolutionIteratePurgeErrors8do_entryERK18ResolutionErrorKeyP20ResolutionErrorEntry.exit
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %.01417, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %7) #7
  %38 = load i32, ptr %3, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %_ZN28ResolutionIteratePurgeErrors8do_entryERK18ResolutionErrorKeyP20ResolutionErrorEntry.exit, %36
  %.1 = phi ptr [ %.01417, %36 ], [ %35, %_ZN28ResolutionIteratePurgeErrors8do_entryERK18ResolutionErrorKeyP20ResolutionErrorEntry.exit ]
  %41 = load ptr, ptr %.1, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %40, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 107
  br i1 %exitcond.not, label %42, label %4, !llvm.loop !11

42:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
