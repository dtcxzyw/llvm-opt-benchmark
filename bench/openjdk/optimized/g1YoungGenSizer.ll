; ModuleID = 'bench/openjdk/original/g1YoungGenSizer.ll'
source_filename = "bench/openjdk/original/g1YoungGenSizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZTV15G1YoungGenSizer = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN15G1YoungGenSizer19adjust_max_new_sizeEj, ptr @_ZN15G1YoungGenSizer17heap_size_changedEj] }, align 8
@.str = private unnamed_addr constant [53 x i8] c"-XX:NewSize and -XX:MaxNewSize override -XX:NewRatio\00", align 1
@NewSize = external local_unnamed_addr global i64, align 8
@MaxNewSize = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [102 x i8] c"NewSize (%luk) is greater than the MaxNewSize (%luk). A new max generation size of %luk will be used.\00", align 1
@_ZN12G1HeapRegion10GrainBytesE = external local_unnamed_addr global i64, align 8
@G1NewSizePercent = external local_unnamed_addr global i32, align 4
@G1MaxNewSizePercent = external local_unnamed_addr global i32, align 4
@NewRatio = external local_unnamed_addr global i64, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/gc/g1/g1YoungGenSizer.cpp\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN15G1YoungGenSizerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15G1YoungGenSizerC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1YoungGenSizerC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 13), (16, 24)) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15G1YoungGenSizer, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4
  %7 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1200) #8
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1195) #8
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1196) #8
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %8
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str)
  br label %16

15:                                               ; preds = %10
  store i32 4, ptr %3, align 8
  store i8 0, ptr %4, align 4
  br label %59

16:                                               ; preds = %12, %14, %1
  %17 = load i64, ptr @NewSize, align 8
  %18 = load i64, ptr @MaxNewSize, align 8
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1196) #8
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not1 = icmp eq ptr %23, null
  br i1 %.not1, label %29, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr @NewSize, align 8
  %26 = lshr i64 %25, 10
  %27 = load i64, ptr @MaxNewSize, align 8
  %28 = lshr i64 %27, 10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.4, i64 noundef %26, i64 noundef %28, i64 noundef %26)
  br label %29

29:                                               ; preds = %24, %22, %20
  %30 = load i64, ptr @NewSize, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %30, ptr %2, align 8
  %31 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1196, i32 noundef 6, ptr noundef nonnull %2, i32 noundef 5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %32

32:                                               ; preds = %29, %16
  %33 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1195) #8
  br i1 %33, label %34, label %51

34:                                               ; preds = %32
  %35 = load i64, ptr @NewSize, align 8
  %36 = load i64, ptr @_ZN12G1HeapRegion10GrainBytesE, align 8
  %37 = udiv i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = call noundef i32 @llvm.umax.i32(i32 %38, i32 1)
  store i32 %39, ptr %5, align 8
  %40 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1196) #8
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = load i64, ptr @MaxNewSize, align 8
  %43 = load i64, ptr @_ZN12G1HeapRegion10GrainBytesE, align 8
  %44 = udiv i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = call noundef i32 @llvm.umax.i32(i32 %45, i32 1)
  store i32 %46, ptr %6, align 4
  store i32 3, ptr %3, align 8
  %47 = load i32, ptr %5, align 8
  %48 = icmp ne i32 %47, %46
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %4, align 4
  br label %59

50:                                               ; preds = %34
  store i32 1, ptr %3, align 8
  br label %59

51:                                               ; preds = %32
  %52 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1196) #8
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = load i64, ptr @MaxNewSize, align 8
  %55 = load i64, ptr @_ZN12G1HeapRegion10GrainBytesE, align 8
  %56 = udiv i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = call noundef i32 @llvm.umax.i32(i32 %57, i32 1)
  store i32 %58, ptr %6, align 4
  store i32 2, ptr %3, align 8
  br label %59

