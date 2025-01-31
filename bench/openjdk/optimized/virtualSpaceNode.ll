; ModuleID = 'bench/openjdk/original/virtualSpaceNode.ll'
source_filename = "bench/openjdk/original/virtualSpaceNode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.ThreadCritical = type { i8 }
%"class.metaspace::RootChunkArea" = type { ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [84 x i8] c"VsListNode @0x%016lx base 0x%016lx : committing range 0x%016lx..0x%016lx(%lu words)\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"VsListNode @0x%016lx base 0x%016lx : ... already fully committed.\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"VsListNode @0x%016lx base 0x%016lx : ... cannot commit (limit).\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"src/hotspot/share/memory/metaspace/virtualSpaceNode.cpp\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Failed to commit metaspace.\00", align 1
@AlwaysPreTouch = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"VsListNode @0x%016lx base 0x%016lx : ... committed %lu additional words.\00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"VsListNode @0x%016lx base 0x%016lx : uncommitting range 0x%016lx..0x%016lx(%lu words)\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"VsListNode @0x%016lx base 0x%016lx : ... already fully uncommitted.\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"Failed to uncommit metaspace.\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"VsListNode @0x%016lx base 0x%016lx : ... uncommitted %lu words.\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"VsListNode @0x%016lx base 0x%016lx : born (word_size %lu).\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Failed to reserve memory for metaspace\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"VsListNode @0x%016lx base 0x%016lx : : dies.\00", align 1
@.str.16 = private unnamed_addr constant [96 x i8] c"VsListNode @0x%016lx base 0x%016lx : new root chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d.\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"base 0x%016lx: \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"reserved=\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c", committed=\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c", used=\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@_ZN9metaspace13InternalStats20_num_space_committedE = external local_unnamed_addr global i64, align 8
@_ZN9metaspace13InternalStats22_num_space_uncommittedE = external local_unnamed_addr global i64, align 8
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@_ZN9metaspace13InternalStats19_num_vsnodes_birthsE = external local_unnamed_addr global i64, align 8
@_ZN9metaspace13InternalStats19_num_vsnodes_deathsE = external local_unnamed_addr global i64, align 8
@_ZN9metaspace13InternalStats20_num_chunks_enlargedE = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN9metaspace16VirtualSpaceNodeC1E13ReservedSpacebPNS_13CommitLimiterEPNS_15AbstractCounterImEES6_ = hidden unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, ptr), ptr @_ZN9metaspace16VirtualSpaceNodeC2E13ReservedSpacebPNS_13CommitLimiterEPNS_15AbstractCounterImEES6_
@_ZN9metaspace16VirtualSpaceNodeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9metaspace16VirtualSpaceNodeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9metaspace16VirtualSpaceNode12commit_rangeEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i64, ptr %11, align 8
  %13 = udiv i64 %10, %12
  %14 = getelementptr inbounds ptr, ptr %1, i64 %2
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %8
  %17 = ashr exact i64 %16, 3
  %18 = udiv i64 %17, %12
  %19 = tail call noundef i64 @_ZNK6BitMap14count_one_bitsEmm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %13, i64 noundef %18) #8
  %20 = load i64, ptr %11, align 8
  %21 = mul i64 %20, %19
  %22 = sub i64 %2, %21
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %29, label %24

24:                                               ; preds = %3
  %25 = ptrtoint ptr %0 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %25, i64 noundef %28, i64 noundef %7, i64 noundef %15, i64 noundef %2)
  br label %29

29:                                               ; preds = %3, %24
  %30 = icmp eq i64 %2, %21
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %89, label %33

33:                                               ; preds = %31
  %34 = ptrtoint ptr %0 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.4, i64 noundef %34, i64 noundef %37)
  br label %89

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 @_ZNK9metaspace13CommitLimiter24possible_expansion_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #8
  %42 = icmp ult i64 %41, %22
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not24 = icmp eq ptr %44, null
  br i1 %.not24, label %89, label %45

45:                                               ; preds = %43
  %46 = ptrtoint ptr %0 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.5, i64 noundef %46, i64 noundef %49)
  br label %89

