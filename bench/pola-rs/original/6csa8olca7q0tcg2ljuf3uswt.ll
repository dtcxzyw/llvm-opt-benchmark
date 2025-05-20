target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h159f7ea2c5b68b35E = external global { i64 }
@anon.6ec90ee6857bee8117ac2751faf3cb8d.0 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.6ec90ee6857bee8117ac2751faf3cb8d.1 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.6ec90ee6857bee8117ac2751faf3cb8d.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.1, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.6ec90ee6857bee8117ac2751faf3cb8d.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.6ec90ee6857bee8117ac2751faf3cb8d.4 = private unnamed_addr constant [79 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/sync/atomic.rs", align 1
@anon.6ec90ee6857bee8117ac2751faf3cb8d.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.4, [16 x i8] c"O\00\00\00\00\00\00\00\9A\0E\00\00\18\00\00\00" }>, align 8
@anon.6ec90ee6857bee8117ac2751faf3cb8d.6 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.6ec90ee6857bee8117ac2751faf3cb8d.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.6, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.6ec90ee6857bee8117ac2751faf3cb8d.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.4, [16 x i8] c"O\00\00\00\00\00\00\00\9B\0E\00\00\17\00\00\00" }>, align 8
@anon.6ec90ee6857bee8117ac2751faf3cb8d.9 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@anon.6ec90ee6857bee8117ac2751faf3cb8d.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.9, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.6ec90ee6857bee8117ac2751faf3cb8d.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.4, [16 x i8] c"O\00\00\00\00\00\00\00\EF\0E\00\00\1D\00\00\00" }>, align 8
@anon.6ec90ee6857bee8117ac2751faf3cb8d.12 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@anon.6ec90ee6857bee8117ac2751faf3cb8d.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.12, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.6ec90ee6857bee8117ac2751faf3cb8d.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.4, [16 x i8] c"O\00\00\00\00\00\00\00\EE\0E\00\00\1C\00\00\00" }>, align 8
@anon.6ec90ee6857bee8117ac2751faf3cb8d.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.4, [16 x i8] c"O\00\00\00\00\00\00\00\12\0F\00\00\1D\00\00\00" }>, align 8
@anon.6ec90ee6857bee8117ac2751faf3cb8d.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.4, [16 x i8] c"O\00\00\00\00\00\00\00\11\0F\00\00\1C\00\00\00" }>, align 8
@anon.6ec90ee6857bee8117ac2751faf3cb8d.17 = private unnamed_addr constant [13 x i8] c"InvalidOffset", align 1
@anon.6ec90ee6857bee8117ac2751faf3cb8d.18 = private unnamed_addr constant [13 x i8] c"InvalidLength", align 1
@anon.6ec90ee6857bee8117ac2751faf3cb8d.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h689fdfd649636795E" }>, align 8
@anon.6ec90ee6857bee8117ac2751faf3cb8d.20 = private unnamed_addr constant [14 x i8] c"UnknownEnumTag", align 1
@anon.6ec90ee6857bee8117ac2751faf3cb8d.21 = private unnamed_addr constant [6 x i8] c"source", align 1
@anon.6ec90ee6857bee8117ac2751faf3cb8d.22 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha93a307579a838c7E" }>, align 8
@anon.6ec90ee6857bee8117ac2751faf3cb8d.23 = private unnamed_addr constant [15 x i8] c"UnknownUnionTag", align 1
@anon.6ec90ee6857bee8117ac2751faf3cb8d.24 = private unnamed_addr constant [3 x i8] c"tag", align 1
@anon.6ec90ee6857bee8117ac2751faf3cb8d.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7e75407e6c74544E" }>, align 8
@anon.6ec90ee6857bee8117ac2751faf3cb8d.26 = private unnamed_addr constant [19 x i8] c"InvalidVtableLength", align 1
@anon.6ec90ee6857bee8117ac2751faf3cb8d.27 = private unnamed_addr constant [6 x i8] c"length", align 1
@anon.6ec90ee6857bee8117ac2751faf3cb8d.28 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hefa6cddc20c241fdE" }>, align 8
@anon.6ec90ee6857bee8117ac2751faf3cb8d.29 = private unnamed_addr constant [11 x i8] c"InvalidUtf8", align 1
@anon.6ec90ee6857bee8117ac2751faf3cb8d.30 = private unnamed_addr constant [15 x i8] c"MissingRequired", align 1
@anon.6ec90ee6857bee8117ac2751faf3cb8d.31 = private unnamed_addr constant [21 x i8] c"MissingNullTerminator", align 1
@anon.6ec90ee6857bee8117ac2751faf3cb8d.32 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.6ec90ee6857bee8117ac2751faf3cb8d.33 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.6ec90ee6857bee8117ac2751faf3cb8d.34 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h238281152893da89E" }>, align 8
@anon.6ec90ee6857bee8117ac2751faf3cb8d.35 = private unnamed_addr constant [18 x i8] c"UnknownEnumTagKind", align 1
@_ZN12polars_error7warning16WARNING_FUNCTION17h6d281ea330ce98c2E = internal global <{ [8 x i8], ptr }> <{ [8 x i8] zeroinitializer, ptr @_ZN12polars_error7warning8eprintln17h9fea8f01f7294f86E }>, align 8
@anon.6ec90ee6857bee8117ac2751faf3cb8d.36 = private unnamed_addr constant [2 x i8] c": ", align 1
@anon.6ec90ee6857bee8117ac2751faf3cb8d.37 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.6ec90ee6857bee8117ac2751faf3cb8d.38 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.36, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.37, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.6ec90ee6857bee8117ac2751faf3cb8d.39 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.6ec90ee6857bee8117ac2751faf3cb8d.40 = private unnamed_addr constant [11 x i8] c"Deprecation", align 1
@anon.6ec90ee6857bee8117ac2751faf3cb8d.41 = private unnamed_addr constant [11 x i8] c"UserWarning", align 1
@anon.6ec90ee6857bee8117ac2751faf3cb8d.42 = private unnamed_addr constant [27 x i8] c"CategoricalRemappingWarning", align 1
@anon.6ec90ee6857bee8117ac2751faf3cb8d.43 = private unnamed_addr constant [28 x i8] c"MapWithoutReturnDtypeWarning", align 1

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17ha9aa8d1dbfd3feb5E(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he68afd24a9278fd9E(ptr noundef %0, i8 noundef 0)
  %6 = and i64 %5, 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  br i1 %1, label %15, label %14

10:                                               ; preds = %19, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 16)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %32, label %23