59:                                               ; preds = %51, %53, %41, %50, %15
  ret void
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef range(i32 1, 42949673) i32 @_ZN15G1YoungGenSizer28calculate_default_min_lengthEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr @G1NewSizePercent, align 4
  %4 = mul i32 %3, %1
  %5 = udiv i32 %4, 100
  %6 = tail call noundef i32 @llvm.umax.i32(i32 %5, i32 1)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef range(i32 1, 42949673) i32 @_ZN15G1YoungGenSizer28calculate_default_max_lengthEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr @G1MaxNewSizePercent, align 4
  %4 = mul i32 %3, %1
  %5 = udiv i32 %4, 100
  %6 = tail call noundef i32 @llvm.umax.i32(i32 %5, i32 1)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1YoungGenSizer32recalculate_min_max_young_lengthEjPjS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %37 [
    i32 0, label %7
    i32 1, label %16
    i32 2, label %23
    i32 3, label %39
    i32 4, label %30
  ]

7:                                                ; preds = %4
  %8 = load i32, ptr @G1NewSizePercent, align 4
  %9 = mul i32 %8, %1
  %10 = udiv i32 %9, 100
  %11 = tail call noundef range(i32 1, 42949673) i32 @llvm.umax.i32(i32 %10, i32 1)
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr @G1MaxNewSizePercent, align 4
  %13 = mul i32 %12, %1
  %14 = udiv i32 %13, 100
  %15 = tail call noundef range(i32 1, 42949673) i32 @llvm.umax.i32(i32 %14, i32 1)
  store i32 %15, ptr %3, align 4
  br label %39

16:                                               ; preds = %4
  %17 = load i32, ptr @G1MaxNewSizePercent, align 4
  %18 = mul i32 %17, %1
  %19 = udiv i32 %18, 100
  %20 = tail call noundef range(i32 1, 42949673) i32 @llvm.umax.i32(i32 %19, i32 1)
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = tail call noundef i32 @llvm.umax.i32(i32 %21, i32 %20)
  store i32 %22, ptr %3, align 4
  br label %39

23:                                               ; preds = %4
  %24 = load i32, ptr @G1NewSizePercent, align 4
  %25 = mul i32 %24, %1
  %26 = udiv i32 %25, 100
  %27 = tail call noundef range(i32 1, 42949673) i32 @llvm.umax.i32(i32 %26, i32 1)
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = tail call noundef i32 @llvm.umin.i32(i32 %27, i32 %28)
  store i32 %29, ptr %2, align 4
  br label %39

30:                                               ; preds = %4
  %31 = zext i32 %1 to i64
  %32 = load i64, ptr @NewRatio, align 8
  %33 = add i64 %32, 1
  %34 = udiv i64 %31, %33
  %35 = trunc nuw i64 %34 to i32
  %36 = tail call noundef i32 @llvm.umax.i32(i32 %35, i32 1)
  store i32 %36, ptr %2, align 4
  store i32 %36, ptr %3, align 4
  br label %39

37:                                               ; preds = %4
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.5, i32 noundef 108) #9
  unreachable

39:                                               ; preds = %4, %30, %23, %16, %7
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1YoungGenSizer19adjust_max_new_sizeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %28 [
    i32 0, label %8
    i32 1, label %13
    i32 2, label %_ZN15G1YoungGenSizer32recalculate_min_max_young_lengthEjPjS0_.exit
    i32 3, label %_ZN15G1YoungGenSizer32recalculate_min_max_young_lengthEjPjS0_.exit
    i32 4, label %21
  ]

8:                                                ; preds = %2
  %9 = load i32, ptr @G1MaxNewSizePercent, align 4
  %10 = mul i32 %9, %1
  %11 = udiv i32 %10, 100
  %12 = tail call noundef range(i32 1, 42949673) i32 @llvm.umax.i32(i32 %11, i32 1)
  br label %_ZN15G1YoungGenSizer32recalculate_min_max_young_lengthEjPjS0_.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr @G1MaxNewSizePercent, align 4
  %17 = mul i32 %16, %1
  %18 = udiv i32 %17, 100
  %19 = tail call i32 @llvm.umax.i32(i32 %18, i32 %15)
  %20 = tail call i32 @llvm.umax.i32(i32 %19, i32 1)
  br label %_ZN15G1YoungGenSizer32recalculate_min_max_young_lengthEjPjS0_.exit

21:                                               ; preds = %2
  %22 = zext i32 %1 to i64
  %23 = load i64, ptr @NewRatio, align 8
  %24 = add i64 %23, 1
  %25 = udiv i64 %22, %24
  %26 = trunc nuw i64 %25 to i32
  %27 = tail call noundef i32 @llvm.umax.i32(i32 %26, i32 1)
  br label %_ZN15G1YoungGenSizer32recalculate_min_max_young_lengthEjPjS0_.exit