50:                                               ; preds = %38
  %51 = shl i64 %2, 3
  %52 = tail call noundef zeroext i1 @_ZN2os13commit_memoryEPcmb(ptr noundef %1, i64 noundef %51, i1 noundef zeroext false) #8
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.6, i32 noundef 113, i64 noundef %51, i32 noundef -536870910, ptr noundef nonnull @.str.7) #9
  unreachable

54:                                               ; preds = %50
  %55 = load i8, ptr @AlwaysPreTouch, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  tail call void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef %1, ptr noundef %14, i64 noundef %58) #8
  br label %59

59:                                               ; preds = %57, %54
  %60 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not23 = icmp eq ptr %60, null
  br i1 %.not23, label %66, label %61

61:                                               ; preds = %59
  %62 = ptrtoint ptr %0 to i64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %62, i64 noundef %65, i64 noundef %22)
  br label %66

66:                                               ; preds = %59, %61
  %67 = load ptr, ptr %39, align 8
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %22
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %22
  store i64 %73, ptr %71, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %7, %75
  %77 = ashr exact i64 %76, 3
  %78 = load i64, ptr %11, align 8
  %79 = udiv i64 %77, %78
  %80 = sub i64 %15, %75
  %81 = ashr exact i64 %80, 3
  %82 = udiv i64 %81, %78
  %83 = icmp eq i64 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %66
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %79, i1 noundef zeroext true) #8
  br label %_ZN9metaspace10CommitMask23mark_range_as_committedEPKP12MetaWordImplm.exit

85:                                               ; preds = %66
  %86 = tail call noundef i64 @_ZNK6BitMap14count_one_bitsEmm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %79, i64 noundef %82) #8
  tail call void @_ZN6BitMap9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %79, i64 noundef %82) #8
  br label %_ZN9metaspace10CommitMask23mark_range_as_committedEPKP12MetaWordImplm.exit

_ZN9metaspace10CommitMask23mark_range_as_committedEPKP12MetaWordImplm.exit: ; preds = %84, %85
  %87 = load i64, ptr @_ZN9metaspace13InternalStats20_num_space_committedE, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr @_ZN9metaspace13InternalStats20_num_space_committedE, align 8
  br label %89

89:                                               ; preds = %45, %43, %33, %31, %_ZN9metaspace10CommitMask23mark_range_as_committedEPKP12MetaWordImplm.exit
  %.0 = phi i1 [ true, %_ZN9metaspace10CommitMask23mark_range_as_committedEPKP12MetaWordImplm.exit ], [ true, %31 ], [ true, %33 ], [ false, %43 ], [ false, %45 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef i64 @_ZNK9metaspace13CommitLimiter24possible_expansion_wordsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2os13commit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9metaspace16VirtualSpaceNode25ensure_range_is_committedEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -65536
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds ptr, ptr %1, i64 %2
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 65535
  %10 = and i64 %9, -65536
  %11 = sub i64 %10, %5
  %12 = ashr exact i64 %11, 3
  %13 = tail call noundef zeroext i1 @_ZN9metaspace16VirtualSpaceNode12commit_rangeEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %6, i64 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace16VirtualSpaceNode14uncommit_rangeEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i64, ptr %11, align 8
  %13 = udiv i64 %10, %12
  %14 = getelementptr inbounds ptr, ptr %1, i64 %2
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %8
  %17 = ashr exact i64 %16, 3
  %18 = udiv i64 %17, %12
  %19 = tail call noundef i64 @_ZNK6BitMap14count_one_bitsEmm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %13, i64 noundef %18) #8
  %20 = load i64, ptr %11, align 8
  %21 = mul i64 %20, %19
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %28, label %23

23:                                               ; preds = %3
  %24 = ptrtoint ptr %0 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.9, i64 noundef %24, i64 noundef %27, i64 noundef %7, i64 noundef %15, i64 noundef %2)
  br label %28

28:                                               ; preds = %3, %23
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not15 = icmp eq ptr %31, null
  br i1 %.not15, label %73, label %32

32:                                               ; preds = %30
  %33 = ptrtoint ptr %0 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.10, i64 noundef %33, i64 noundef %36)
  br label %73

37:                                               ; preds = %28
  %38 = shl i64 %2, 3
  %39 = tail call noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef %1, i64 noundef %38, i1 noundef zeroext false) #8
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %41, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.6, i32 noundef 193, ptr noundef nonnull @.str.11) #9
  unreachable