14:                                               ; preds = %18, %9
  store i8 0, ptr %4, align 1
  br label %20

15:                                               ; preds = %9
  %16 = and i64 %5, -16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %14

19:                                               ; preds = %15
  br label %10

20:                                               ; preds = %33, %14
  %21 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %10
  %24 = add nuw i64 %5, 16
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hd611c3d81696d8e2E(ptr noundef %0, i64 noundef %5, i64 noundef %27, i8 noundef 2, i8 noundef 0)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = icmp eq i64 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %33

32:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  br label %33

33:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h6c661f46aaa22cfeE(ptr noundef nonnull align 1 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %4 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he68afd24a9278fd9E(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h159f7ea2c5b68b35E, i8 noundef 0)
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he136b951174b0e24E()
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %16 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h8ffbaacf916647a2E(ptr noundef %0, i8 noundef 0)
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %3, i64 1
  %20 = zext i1 %15 to i8
  store i8 %20, ptr %19, align 1
  store i8 0, ptr %3, align 1
  br label %24

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %3, i64 1
  %23 = zext i1 %15 to i8
  store i8 %23, ptr %22, align 1
  store i8 1, ptr %3, align 1
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds i8, ptr %3, i64 1
  %28 = load i8, ptr %27, align 1, !noundef !4
  %29 = insertvalue { i1, i8 } poison, i1 %26, 0
  %30 = insertvalue { i1, i8 } %29, i8 %28, 1
  ret { i1, i8 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h7b8a69bc41c326b1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hec707aeb3ad384f9E(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !5, !noundef !4
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h680b37e6038936b7E(ptr noundef nonnull align 4 %1)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h6c661f46aaa22cfeE(ptr noundef nonnull align 1 %16)
  %18 = extractvalue { i1, i8 } %17, 0
  %19 = extractvalue { i1, i8 } %17, 1
  call void @_ZN3std4sync6poison10map_result17h114d448c82be2ab4E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %18, i8 noundef %19, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b5f59294d3cc854E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h984577a42d5714ebE"(ptr noalias noundef readonly align 1 dereferenceable(2) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h689fdfd649636795E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN71_$LT$planus..errors..UnknownEnumTagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h0370b6fce689371eE"(ptr noalias noundef readonly align 16 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7ef8d765fcf19d8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN62_$LT$planus..errors..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c683f96fb52c656E"(ptr noalias noundef readonly align 16 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd9a9a901f4d2ba15E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN70_$LT$polars_error..python..PyErrWrap$u20$as$u20$core..fmt..Display$GT$3fmt17hbeeaa4c1894ec66aE"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h29691098906a1579E() unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr155drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$fn$LP$$RF$str$C$polars_error..warning..PolarsWarning$RP$$GT$$GT$17h8503d951110f9b59E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e8a2bc5f42c77d3E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr156drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$fn$LP$$RF$str$C$polars_error..warning..PolarsWarning$RP$$GT$$GT$17h6f3ca6ccd840a3e7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b9b330bd9d9efcE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h6793b2dd81e97d29E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u16$GT$17hb394c77cbb83732aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$i128$GT$17h612c675d88ce4fcdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17hed24fdd0d2d173a6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$RF$planus..errors..UnknownEnumTagKind$GT$17hf1ec5251d33812b0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h41e14ef29d193931E() unnamed_addr #4 {
  call void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1 @anon.6ec90ee6857bee8117ac2751faf3cb8d.0, i64 noundef 199) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h8ffbaacf916647a2E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !9

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.2, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.3, align 8, !align !8, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.3, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ec90ee6857bee8117ac2751faf3cb8d.5) #14
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.7, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.3, align 8, !align !8, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.3, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ec90ee6857bee8117ac2751faf3cb8d.8) #14
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i8, ptr %5, align 1, !noundef !4
  ret i8 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17he68afd24a9278fd9E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !9

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.2, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.3, align 8, !align !8, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.3, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ec90ee6857bee8117ac2751faf3cb8d.5) #14
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.7, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.3, align 8, !align !8, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.3, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ec90ee6857bee8117ac2751faf3cb8d.8) #14
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hbe0692505ec83dd4E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #1 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !10

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !10

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !10

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !10

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !10

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i64 %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i64 %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i64 %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i64, ptr %8, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !3, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i64 %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i64 %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i64 %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i64 %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i64 %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i64 %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %85 = extractvalue { i64, i1 } %84, 0
  %86 = extractvalue { i64, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i64 %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %91 = extractvalue { i64, i1 } %90, 0
  %92 = extractvalue { i64, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i64 %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %97 = extractvalue { i64, i1 } %96, 0
  %98 = extractvalue { i64, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i64 %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 0
  %104 = extractvalue { i64, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i64 %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i64 %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 0
  %116 = extractvalue { i64, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i64 %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !11, !noundef !4
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = insertvalue { i64, i64 } poison, i64 %124, 0
  %128 = insertvalue { i64, i64 } %127, i64 %126, 1
  ret { i64, i64 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.10, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.3, align 8, !align !8, !noundef !4
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.3, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ec90ee6857bee8117ac2751faf3cb8d.11) #14
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.13, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.3, align 8, !align !8, !noundef !4
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.3, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ec90ee6857bee8117ac2751faf3cb8d.14) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hec707aeb3ad384f9E(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #1 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !10

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !10

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !10

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !10

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !10

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 0
  %27 = extractvalue { i32, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i32 %26, ptr %8, align 4
  %29 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %28, ptr %29, align 4
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  %32 = extractvalue { i32, i1 } %31, 0
  %33 = extractvalue { i32, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i32 %32, ptr %8, align 4
  %35 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %34, ptr %35, align 4
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i32 %38, ptr %8, align 4
  %41 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i32, ptr %8, align 4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %8, i64 4
  %45 = load i8, ptr %44, align 4, !range !3, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  %49 = extractvalue { i32, i1 } %48, 0
  %50 = extractvalue { i32, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i32 %49, ptr %8, align 4
  %52 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %51, ptr %52, align 4
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  %55 = extractvalue { i32, i1 } %54, 0
  %56 = extractvalue { i32, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i32 %55, ptr %8, align 4
  %58 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %57, ptr %58, align 4
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  %61 = extractvalue { i32, i1 } %60, 0
  %62 = extractvalue { i32, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i32 %61, ptr %8, align 4
  %64 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %63, ptr %64, align 4
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  %67 = extractvalue { i32, i1 } %66, 0
  %68 = extractvalue { i32, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i32 %67, ptr %8, align 4
  %70 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %69, ptr %70, align 4
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i32 %73, ptr %8, align 4
  %76 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %75, ptr %76, align 4
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  %79 = extractvalue { i32, i1 } %78, 0
  %80 = extractvalue { i32, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i32 %79, ptr %8, align 4
  %82 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %81, ptr %82, align 4
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  %85 = extractvalue { i32, i1 } %84, 0
  %86 = extractvalue { i32, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i32 %85, ptr %8, align 4
  %88 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %87, ptr %88, align 4
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  %91 = extractvalue { i32, i1 } %90, 0
  %92 = extractvalue { i32, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i32 %91, ptr %8, align 4
  %94 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %93, ptr %94, align 4
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  %97 = extractvalue { i32, i1 } %96, 0
  %98 = extractvalue { i32, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i32 %97, ptr %8, align 4
  %100 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %99, ptr %100, align 4
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  %103 = extractvalue { i32, i1 } %102, 0
  %104 = extractvalue { i32, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i32 %103, ptr %8, align 4
  %106 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %105, ptr %106, align 4
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  %109 = extractvalue { i32, i1 } %108, 0
  %110 = extractvalue { i32, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i32 %109, ptr %8, align 4
  %112 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %111, ptr %112, align 4
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  %115 = extractvalue { i32, i1 } %114, 0
  %116 = extractvalue { i32, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i32 %115, ptr %8, align 4
  %118 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %117, ptr %118, align 4
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %43, ptr %120, align 4
  store i32 1, ptr %9, align 4
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %43, ptr %122, align 4
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i32, ptr %9, align 4, !range !5, !noundef !4
  %125 = getelementptr inbounds i8, ptr %9, i64 4
  %126 = load i32, ptr %125, align 4, !noundef !4
  %127 = insertvalue { i32, i32 } poison, i32 %124, 0
  %128 = insertvalue { i32, i32 } %127, i32 %126, 1
  ret { i32, i32 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.10, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.3, align 8, !align !8, !noundef !4
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.3, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ec90ee6857bee8117ac2751faf3cb8d.11) #14
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.13, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.3, align 8, !align !8, !noundef !4
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.3, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ec90ee6857bee8117ac2751faf3cb8d.14) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hd611c3d81696d8e2E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #1 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !10

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !10

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !10

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !10

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !10

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i64 %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i64 %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i64 %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i64, ptr %8, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !3, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i64 %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i64 %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i64 %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i64 %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i64 %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i64 %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %85 = extractvalue { i64, i1 } %84, 0
  %86 = extractvalue { i64, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i64 %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %91 = extractvalue { i64, i1 } %90, 0
  %92 = extractvalue { i64, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i64 %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %97 = extractvalue { i64, i1 } %96, 0
  %98 = extractvalue { i64, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i64 %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 0
  %104 = extractvalue { i64, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i64 %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i64 %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 0
  %116 = extractvalue { i64, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i64 %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !11, !noundef !4
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = insertvalue { i64, i64 } poison, i64 %124, 0
  %128 = insertvalue { i64, i64 } %127, i64 %126, 1
  ret { i64, i64 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.10, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.3, align 8, !align !8, !noundef !4
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.3, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ec90ee6857bee8117ac2751faf3cb8d.15) #14
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.13, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.3, align 8, !align !8, !noundef !4
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.3, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ec90ee6857bee8117ac2751faf3cb8d.16) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h10d176cf1992106cE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %34, %12, %1
  %20 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %56, label %64

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %26, ptr %3, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %44, %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %31 = load i64, ptr %3, align 8, !noundef !4
  %32 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %31, ptr %36, align 8
  store i64 0, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  store ptr %38, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %19

44:                                               ; preds = %30
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %32, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %31, ptr %46, align 8
  store i64 1, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %48, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %52, align 8
  %53 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17haf978e5a5aa8949cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %55, ptr %3, align 8
  store ptr %54, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %30

56:                                               ; preds = %19
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 true)
  br i1 %63, label %67, label %69

64:                                               ; preds = %19
  store ptr null, ptr %9, align 8
  br label %65

65:                                               ; preds = %67, %64
  %66 = load ptr, ptr %9, align 8, !align !8, !noundef !4
  ret ptr %66

67:                                               ; preds = %56
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %68, ptr %9, align 8
  br label %65

69:                                               ; preds = %56
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h41e14ef29d193931E() #15
  br label %70

70:                                               ; preds = %69
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h94d86eadc70f82e1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %14 = load i64, ptr %12, align 8, !range !11, !noundef !4
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 24, i1 false)
  %20 = load ptr, ptr %11, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %27, label %28

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %26

26:                                               ; preds = %59, %25
  ret void

27:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %59

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %31, ptr %4, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %47, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %35 = load i64, ptr %4, align 8, !noundef !4
  %36 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %35, ptr %40, align 8
  store i64 0, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  store ptr %42, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %59

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %35, ptr %49, align 8
  store i64 1, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %51, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %55, align 8
  %56 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17haf978e5a5aa8949cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %58, ptr %4, align 8
  store ptr %57, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %34

59:                                               ; preds = %38, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %26

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$planus..errors..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c683f96fb52c656E"(ptr noalias noundef readonly align 16 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 16, !range !12, !noundef !4
  %9 = zext i8 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %14
    i64 2, label %17
    i64 3, label %21
    i64 4, label %25
    i64 5, label %29
    i64 6, label %33
    i64 7, label %36
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6ec90ee6857bee8117ac2751faf3cb8d.17, i64 noundef 13)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  br label %39

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6ec90ee6857bee8117ac2751faf3cb8d.18, i64 noundef 13)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1
  br label %39

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %18, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6ec90ee6857bee8117ac2751faf3cb8d.20, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.6ec90ee6857bee8117ac2751faf3cb8d.21, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6ec90ee6857bee8117ac2751faf3cb8d.19)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %39

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %22, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6ec90ee6857bee8117ac2751faf3cb8d.23, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.6ec90ee6857bee8117ac2751faf3cb8d.24, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6ec90ee6857bee8117ac2751faf3cb8d.22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %39

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %26 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %26, ptr %4, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6ec90ee6857bee8117ac2751faf3cb8d.26, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.6ec90ee6857bee8117ac2751faf3cb8d.27, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6ec90ee6857bee8117ac2751faf3cb8d.25)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %39

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %3, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6ec90ee6857bee8117ac2751faf3cb8d.29, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.6ec90ee6857bee8117ac2751faf3cb8d.21, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6ec90ee6857bee8117ac2751faf3cb8d.28)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %39

33:                                               ; preds = %2
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6ec90ee6857bee8117ac2751faf3cb8d.30, i64 noundef 15)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  br label %39

36:                                               ; preds = %2
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6ec90ee6857bee8117ac2751faf3cb8d.31, i64 noundef 21)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1
  br label %39

39:                                               ; preds = %36, %33, %29, %25, %21, %17, %14, %11
  %40 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %41 = trunc nuw i8 %40 to i1
  ret i1 %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h984577a42d5714ebE"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6ec90ee6857bee8117ac2751faf3cb8d.33, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6ec90ee6857bee8117ac2751faf3cb8d.22)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6ec90ee6857bee8117ac2751faf3cb8d.32, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$planus..errors..UnknownEnumTagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h0370b6fce689371eE"(ptr noalias noundef readonly align 16 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6ec90ee6857bee8117ac2751faf3cb8d.35, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.6ec90ee6857bee8117ac2751faf3cb8d.24, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6ec90ee6857bee8117ac2751faf3cb8d.34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17h0c2d04ce723bd6b4E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = atomicrmw sub ptr %0, i64 16 release, align 8
  store i64 %3, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = and i64 %4, -14
  %6 = icmp eq i64 %5, 18
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17he1e66bb85ab0632dE(ptr noundef nonnull align 8 %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17hcac026331ea38f1bE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hbe0692505ec83dd4E(ptr noundef %0, i64 noundef 8, i64 noundef 0, i8 noundef 1, i8 noundef 0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = icmp eq i64 %3, 0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h5b93d597f97c89e2E(ptr noundef nonnull align 8 %0, i1 noundef zeroext false)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e8a2bc5f42c77d3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17h0c2d04ce723bd6b4E"(ptr noundef nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b9b330bd9d9efcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17hcac026331ea38f1bE"(ptr noundef nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12polars_error7warning8eprintln17h9fea8f01f7294f86E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef range(i8 0, 4) %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [16 x i8], align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %1, ptr %12, align 8
  store i8 %2, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN73_$LT$polars_error..warning..PolarsWarning$u20$as$u20$core..fmt..Debug$GT$3fmt17hb95a0be868a3c718E", ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %16 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.38, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 3, ptr %17, align 8
  %18 = load ptr, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.3, align 8, !align !8, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.3, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  call void @_ZN3std2io5stdio7_eprint17hc22e92ae9ec2858dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_error7warning20set_warning_function17he5b46a7d65852d41E(ptr noundef nonnull %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hd611c3d81696d8e2E(ptr noundef @_ZN12polars_error7warning16WARNING_FUNCTION17h6d281ea330ce98c2E, i64 noundef 0, i64 noundef 8, i8 noundef 2, i8 noundef 0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = icmp eq i64 %4, 0
  %6 = xor i1 %5, true
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  %10 = load i64, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.39, align 8
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.39, i64 8), align 8, !range !13, !noundef !4
  %12 = call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h80cf0d2553299d8fE(ptr noundef nonnull align 8 @_ZN12polars_error7warning16WARNING_FUNCTION17h6d281ea330ce98c2E, i64 %10, i32 noundef %11)
  br label %13

13:                                               ; preds = %9, %8
  store ptr @_ZN12polars_error7warning16WARNING_FUNCTION17h6d281ea330ce98c2E, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %0, ptr %15, align 8
  call void @"_ZN4core3ptr156drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$fn$LP$$RF$str$C$polars_error..warning..PolarsWarning$RP$$GT$$GT$17h6f3ca6ccd840a3e7E"(ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN12polars_error7warning20get_warning_function17h0a768819c5b5e301E() unnamed_addr #2 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17ha9aa8d1dbfd3feb5E(ptr noundef nonnull align 8 @_ZN12polars_error7warning16WARNING_FUNCTION17h6d281ea330ce98c2E, i1 noundef zeroext false)
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 true)
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.39, align 8
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.39, i64 8), align 8, !range !13, !noundef !4
  %7 = call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h4ac69cafee53f9cdE(ptr noundef nonnull align 8 @_ZN12polars_error7warning16WARNING_FUNCTION17h6d281ea330ce98c2E, i1 noundef zeroext false, i64 %5, i32 noundef %6)
  br label %8

8:                                                ; preds = %4, %0
  store ptr @_ZN12polars_error7warning16WARNING_FUNCTION17h6d281ea330ce98c2E, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @"_ZN4core3ptr155drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$fn$LP$$RF$str$C$polars_error..warning..PolarsWarning$RP$$GT$$GT$17h8503d951110f9b59E"(ptr noalias noundef align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$polars_error..warning..PolarsWarning$u20$as$u20$core..fmt..Debug$GT$3fmt17hb95a0be868a3c718E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !14, !noundef !4
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.40, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %8, align 8
  br label %15

9:                                                ; preds = %2
  store ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.41, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %10, align 8
  br label %15

11:                                               ; preds = %2
  store ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.42, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 27, ptr %12, align 8
  br label %15

13:                                               ; preds = %2
  store ptr @anon.6ec90ee6857bee8117ac2751faf3cb8d.43, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 28, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he136b951174b0e24E() unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h680b37e6038936b7E(ptr noundef nonnull align 4) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h114d448c82be2ab4E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$polars_error..python..PyErrWrap$u20$as$u20$core..fmt..Display$GT$3fmt17hbeeaa4c1894ec66aE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17haf978e5a5aa8949cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha93a307579a838c7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7e75407e6c74544E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hefa6cddc20c241fdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h238281152893da89E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17he1e66bb85ab0632dE(ptr noundef nonnull align 8) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h5b93d597f97c89e2E(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17hc22e92ae9ec2858dE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h80cf0d2553299d8fE(ptr noundef nonnull align 8, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h4ac69cafee53f9cdE(ptr noundef nonnull align 8, i1 noundef zeroext, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i32 0, i32 2}
!6 = !{i64 1}
!7 = !{i64 16}
!8 = !{i64 8}
!9 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!10 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!11 = !{i64 0, i64 2}
!12 = !{i8 0, i8 8}
!13 = !{i32 0, i32 1000000001}
!14 = !{i8 0, i8 4}