28:                                               ; preds = %2
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.5, i32 noundef 108) #9
  unreachable

_ZN15G1YoungGenSizer32recalculate_min_max_young_lengthEjPjS0_.exit: ; preds = %2, %2, %8, %13, %21
  %.0 = phi i32 [ %27, %21 ], [ %5, %2 ], [ %20, %13 ], [ %12, %8 ], [ %5, %2 ]
  %30 = zext i32 %.0 to i64
  %31 = load i64, ptr @_ZN12G1HeapRegion10GrainBytesE, align 8
  %32 = mul i64 %31, %30
  %33 = load i64, ptr @MaxNewSize, align 8
  %.not = icmp eq i64 %32, %33
  br i1 %.not, label %36, label %34

34:                                               ; preds = %_ZN15G1YoungGenSizer32recalculate_min_max_young_lengthEjPjS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %32, ptr %3, align 8
  %35 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1196, i32 noundef 6, ptr noundef nonnull %3, i32 noundef 5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %36

36:                                               ; preds = %34, %_ZN15G1YoungGenSizer32recalculate_min_max_young_lengthEjPjS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1YoungGenSizer17heap_size_changedEj(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %37 [
    i32 0, label %7
    i32 1, label %16
    i32 2, label %23
    i32 3, label %_ZN15G1YoungGenSizer32recalculate_min_max_young_lengthEjPjS0_.exit
    i32 4, label %30
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr @G1NewSizePercent, align 4
  %9 = mul i32 %8, %1
  %10 = udiv i32 %9, 100
  %11 = tail call noundef range(i32 1, 42949673) i32 @llvm.umax.i32(i32 %10, i32 1)
  store i32 %11, ptr %3, align 8
  %12 = load i32, ptr @G1MaxNewSizePercent, align 4
  %13 = mul i32 %12, %1
  %14 = udiv i32 %13, 100
  %15 = tail call noundef range(i32 1, 42949673) i32 @llvm.umax.i32(i32 %14, i32 1)
  store i32 %15, ptr %4, align 4
  br label %_ZN15G1YoungGenSizer32recalculate_min_max_young_lengthEjPjS0_.exit

16:                                               ; preds = %2
  %17 = load i32, ptr @G1MaxNewSizePercent, align 4
  %18 = mul i32 %17, %1
  %19 = udiv i32 %18, 100
  %20 = load i32, ptr %3, align 8
  %21 = tail call i32 @llvm.umax.i32(i32 %19, i32 %20)
  %22 = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  store i32 %22, ptr %4, align 4
  br label %_ZN15G1YoungGenSizer32recalculate_min_max_young_lengthEjPjS0_.exit

23:                                               ; preds = %2
  %24 = load i32, ptr @G1NewSizePercent, align 4
  %25 = mul i32 %24, %1
  %26 = udiv i32 %25, 100
  %27 = tail call noundef range(i32 1, 42949673) i32 @llvm.umax.i32(i32 %26, i32 1)
  %28 = load i32, ptr %4, align 4
  %29 = tail call noundef i32 @llvm.umin.i32(i32 %27, i32 %28)
  store i32 %29, ptr %3, align 8
  br label %_ZN15G1YoungGenSizer32recalculate_min_max_young_lengthEjPjS0_.exit

30:                                               ; preds = %2
  %31 = zext i32 %1 to i64
  %32 = load i64, ptr @NewRatio, align 8
  %33 = add i64 %32, 1
  %34 = udiv i64 %31, %33
  %35 = trunc nuw i64 %34 to i32
  %36 = tail call noundef i32 @llvm.umax.i32(i32 %35, i32 1)
  store i32 %36, ptr %3, align 8
  store i32 %36, ptr %4, align 4
  br label %_ZN15G1YoungGenSizer32recalculate_min_max_young_lengthEjPjS0_.exit

37:                                               ; preds = %2
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.5, i32 noundef 108) #9
  unreachable

_ZN15G1YoungGenSizer32recalculate_min_max_young_lengthEjPjS0_.exit: ; preds = %2, %7, %16, %23, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