42:                                               ; preds = %37
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14 = icmp eq ptr %43, null
  br i1 %.not14, label %49, label %44

44:                                               ; preds = %42
  %45 = ptrtoint ptr %0 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, i64 noundef %45, i64 noundef %48, i64 noundef %21)
  br label %49

49:                                               ; preds = %42, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %52, %21
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %56, %21
  store i64 %57, ptr %55, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %7, %59
  %61 = ashr exact i64 %60, 3
  %62 = load i64, ptr %11, align 8
  %63 = udiv i64 %61, %62
  %64 = sub i64 %15, %59
  %65 = ashr exact i64 %64, 3
  %66 = udiv i64 %65, %62
  %67 = icmp eq i64 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %49
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %63, i1 noundef zeroext false) #8
  br label %_ZN9metaspace10CommitMask25mark_range_as_uncommittedEPKP12MetaWordImplm.exit

69:                                               ; preds = %49
  %70 = tail call noundef i64 @_ZNK6BitMap14count_one_bitsEmm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %63, i64 noundef %66) #8
  tail call void @_ZN6BitMap11clear_rangeEmm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %63, i64 noundef %66) #8
  br label %_ZN9metaspace10CommitMask25mark_range_as_uncommittedEPKP12MetaWordImplm.exit

_ZN9metaspace10CommitMask25mark_range_as_uncommittedEPKP12MetaWordImplm.exit: ; preds = %68, %69
  %71 = load i64, ptr @_ZN9metaspace13InternalStats22_num_space_uncommittedE, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr @_ZN9metaspace13InternalStats22_num_space_uncommittedE, align 8
  br label %73

73:                                               ; preds = %32, %30, %_ZN9metaspace10CommitMask25mark_range_as_uncommittedEPKP12MetaWordImplm.exit
  ret void
}

declare noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace16VirtualSpaceNodeC2E13ReservedSpacebPNS_13CommitLimiterEPNS_15AbstractCounterImEES6_(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 65), (72, 96)) %0, ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = zext i1 %2 to i8
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 3
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN9metaspace10CommitMaskC1EPKP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %11, i64 noundef %15) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN9metaspace16RootChunkAreaLUTC1EPKP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %11, i64 noundef %15) #8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %5, ptr %21, align 8
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %28, label %23

23:                                               ; preds = %6
  %24 = ptrtoint ptr %0 to i64
  %25 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = load i64, ptr %12, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.13, i64 noundef %24, i64 noundef %26, i64 noundef %27)
  %.pre = load ptr, ptr %20, align 8
  br label %28

28:                                               ; preds = %6, %23
  %29 = phi ptr [ %4, %6 ], [ %.pre, %23 ]
  %30 = load i64, ptr %12, align 8
  %31 = load i64, ptr %29, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN9metaspace10CommitMaskC1EPKP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN9metaspace16RootChunkAreaLUTC1EPKP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace16VirtualSpaceNode11create_nodeEmPNS_13CommitLimiterEPNS_15AbstractCounterImEES5_(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %.sroa.6 = alloca <{ i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>, align 8
  %5 = alloca %class.ThreadCritical, align 1
  %6 = alloca %class.ReservedSpace, align 8
  %7 = shl i64 %0, 3
  %8 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  call void @_ZN13ReservedSpaceC1EmmmPc(ptr noundef nonnull align 8 dereferenceable(49) %6, i64 noundef %7, i64 noundef 16777216, i64 noundef %8, ptr noundef null) #8
  %9 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %4
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.6, i32 noundef 260, i64 noundef %7, i32 noundef -536870910, ptr noundef nonnull @.str.14) #9
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %12 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit

14:                                               ; preds = %11
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef nonnull %9, i8 noundef zeroext 24) #8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br label %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit

_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %15 = load i64, ptr @_ZN9metaspace13InternalStats19_num_vsnodes_birthsE, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr @_ZN9metaspace13InternalStats19_num_vsnodes_birthsE, align 8
  %17 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 192, i8 noundef zeroext 1, i32 noundef 0) #8
  %.sroa.011.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, i64 40, i1 false)
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.011.0.copyload, ptr %18, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, i64 40, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i8 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %.sroa.011.0.copyload, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %22 = lshr i64 %.sroa.2.0.copyload, 3
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 96
  call void @_ZN9metaspace10CommitMaskC1EPKP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %.sroa.011.0.copyload, i64 noundef %22) #8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 144
  call void @_ZN9metaspace16RootChunkAreaLUTC1EPKP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %.sroa.011.0.copyload, i64 noundef %22) #8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 176
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store ptr %3, ptr %28, align 8
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN9metaspace16VirtualSpaceNodeC2E13ReservedSpacebPNS_13CommitLimiterEPNS_15AbstractCounterImEES6_.exit, label %30

30:                                               ; preds = %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit
  %31 = ptrtoint ptr %17 to i64
  %32 = load ptr, ptr %20, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = load i64, ptr %21, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.13, i64 noundef %31, i64 noundef %33, i64 noundef %34)
  %.pre.i = load ptr, ptr %27, align 8
  br label %_ZN9metaspace16VirtualSpaceNodeC2E13ReservedSpacebPNS_13CommitLimiterEPNS_15AbstractCounterImEES6_.exit

_ZN9metaspace16VirtualSpaceNodeC2E13ReservedSpacebPNS_13CommitLimiterEPNS_15AbstractCounterImEES6_.exit: ; preds = %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit, %30
  %35 = phi ptr [ %2, %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit ], [ %.pre.i, %30 ]
  %36 = load i64, ptr %21, align 8
  %37 = load i64, ptr %35, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6)
  ret ptr %17
}

declare void @_ZN13ReservedSpaceC1EmmmPc(ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace16VirtualSpaceNode11create_nodeE13ReservedSpacePNS_13CommitLimiterEPNS_15AbstractCounterImEES6_(ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load i64, ptr @_ZN9metaspace13InternalStats19_num_vsnodes_birthsE, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr @_ZN9metaspace13InternalStats19_num_vsnodes_birthsE, align 8
  %7 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 192, i8 noundef zeroext 1, i32 noundef 0) #8
  %.sroa.09.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.09.0.copyload, ptr %8, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %.sroa.09.0.copyload, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %12 = lshr i64 %.sroa.2.0.copyload, 3
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  tail call void @_ZN9metaspace10CommitMaskC1EPKP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %.sroa.09.0.copyload, i64 noundef %12) #8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 144
  tail call void @_ZN9metaspace16RootChunkAreaLUTC1EPKP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %.sroa.09.0.copyload, i64 noundef %12) #8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %3, ptr %18, align 8
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN9metaspace16VirtualSpaceNodeC2E13ReservedSpacebPNS_13CommitLimiterEPNS_15AbstractCounterImEES6_.exit, label %20

20:                                               ; preds = %4
  %21 = ptrtoint ptr %7 to i64
  %22 = load ptr, ptr %10, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load i64, ptr %11, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.13, i64 noundef %21, i64 noundef %23, i64 noundef %24)
  %.pre.i = load ptr, ptr %17, align 8
  br label %_ZN9metaspace16VirtualSpaceNodeC2E13ReservedSpacebPNS_13CommitLimiterEPNS_15AbstractCounterImEES6_.exit

_ZN9metaspace16VirtualSpaceNodeC2E13ReservedSpacebPNS_13CommitLimiterEPNS_15AbstractCounterImEES6_.exit: ; preds = %4, %20
  %25 = phi ptr [ %2, %4 ], [ %.pre.i, %20 ]
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %25, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %25, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace16VirtualSpaceNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.15, i64 noundef %4, i64 noundef %7)
  br label %8

8:                                                ; preds = %1, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49) %13) #8
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = tail call noundef i64 @_ZNK6BitMap14count_one_bitsEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, %19
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %25, align 8
  %29 = sub i64 %28, %27
  store i64 %29, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %32, %19
  store i64 %33, ptr %31, align 8
  %34 = load i64, ptr @_ZN9metaspace13InternalStats19_num_vsnodes_deathsE, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr @_ZN9metaspace13InternalStats19_num_vsnodes_deathsE, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN9metaspace16RootChunkAreaLUTD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #8
  tail call void @_ZN11CHeapBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #8
  ret void
}

declare void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9metaspace16VirtualSpaceNode15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = tail call noundef i64 @_ZNK6BitMap14count_one_bitsEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, %3
  ret i64 %6
}

; Function Attrs: nounwind
declare void @_ZN9metaspace16RootChunkAreaLUTD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace16VirtualSpaceNode19allocate_root_chunkEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  %7 = icmp ugt i64 %6, 2097151
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %5
  %12 = add i64 %5, 2097152
  store i64 %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = shl i64 %17, 8
  %21 = ashr i64 %20, 32
  %22 = getelementptr inbounds %"class.metaspace::RootChunkArea", ptr %19, i64 %21
  %23 = tail call noundef ptr @_ZN9metaspace13RootChunkArea23alloc_root_chunk_headerEPNS_16VirtualSpaceNodeE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %0) #8
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %37, label %25

25:                                               ; preds = %8
  %26 = ptrtoint ptr %0 to i64
  %27 = load ptr, ptr %9, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %23 to i64
  %30 = tail call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %23) #8
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr %23, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %35 = load i8, ptr %34, align 8
  %36 = sext i8 %35 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, i64 noundef %26, i64 noundef %28, i64 noundef %29, i32 noundef %31, i64 noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %1, %25, %8
  %.0 = phi ptr [ %23, %8 ], [ %23, %25 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZN9metaspace13RootChunkArea23alloc_root_chunk_headerEPNS_16VirtualSpaceNodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace16VirtualSpaceNode5splitEaPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = shl i64 %10, 8
  %14 = ashr i64 %13, 32
  %15 = getelementptr inbounds %"class.metaspace::RootChunkArea", ptr %12, i64 %14
  tail call void @_ZN9metaspace13RootChunkArea5splitEaPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext %1, ptr noundef nonnull %2, ptr noundef %3) #8
  ret void
}

declare void @_ZN9metaspace13RootChunkArea5splitEaPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace16VirtualSpaceNode5mergeEPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = shl i64 %9, 8
  %13 = ashr i64 %12, 32
  %14 = getelementptr inbounds %"class.metaspace::RootChunkArea", ptr %11, i64 %13
  %15 = tail call noundef ptr @_ZN9metaspace13RootChunkArea5mergeEPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %1, ptr noundef %2) #8
  ret ptr %15
}

declare noundef ptr @_ZN9metaspace13RootChunkArea5mergeEPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9metaspace16VirtualSpaceNode21attempt_enlarge_chunkEPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = shl i64 %9, 8
  %13 = ashr i64 %12, 32
  %14 = getelementptr inbounds %"class.metaspace::RootChunkArea", ptr %11, i64 %13
  %15 = tail call noundef zeroext i1 @_ZN9metaspace13RootChunkArea21attempt_enlarge_chunkEPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %1, ptr noundef %2) #8
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr @_ZN9metaspace13InternalStats20_num_chunks_enlargedE, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr @_ZN9metaspace13InternalStats20_num_chunks_enlargedE, align 8
  br label %19

19:                                               ; preds = %16, %3
  ret i1 %15
}

declare noundef zeroext i1 @_ZN9metaspace13RootChunkArea21attempt_enlarge_chunkEPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace16VirtualSpaceNode8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, i64 noundef %5) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  tail call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef nonnull %1, i64 noundef %7, i64 noundef 1024, i32 noundef -1) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = tail call noundef i64 @_ZNK6BitMap14count_one_bitsEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, %9
  %13 = load i64, ptr %6, align 8
  tail call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef nonnull %1, i64 noundef %12, i64 noundef %13, i64 noundef 1024, i32 noundef -1) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  tail call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef nonnull %1, i64 noundef %15, i64 noundef %16, i64 noundef 1024, i32 noundef -1) #8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK9metaspace16RootChunkAreaLUT8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %1) #8
  tail call void @_ZNK9metaspace10CommitMask8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %1) #8
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZNK9metaspace16RootChunkAreaLUT8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZNK9metaspace10CommitMask8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 84, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i64 @_ZNK6BitMap14count_one_bitsEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN6BitMap9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6BitMap11clear_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN11CHeapBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #4

declare noundef i64 @_ZNK6BitMap14count_one_bitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
