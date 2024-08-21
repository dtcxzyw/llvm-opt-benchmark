; ModuleID = 'bench/openjdk/original/codeBuffer.ll'
source_filename = "bench/openjdk/original/codeBuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.std::nothrow_t" = type { i8 }
%class.RelocationHolder = type { [40 x i8] }
%class.relocInfo = type { i16 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.RelocIterator = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, [3 x ptr], [3 x ptr], %class.RelocationHolder }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.SharedStubToInterpRequest = type <{ ptr, i32, [4 x i8] }>

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIiE = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKi = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIiE = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIiE = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKi = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKi = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKiP14LinkedListNodeIiE = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKiP14LinkedListNodeIiE = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKi = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIiE = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIiE = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIiE = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorI25SharedStubToInterpRequest13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZTV14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = comdat any

$_ZZN13RelocIterator14metadata_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator14metadata_relocEvE5proto = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"src/hotspot/share/asm/codeBuffer.cpp\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"guarantee(middle - slop > start) failed\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"need enough space to divide up\00", align 1
@CodeEntryAlignment = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"guarantee(padding == 0) failed\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"In first iteration no padding should be needed.\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"guarantee(tstart >= _blob->content_begin()) failed\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"sanity\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"guarantee(tend <= _blob->content_end()) failed\00", align 1
@.str.11 = private unnamed_addr constant [83 x i8] c"guarantee(_blob == nullptr || is_aligned(sect->start(), sect->alignment())) failed\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"start is aligned\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"guarantee(other->disjoint(sect)) failed\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"guarantee(sect->end() <= tend) failed\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"guarantee(sect->end() <= sect->limit()) failed\00", align 1
@xtty = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [33 x i8] c"<blob name='%s' total_size='%d'>\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"<sect index='%d' capacity='%d' size='%d' remaining='%d'/>\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"</blob>\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIiE, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKi, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIiE, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIiE, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKi, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKi, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKiP14LinkedListNodeIiE, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKiP14LinkedListNodeIiE, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKi, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIiE, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIiE, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIiE, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv] }, comdat, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV27opt_virtual_call_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV22static_call_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN13RelocIterator14metadata_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator14metadata_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTV19metadata_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"static buffer\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10CodeBufferC1EP8CodeBlob = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10CodeBufferC2EP8CodeBlob
@_ZN10CodeBufferD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10CodeBufferD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBufferC2EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 0, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %3, i8 0, i64 66, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 0, ptr %6, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %5, i8 0, i64 66, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 0, ptr %8, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %7, i8 0, i64 66, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef null, i1 noundef zeroext false) #16
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 272
  %13 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 400
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %14, i8 0, i64 41, i1 false)
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 444
  store i32 8, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i32, ptr %26, align 8
  %gepdiff.i = sub i32 %27, %23
  %28 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 %gepdiff.i, ptr %29, align 8
  store ptr %25, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %25, ptr %31, align 8
  %32 = sext i32 %gepdiff.i to i64
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %25, ptr %35, align 8
  store ptr %9, ptr %13, align 8
  ret void
}

declare void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i64, ptr @CodeEntryAlignment, align 8
  %5 = trunc i64 %4 to i32
  %6 = tail call noundef i32 @llvm.smax.i32(i32 %5, i32 8)
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %15 [
    i8 0, label %9
    i8 1, label %14
    i8 2, label %_ZNK11CodeSection9alignmentEv.exit
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 444
  %13 = load i32, ptr %12, align 4
  br label %_ZNK11CodeSection9alignmentEv.exit

14:                                               ; preds = %3
  br label %_ZNK11CodeSection9alignmentEv.exit

15:                                               ; preds = %3
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 441) #17
  unreachable

_ZNK11CodeSection9alignmentEv.exit:               ; preds = %3, %9, %14
  %.0.i = phi i32 [ %13, %9 ], [ %5, %14 ], [ 8, %3 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = load i8, ptr %18, align 8
  switch i8 %19, label %26 [
    i8 0, label %20
    i8 1, label %25
    i8 2, label %_ZNK11CodeSection9alignmentEv.exit6
  ]

20:                                               ; preds = %_ZNK11CodeSection9alignmentEv.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 444
  %24 = load i32, ptr %23, align 4
  br label %_ZNK11CodeSection9alignmentEv.exit6

25:                                               ; preds = %_ZNK11CodeSection9alignmentEv.exit
  br label %_ZNK11CodeSection9alignmentEv.exit6

26:                                               ; preds = %_ZNK11CodeSection9alignmentEv.exit
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 441) #17
  unreachable

_ZNK11CodeSection9alignmentEv.exit6:              ; preds = %_ZNK11CodeSection9alignmentEv.exit, %20, %25
  %.0.i5 = phi i32 [ %24, %20 ], [ %5, %25 ], [ 8, %_ZNK11CodeSection9alignmentEv.exit ]
  %28 = getelementptr inbounds i8, ptr %0, i64 256
  %29 = load i8, ptr %28, align 8
  switch i8 %29, label %36 [
    i8 0, label %30
    i8 1, label %35
    i8 2, label %_ZNK11CodeSection9alignmentEv.exit8
  ]

30:                                               ; preds = %_ZNK11CodeSection9alignmentEv.exit6
  %31 = getelementptr inbounds i8, ptr %0, i64 264
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 444
  %34 = load i32, ptr %33, align 4
  br label %_ZNK11CodeSection9alignmentEv.exit8

35:                                               ; preds = %_ZNK11CodeSection9alignmentEv.exit6
  br label %_ZNK11CodeSection9alignmentEv.exit8

36:                                               ; preds = %_ZNK11CodeSection9alignmentEv.exit6
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 441) #17
  unreachable

_ZNK11CodeSection9alignmentEv.exit8:              ; preds = %_ZNK11CodeSection9alignmentEv.exit6, %30, %35
  %.0.i7 = phi i32 [ %34, %30 ], [ %5, %35 ], [ 8, %_ZNK11CodeSection9alignmentEv.exit6 ]
  %38 = mul nuw nsw i32 %6, 3
  %39 = add i32 %38, %1
  %40 = add i32 %39, %.0.i
  %41 = add i32 %40, %.0.i5
  %42 = add i32 %41, %.0.i7
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef %43, i32 noundef %42) #16
  %45 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %44, ptr %45, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZN10CodeBuffer8set_blobEP10BufferBlob.exit.thread, label %46

46:                                               ; preds = %_ZNK11CodeSection9alignmentEv.exit8
  %47 = getelementptr inbounds i8, ptr %44, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = getelementptr inbounds i8, ptr %44, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %44, i64 %53
  %55 = load i8, ptr %18, align 8
  switch i8 %55, label %64 [
    i8 0, label %56
    i8 1, label %61
    i8 2, label %66
  ]

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %0, i64 176
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 444
  %60 = load i32, ptr %59, align 4
  br label %66

61:                                               ; preds = %46
  %62 = load i64, ptr @CodeEntryAlignment, align 8
  %63 = trunc i64 %62 to i32
  br label %66

64:                                               ; preds = %46
  %65 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %65, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 441) #17
  unreachable

66:                                               ; preds = %61, %56, %46
  %.0.i.i = phi i32 [ %60, %56 ], [ %63, %61 ], [ 8, %46 ]
  %67 = ptrtoint ptr %50 to i64
  %68 = sub nsw i64 0, %67
  %69 = add nsw i32 %.0.i.i, -1
  %70 = sext i32 %69 to i64
  %71 = and i64 %70, %68
  %72 = getelementptr inbounds i8, ptr %50, i64 %71
  %73 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %72, ptr %73, align 8
  %74 = ptrtoint ptr %54 to i64
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 %77, ptr %78, align 8
  store ptr %72, ptr %17, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %72, ptr %80, align 8
  %sext = shl i64 %76, 32
  %81 = ashr exact i64 %sext, 32
  %82 = getelementptr inbounds i8, ptr %72, i64 %81
  %83 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %72, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 312
  %86 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %85, ptr %86, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZN10CodeBuffer8set_blobEP10BufferBlob.exit.thread, label %87

87:                                               ; preds = %66
  %88 = ashr i32 %2, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %88, i32 4)
  %89 = zext nneg i32 %spec.select.i to i64
  %90 = shl nuw nsw i64 %89, 1
  %91 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %90, i32 noundef 0) #16
  %92 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds %class.relocInfo, ptr %91, i64 %89
  %95 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 1, ptr %96, align 8
  br label %_ZN10CodeBuffer8set_blobEP10BufferBlob.exit.thread

_ZN10CodeBuffer8set_blobEP10BufferBlob.exit.thread: ; preds = %_ZNK11CodeSection9alignmentEv.exit8, %87, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11CodeSection9alignmentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %12 [
    i8 0, label %4
    i8 1, label %9
    i8 2, label %14
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 444
  %8 = load i32, ptr %7, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load i64, ptr @CodeEntryAlignment, align 8
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 441) #17
  unreachable

14:                                               ; preds = %1, %9, %4
  %.0 = phi i32 [ %8, %4 ], [ %11, %9 ], [ 8, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBuffer8set_blobEP10BufferBlob(ptr nocapture noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %1, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %0, i64 168
  %14 = load i8, ptr %13, align 8
  switch i8 %14, label %23 [
    i8 0, label %15
    i8 1, label %20
    i8 2, label %_ZNK11CodeSection9alignmentEv.exit
  ]

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 444
  %19 = load i32, ptr %18, align 4
  br label %_ZNK11CodeSection9alignmentEv.exit

20:                                               ; preds = %4
  %21 = load i64, ptr @CodeEntryAlignment, align 8
  %22 = trunc i64 %21 to i32
  br label %_ZNK11CodeSection9alignmentEv.exit

23:                                               ; preds = %4
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 441) #17
  unreachable

_ZNK11CodeSection9alignmentEv.exit:               ; preds = %4, %15, %20
  %.0.i = phi i32 [ %19, %15 ], [ %22, %20 ], [ 8, %4 ]
  %25 = ptrtoint ptr %8 to i64
  %26 = sub nsw i64 0, %25
  %27 = add nsw i32 %.0.i, -1
  %28 = sext i32 %27 to i64
  %29 = and i64 %28, %26
  %30 = getelementptr inbounds i8, ptr %8, i64 %29
  %31 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %30, ptr %31, align 8
  %32 = ptrtoint ptr %12 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %2, %_ZNK11CodeSection9alignmentEv.exit
  ret void
}

declare noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CodeSection15initialize_locsEi(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = sdiv i32 %9, 16
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 %1)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %11, i32 4)
  %12 = zext nneg i32 %spec.select to i64
  %13 = shl nuw nsw i64 %12, 1
  %14 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i32 noundef 0) #16
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds %class.relocInfo, ptr %14, i64 %12
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBufferD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10CodeBuffer25verify_section_allocationEv(ptr noundef nonnull align 8 dereferenceable(448) %0)
  br label %2

2:                                                ; preds = %1, %10
  %.08 = phi ptr [ %0, %1 ], [ %12, %10 ]
  %3 = getelementptr inbounds i8, ptr %.08, i64 280
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN10CodeBuffer9free_blobEv.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZN10BufferBlob4freeEPS_(ptr noundef nonnull %4) #16
  store ptr null, ptr %3, align 8
  br label %_ZN10CodeBuffer9free_blobEv.exit

_ZN10CodeBuffer9free_blobEv.exit:                 ; preds = %2, %5
  %6 = getelementptr inbounds i8, ptr %.08, i64 400
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %_ZN10CodeBuffer9free_blobEv.exit
  tail call void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %7) #16
  br label %10

10:                                               ; preds = %_ZN10CodeBuffer9free_blobEv.exit, %9
  %11 = getelementptr inbounds i8, ptr %.08, i64 272
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %2, !llvm.loop !6

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 432
  %15 = load ptr, ptr %14, align 8
  %.not7 = icmp eq ptr %15, null
  br i1 %.not7, label %34, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %15, align 8
  %20 = zext i32 %19 to i64
  %.not15.i.i = icmp eq i32 %19, 0
  br i1 %.not15.i.i, label %_ZN27ResizeableResourceHashtableIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS3_2ELS4_7EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbSB_SB_EEED2Ev.exit, label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %16, %._crit_edge.i.i
  %21 = phi ptr [ %30, %._crit_edge.i.i ], [ %18, %16 ]
  %.011.i.i = phi ptr [ %31, %._crit_edge.i.i ], [ %18, %16 ]
  %22 = load ptr, ptr %.011.i.i, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph13.i.i, %_ZN21ResourceHashtableNodeIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EEED2Ev.exit.i.i
  %.0810.i.i = phi ptr [ %24, %_ZN21ResourceHashtableNodeIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EEED2Ev.exit.i.i ], [ %22, %.lr.ph13.i.i ]
  %23 = getelementptr inbounds i8, ptr %.0810.i.i, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %.0810.i.i, i64 16
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %.0810.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not5.i.i.i.i.i, label %_ZN21ResourceHashtableNodeIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EEED2Ev.exit.i.i, label %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit.i.i.i.i.i

_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %29, %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit.i.i.i.i.i ], [ %27, %.lr.ph.i.i ]
  %28 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i.i) #16
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN21ResourceHashtableNodeIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EEED2Ev.exit.i.i, label %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit.i.i.i.i.i, !llvm.loop !8

_ZN21ResourceHashtableNodeIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EEED2Ev.exit.i.i: ; preds = %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit.i.i.i.i.i, %.lr.ph.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i) #16
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i:                         ; preds = %_ZN21ResourceHashtableNodeIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EEED2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %17, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph13.i.i
  %30 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %21, %.lr.ph13.i.i ]
  %31 = getelementptr inbounds i8, ptr %.011.i.i, i64 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %20
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %.lr.ph13.i.i, label %_ZN27ResizeableResourceHashtableIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS3_2ELS4_7EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbSB_SB_EEED2Ev.exit, !llvm.loop !10

_ZN27ResizeableResourceHashtableIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS3_2ELS4_7EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbSB_SB_EEED2Ev.exit: ; preds = %._crit_edge.i.i, %16
  %.lcssa.i.i = phi ptr [ %18, %16 ], [ %30, %._crit_edge.i.i ]
  tail call void @_Z8FreeHeapPv(ptr noundef %.lcssa.i.i) #16
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %15) #16
  br label %34

34:                                               ; preds = %_ZN27ResizeableResourceHashtableIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS3_2ELS4_7EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbSB_SB_EEED2Ev.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBuffer25verify_section_allocationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, inttoptr (i64 -2 to ptr)
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.split.us.preheader, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %11, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  %.not29 = icmp ult ptr %3, %16
  br i1 %.not29, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 987, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #17
  unreachable

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %11, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %11, i64 %22
  %.not30 = icmp ugt ptr %9, %23
  br i1 %.not30, label %24, label %.split.preheader

24:                                               ; preds = %19
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 988, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9) #17
  unreachable

.split.preheader:                                 ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr @CodeEntryAlignment, align 8
  %28 = trunc i64 %27 to i32
  br label %.split

.split.us.preheader:                              ; preds = %5
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %50
  %indvars.iv55 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next56, %50 ]
  %30 = getelementptr inbounds %class.CodeSection, ptr %29, i64 %indvars.iv55
  %31 = load ptr, ptr %30, align 8
  %.not34.us = icmp eq ptr %31, null
  br i1 %.not34.us, label %50, label %32

32:                                               ; preds = %.split.us
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = icmp ult i64 %indvars.iv55, 2
  br i1 %37, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_ZNK11CodeSection8disjointEPS_.exit.thread.us, %36
  %.not31.us = icmp ugt ptr %34, %9
  br i1 %.not31.us, label %.split42.us, label %38

38:                                               ; preds = %._crit_edge.us
  %39 = getelementptr inbounds i8, ptr %30, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not32.us = icmp ugt ptr %34, %40
  br i1 %.not32.us, label %.split44.us, label %50

41:                                               ; preds = %.lr.ph.us, %_ZNK11CodeSection8disjointEPS_.exit.thread.us
  %indvars.iv57 = phi i64 [ %indvars.iv55, %.lr.ph.us ], [ 1, %_ZNK11CodeSection8disjointEPS_.exit.thread.us ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %42 = getelementptr inbounds %class.CodeSection, ptr %29, i64 %indvars.iv.next58
  %43 = load ptr, ptr %42, align 8
  %.not35.us = icmp eq ptr %43, null
  %44 = icmp eq i64 %indvars.iv.next58, %indvars.iv55
  %or.cond.us = or i1 %44, %.not35.us
  br i1 %or.cond.us, label %_ZNK11CodeSection8disjointEPS_.exit.thread.us, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %51, align 8
  %.not.i.us = icmp ugt ptr %46, %43
  br i1 %.not.i.us, label %_ZNK11CodeSection8disjointEPS_.exit.us, label %_ZNK11CodeSection8disjointEPS_.exit.thread.us

_ZNK11CodeSection8disjointEPS_.exit.us:           ; preds = %45
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not36.us = icmp ult ptr %31, %48
  br i1 %.not36.us, label %.split46.us, label %_ZNK11CodeSection8disjointEPS_.exit.thread.us

_ZNK11CodeSection8disjointEPS_.exit.thread.us:    ; preds = %_ZNK11CodeSection8disjointEPS_.exit.us, %45, %41
  %49 = icmp eq i64 %indvars.iv57, 0
  br i1 %49, label %41, label %._crit_edge.us, !llvm.loop !11

50:                                               ; preds = %38, %32, %.split.us
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next56, 3
  br i1 %exitcond61.not, label %.loopexit, label %.split.us, !llvm.loop !12

.lr.ph.us:                                        ; preds = %36
  %51 = getelementptr inbounds i8, ptr %30, i64 24
  br label %41

.split:                                           ; preds = %.split.preheader, %94
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %94 ]
  %52 = getelementptr inbounds %class.CodeSection, ptr %26, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %94, label %54

54:                                               ; preds = %.split
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %94, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %52, i64 72
  %60 = load i8, ptr %59, align 8
  switch i8 %60, label %67 [
    i8 0, label %61
    i8 1, label %66
    i8 2, label %_ZNK11CodeSection9alignmentEv.exit
  ]

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %52, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 444
  %65 = load i32, ptr %64, align 4
  br label %_ZNK11CodeSection9alignmentEv.exit

66:                                               ; preds = %58
  br label %_ZNK11CodeSection9alignmentEv.exit

67:                                               ; preds = %58
  %68 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %68, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 441) #17
  unreachable

_ZNK11CodeSection9alignmentEv.exit:               ; preds = %58, %61, %66
  %.0.i = phi i32 [ %65, %61 ], [ %28, %66 ], [ 8, %58 ]
  %69 = ptrtoint ptr %53 to i64
  %70 = add nsw i32 %.0.i, -1
  %71 = sext i32 %70 to i64
  %72 = and i64 %71, %69
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %_ZNK11CodeSection9alignmentEv.exit
  %75 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %75, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 997, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #17
  unreachable

76:                                               ; preds = %_ZNK11CodeSection9alignmentEv.exit
  %77 = icmp ult i64 %indvars.iv, 2
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %76
  %78 = getelementptr inbounds i8, ptr %52, i64 24
  br label %79

79:                                               ; preds = %.lr.ph, %_ZNK11CodeSection8disjointEPS_.exit.thread
  %indvars.iv51 = phi i64 [ %indvars.iv, %.lr.ph ], [ 1, %_ZNK11CodeSection8disjointEPS_.exit.thread ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %80 = getelementptr inbounds %class.CodeSection, ptr %26, i64 %indvars.iv.next52
  %81 = load ptr, ptr %80, align 8
  %.not35 = icmp eq ptr %81, null
  %82 = icmp eq i64 %indvars.iv.next52, %indvars.iv
  %or.cond = or i1 %82, %.not35
  br i1 %or.cond, label %_ZNK11CodeSection8disjointEPS_.exit.thread, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %78, align 8
  %.not.i = icmp ugt ptr %84, %81
  br i1 %.not.i, label %_ZNK11CodeSection8disjointEPS_.exit, label %_ZNK11CodeSection8disjointEPS_.exit.thread

_ZNK11CodeSection8disjointEPS_.exit:              ; preds = %83
  %85 = getelementptr inbounds i8, ptr %80, i64 24
  %86 = load ptr, ptr %85, align 8
  %.not36 = icmp ult ptr %53, %86
  br i1 %.not36, label %.split46.us, label %_ZNK11CodeSection8disjointEPS_.exit.thread

.split46.us:                                      ; preds = %_ZNK11CodeSection8disjointEPS_.exit, %_ZNK11CodeSection8disjointEPS_.exit.us
  %87 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %87, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1003, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.9) #17
  unreachable

_ZNK11CodeSection8disjointEPS_.exit.thread:       ; preds = %83, %_ZNK11CodeSection8disjointEPS_.exit, %79
  %88 = icmp eq i64 %indvars.iv51, 0
  br i1 %88, label %79, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNK11CodeSection8disjointEPS_.exit.thread, %76
  %.not31 = icmp ugt ptr %56, %9
  br i1 %.not31, label %.split42.us, label %90

.split42.us:                                      ; preds = %._crit_edge, %._crit_edge.us
  %89 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %89, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1005, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9) #17
  unreachable

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds i8, ptr %52, i64 24
  %92 = load ptr, ptr %91, align 8
  %.not32 = icmp ugt ptr %56, %92
  br i1 %.not32, label %.split44.us, label %94

.split44.us:                                      ; preds = %90, %38
  %93 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %93, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1006, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9) #17
  unreachable

94:                                               ; preds = %90, %.split, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !12

.loopexit:                                        ; preds = %94, %50, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBuffer9free_blobEv(ptr nocapture noundef nonnull align 8 dereferenceable(448) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN10BufferBlob4freeEPS_(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10CodeBuffer23initialize_oop_recorderEP11OopRecorder(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr nocapture noundef nonnull align 8 dereferenceable(448) %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i64, ptr @CodeEntryAlignment, align 8
  %5 = trunc i64 %4 to i32
  %6 = tail call noundef i32 @llvm.smax.i32(i32 %5, i32 8)
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %15 [
    i8 0, label %9
    i8 1, label %14
    i8 2, label %_ZNK11CodeSection9alignmentEv.exit
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 444
  %13 = load i32, ptr %12, align 4
  br label %_ZNK11CodeSection9alignmentEv.exit

14:                                               ; preds = %3
  br label %_ZNK11CodeSection9alignmentEv.exit

15:                                               ; preds = %3
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 441) #17
  unreachable

_ZNK11CodeSection9alignmentEv.exit:               ; preds = %3, %9, %14
  %.0.i = phi i32 [ %13, %9 ], [ %5, %14 ], [ 8, %3 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %2 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = add nsw i32 %.0.i, -1
  %26 = sext i32 %25 to i64
  %27 = and i64 %24, %26
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = zext nneg i32 %6 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = icmp ugt ptr %32, %18
  br i1 %33, label %36, label %34

34:                                               ; preds = %_ZNK11CodeSection9alignmentEv.exit
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #17
  unreachable

36:                                               ; preds = %_ZNK11CodeSection9alignmentEv.exit
  store ptr %32, ptr %19, align 8
  %37 = ptrtoint ptr %20 to i64
  %38 = ptrtoint ptr %29 to i64
  %39 = sub i64 %37, %38
  store ptr %29, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %29, ptr %41, align 8
  %sext = shl i64 %39, 32
  %42 = ashr exact i64 %sext, 32
  %43 = getelementptr inbounds i8, ptr %29, i64 %42
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %29, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 136
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %55, label %48

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #16
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 64
  store i8 1, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %36
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN10BufferBlob4freeEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN10CodeBuffer17code_section_nameEi(i32 noundef %0) local_unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK10CodeBuffer16section_index_ofEPh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %0, ptr noundef readnone %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %5 = getelementptr inbounds %class.CodeSection, ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp uge ptr %1, %6
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %1, %8
  %10 = select i1 %.not.i, i1 %9, i1 false
  br i1 %10, label %.split.loop.exit10, label %11

11:                                               ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.loop.exit, label %4, !llvm.loop !13

.split.loop.exit10:                               ; preds = %4
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %11, %.split.loop.exit10
  %.0 = phi i32 [ %12, %.split.loop.exit10 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK10CodeBuffer7locatorEPh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %2, %19
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %19 ]
  %5 = getelementptr inbounds %class.CodeSection, ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp uge ptr %1, %6
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %1, %8
  %10 = select i1 %.not.i, i1 %9, i1 false
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %6 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 2
  %18 = add nuw nsw i32 %17, %12
  br label %.loopexit

19:                                               ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !14

.loopexit:                                        ; preds = %19, %11
  %.0 = phi i32 [ %18, %11 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10CodeBuffer18is_backward_branchER5Label(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %1) local_unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %_ZNK10CodeBuffer15locator_addressEi.exit, label %16

_ZNK10CodeBuffer15locator_addressEi.exit:         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %3, 3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds %class.CodeSection, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = lshr i32 %3, 2
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = icmp ule ptr %6, %14
  br label %16

16:                                               ; preds = %_ZNK10CodeBuffer15locator_addressEi.exit, %2
  %17 = phi i1 [ false, %2 ], [ %15, %_ZNK10CodeBuffer15locator_addressEi.exit ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10CodeBuffer21create_patch_overflowEv(ptr nocapture noundef nonnull align 8 dereferenceable(448) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 4, i32 noundef 0) #16
  tail call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 4, i8 noundef zeroext 0, i64 noundef 984) #16
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %9 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef nonnull %8) #16
  %10 = load ptr, ptr %2, align 8
  %11 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 8, i32 noundef 4, ptr noundef %10) #16
  store i32 0, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 8, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = ptrtoint ptr %10 to i64
  store i64 %15, ptr %14, align 8
  ret ptr %9
}

declare void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #1

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11CodeSection6targetER5LabelPh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i8, ptr %7, align 8
  %9 = sext i8 %8 to i32
  %10 = and i32 %4, 3
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %12, label %_ZNK10CodeBuffer15locator_addressEi.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = lshr i32 %4, 2
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  br label %39

_ZNK10CodeBuffer15locator_addressEi.exit:         ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = zext nneg i32 %10 to i64
  %21 = getelementptr inbounds %class.CodeSection, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = lshr i32 %4, 2
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  br label %39

26:                                               ; preds = %3
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %2 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = load i8, ptr %32, align 8
  %34 = sext i8 %33 to i32
  %35 = shl i32 %31, 2
  %36 = or i32 %35, %34
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  tail call void @_ZN5Label12add_patch_atEP10CodeBufferiPKci(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %38, i32 noundef %36, ptr noundef null, i32 noundef 0) #16
  br label %39

39:                                               ; preds = %26, %_ZNK10CodeBuffer15locator_addressEi.exit, %12
  %.0 = phi ptr [ %16, %12 ], [ %25, %_ZNK10CodeBuffer15locator_addressEi.exit ], [ %2, %26 ]
  ret ptr %.0
}

declare void @_ZN5Label12add_patch_atEP10CodeBufferiPKci(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CodeSection8relocateEPhN9relocInfo9relocTypeEii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.RelocationHolder, align 8
  %7 = alloca %class.RelocationHolder, align 8
  %8 = alloca %class.RelocationHolder, align 8
  %9 = alloca %class.RelocationHolder, align 8
  %10 = alloca %class.RelocationHolder, align 8
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %12, align 8
  switch i32 %2, label %24 [
    i32 0, label %_ZN11CodeSection8relocateEPhRK16RelocationHolderi.exit
    i32 3, label %13
    i32 4, label %17
    i32 2, label %21
  ]

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !alias.scope !15
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 3, ptr %15, align 8, !alias.scope !15
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV27opt_virtual_call_Relocation, i64 16), ptr %7, align 8, !alias.scope !15
  %16 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %4, ptr %16, align 4, !alias.scope !15
  br label %27

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %18, align 8, !alias.scope !20
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 4, ptr %19, align 8, !alias.scope !20
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV22static_call_Relocation, i64 16), ptr %8, align 8, !alias.scope !20
  %20 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %4, ptr %20, align 4, !alias.scope !20
  br label %27

21:                                               ; preds = %5
  call void @_ZN10Relocation11spec_simpleEN9relocInfo9relocTypeE(ptr dead_on_unwind nonnull writable sret(%class.RelocationHolder) align 8 %9, i32 noundef 2) #16
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  br label %27

24:                                               ; preds = %5
  call void @_ZN10Relocation11spec_simpleEN9relocInfo9relocTypeE(ptr dead_on_unwind nonnull writable sret(%class.RelocationHolder) align 8 %10, i32 noundef %2) #16
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  br label %27

27:                                               ; preds = %24, %21, %17, %13
  %.sink11 = phi ptr [ %26, %24 ], [ %23, %21 ], [ getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV22static_call_Relocation, i64 32), %17 ], [ getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV27opt_virtual_call_Relocation, i64 32), %13 ]
  %.sink = phi ptr [ %10, %24 ], [ %9, %21 ], [ %8, %17 ], [ %7, %13 ]
  %28 = load ptr, ptr %.sink11, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(20) %.sink, ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  %29 = getelementptr inbounds i8, ptr %0, i64 65
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZN11CodeSection8relocateEPhRK16RelocationHolderi.exit, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN11CodeSection8relocateEPhRK16RelocationHolderi.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not29.i = icmp eq ptr %37, null
  br i1 %.not29.i, label %_ZN11CodeSection8relocateEPhRK16RelocationHolderi.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %1 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  store ptr %1, ptr %39, align 8
  %45 = getelementptr inbounds i8, ptr %37, i64 30
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp ult ptr %45, %47
  %.not25.i = icmp slt i32 %44, 256
  %or.cond.i = select i1 %.not.i, i1 %.not25.i, i1 false
  br i1 %or.cond.i, label %._crit_edge.i, label %48

48:                                               ; preds = %38
  %49 = lshr i64 %43, 8
  %50 = and i64 %49, 16777215
  %51 = getelementptr inbounds %class.relocInfo, ptr %45, i64 %50
  %.not26.i = icmp ult ptr %51, %47
  br i1 %.not26.i, label %66, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %37 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = ptrtoint ptr %51 to i64
  %61 = sub i64 %60, %55
  %62 = lshr exact i64 %61, 1
  %63 = trunc i64 %62 to i32
  %64 = add i32 %59, %63
  call void @_ZN11CodeSection11expand_locsEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %64)
  %65 = load ptr, ptr %36, align 8
  br label %66

66:                                               ; preds = %52, %48
  %.022.i = phi ptr [ %65, %52 ], [ %37, %48 ]
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %.032.i = phi i32 [ %68, %.lr.ph.i ], [ %44, %66 ]
  %.131.i = phi ptr [ %67, %.lr.ph.i ], [ %.022.i, %66 ]
  %67 = getelementptr inbounds i8, ptr %.131.i, i64 2
  store i16 255, ptr %.131.i, align 2
  %68 = add nsw i32 %.032.i, -255
  %.not27.i = icmp ult i32 %.032.i, 511
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.lr.ph.i, %66, %38
  %.1.lcssa.i = phi ptr [ %.022.i, %66 ], [ %37, %38 ], [ %67, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %44, %66 ], [ %44, %38 ], [ %68, %.lr.ph.i ]
  %69 = shl i32 %3, 8
  %70 = shl i32 %33, 11
  %71 = add i32 %70, %69
  %72 = add i32 %71, %.0.lcssa.i
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %.1.lcssa.i, align 2
  call void @_ZN9relocInfo10initializeEP11CodeSectionP10Relocation(ptr noundef nonnull align 2 dereferenceable(2) %.1.lcssa.i, ptr noundef nonnull %0, ptr noundef nonnull %6) #16
  br label %_ZN11CodeSection8relocateEPhRK16RelocationHolderi.exit

_ZN11CodeSection8relocateEPhRK16RelocationHolderi.exit: ; preds = %._crit_edge.i, %35, %32, %27, %5
  ret void
}

declare void @_ZN10Relocation11spec_simpleEN9relocInfo9relocTypeE(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 65
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %51, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %51, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %51, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %1 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  store ptr %1, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 30
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not = icmp ult ptr %22, %24
  %.not25 = icmp slt i32 %21, 256
  %or.cond = select i1 %.not, i1 %.not25, i1 false
  br i1 %or.cond, label %._crit_edge, label %25

25:                                               ; preds = %15
  %26 = lshr i64 %20, 8
  %27 = and i64 %26, 16777215
  %28 = getelementptr inbounds %class.relocInfo, ptr %22, i64 %27
  %.not26 = icmp ult ptr %28, %24
  br i1 %.not26, label %43, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %14 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = ptrtoint ptr %28 to i64
  %38 = sub i64 %37, %32
  %39 = lshr exact i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = add i32 %36, %40
  tail call void @_ZN11CodeSection11expand_locsEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %41)
  %42 = load ptr, ptr %13, align 8
  br label %43

43:                                               ; preds = %25, %29
  %.022 = phi ptr [ %42, %29 ], [ %14, %25 ]
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43, %.lr.ph
  %.032 = phi i32 [ %45, %.lr.ph ], [ %21, %43 ]
  %.131 = phi ptr [ %44, %.lr.ph ], [ %.022, %43 ]
  %44 = getelementptr inbounds i8, ptr %.131, i64 2
  store i16 255, ptr %.131, align 2
  %45 = add nsw i32 %.032, -255
  %.not27 = icmp ult i32 %.032, 511
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %15, %43
  %.1.lcssa = phi ptr [ %.022, %43 ], [ %14, %15 ], [ %44, %.lr.ph ]
  %.0.lcssa = phi i32 [ %21, %43 ], [ %21, %15 ], [ %45, %.lr.ph ]
  %46 = shl i32 %3, 8
  %47 = shl i32 %10, 11
  %48 = add i32 %47, %46
  %49 = add i32 %48, %.0.lcssa
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %.1.lcssa, align 2
  tail call void @_ZN9relocInfo10initializeEP11CodeSectionP10Relocation(ptr noundef nonnull align 2 dereferenceable(2) %.1.lcssa, ptr noundef nonnull %0, ptr noundef nonnull %2) #16
  br label %51

51:                                               ; preds = %12, %8, %4, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CodeSection11expand_locsEi(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = sdiv i32 %13, 16
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 %1)
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %15, i32 4)
  %16 = zext nneg i32 %spec.select.i to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %17, i32 noundef 0) #16
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %class.relocInfo, ptr %18, i64 %16
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %22, align 8
  br label %54

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %4 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %27
  %tr.sh.diff = trunc i64 %32 to i32
  %33 = and i32 %tr.sh.diff, -2
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 %33)
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %23
  %sext17 = shl i64 %32, 31
  %38 = ashr exact i64 %sext17, 31
  %39 = and i64 %38, -2
  %40 = sext i32 %spec.select to i64
  %41 = shl nsw i64 %40, 1
  %42 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %4, i64 noundef %39, i64 noundef %41, i32 noundef 0) #16
  br label %50

43:                                               ; preds = %23
  %44 = sext i32 %spec.select to i64
  %45 = shl nsw i64 %44, 1
  %46 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %45, i32 noundef 0) #16
  %47 = load ptr, ptr %3, align 8
  %sext = shl i64 %32, 31
  %48 = ashr exact i64 %sext, 31
  %49 = and i64 %48, -2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %49, i1 false)
  store i8 1, ptr %34, align 8
  br label %50

50:                                               ; preds = %43, %37
  %.pre-phi = phi i64 [ %44, %43 ], [ %40, %37 ]
  %.0 = phi ptr [ %46, %43 ], [ %42, %37 ]
  store ptr %.0, ptr %3, align 8
  %sext18 = shl i64 %28, 31
  %51 = ashr i64 %sext18, 32
  %52 = getelementptr inbounds %class.relocInfo, ptr %.0, i64 %51
  store ptr %52, ptr %24, align 8
  %53 = getelementptr inbounds %class.relocInfo, ptr %.0, i64 %.pre-phi
  store ptr %53, ptr %29, align 8
  br label %54

54:                                               ; preds = %50, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN9relocInfo10initializeEP11CodeSectionP10Relocation(ptr noundef nonnull align 2 dereferenceable(2), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @_ZN11CodeSection22initialize_shared_locsEP9relocInfoi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp sgt i32 %2, 0
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi i32 [ %10, %.lr.ph ], [ %2, %3 ]
  %.0910 = phi ptr [ %9, %.lr.ph ], [ %1, %3 ]
  %9 = getelementptr inbounds i8, ptr %.0910, i64 2
  %10 = add nsw i32 %.011, -1
  %11 = ptrtoint ptr %9 to i64
  %12 = and i64 %11, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp ugt i32 %.011, 1
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.09.lcssa = phi ptr [ %1, %3 ], [ %9, %.lr.ph ]
  %.0.lcssa = phi i32 [ %2, %3 ], [ %10, %.lr.ph ]
  %.lcssa = phi i1 [ %7, %3 ], [ %14, %.lr.ph ]
  br i1 %.lcssa, label %16, label %23

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.09.lcssa, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.09.lcssa, ptr %18, align 8
  %19 = zext nneg i32 %.0.lcssa to i64
  %20 = getelementptr inbounds %class.relocInfo, ptr %.09.lcssa, i64 %19
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN11CodeSection20initialize_locs_fromEPKS_(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = trunc i64 %10 to i32
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %42, label %12

12:                                               ; preds = %2
  %13 = and i64 %8, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp sgt i32 %11, 0
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.011.i = phi i32 [ %18, %.lr.ph.i ], [ %11, %12 ]
  %.0910.i = phi ptr [ %17, %.lr.ph.i ], [ %6, %12 ]
  %17 = getelementptr inbounds i8, ptr %.0910.i, i64 2
  %18 = add nsw i32 %.011.i, -1
  %19 = ptrtoint ptr %17 to i64
  %20 = and i64 %19, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp ugt i32 %.011.i, 1
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.lr.ph.i, %12
  %.09.lcssa.i = phi ptr [ %6, %12 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i1 [ %15, %12 ], [ %22, %.lr.ph.i ]
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %.lcssa.i, label %25, label %._crit_edge.i._ZN11CodeSection22initialize_shared_locsEP9relocInfoi.exit_crit_edge

._crit_edge.i._ZN11CodeSection22initialize_shared_locsEP9relocInfoi.exit_crit_edge: ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %24, align 8
  br label %_ZN11CodeSection22initialize_shared_locsEP9relocInfoi.exit

25:                                               ; preds = %._crit_edge.i
  store ptr %.09.lcssa.i, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %26, align 8
  br label %_ZN11CodeSection22initialize_shared_locsEP9relocInfoi.exit

_ZN11CodeSection22initialize_shared_locsEP9relocInfoi.exit: ; preds = %._crit_edge.i._ZN11CodeSection22initialize_shared_locsEP9relocInfoi.exit_crit_edge, %25
  %27 = phi ptr [ %.pre, %._crit_edge.i._ZN11CodeSection22initialize_shared_locsEP9relocInfoi.exit_crit_edge ], [ %.09.lcssa.i, %25 ]
  %sext = shl i64 %9, 31
  %28 = ashr i64 %sext, 32
  %29 = getelementptr inbounds %class.relocInfo, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %sext6 = shl i64 %38, 32
  %39 = ashr exact i64 %sext6, 32
  %40 = getelementptr inbounds i8, ptr %32, i64 %39
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %_ZN11CodeSection22initialize_shared_locsEP9relocInfoi.exit, %2
  ret void
}

declare noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr @CodeEntryAlignment, align 8
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %1, %31
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %31 ]
  %.012 = phi i32 [ 0, %1 ], [ %.1, %31 ]
  %6 = getelementptr inbounds %class.CodeSection, ptr %2, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %31, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %6, i64 72
  %13 = load i8, ptr %12, align 8
  switch i8 %13, label %20 [
    i8 0, label %14
    i8 1, label %19
    i8 2, label %_ZNK11CodeSection14align_at_startEi.exit
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %6, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 444
  %18 = load i32, ptr %17, align 4
  br label %_ZNK11CodeSection14align_at_startEi.exit

19:                                               ; preds = %11
  br label %_ZNK11CodeSection14align_at_startEi.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 441) #17
  unreachable

_ZNK11CodeSection14align_at_startEi.exit:         ; preds = %11, %14, %19
  %.0.i.i = phi i32 [ %18, %14 ], [ %4, %19 ], [ 8, %11 ]
  %22 = add i32 %.012, -1
  %23 = add i32 %22, %.0.i.i
  %24 = sub i32 0, %.0.i.i
  %25 = and i32 %23, %24
  %26 = ptrtoint ptr %9 to i64
  %27 = ptrtoint ptr %7 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = add nsw i32 %25, %29
  br label %31

31:                                               ; preds = %5, %_ZNK11CodeSection14align_at_startEi.exit
  %.1 = phi i32 [ %.012, %5 ], [ %30, %_ZNK11CodeSection14align_at_startEi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %32, label %5, !llvm.loop !27

32:                                               ; preds = %31
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10CodeBuffer20compute_final_layoutEPS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 288
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %2, %46
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %46 ]
  %.037 = phi i32 [ 0, %2 ], [ %55, %46 ]
  %.03036 = phi ptr [ null, %2 ], [ %.131, %46 ]
  %8 = getelementptr inbounds %class.CodeSection, ptr %5, i64 %indvars.iv
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %class.CodeSection, ptr %6, i64 %indvars.iv
  %17 = icmp eq ptr %11, %10
  br i1 %17, label %46, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %8, i64 72
  %20 = load i8, ptr %19, align 8
  switch i8 %20, label %29 [
    i8 0, label %21
    i8 1, label %26
    i8 2, label %_ZNK11CodeSection14align_at_startEi.exit
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %8, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 444
  %25 = load i32, ptr %24, align 4
  br label %_ZNK11CodeSection14align_at_startEi.exit

26:                                               ; preds = %18
  %27 = load i64, ptr @CodeEntryAlignment, align 8
  %28 = trunc i64 %27 to i32
  br label %_ZNK11CodeSection14align_at_startEi.exit

29:                                               ; preds = %18
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 441) #17
  unreachable

_ZNK11CodeSection14align_at_startEi.exit:         ; preds = %18, %21, %26
  %.0.i.i = phi i32 [ %25, %21 ], [ %28, %26 ], [ 8, %18 ]
  %31 = add i32 %.037, -1
  %32 = add i32 %31, %.0.i.i
  %33 = sub i32 0, %.0.i.i
  %34 = and i32 %32, %33
  %35 = sub nsw i32 %34, %.037
  %.not = icmp eq ptr %.03036, null
  %36 = icmp eq i32 %34, %.037
  br i1 %.not, label %43, label %37

37:                                               ; preds = %_ZNK11CodeSection14align_at_startEi.exit
  br i1 %36, label %46, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %.03036, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %39, align 8
  br label %46

43:                                               ; preds = %_ZNK11CodeSection14align_at_startEi.exit
  br i1 %36, label %46, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %45, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 491, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #17
  unreachable

46:                                               ; preds = %38, %37, %43, %7
  %.131 = phi ptr [ %.03036, %7 ], [ %16, %43 ], [ %16, %37 ], [ %16, %38 ]
  %.1 = phi i32 [ %.037, %7 ], [ %.037, %43 ], [ %.037, %37 ], [ %34, %38 ]
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds i8, ptr %4, i64 %47
  store ptr %48, ptr %16, align 8
  %49 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %16, i64 16
  %sext = shl i64 %14, 32
  %51 = ashr exact i64 %sext, 32
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %16, i64 56
  store ptr %48, ptr %54, align 8
  store ptr %52, ptr %50, align 8
  %55 = add nsw i32 %.1, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %56, label %7, !llvm.loop !28

56:                                               ; preds = %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBuffer23finalize_oop_referencesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.RelocIterator, align 8
  %4 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = getelementptr inbounds i8, ptr %3, i64 112
  %11 = getelementptr inbounds i8, ptr %3, i64 120
  %12 = getelementptr inbounds i8, ptr %3, i64 132
  br label %13

13:                                               ; preds = %2, %130
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %130 ]
  %.sroa.0.0183 = phi i32 [ 0, %2 ], [ %.sroa.0.1, %130 ]
  %.sroa.19.0182 = phi i32 [ 2, %2 ], [ %.sroa.19.1, %130 ]
  %.sroa.34.0181 = phi ptr [ %4, %2 ], [ %.sroa.34.1, %130 ]
  %14 = getelementptr inbounds %class.CodeSection, ptr %5, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %130, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %14, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = and i64 %26, 8589934590
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %130, label %29

29:                                               ; preds = %19
  call void @_ZN13RelocIteratorC1EP11CodeSectionPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %14, ptr noundef null, ptr noundef null) #16
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN13RelocIterator4nextEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %29, %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit
  %34 = phi ptr [ %127, %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit ], [ %31, %29 ]
  %.sroa.0.2171 = phi i32 [ %.sroa.0.3, %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit ], [ %.sroa.0.0183, %29 ]
  %.sroa.19.2170 = phi i32 [ %.sroa.19.3, %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit ], [ %.sroa.19.0182, %29 ]
  %.sroa.34.2169 = phi ptr [ %.sroa.34.3, %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit ], [ %.sroa.34.0181, %29 ]
  store i16 0, ptr %8, align 8
  %35 = load i16, ptr %34, align 2
  %.mask.i.i = and i16 %35, -2048
  %36 = icmp eq i16 %.mask.i.i, 30720
  br i1 %36, label %37, label %38

37:                                               ; preds = %.lr.ph
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #16
  %.pre.i = load ptr, ptr %6, align 8
  %.pre4.i = load i16, ptr %.pre.i, align 2
  br label %38

38:                                               ; preds = %37, %.lr.ph
  %39 = phi ptr [ %.pre.i, %37 ], [ %34, %.lr.ph ]
  %40 = phi i16 [ %.pre4.i, %37 ], [ %35, %.lr.ph ]
  %41 = and i16 %40, 255
  %42 = load ptr, ptr %9, align 8
  %43 = zext nneg i16 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %45, null
  %.not3.i = icmp ult ptr %44, %45
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %46, label %_ZN13RelocIterator4nextEv.exit

_ZN13RelocIterator4nextEv.exit:                   ; preds = %38, %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit, %29
  %.sroa.34.2.lcssa = phi ptr [ %.sroa.34.0181, %29 ], [ %.sroa.34.3, %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit ], [ %.sroa.34.2169, %38 ]
  %.sroa.19.2.lcssa = phi i32 [ %.sroa.19.0182, %29 ], [ %.sroa.19.3, %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit ], [ %.sroa.19.2170, %38 ]
  %.sroa.0.2.lcssa = phi i32 [ %.sroa.0.0183, %29 ], [ %.sroa.0.3, %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit ], [ %.sroa.0.2171, %38 ]
  store i16 -1, ptr %8, align 8
  br label %130

46:                                               ; preds = %38
  %47 = load i16, ptr %39, align 2
  %.mask = and i16 %47, -2048
  %48 = icmp eq i16 %.mask, 24576
  br i1 %48, label %49, label %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit

49:                                               ; preds = %46
  %50 = load atomic i8, ptr @_ZGVZN13RelocIterator14metadata_relocEvE5proto acquire, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %_ZN13RelocIterator14metadata_relocEv.exit, !prof !29

52:                                               ; preds = %49
  %53 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator14metadata_relocEvE5proto) #16
  %.not.i37 = icmp eq i32 %53, 0
  br i1 %.not.i37, label %_ZN13RelocIterator14metadata_relocEv.exit, label %54

54:                                               ; preds = %52
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZZN13RelocIterator14metadata_relocEvE5proto, i64 8), align 8, !alias.scope !30
  store i32 12, ptr getelementptr inbounds (i8, ptr @_ZZN13RelocIterator14metadata_relocEvE5proto, i64 16), align 8, !alias.scope !30
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV19metadata_Relocation, i64 16), ptr @_ZZN13RelocIterator14metadata_relocEvE5proto, align 8, !alias.scope !30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator14metadata_relocEvE5proto) #16
  br label %_ZN13RelocIterator14metadata_relocEv.exit

_ZN13RelocIterator14metadata_relocEv.exit:        ; preds = %49, %52, %54
  %55 = load ptr, ptr @_ZZN13RelocIterator14metadata_relocEvE5proto, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator14metadata_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  store ptr %3, ptr %11, align 8
  call void @_ZN19metadata_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %58 = load i32, ptr %12, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit

60:                                               ; preds = %_ZN13RelocIterator14metadata_relocEv.exit
  %61 = call noundef ptr @_ZN19metadata_Relocation14metadata_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit, label %_ZN11OopRecorder7is_realEP8Metadata.exit

_ZN11OopRecorder7is_realEP8Metadata.exit:         ; preds = %60
  %62 = call noundef ptr @_ZN8Universe12non_oop_wordEv() #16
  %.not158 = icmp eq ptr %61, %62
  br i1 %.not158, label %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit, label %63

63:                                               ; preds = %_ZN11OopRecorder7is_realEP8Metadata.exit
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %61) #16
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %63
  %.035 = phi ptr [ %70, %68 ], [ %61, %63 ]
  %72 = load ptr, ptr %.035, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(8) %.035) #16
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %.035, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %76, %71
  %.136 = phi ptr [ %82, %76 ], [ %.035, %71 ]
  %84 = load ptr, ptr %.136, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(8) %.136) #16
  br i1 %87, label %88, label %124

88:                                               ; preds = %83
  %89 = getelementptr i8, ptr %.136, i64 152
  %.136.val = load ptr, ptr %89, align 8
  %90 = call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %.136.val) #16
  %.not.i38 = icmp eq ptr %90, null
  br i1 %.not.i38, label %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit, label %91

91:                                               ; preds = %88
  %92 = icmp sgt i32 %.sroa.0.2171, 0
  br i1 %92, label %.lr.ph.i.i, label %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.thread.i

.lr.ph.i.i:                                       ; preds = %91
  %93 = zext nneg i32 %.sroa.0.2171 to i64
  %94 = load ptr, ptr %.sroa.34.2169, align 8
  %95 = icmp eq ptr %94, %90
  br i1 %95, label %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %96
  %indvars.iv.i3.i = phi i64 [ %indvars.iv.next.i.i, %96 ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %93
  br i1 %exitcond.not.i.i, label %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.thread.i, label %96, !llvm.loop !33

96:                                               ; preds = %.lr.ph.i
  %97 = getelementptr inbounds ptr, ptr %.sroa.34.2169, i64 %indvars.iv.next.i.i
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %90
  br i1 %99, label %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.i, label %.lr.ph.i, !llvm.loop !33

_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.i: ; preds = %96
  %100 = icmp ult i64 %indvars.iv.next.i.i, %93
  br i1 %100, label %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit, label %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.thread.i

_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.thread.i: ; preds = %.lr.ph.i, %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.i, %91
  %101 = icmp eq i32 %.sroa.0.2171, %.sroa.19.2170
  %102 = add nsw i32 %.sroa.0.2171, 1
  br i1 %101, label %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN13GrowableArrayIP7oopDescE8allocateEv.exit.i:  ; preds = %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.thread.i
  %103 = icmp sgt i32 %.sroa.0.2171, -1
  %104 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %102)
  %105 = icmp ult i32 %104, 2
  %or.cond.i.i.i.i.i = select i1 %103, i1 %105, i1 false
  %106 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %102, i1 true)
  %107 = sub nuw nsw i32 32, %106
  %108 = shl nuw i32 1, %107
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %102, i32 %108
  %109 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #16
  br i1 %92, label %.lr.ph.i72.preheader, label %.preheader16.i

.lr.ph.i72.preheader:                             ; preds = %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit.i
  %110 = zext nneg i32 %.sroa.0.2171 to i64
  br label %.lr.ph.i72

.preheader16.i:                                   ; preds = %.lr.ph.i72, %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit.i ], [ %.sroa.0.2171, %.lr.ph.i72 ]
  %111 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i
  br i1 %111, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %112 = zext nneg i32 %.0.lcssa.i to i64
  %113 = shl nuw nsw i64 %112, 3
  %scevgep = getelementptr i8, ptr %109, i64 %113
  %114 = xor i32 %.0.lcssa.i, -1
  %115 = add i32 %.0.i.i.i.i.i, %114
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = add nuw nsw i64 %117, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %118, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit.i

.lr.ph.i72:                                       ; preds = %.lr.ph.i72.preheader, %.lr.ph.i72
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i72 ], [ 0, %.lr.ph.i72.preheader ]
  %119 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv.i
  %120 = getelementptr inbounds ptr, ptr %.sroa.34.2169, i64 %indvars.iv.i
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %119, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %110
  br i1 %exitcond.not, label %.preheader16.i, label %.lr.ph.i72, !llvm.loop !34

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.thread.i, %.lr.ph19.preheader.i, %.preheader16.i
  %.sroa.34.7 = phi ptr [ %109, %.lr.ph19.preheader.i ], [ %109, %.preheader16.i ], [ %.sroa.34.2169, %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.thread.i ]
  %.sroa.19.7 = phi i32 [ %.0.i.i.i.i.i, %.lr.ph19.preheader.i ], [ %.0.i.i.i.i.i, %.preheader16.i ], [ %.sroa.19.2170, %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.thread.i ]
  %122 = sext i32 %.sroa.0.2171 to i64
  %123 = getelementptr inbounds ptr, ptr %.sroa.34.7, i64 %122
  store ptr %90, ptr %123, align 8
  br label %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit

124:                                              ; preds = %83
  call void @_ZNK8Metadata5printEv(ptr noundef nonnull align 8 dereferenceable(8) %.136) #16
  %125 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %125, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 548) #17
  unreachable

_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit: ; preds = %60, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit.i, %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.i, %.lr.ph.i.i, %88, %_ZN13RelocIterator14metadata_relocEv.exit, %_ZN11OopRecorder7is_realEP8Metadata.exit, %46
  %.sroa.34.3 = phi ptr [ %.sroa.34.2169, %_ZN11OopRecorder7is_realEP8Metadata.exit ], [ %.sroa.34.2169, %_ZN13RelocIterator14metadata_relocEv.exit ], [ %.sroa.34.2169, %46 ], [ %.sroa.34.2169, %88 ], [ %.sroa.34.2169, %.lr.ph.i.i ], [ %.sroa.34.2169, %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.i ], [ %.sroa.34.7, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit.i ], [ %.sroa.34.2169, %60 ]
  %.sroa.19.3 = phi i32 [ %.sroa.19.2170, %_ZN11OopRecorder7is_realEP8Metadata.exit ], [ %.sroa.19.2170, %_ZN13RelocIterator14metadata_relocEv.exit ], [ %.sroa.19.2170, %46 ], [ %.sroa.19.2170, %88 ], [ %.sroa.19.2170, %.lr.ph.i.i ], [ %.sroa.19.2170, %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.i ], [ %.sroa.19.7, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit.i ], [ %.sroa.19.2170, %60 ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.2171, %_ZN11OopRecorder7is_realEP8Metadata.exit ], [ %.sroa.0.2171, %_ZN13RelocIterator14metadata_relocEv.exit ], [ %.sroa.0.2171, %46 ], [ %.sroa.0.2171, %88 ], [ %.sroa.0.2171, %.lr.ph.i.i ], [ %.sroa.0.2171, %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.i ], [ %102, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit.i ], [ %.sroa.0.2171, %60 ]
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  store ptr %127, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZN13RelocIterator4nextEv.exit, label %.lr.ph, !llvm.loop !35

130:                                              ; preds = %_ZN13RelocIterator4nextEv.exit, %13, %19
  %.sroa.34.1 = phi ptr [ %.sroa.34.0181, %13 ], [ %.sroa.34.0181, %19 ], [ %.sroa.34.2.lcssa, %_ZN13RelocIterator4nextEv.exit ]
  %.sroa.19.1 = phi i32 [ %.sroa.19.0182, %13 ], [ %.sroa.19.0182, %19 ], [ %.sroa.19.2.lcssa, %_ZN13RelocIterator4nextEv.exit ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0183, %13 ], [ %.sroa.0.0183, %19 ], [ %.sroa.0.2.lcssa, %_ZN13RelocIterator4nextEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond191.not, label %131, label %13, !llvm.loop !36

131:                                              ; preds = %130
  %132 = getelementptr inbounds i8, ptr %0, i64 304
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  %136 = getelementptr inbounds i8, ptr %133, i64 32
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  %.not1.i = select i1 %135, i1 true, i1 %138
  br i1 %.not1.i, label %_ZN11OopRecorder9is_unusedEv.exit.preheader, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds i8, ptr %133, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  %143 = getelementptr inbounds i8, ptr %133, i64 72
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  %.not157 = select i1 %142, i1 true, i1 %145
  br i1 %.not157, label %_ZN11OopRecorder9is_unusedEv.exit.preheader, label %.loopexit

_ZN11OopRecorder9is_unusedEv.exit.preheader:      ; preds = %139, %131
  br label %_ZN11OopRecorder9is_unusedEv.exit

_ZN11OopRecorder9is_unusedEv.exit:                ; preds = %_ZN11OopRecorder9is_unusedEv.exit.preheader, %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit53
  %146 = phi ptr [ %.pre, %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit53 ], [ %133, %_ZN11OopRecorder9is_unusedEv.exit.preheader ]
  %.sroa.34.5 = phi ptr [ %.sroa.34.6, %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit53 ], [ %.sroa.34.1, %_ZN11OopRecorder9is_unusedEv.exit.preheader ]
  %.sroa.19.5 = phi i32 [ %.sroa.19.6, %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit53 ], [ %.sroa.19.1, %_ZN11OopRecorder9is_unusedEv.exit.preheader ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.6, %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit53 ], [ %.sroa.0.1, %_ZN11OopRecorder9is_unusedEv.exit.preheader ]
  %.034 = phi i32 [ %221, %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit53 ], [ 0, %_ZN11OopRecorder9is_unusedEv.exit.preheader ]
  %147 = getelementptr inbounds i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN11OopRecorder14metadata_countEv.exit, label %150

150:                                              ; preds = %_ZN11OopRecorder9is_unusedEv.exit
  %151 = load i32, ptr %148, align 4
  %152 = add nsw i32 %151, 1
  br label %_ZN11OopRecorder14metadata_countEv.exit

_ZN11OopRecorder14metadata_countEv.exit:          ; preds = %_ZN11OopRecorder9is_unusedEv.exit, %150
  %.0.i.i = phi i32 [ %152, %150 ], [ 0, %_ZN11OopRecorder9is_unusedEv.exit ]
  %153 = icmp slt i32 %.034, %.0.i.i
  br i1 %153, label %154, label %.loopexit

154:                                              ; preds = %_ZN11OopRecorder14metadata_countEv.exit
  %155 = call noundef ptr @_ZN13ValueRecorderIP8MetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(33) %147, i32 noundef %.034) #16
  %.not.i.i39 = icmp eq ptr %155, null
  br i1 %.not.i.i39, label %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit53, label %_ZN11OopRecorder7is_realEP8Metadata.exit40

_ZN11OopRecorder7is_realEP8Metadata.exit40:       ; preds = %154
  %156 = call noundef ptr @_ZN8Universe12non_oop_wordEv() #16
  %.not = icmp eq ptr %155, %156
  br i1 %.not, label %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit53, label %157

157:                                              ; preds = %_ZN11OopRecorder7is_realEP8Metadata.exit40
  %158 = load ptr, ptr %155, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(8) %155) #16
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, ptr %155, i64 8
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %162, %157
  %.033 = phi ptr [ %164, %162 ], [ %155, %157 ]
  %166 = load ptr, ptr %.033, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(8) %.033) #16
  br i1 %169, label %170, label %177

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %.033, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  br label %177

177:                                              ; preds = %170, %165
  %.1 = phi ptr [ %176, %170 ], [ %.033, %165 ]
  %178 = load ptr, ptr %.1, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(8) %.1) #16
  br i1 %181, label %182, label %219

182:                                              ; preds = %177
  %183 = getelementptr i8, ptr %.1, i64 152
  %.1.val = load ptr, ptr %183, align 8
  %184 = call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %.1.val) #16
  %.not.i41 = icmp eq ptr %184, null
  br i1 %.not.i41, label %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit53, label %185

185:                                              ; preds = %182
  %186 = icmp sgt i32 %.sroa.0.5, 0
  br i1 %186, label %.lr.ph.i.i47, label %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.thread.i42

.lr.ph.i.i47:                                     ; preds = %185
  %187 = zext nneg i32 %.sroa.0.5 to i64
  %188 = load ptr, ptr %.sroa.34.5, align 8
  %189 = icmp eq ptr %188, %184
  br i1 %189, label %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit53, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.lr.ph.i.i47, %190
  %indvars.iv.i3.i49 = phi i64 [ %indvars.iv.next.i.i50, %190 ], [ 0, %.lr.ph.i.i47 ]
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i3.i49, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, %187
  br i1 %exitcond.not.i.i51, label %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.thread.i42, label %190, !llvm.loop !33

190:                                              ; preds = %.lr.ph.i48
  %191 = getelementptr inbounds ptr, ptr %.sroa.34.5, i64 %indvars.iv.next.i.i50
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, %184
  br i1 %193, label %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.i52, label %.lr.ph.i48, !llvm.loop !33

_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.i52: ; preds = %190
  %194 = icmp ult i64 %indvars.iv.next.i.i50, %187
  br i1 %194, label %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit53, label %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.thread.i42

_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.thread.i42: ; preds = %.lr.ph.i48, %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.i52, %185
  %195 = icmp eq i32 %.sroa.0.5, %.sroa.19.5
  br i1 %195, label %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit.i74, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit.i43

_ZN13GrowableArrayIP7oopDescE8allocateEv.exit.i74: ; preds = %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.thread.i42
  %196 = add nsw i32 %.sroa.19.5, 1
  %197 = icmp sgt i32 %.sroa.19.5, -1
  %198 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %196)
  %199 = icmp ult i32 %198, 2
  %or.cond.i.i.i.i.i44 = select i1 %197, i1 %199, i1 false
  %200 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %196, i1 true)
  %201 = sub nuw nsw i32 32, %200
  %202 = shl nuw i32 1, %201
  %.0.i.i.i.i.i45 = select i1 %or.cond.i.i.i.i.i44, i32 %196, i32 %202
  %203 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i45, i32 noundef 8) #16
  br i1 %186, label %.lr.ph.i85.preheader, label %.preheader16.i76

.lr.ph.i85.preheader:                             ; preds = %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit.i74
  %204 = zext nneg i32 %.sroa.19.5 to i64
  br label %.lr.ph.i85

.preheader16.i76:                                 ; preds = %.lr.ph.i85, %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit.i74
  %.0.lcssa.i77 = phi i32 [ 0, %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit.i74 ], [ %.sroa.19.5, %.lr.ph.i85 ]
  %205 = icmp slt i32 %.0.lcssa.i77, %.0.i.i.i.i.i45
  br i1 %205, label %.lr.ph19.preheader.i81, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit.i43

.lr.ph19.preheader.i81:                           ; preds = %.preheader16.i76
  %206 = zext i32 %.0.lcssa.i77 to i64
  %207 = shl nuw nsw i64 %206, 3
  %scevgep193 = getelementptr i8, ptr %203, i64 %207
  %208 = xor i32 %.0.lcssa.i77, -1
  %209 = add i32 %.0.i.i.i.i.i45, %208
  %210 = zext i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 3
  %212 = add nuw nsw i64 %211, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep193, i8 0, i64 %212, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit.i43

.lr.ph.i85:                                       ; preds = %.lr.ph.i85.preheader, %.lr.ph.i85
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i87, %.lr.ph.i85 ], [ 0, %.lr.ph.i85.preheader ]
  %213 = getelementptr inbounds ptr, ptr %203, i64 %indvars.iv.i86
  %214 = getelementptr inbounds ptr, ptr %.sroa.34.5, i64 %indvars.iv.i86
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %213, align 8
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next.i87, %204
  br i1 %exitcond192.not, label %.preheader16.i76, label %.lr.ph.i85, !llvm.loop !34

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit.i43: ; preds = %.lr.ph19.preheader.i81, %.preheader16.i76, %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.thread.i42
  %.sroa.34.9 = phi ptr [ %.sroa.34.5, %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.thread.i42 ], [ %203, %.preheader16.i76 ], [ %203, %.lr.ph19.preheader.i81 ]
  %.sroa.19.9 = phi i32 [ %.sroa.19.5, %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.thread.i42 ], [ %.0.i.i.i.i.i45, %.preheader16.i76 ], [ %.0.i.i.i.i.i45, %.lr.ph19.preheader.i81 ]
  %216 = add nsw i32 %.sroa.0.5, 1
  %217 = sext i32 %.sroa.0.5 to i64
  %218 = getelementptr inbounds ptr, ptr %.sroa.34.9, i64 %217
  store ptr %184, ptr %218, align 8
  br label %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit53

219:                                              ; preds = %177
  call void @_ZNK8Metadata5printEv(ptr noundef nonnull align 8 dereferenceable(8) %.1) #16
  %220 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %220, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 570) #17
  unreachable

_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit53: ; preds = %154, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit.i43, %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.i52, %.lr.ph.i.i47, %182, %_ZN11OopRecorder7is_realEP8Metadata.exit40
  %.sroa.34.6 = phi ptr [ %.sroa.34.5, %_ZN11OopRecorder7is_realEP8Metadata.exit40 ], [ %.sroa.34.5, %182 ], [ %.sroa.34.5, %.lr.ph.i.i47 ], [ %.sroa.34.5, %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.i52 ], [ %.sroa.34.9, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit.i43 ], [ %.sroa.34.5, %154 ]
  %.sroa.19.6 = phi i32 [ %.sroa.19.5, %_ZN11OopRecorder7is_realEP8Metadata.exit40 ], [ %.sroa.19.5, %182 ], [ %.sroa.19.5, %.lr.ph.i.i47 ], [ %.sroa.19.5, %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.i52 ], [ %.sroa.19.9, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit.i43 ], [ %.sroa.19.5, %154 ]
  %.sroa.0.6 = phi i32 [ %.sroa.0.5, %_ZN11OopRecorder7is_realEP8Metadata.exit40 ], [ %.sroa.0.5, %182 ], [ %.sroa.0.5, %.lr.ph.i.i47 ], [ %.sroa.0.5, %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.i52 ], [ %216, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit.i43 ], [ %.sroa.0.5, %154 ]
  %221 = add nuw nsw i32 %.034, 1
  %.pre = load ptr, ptr %132, align 8
  br label %_ZN11OopRecorder9is_unusedEv.exit, !llvm.loop !37

.loopexit:                                        ; preds = %_ZN11OopRecorder14metadata_countEv.exit, %139
  %.sroa.34.4 = phi ptr [ %.sroa.34.1, %139 ], [ %.sroa.34.5, %_ZN11OopRecorder14metadata_countEv.exit ]
  %.sroa.19.4 = phi i32 [ %.sroa.19.1, %139 ], [ %.sroa.19.5, %_ZN11OopRecorder14metadata_countEv.exit ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.1, %139 ], [ %.sroa.0.5, %_ZN11OopRecorder14metadata_countEv.exit ]
  %222 = load ptr, ptr %1, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %228, i64 152
  %.val = load ptr, ptr %229, align 8
  %230 = call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %.val) #16
  %.not.i54 = icmp eq ptr %230, null
  br i1 %.not.i54, label %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit66, label %231

231:                                              ; preds = %.loopexit
  %232 = icmp sgt i32 %.sroa.0.4, 0
  br i1 %232, label %.lr.ph.i.i60, label %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.thread.i55

.lr.ph.i.i60:                                     ; preds = %231
  %233 = zext nneg i32 %.sroa.0.4 to i64
  %234 = load ptr, ptr %.sroa.34.4, align 8
  %235 = icmp eq ptr %234, %230
  br i1 %235, label %.lr.ph186, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i.i60, %236
  %indvars.iv.i3.i62 = phi i64 [ %indvars.iv.next.i.i63, %236 ], [ 0, %.lr.ph.i.i60 ]
  %indvars.iv.next.i.i63 = add nuw nsw i64 %indvars.iv.i3.i62, 1
  %exitcond.not.i.i64 = icmp eq i64 %indvars.iv.next.i.i63, %233
  br i1 %exitcond.not.i.i64, label %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.thread.i55, label %236, !llvm.loop !33

236:                                              ; preds = %.lr.ph.i61
  %237 = getelementptr inbounds ptr, ptr %.sroa.34.4, i64 %indvars.iv.next.i.i63
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, %230
  br i1 %239, label %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.i65, label %.lr.ph.i61, !llvm.loop !33

_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.i65: ; preds = %236
  %240 = icmp ult i64 %indvars.iv.next.i.i63, %233
  br i1 %240, label %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit66, label %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.thread.i55

_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.thread.i55: ; preds = %.lr.ph.i61, %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.i65, %231
  %241 = icmp eq i32 %.sroa.0.4, %.sroa.19.4
  br i1 %241, label %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit.i91, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit.i56

_ZN13GrowableArrayIP7oopDescE8allocateEv.exit.i91: ; preds = %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.thread.i55
  %242 = add nsw i32 %.sroa.19.4, 1
  %243 = icmp sgt i32 %.sroa.19.4, -1
  %244 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %242)
  %245 = icmp ult i32 %244, 2
  %or.cond.i.i.i.i.i57 = select i1 %243, i1 %245, i1 false
  %246 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %242, i1 true)
  %247 = sub nuw nsw i32 32, %246
  %248 = shl nuw i32 1, %247
  %.0.i.i.i.i.i58 = select i1 %or.cond.i.i.i.i.i57, i32 %242, i32 %248
  %249 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i58, i32 noundef 8) #16
  br i1 %232, label %.lr.ph.i102.preheader, label %.preheader16.i93

.lr.ph.i102.preheader:                            ; preds = %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit.i91
  %250 = zext nneg i32 %.sroa.19.4 to i64
  br label %.lr.ph.i102

.preheader16.i93:                                 ; preds = %.lr.ph.i102, %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit.i91
  %.0.lcssa.i94 = phi i32 [ 0, %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit.i91 ], [ %.sroa.19.4, %.lr.ph.i102 ]
  %251 = icmp slt i32 %.0.lcssa.i94, %.0.i.i.i.i.i58
  br i1 %251, label %.lr.ph19.preheader.i98, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit.i56

.lr.ph19.preheader.i98:                           ; preds = %.preheader16.i93
  %252 = zext i32 %.0.lcssa.i94 to i64
  %253 = shl nuw nsw i64 %252, 3
  %scevgep195 = getelementptr i8, ptr %249, i64 %253
  %254 = xor i32 %.0.lcssa.i94, -1
  %255 = add i32 %.0.i.i.i.i.i58, %254
  %256 = zext i32 %255 to i64
  %257 = shl nuw nsw i64 %256, 3
  %258 = add nuw nsw i64 %257, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep195, i8 0, i64 %258, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit.i56

.lr.ph.i102:                                      ; preds = %.lr.ph.i102.preheader, %.lr.ph.i102
  %indvars.iv.i103 = phi i64 [ %indvars.iv.next.i104, %.lr.ph.i102 ], [ 0, %.lr.ph.i102.preheader ]
  %259 = getelementptr inbounds ptr, ptr %249, i64 %indvars.iv.i103
  %260 = getelementptr inbounds ptr, ptr %.sroa.34.4, i64 %indvars.iv.i103
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %259, align 8
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next.i104, %250
  br i1 %exitcond194.not, label %.preheader16.i93, label %.lr.ph.i102, !llvm.loop !34

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit.i56: ; preds = %.lr.ph19.preheader.i98, %.preheader16.i93, %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.thread.i55
  %.sroa.34.11 = phi ptr [ %.sroa.34.4, %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.thread.i55 ], [ %249, %.preheader16.i93 ], [ %249, %.lr.ph19.preheader.i98 ]
  %262 = add nsw i32 %.sroa.0.4, 1
  %263 = sext i32 %.sroa.0.4 to i64
  %264 = getelementptr inbounds ptr, ptr %.sroa.34.11, i64 %263
  store ptr %230, ptr %264, align 8
  br label %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit66

_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit66: ; preds = %.loopexit, %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.i65, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit.i56
  %.sroa.34.12 = phi ptr [ %.sroa.34.4, %.loopexit ], [ %.sroa.34.4, %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.i65 ], [ %.sroa.34.11, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit.i56 ]
  %.sroa.0.9 = phi i32 [ %.sroa.0.4, %.loopexit ], [ %.sroa.0.4, %_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_.exit.i65 ], [ %262, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit.i56 ]
  %265 = icmp sgt i32 %.sroa.0.9, 0
  br i1 %265, label %.lr.ph186, label %_ZN13GrowableArrayIP7oopDescED2Ev.exit

.lr.ph186:                                        ; preds = %.lr.ph.i.i60, %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit66
  %.sroa.0.9207 = phi i32 [ %.sroa.0.9, %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit66 ], [ %.sroa.0.4, %.lr.ph.i.i60 ]
  %.sroa.34.12206 = phi ptr [ %.sroa.34.12, %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit66 ], [ %.sroa.34.4, %.lr.ph.i.i60 ]
  %266 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 808
  %wide.trip.count = zext nneg i32 %.sroa.0.9207 to i64
  br label %269

269:                                              ; preds = %.lr.ph186, %_ZN11OopRecorder10find_indexEP8_jobject.exit
  %indvars.iv196 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next197, %_ZN11OopRecorder10find_indexEP8_jobject.exit ]
  %270 = load ptr, ptr %132, align 8
  %271 = load ptr, ptr %268, align 8
  %272 = getelementptr inbounds ptr, ptr %.sroa.34.12206, i64 %indvars.iv196
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %271, i64 40
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %271, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = ptrtoint ptr %275 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %.not.i.i.i = icmp ult i64 %280, 8
  br i1 %.not.i.i.i, label %283, label %281

281:                                              ; preds = %269
  %282 = getelementptr inbounds i8, ptr %277, i64 8
  store ptr %282, ptr %276, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit

283:                                              ; preds = %269
  %284 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %271, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit

_ZN10HandleArea15allocate_handleEP7oopDesc.exit:  ; preds = %281, %283
  %.0.i.i.i = phi ptr [ %277, %281 ], [ %284, %283 ]
  store ptr %273, ptr %.0.i.i.i, align 8
  %285 = getelementptr inbounds i8, ptr %270, i64 80
  %286 = load ptr, ptr %285, align 8
  %.not.i67 = icmp eq ptr %286, null
  br i1 %.not.i67, label %289, label %287

287:                                              ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit
  %288 = call noundef i32 @_ZN12ObjectLookup10find_indexEP8_jobjectP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(28) %286, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %270) #16
  br label %_ZN11OopRecorder10find_indexEP8_jobject.exit

289:                                              ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit
  %290 = call noundef i32 @_ZN13ValueRecorderIP8_jobjectE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %270, ptr noundef nonnull %.0.i.i.i) #16
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %_ZN11OopRecorder10find_indexEP8_jobject.exit

292:                                              ; preds = %289
  %293 = call noundef i32 @_ZN13ValueRecorderIP8_jobjectE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33) %270, ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext true) #16
  br label %_ZN11OopRecorder10find_indexEP8_jobject.exit

_ZN11OopRecorder10find_indexEP8_jobject.exit:     ; preds = %287, %289, %292
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count
  br i1 %exitcond199.not, label %_ZN13GrowableArrayIP7oopDescED2Ev.exit, label %269, !llvm.loop !38

_ZN13GrowableArrayIP7oopDescED2Ev.exit:           ; preds = %_ZN11OopRecorder10find_indexEP8_jobject.exit, %_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass.exit66
  ret void
}

declare void @_ZN13RelocIteratorC1EP11CodeSectionPhS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN19metadata_Relocation14metadata_valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK8Metadata5printEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CodeBuffer15total_offset_ofEPK11CodeSection(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr @CodeEntryAlignment, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  br label %7

7:                                                ; preds = %2, %29
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %29 ]
  %.014 = phi i32 [ 0, %2 ], [ %34, %29 ]
  %8 = getelementptr inbounds %class.CodeSection, ptr %3, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  %.phi.trans.insert = getelementptr inbounds i8, ptr %8, i64 72
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %7
  switch i8 %.pre, label %20 [
    i8 0, label %14
    i8 1, label %19
    i8 2, label %_ZNK11CodeSection14align_at_startEi.exit
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %8, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 444
  %18 = load i32, ptr %17, align 4
  br label %_ZNK11CodeSection14align_at_startEi.exit

19:                                               ; preds = %13
  br label %_ZNK11CodeSection14align_at_startEi.exit

20:                                               ; preds = %13
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 441) #17
  unreachable

_ZNK11CodeSection14align_at_startEi.exit:         ; preds = %13, %14, %19
  %.0.i.i = phi i32 [ %18, %14 ], [ %5, %19 ], [ 8, %13 ]
  %22 = add i32 %.014, -1
  %23 = add i32 %22, %.0.i.i
  %24 = sub i32 0, %.0.i.i
  %25 = and i32 %23, %24
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %_ZNK11CodeSection14align_at_startEi.exit
  %.1 = phi i32 [ %25, %_ZNK11CodeSection14align_at_startEi.exit ], [ %.014, %7 ]
  %26 = load i8, ptr %6, align 8
  %27 = icmp eq i8 %.pre, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %._crit_edge
  ret i32 %.1

29:                                               ; preds = %._crit_edge
  %30 = ptrtoint ptr %11 to i64
  %31 = ptrtoint ptr %9 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %.1, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %35, label %7, !llvm.loop !39

35:                                               ; preds = %29
  %36 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %36, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 601) #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK10CodeBuffer31total_skipped_instructions_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %1, %13
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %13 ]
  %.09 = phi i32 [ 0, %1 ], [ %.1, %13 ]
  %4 = getelementptr inbounds %class.CodeSection, ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %.09
  br label %13

13:                                               ; preds = %3, %9
  %.1 = phi i32 [ %.09, %3 ], [ %12, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %3, !llvm.loop !40

14:                                               ; preds = %13
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CodeBuffer21total_relocation_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK10CodeBuffer19copy_relocations_toEPhib(ptr noundef nonnull readonly align 8 dereferenceable(448) %0, ptr noundef null, i32 poison, i1 noundef zeroext false)
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CodeBuffer19copy_relocations_toEP8CodeBlob(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  br label %8

8:                                                ; preds = %3, %2
  %.07 = phi ptr [ %7, %3 ], [ null, %2 ]
  %9 = tail call noundef i32 @_ZNK10CodeBuffer19copy_relocations_toEPhib(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %.07, i32 poison, i1 noundef zeroext false)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CodeBuffer19copy_relocations_toEPhib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %0, ptr noundef writeonly %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not71 = icmp eq ptr %1, null
  %6 = icmp ne ptr %1, null
  br label %12

.preheader:                                       ; preds = %114
  %7 = and i32 %.1, 7
  %.not86 = icmp eq i32 %7, 0
  br i1 %.not86, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %.preheader
  br i1 %.not71, label %.lr.ph88.split.us.preheader, label %.lr.ph88.split

.lr.ph88.split.us.preheader:                      ; preds = %.lr.ph88
  %8 = sub i32 6, %.1
  %9 = and i32 %8, 6
  %10 = add i32 %.1, 2
  %11 = add i32 %10, %9
  br label %._crit_edge89

12:                                               ; preds = %4, %114
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %114 ]
  %.085 = phi i32 [ 0, %4 ], [ %.1, %114 ]
  %.05584 = phi i32 [ 0, %4 ], [ %.156, %114 ]
  %.05783 = phi i32 [ 0, %4 ], [ %.158, %114 ]
  %13 = icmp ne i64 %indvars.iv, 1
  %or.cond = and i1 %3, %13
  br i1 %or.cond, label %114, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %class.CodeSection, ptr %5, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %114, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %15, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = ptrtoint ptr %18 to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %15, i64 72
  %34 = load i8, ptr %33, align 8
  switch i8 %34, label %43 [
    i8 0, label %35
    i8 1, label %40
    i8 2, label %_ZNK11CodeSection14align_at_startEi.exit
  ]

35:                                               ; preds = %20
  %36 = getelementptr inbounds i8, ptr %15, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 444
  %39 = load i32, ptr %38, align 4
  br label %_ZNK11CodeSection14align_at_startEi.exit

40:                                               ; preds = %20
  %41 = load i64, ptr @CodeEntryAlignment, align 8
  %42 = trunc i64 %41 to i32
  br label %_ZNK11CodeSection14align_at_startEi.exit

43:                                               ; preds = %20
  %44 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %44, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 441) #17
  unreachable

_ZNK11CodeSection14align_at_startEi.exit:         ; preds = %20, %35, %40
  %.0.i.i = phi i32 [ %39, %35 ], [ %42, %40 ], [ 8, %20 ]
  %45 = add i32 %.05584, -1
  %46 = add i32 %45, %.0.i.i
  %47 = sub i32 0, %.0.i.i
  %48 = and i32 %46, %47
  %49 = icmp sgt i32 %28, 0
  br i1 %49, label %.preheader78, label %67

.preheader78:                                     ; preds = %_ZNK11CodeSection14align_at_startEi.exit
  %50 = icmp slt i32 %.05783, %48
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader78
  br i1 %.not71, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.381.us = phi i32 [ %52, %.lr.ph.split.us ], [ %.085, %.lr.ph ]
  %.36080.us = phi i32 [ %53, %.lr.ph.split.us ], [ %.05783, %.lr.ph ]
  %51 = sub nsw i32 %48, %.36080.us
  %spec.select76.us = tail call i32 @llvm.smin.i32(i32 %51, i32 255)
  %52 = add i32 %.381.us, 2
  %53 = add nsw i32 %spec.select76.us, %.36080.us
  %54 = icmp slt i32 %53, %48
  br i1 %54, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !41

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.381 = phi i32 [ %58, %.lr.ph.split ], [ %.085, %.lr.ph ]
  %.36080 = phi i32 [ %59, %.lr.ph.split ], [ %.05783, %.lr.ph ]
  %55 = sub nsw i32 %48, %.36080
  %spec.select76 = tail call i32 @llvm.smin.i32(i32 %55, i32 255)
  %spec.select = trunc i32 %spec.select76 to i16
  %56 = sext i32 %.381 to i64
  %57 = getelementptr inbounds i8, ptr %1, i64 %56
  store i16 %spec.select, ptr %57, align 2
  %58 = add i32 %.381, 2
  %59 = add nsw i32 %spec.select76, %.36080
  %60 = icmp slt i32 %59, %48
  br i1 %60, label %.lr.ph.split, label %._crit_edge.loopexit93, !llvm.loop !41

._crit_edge.loopexit93:                           ; preds = %.lr.ph.split
  %.pre = load ptr, ptr %15, align 8
  %.pre98 = ptrtoint ptr %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.us, %._crit_edge.loopexit93, %.preheader78
  %.pre-phi = phi i64 [ %.pre98, %._crit_edge.loopexit93 ], [ %30, %.preheader78 ], [ %30, %.lr.ph.split.us ]
  %.3.lcssa = phi i32 [ %58, %._crit_edge.loopexit93 ], [ %.085, %.preheader78 ], [ %52, %.lr.ph.split.us ]
  %61 = getelementptr inbounds i8, ptr %15, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %.pre-phi
  %65 = trunc i64 %64 to i32
  %66 = add nsw i32 %48, %65
  br label %67

67:                                               ; preds = %._crit_edge, %_ZNK11CodeSection14align_at_startEi.exit
  %.259 = phi i32 [ %66, %._crit_edge ], [ %.05783, %_ZNK11CodeSection14align_at_startEi.exit ]
  %.2 = phi i32 [ %.3.lcssa, %._crit_edge ], [ %.085, %_ZNK11CodeSection14align_at_startEi.exit ]
  %68 = add nsw i32 %48, %32
  %69 = icmp ne i32 %28, 0
  %or.cond3 = and i1 %6, %69
  br i1 %or.cond3, label %70, label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit

70:                                               ; preds = %67
  %71 = and i32 %.2, 7
  %72 = icmp eq i32 %71, 0
  %73 = sext i32 %.2 to i64
  %74 = getelementptr inbounds i8, ptr %1, i64 %73
  br i1 %72, label %75, label %111

75:                                               ; preds = %70
  %76 = add nsw i32 %28, 7
  %77 = sdiv i32 %76, 8
  switch i32 %77, label %108 [
    i32 8, label %78
    i32 7, label %82
    i32 6, label %86
    i32 5, label %90
    i32 4, label %94
    i32 3, label %98
    i32 2, label %102
    i32 1, label %106
    i32 0, label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  ]

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %22, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %74, i64 56
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %78, %75
  %83 = getelementptr inbounds i8, ptr %22, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %74, i64 48
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %75
  %87 = getelementptr inbounds i8, ptr %22, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %74, i64 40
  store ptr %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %75
  %91 = getelementptr inbounds i8, ptr %22, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %74, i64 32
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %90, %75
  %95 = getelementptr inbounds i8, ptr %22, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %94, %75
  %99 = getelementptr inbounds i8, ptr %22, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %98, %75
  %103 = getelementptr inbounds i8, ptr %22, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %102, %75
  %107 = load ptr, ptr %22, align 8
  store ptr %107, ptr %74, align 8
  br label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit

108:                                              ; preds = %75
  %109 = sext i32 %77 to i64
  %110 = shl nsw i64 %109, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %22, i64 %110, i1 false)
  br label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit

111:                                              ; preds = %70
  %sext = shl i64 %27, 32
  %112 = ashr exact i64 %sext, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %22, i64 %112, i1 false)
  br label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit

_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit: ; preds = %108, %106, %75, %111, %67
  %113 = add nsw i32 %.2, %28
  br label %114

114:                                              ; preds = %14, %12, %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  %.158 = phi i32 [ %.05783, %12 ], [ %.05783, %14 ], [ %.259, %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit ]
  %.156 = phi i32 [ %.05584, %12 ], [ %.05584, %14 ], [ %68, %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit ]
  %.1 = phi i32 [ %.085, %12 ], [ %.085, %14 ], [ %113, %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %12, !llvm.loop !42

.lr.ph88.split:                                   ; preds = %.lr.ph88, %.lr.ph88.split
  %.487 = phi i32 [ %117, %.lr.ph88.split ], [ %.1, %.lr.ph88 ]
  %115 = sext i32 %.487 to i64
  %116 = getelementptr inbounds i8, ptr %1, i64 %115
  store i16 0, ptr %116, align 2
  %117 = add i32 %.487, 2
  %118 = and i32 %117, 7
  %.not = icmp eq i32 %118, 0
  br i1 %.not, label %._crit_edge89, label %.lr.ph88.split, !llvm.loop !43

._crit_edge89:                                    ; preds = %.lr.ph88.split, %.lr.ph88.split.us.preheader, %.preheader
  %.4.lcssa = phi i32 [ %.1, %.preheader ], [ %11, %.lr.ph88.split.us.preheader ], [ %117, %.lr.ph88.split ]
  ret i32 %.4.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBuffer12copy_code_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.CodeBuffer, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 76
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %4, i8 0, i64 66, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 96
  %7 = getelementptr inbounds i8, ptr %3, i64 164
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %6, i8 0, i64 66, i1 false)
  %8 = getelementptr inbounds i8, ptr %3, i64 184
  %9 = getelementptr inbounds i8, ptr %3, i64 252
  store i32 0, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %8, i8 0, i64 66, i1 false)
  %10 = getelementptr inbounds i8, ptr %3, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef null, i1 noundef zeroext false) #16
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 272
  %14 = getelementptr inbounds i8, ptr %3, i64 304
  %15 = getelementptr inbounds i8, ptr %3, i64 400
  %16 = getelementptr inbounds i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %15, i8 0, i64 41, i1 false)
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 80
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 176
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 168
  store i8 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 264
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 256
  store i8 2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 444
  store i32 8, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8
  %gepdiff.i.i = sub i32 %28, %24
  %29 = getelementptr inbounds i8, ptr %3, i64 288
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 296
  store i32 %gepdiff.i.i, ptr %30, align 8
  store ptr %26, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 104
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 112
  store ptr %26, ptr %32, align 8
  %33 = sext i32 %gepdiff.i.i to i64
  %34 = getelementptr inbounds i8, ptr %26, i64 %33
  %35 = getelementptr inbounds i8, ptr %3, i64 120
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 152
  store ptr %26, ptr %36, align 8
  store ptr %10, ptr %14, align 8
  call void @_ZNK10CodeBuffer20compute_final_layoutEPS_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull %3)
  call void @_ZNK10CodeBuffer16relocate_code_toEPS_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull %3)
  %37 = getelementptr inbounds i8, ptr %1, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = load i32, ptr %27, align 8
  %gepdiff.i = sub i32 %41, %38
  call void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef %40, i32 noundef %gepdiff.i) #16
  call void @_ZN10CodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10CodeBuffer16relocate_code_toEPS_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.RelocIterator, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 288
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 296
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 280
  br label %16

.preheader:                                       ; preds = %_ZN11CodeSection20initialize_locs_fromEPKS_.exit
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 56
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  br label %127

16:                                               ; preds = %2, %_ZN11CodeSection20initialize_locs_fromEPKS_.exit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZN11CodeSection20initialize_locs_fromEPKS_.exit ]
  %.044 = phi ptr [ null, %2 ], [ %.1, %_ZN11CodeSection20initialize_locs_fromEPKS_.exit ]
  %17 = getelementptr inbounds %class.CodeSection, ptr %9, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %_ZN11CodeSection20initialize_locs_fromEPKS_.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %class.CodeSection, ptr %10, i64 %indvars.iv
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 7
  %32 = ashr i32 %31, 3
  switch i32 %32, label %63 [
    i32 8, label %33
    i32 7, label %37
    i32 6, label %41
    i32 5, label %45
    i32 4, label %49
    i32 3, label %53
    i32 2, label %57
    i32 1, label %61
    i32 0, label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  ]

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %18, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %26, i64 56
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %22
  %38 = getelementptr inbounds i8, ptr %18, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %26, i64 48
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %22
  %42 = getelementptr inbounds i8, ptr %18, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %22
  %46 = getelementptr inbounds i8, ptr %18, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %22
  %50 = getelementptr inbounds i8, ptr %18, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %22
  %54 = getelementptr inbounds i8, ptr %18, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %22
  %58 = getelementptr inbounds i8, ptr %18, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %22
  %62 = load ptr, ptr %18, align 8
  store ptr %62, ptr %26, align 8
  br label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit

63:                                               ; preds = %22
  %64 = sext i32 %32 to i64
  %65 = shl nsw i64 %64, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %18, i64 %65, i1 false)
  br label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit

_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit: ; preds = %22, %61, %63
  %66 = load ptr, ptr %11, align 8
  %67 = icmp eq ptr %66, null
  %.pre54 = load ptr, ptr %24, align 8
  br i1 %67, label %68, label %77

68:                                               ; preds = %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  %69 = getelementptr inbounds i8, ptr %23, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %.pre54 to i64
  %73 = sub i64 %71, %72
  %sext = shl i64 %73, 32
  %74 = ashr exact i64 %sext, 32
  %75 = tail call noundef i32 @_ZN17AbstractAssembler14code_fill_byteEv() #16
  %76 = trunc i32 %75 to i8
  tail call void @llvm.memset.p0.i64(ptr align 1 %.pre54, i8 %76, i64 %74, i1 false)
  %.pre = load ptr, ptr %24, align 8
  br label %77

77:                                               ; preds = %68, %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  %78 = phi ptr [ %.pre, %68 ], [ %.pre54, %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit ]
  %79 = getelementptr inbounds i8, ptr %23, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  %sext40 = shl i64 %83, 32
  %84 = ashr exact i64 %sext40, 32
  %85 = getelementptr inbounds i8, ptr %78, i64 %84
  %86 = icmp ugt ptr %.044, %85
  %87 = select i1 %86, ptr %.044, ptr %85
  %88 = getelementptr inbounds i8, ptr %17, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %17, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = lshr exact i64 %94, 1
  %96 = trunc i64 %95 to i32
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %_ZN11CodeSection20initialize_locs_fromEPKS_.exit, label %97

97:                                               ; preds = %77
  %98 = and i64 %93, 7
  %99 = icmp ne i64 %98, 0
  %100 = icmp sgt i32 %96, 0
  %101 = and i1 %99, %100
  br i1 %101, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %97, %.lr.ph.i.i
  %.011.i.i = phi i32 [ %103, %.lr.ph.i.i ], [ %96, %97 ]
  %.0910.i.i = phi ptr [ %102, %.lr.ph.i.i ], [ %91, %97 ]
  %102 = getelementptr inbounds i8, ptr %.0910.i.i, i64 2
  %103 = add nsw i32 %.011.i.i, -1
  %104 = ptrtoint ptr %102 to i64
  %105 = and i64 %104, 7
  %106 = icmp ne i64 %105, 0
  %107 = icmp ugt i32 %.011.i.i, 1
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !26

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %97
  %.09.lcssa.i.i = phi ptr [ %91, %97 ], [ %102, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i1 [ %100, %97 ], [ %107, %.lr.ph.i.i ]
  %109 = getelementptr inbounds i8, ptr %23, i64 32
  br i1 %.lcssa.i.i, label %110, label %._crit_edge.i._ZN11CodeSection22initialize_shared_locsEP9relocInfoi.exit_crit_edge.i

._crit_edge.i._ZN11CodeSection22initialize_shared_locsEP9relocInfoi.exit_crit_edge.i: ; preds = %._crit_edge.i.i
  %.pre.i = load ptr, ptr %109, align 8
  br label %_ZN11CodeSection22initialize_shared_locsEP9relocInfoi.exit.i

110:                                              ; preds = %._crit_edge.i.i
  store ptr %.09.lcssa.i.i, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %23, i64 64
  store i8 0, ptr %111, align 8
  br label %_ZN11CodeSection22initialize_shared_locsEP9relocInfoi.exit.i

_ZN11CodeSection22initialize_shared_locsEP9relocInfoi.exit.i: ; preds = %110, %._crit_edge.i._ZN11CodeSection22initialize_shared_locsEP9relocInfoi.exit_crit_edge.i
  %112 = phi ptr [ %.pre.i, %._crit_edge.i._ZN11CodeSection22initialize_shared_locsEP9relocInfoi.exit_crit_edge.i ], [ %.09.lcssa.i.i, %110 ]
  %sext.i = shl i64 %94, 31
  %113 = ashr i64 %sext.i, 32
  %114 = getelementptr inbounds %class.relocInfo, ptr %112, i64 %113
  %115 = getelementptr inbounds i8, ptr %23, i64 48
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds i8, ptr %17, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %sext6.i = shl i64 %123, 32
  %124 = ashr exact i64 %sext6.i, 32
  %125 = getelementptr inbounds i8, ptr %117, i64 %124
  %126 = getelementptr inbounds i8, ptr %23, i64 56
  store ptr %125, ptr %126, align 8
  br label %_ZN11CodeSection20initialize_locs_fromEPKS_.exit

_ZN11CodeSection20initialize_locs_fromEPKS_.exit: ; preds = %_ZN11CodeSection22initialize_shared_locsEP9relocInfoi.exit.i, %77, %16
  %.1 = phi ptr [ %.044, %16 ], [ %87, %77 ], [ %87, %_ZN11CodeSection22initialize_shared_locsEP9relocInfoi.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %16, !llvm.loop !44

127:                                              ; preds = %.preheader, %168
  %indvars.iv50 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next51, %168 ]
  %128 = getelementptr inbounds %class.CodeSection, ptr %10, i64 %indvars.iv50
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %128, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %168, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %128, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %128, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = and i64 %140, 8589934590
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %168, label %143

143:                                              ; preds = %133
  call void @_ZN13RelocIteratorC1EP11CodeSectionPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %128, ptr noundef null, ptr noundef null) #16
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  store ptr %145, ptr %12, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZN13RelocIterator4nextEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %143, %159
  %148 = phi ptr [ %165, %159 ], [ %145, %143 ]
  store i16 0, ptr %14, align 8
  %149 = load i16, ptr %148, align 2
  %.mask.i.i = and i16 %149, -2048
  %150 = icmp eq i16 %.mask.i.i, 30720
  br i1 %150, label %151, label %152

151:                                              ; preds = %.lr.ph
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #16
  %.pre.i38 = load ptr, ptr %12, align 8
  %.pre4.i = load i16, ptr %.pre.i38, align 2
  br label %152

152:                                              ; preds = %151, %.lr.ph
  %153 = phi i16 [ %.pre4.i, %151 ], [ %149, %.lr.ph ]
  %154 = and i16 %153, 255
  %155 = load ptr, ptr %15, align 8
  %156 = zext nneg i16 %154 to i64
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  store ptr %157, ptr %15, align 8
  %158 = load ptr, ptr %3, align 8
  %.not.i37 = icmp eq ptr %158, null
  %.not3.i = icmp ult ptr %157, %158
  %or.cond.i = select i1 %.not.i37, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %159, label %_ZN13RelocIterator4nextEv.exit

_ZN13RelocIterator4nextEv.exit:                   ; preds = %152, %159, %143
  store i16 -1, ptr %14, align 8
  br label %168

159:                                              ; preds = %152
  %160 = call noundef ptr @_ZN13RelocIterator5relocEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 64
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(20) %160, ptr noundef nonnull %0, ptr noundef nonnull %1) #16
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 2
  store ptr %165, ptr %12, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZN13RelocIterator4nextEv.exit, label %.lr.ph, !llvm.loop !45

168:                                              ; preds = %_ZN13RelocIterator4nextEv.exit, %127, %133
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 3
  br i1 %exitcond53.not, label %169, label %127, !llvm.loop !46

169:                                              ; preds = %168
  %170 = load ptr, ptr %11, align 8
  %171 = icmp eq ptr %170, null
  %172 = icmp ne ptr %.1, null
  %or.cond = select i1 %171, i1 %172, i1 false
  br i1 %or.cond, label %173, label %180

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %5, i64 %8
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %.1 to i64
  %177 = sub i64 %175, %176
  %178 = call noundef i32 @_ZN17AbstractAssembler14code_fill_byteEv() #16
  %179 = trunc i32 %178 to i8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.1, i8 %179, i64 %177, i1 false)
  br label %180

180:                                              ; preds = %173, %169
  ret void
}

declare void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN17AbstractAssembler14code_fill_byteEv() local_unnamed_addr #1

declare noundef ptr @_ZN13RelocIterator5relocEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10CodeBuffer26figure_expanded_capacitiesEP11CodeSectioniPi(ptr noundef nonnull readonly align 8 dereferenceable(448) %0, ptr noundef readnone %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %invariant.gep = getelementptr i8, ptr %3, i64 -4
  br label %6

6:                                                ; preds = %4, %52
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %52 ]
  %.03646 = phi i32 [ 0, %4 ], [ %64, %52 ]
  %7 = getelementptr inbounds %class.CodeSection, ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %33, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 72
  %14 = load i8, ptr %13, align 8
  switch i8 %14, label %23 [
    i8 0, label %15
    i8 1, label %20
    i8 2, label %_ZNK11CodeSection14align_at_startEi.exit
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %7, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 444
  %19 = load i32, ptr %18, align 4
  br label %_ZNK11CodeSection14align_at_startEi.exit

20:                                               ; preds = %12
  %21 = load i64, ptr @CodeEntryAlignment, align 8
  %22 = trunc i64 %21 to i32
  br label %_ZNK11CodeSection14align_at_startEi.exit

23:                                               ; preds = %12
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 441) #17
  unreachable

_ZNK11CodeSection14align_at_startEi.exit:         ; preds = %12, %15, %20
  %.0.i.i = phi i32 [ %19, %15 ], [ %22, %20 ], [ 8, %12 ]
  %25 = add i32 %.03646, -1
  %26 = add i32 %25, %.0.i.i
  %27 = sub i32 0, %.0.i.i
  %28 = and i32 %26, %27
  %.not = icmp eq i32 %28, %.03646
  br i1 %.not, label %33, label %29

29:                                               ; preds = %_ZNK11CodeSection14align_at_startEi.exit
  %30 = sub i32 %28, %.03646
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %31 = load i32, ptr %gep, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, ptr %gep, align 4
  %.pre = load ptr, ptr %9, align 8
  %.pre48 = load ptr, ptr %7, align 8
  br label %33

33:                                               ; preds = %_ZNK11CodeSection14align_at_startEi.exit, %29, %6
  %34 = phi ptr [ %8, %6 ], [ %.pre48, %29 ], [ %8, %_ZNK11CodeSection14align_at_startEi.exit ]
  %35 = phi ptr [ %8, %6 ], [ %.pre, %29 ], [ %10, %_ZNK11CodeSection14align_at_startEi.exit ]
  %.1 = phi i32 [ %.03646, %6 ], [ %28, %29 ], [ %.03646, %_ZNK11CodeSection14align_at_startEi.exit ]
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %39, i32 4096)
  %40 = icmp eq ptr %7, %1
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  %spec.select = tail call i32 @llvm.smax.i32(i32 %spec.store.select, i32 %2)
  br label %52

42:                                               ; preds = %33
  %43 = icmp eq i64 %indvars.iv, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = sext i32 %spec.store.select to i64
  %46 = add nsw i64 %45, 17179865088
  %47 = lshr i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = add nsw i32 %48, 4096
  br label %52

50:                                               ; preds = %42
  %51 = icmp eq ptr %34, %35
  %spec.select42 = select i1 %51, i32 0, i32 %spec.store.select
  br label %52

52:                                               ; preds = %50, %41, %44
  %.035 = phi i32 [ %49, %44 ], [ %spec.select, %41 ], [ %spec.select42, %50 ]
  %53 = load i64, ptr @CodeEntryAlignment, align 8
  %54 = trunc i64 %53 to i32
  %55 = tail call noundef i32 @llvm.smax.i32(i32 %54, i32 8)
  %56 = add i32 %.035, %39
  %57 = add i32 %56, %55
  %58 = getelementptr inbounds i8, ptr %7, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %37
  %62 = trunc i64 %61 to i32
  %spec.select43 = tail call i32 @llvm.smax.i32(i32 %57, i32 %62)
  %63 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  store i32 %spec.select43, ptr %63, align 4
  %64 = add nsw i32 %spec.select43, %.1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %65, label %6, !llvm.loop !47

65:                                               ; preds = %52
  ret i32 %64
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBuffer6expandEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca %class.CodeBuffer, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %230, label %9

9:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %10 = call noundef i32 @_ZN10CodeBuffer26figure_expanded_capacitiesEP11CodeSectioniPi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %5, i64 76
  store i32 0, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %12, i8 0, i64 66, i1 false)
  %14 = getelementptr inbounds i8, ptr %5, i64 96
  %15 = getelementptr inbounds i8, ptr %5, i64 164
  store i32 0, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %14, i8 0, i64 66, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 184
  %17 = getelementptr inbounds i8, ptr %5, i64 252
  store i32 0, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %16, i8 0, i64 66, i1 false)
  %18 = getelementptr inbounds i8, ptr %5, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef null, i1 noundef zeroext false) #16
  store ptr %11, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 272
  %20 = getelementptr inbounds i8, ptr %5, i64 304
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 400
  %22 = getelementptr inbounds i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %21, i8 0, i64 41, i1 false)
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 80
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 176
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 168
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 264
  store ptr %5, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 256
  store i8 2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 444
  store i32 8, ptr %28, align 4
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %5, i32 noundef %10, i32 noundef 0)
  %29 = getelementptr inbounds i8, ptr %5, i64 280
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %9
  %33 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN10CodeBuffer9free_blobEv.exit, label %34

34:                                               ; preds = %32
  call void @_ZN10BufferBlob4freeEPS_(ptr noundef nonnull %33) #16
  br label %_ZN10CodeBuffer9free_blobEv.exit.sink.split

35:                                               ; preds = %9
  %36 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 448, i32 noundef 0) #16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %68, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 288
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 296
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 8
  %44 = getelementptr inbounds i8, ptr %36, i64 76
  store i32 0, ptr %44, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %43, i8 0, i64 66, i1 false)
  %45 = getelementptr inbounds i8, ptr %36, i64 96
  %46 = getelementptr inbounds i8, ptr %36, i64 164
  store i32 0, ptr %46, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %45, i8 0, i64 66, i1 false)
  %47 = getelementptr inbounds i8, ptr %36, i64 184
  %48 = getelementptr inbounds i8, ptr %36, i64 252
  store i32 0, ptr %48, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %47, i8 0, i64 66, i1 false)
  %49 = getelementptr inbounds i8, ptr %36, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %49, ptr noundef null, i1 noundef zeroext false) #16
  store ptr @.str.23, ptr %36, align 8
  %50 = getelementptr inbounds i8, ptr %36, i64 272
  %51 = getelementptr inbounds i8, ptr %36, i64 304
  %52 = getelementptr inbounds i8, ptr %36, i64 400
  %53 = getelementptr inbounds i8, ptr %36, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %52, i8 0, i64 41, i1 false)
  store ptr %36, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %36, i64 80
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %36, i64 176
  store ptr %36, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %36, i64 168
  store i8 1, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %36, i64 264
  store ptr %36, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %36, i64 256
  store i8 2, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %36, i64 444
  store i32 8, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %36, i64 288
  store ptr %40, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %36, i64 296
  store i32 %42, ptr %61, align 8
  store ptr %40, ptr %45, align 8
  %62 = getelementptr inbounds i8, ptr %36, i64 104
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %36, i64 112
  store ptr %40, ptr %63, align 8
  %64 = sext i32 %42 to i64
  %65 = getelementptr inbounds i8, ptr %40, i64 %64
  %66 = getelementptr inbounds i8, ptr %36, i64 120
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %36, i64 152
  store ptr %40, ptr %67, align 8
  store ptr %49, ptr %51, align 8
  br label %68

68:                                               ; preds = %38, %35
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %36, i64 280
  store ptr %69, ptr %70, align 8
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZN10CodeBuffer8set_blobEP10BufferBlob.exit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = getelementptr inbounds i8, ptr %69, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %69, i64 %78
  %80 = getelementptr inbounds i8, ptr %36, i64 168
  %81 = load i8, ptr %80, align 8
  switch i8 %81, label %90 [
    i8 0, label %82
    i8 1, label %87
    i8 2, label %_ZNK11CodeSection9alignmentEv.exit.i.i
  ]

82:                                               ; preds = %71
  %83 = getelementptr inbounds i8, ptr %36, i64 176
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 444
  %86 = load i32, ptr %85, align 4
  br label %_ZNK11CodeSection9alignmentEv.exit.i.i

87:                                               ; preds = %71
  %88 = load i64, ptr @CodeEntryAlignment, align 8
  %89 = trunc i64 %88 to i32
  br label %_ZNK11CodeSection9alignmentEv.exit.i.i

90:                                               ; preds = %71
  %91 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %91, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 441) #17
  unreachable

_ZNK11CodeSection9alignmentEv.exit.i.i:           ; preds = %87, %82, %71
  %.0.i.i.i = phi i32 [ %86, %82 ], [ %89, %87 ], [ 8, %71 ]
  %92 = ptrtoint ptr %75 to i64
  %93 = sub nsw i64 0, %92
  %94 = add nsw i32 %.0.i.i.i, -1
  %95 = sext i32 %94 to i64
  %96 = and i64 %95, %93
  %97 = getelementptr inbounds i8, ptr %75, i64 %96
  %98 = getelementptr inbounds i8, ptr %36, i64 288
  store ptr %97, ptr %98, align 8
  %99 = ptrtoint ptr %79 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds i8, ptr %36, i64 296
  store i32 %102, ptr %103, align 8
  br label %_ZN10CodeBuffer8set_blobEP10BufferBlob.exit.i

_ZN10CodeBuffer8set_blobEP10BufferBlob.exit.i:    ; preds = %_ZNK11CodeSection9alignmentEv.exit.i.i, %68
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = getelementptr inbounds i8, ptr %36, i64 8
  br label %106

106:                                              ; preds = %106, %_ZN10CodeBuffer8set_blobEP10BufferBlob.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN10CodeBuffer8set_blobEP10BufferBlob.exit.i ], [ %indvars.iv.next.i, %106 ]
  %107 = getelementptr inbounds %class.CodeSection, ptr %104, i64 %indvars.iv.i
  %108 = getelementptr inbounds %class.CodeSection, ptr %105, i64 %indvars.iv.i
  %109 = load ptr, ptr %107, align 8
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %107, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %107, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %108, i64 24
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %107, i64 56
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %108, i64 56
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %107, i64 68
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %108, i64 68
  store i32 %123, ptr %124, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN10CodeBuffer19take_over_code_fromEPS_.exit, label %106, !llvm.loop !48

_ZN10CodeBuffer19take_over_code_fromEPS_.exit:    ; preds = %106
  %125 = getelementptr inbounds i8, ptr %0, i64 400
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %36, i64 400
  store ptr %126, ptr %127, align 8
  store ptr null, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 272
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %36, i64 272
  store ptr %129, ptr %130, align 8
  store ptr %36, ptr %128, align 8
  br label %131

131:                                              ; preds = %_ZN10CodeBuffer19take_over_code_fromEPS_.exit, %157
  %indvars.iv = phi i64 [ 2, %_ZN10CodeBuffer19take_over_code_fromEPS_.exit ], [ %indvars.iv.next, %157 ]
  %132 = getelementptr inbounds %class.CodeSection, ptr %12, i64 %indvars.iv
  %133 = getelementptr inbounds %class.CodeSection, ptr %104, i64 %indvars.iv
  %134 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %157, label %137

137:                                              ; preds = %131
  %.not = icmp eq i64 %indvars.iv, 1
  br i1 %.not, label %.sink.split, label %138

138:                                              ; preds = %137
  call void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %5, ptr noundef nonnull %132, i32 noundef %135)
  br label %.sink.split

.sink.split:                                      ; preds = %138, %137
  %139 = load ptr, ptr %132, align 8
  %140 = getelementptr inbounds i8, ptr %133, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %133, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %sext = shl i64 %145, 32
  %146 = ashr exact i64 %sext, 32
  %147 = getelementptr inbounds i8, ptr %139, i64 %146
  %148 = getelementptr inbounds i8, ptr %132, i64 16
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %133, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %152, %144
  %sext34 = shl i64 %153, 32
  %154 = ashr exact i64 %sext34, 32
  %155 = getelementptr inbounds i8, ptr %139, i64 %154
  %.sink = select i1 %151, ptr null, ptr %155
  %156 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %.sink, ptr %156, align 8
  br label %157

157:                                              ; preds = %.sink.split, %131
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not37 = icmp eq i64 %indvars.iv, 0
  br i1 %.not37, label %158, label %131, !llvm.loop !49

158:                                              ; preds = %157
  call void @_ZNK10CodeBuffer16relocate_code_toEPS_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull %5)
  %159 = getelementptr inbounds i8, ptr %0, i64 96
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 408
  %163 = load ptr, ptr %162, align 8
  %.not.i25 = icmp eq ptr %163, null
  br i1 %.not.i25, label %169, label %164

164:                                              ; preds = %158
  %165 = ptrtoint ptr %161 to i64
  %166 = ptrtoint ptr %160 to i64
  %167 = sub i64 %165, %166
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  store ptr %168, ptr %162, align 8
  br label %169

169:                                              ; preds = %164, %158
  %170 = getelementptr inbounds i8, ptr %0, i64 416
  %171 = load ptr, ptr %170, align 8
  %.not6.i = icmp eq ptr %171, null
  br i1 %.not6.i, label %_ZN10CodeBuffer23adjust_internal_addressEPhS0_.exit, label %172

172:                                              ; preds = %169
  %173 = ptrtoint ptr %161 to i64
  %174 = ptrtoint ptr %160 to i64
  %175 = sub i64 %173, %174
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  store ptr %176, ptr %170, align 8
  br label %_ZN10CodeBuffer23adjust_internal_addressEPhS0_.exit

_ZN10CodeBuffer23adjust_internal_addressEPhS0_.exit: ; preds = %169, %172
  %177 = load ptr, ptr %29, align 8
  store ptr %177, ptr %6, align 8
  %.not.i.i26 = icmp eq ptr %177, null
  br i1 %.not.i.i26, label %_ZN10CodeBuffer8set_blobEP10BufferBlob.exit.i29.preheader, label %178

178:                                              ; preds = %_ZN10CodeBuffer23adjust_internal_addressEPhS0_.exit
  %179 = getelementptr inbounds i8, ptr %177, i64 32
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = getelementptr inbounds i8, ptr %177, i64 40
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %177, i64 %185
  %187 = getelementptr inbounds i8, ptr %0, i64 168
  %188 = load i8, ptr %187, align 8
  switch i8 %188, label %197 [
    i8 0, label %189
    i8 1, label %194
    i8 2, label %_ZNK11CodeSection9alignmentEv.exit.i.i27
  ]

189:                                              ; preds = %178
  %190 = getelementptr inbounds i8, ptr %0, i64 176
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 444
  %193 = load i32, ptr %192, align 4
  br label %_ZNK11CodeSection9alignmentEv.exit.i.i27

194:                                              ; preds = %178
  %195 = load i64, ptr @CodeEntryAlignment, align 8
  %196 = trunc i64 %195 to i32
  br label %_ZNK11CodeSection9alignmentEv.exit.i.i27

197:                                              ; preds = %178
  %198 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %198, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 441) #17
  unreachable

_ZNK11CodeSection9alignmentEv.exit.i.i27:         ; preds = %194, %189, %178
  %.0.i.i.i28 = phi i32 [ %193, %189 ], [ %196, %194 ], [ 8, %178 ]
  %199 = ptrtoint ptr %182 to i64
  %200 = sub nsw i64 0, %199
  %201 = add nsw i32 %.0.i.i.i28, -1
  %202 = sext i32 %201 to i64
  %203 = and i64 %202, %200
  %204 = getelementptr inbounds i8, ptr %182, i64 %203
  %205 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %204, ptr %205, align 8
  %206 = ptrtoint ptr %186 to i64
  %207 = ptrtoint ptr %204 to i64
  %208 = sub i64 %206, %207
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 %209, ptr %210, align 8
  br label %_ZN10CodeBuffer8set_blobEP10BufferBlob.exit.i29.preheader

_ZN10CodeBuffer8set_blobEP10BufferBlob.exit.i29.preheader: ; preds = %_ZNK11CodeSection9alignmentEv.exit.i.i27, %_ZN10CodeBuffer23adjust_internal_addressEPhS0_.exit
  br label %_ZN10CodeBuffer8set_blobEP10BufferBlob.exit.i29

_ZN10CodeBuffer8set_blobEP10BufferBlob.exit.i29:  ; preds = %_ZN10CodeBuffer8set_blobEP10BufferBlob.exit.i29.preheader, %_ZN10CodeBuffer8set_blobEP10BufferBlob.exit.i29
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %_ZN10CodeBuffer8set_blobEP10BufferBlob.exit.i29 ], [ 0, %_ZN10CodeBuffer8set_blobEP10BufferBlob.exit.i29.preheader ]
  %211 = getelementptr inbounds %class.CodeSection, ptr %12, i64 %indvars.iv.i30
  %212 = getelementptr inbounds %class.CodeSection, ptr %104, i64 %indvars.iv.i30
  %213 = load ptr, ptr %211, align 8
  store ptr %213, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %211, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %212, i64 8
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %211, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %212, i64 16
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %211, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %212, i64 24
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %211, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %212, i64 56
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %211, i64 68
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds i8, ptr %212, i64 68
  store i32 %227, ptr %228, align 4
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 3
  br i1 %exitcond.not.i32, label %_ZN10CodeBuffer19take_over_code_fromEPS_.exit33, label %_ZN10CodeBuffer8set_blobEP10BufferBlob.exit.i29, !llvm.loop !48

_ZN10CodeBuffer19take_over_code_fromEPS_.exit33:  ; preds = %_ZN10CodeBuffer8set_blobEP10BufferBlob.exit.i29
  %229 = load ptr, ptr %21, align 8
  store ptr %229, ptr %125, align 8
  store ptr null, ptr %21, align 8
  br label %_ZN10CodeBuffer9free_blobEv.exit.sink.split

_ZN10CodeBuffer9free_blobEv.exit.sink.split:      ; preds = %_ZN10CodeBuffer19take_over_code_fromEPS_.exit33, %34
  %.sink39 = phi ptr [ %6, %34 ], [ %29, %_ZN10CodeBuffer19take_over_code_fromEPS_.exit33 ]
  store ptr null, ptr %.sink39, align 8
  br label %_ZN10CodeBuffer9free_blobEv.exit

_ZN10CodeBuffer9free_blobEv.exit:                 ; preds = %_ZN10CodeBuffer9free_blobEv.exit.sink.split, %32
  call void @_ZN10CodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %5) #16
  br label %230

230:                                              ; preds = %3, %_ZN10CodeBuffer9free_blobEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBuffer19take_over_code_fromEPS_(ptr nocapture noundef nonnull align 8 dereferenceable(448) %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %4, ptr %5, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN10CodeBuffer8set_blobEP10BufferBlob.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  %15 = getelementptr inbounds i8, ptr %0, i64 168
  %16 = load i8, ptr %15, align 8
  switch i8 %16, label %25 [
    i8 0, label %17
    i8 1, label %22
    i8 2, label %_ZNK11CodeSection9alignmentEv.exit.i
  ]

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 444
  %21 = load i32, ptr %20, align 4
  br label %_ZNK11CodeSection9alignmentEv.exit.i

22:                                               ; preds = %6
  %23 = load i64, ptr @CodeEntryAlignment, align 8
  %24 = trunc i64 %23 to i32
  br label %_ZNK11CodeSection9alignmentEv.exit.i

25:                                               ; preds = %6
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 441) #17
  unreachable

_ZNK11CodeSection9alignmentEv.exit.i:             ; preds = %22, %17, %6
  %.0.i.i = phi i32 [ %21, %17 ], [ %24, %22 ], [ 8, %6 ]
  %27 = ptrtoint ptr %10 to i64
  %28 = sub nsw i64 0, %27
  %29 = add nsw i32 %.0.i.i, -1
  %30 = sext i32 %29 to i64
  %31 = and i64 %30, %28
  %32 = getelementptr inbounds i8, ptr %10, i64 %31
  %33 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %32, ptr %33, align 8
  %34 = ptrtoint ptr %14 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 %37, ptr %38, align 8
  br label %_ZN10CodeBuffer8set_blobEP10BufferBlob.exit

_ZN10CodeBuffer8set_blobEP10BufferBlob.exit:      ; preds = %2, %_ZNK11CodeSection9alignmentEv.exit.i
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %_ZN10CodeBuffer8set_blobEP10BufferBlob.exit, %41
  %indvars.iv = phi i64 [ 0, %_ZN10CodeBuffer8set_blobEP10BufferBlob.exit ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds %class.CodeSection, ptr %39, i64 %indvars.iv
  %43 = getelementptr inbounds %class.CodeSection, ptr %40, i64 %indvars.iv
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %42, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %42, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %43, i64 56
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %42, i64 68
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %43, i64 68
  store i32 %58, ptr %59, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %60, label %41, !llvm.loop !48

60:                                               ; preds = %41
  %61 = getelementptr inbounds i8, ptr %1, i64 400
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %62, ptr %63, align 8
  store ptr null, ptr %61, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10CodeBuffer23adjust_internal_addressEPhS0_(ptr nocapture noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %6, %3
  %12 = getelementptr inbounds i8, ptr %0, i64 416
  %13 = load ptr, ptr %12, align 8
  %.not6 = icmp eq ptr %13, null
  br i1 %.not6, label %19, label %14

14:                                               ; preds = %11
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  store ptr %18, ptr %12, align 8
  br label %19

19:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBuffer17log_section_sizesEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @xtty, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %34, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #16
  %6 = load ptr, ptr @xtty, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.16, ptr noundef %1, i32 noundef %8) #16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %4, %31
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %31 ]
  %11 = getelementptr inbounds %class.CodeSection, ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %31, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @xtty, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %12 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = ptrtoint ptr %15 to i64
  %26 = sub i64 %25, %22
  %27 = trunc i64 %26 to i32
  %28 = sub i64 %21, %25
  %29 = trunc i64 %28 to i32
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.17, i32 noundef %30, i32 noundef %24, i32 noundef %27, i32 noundef %29) #16
  br label %31

31:                                               ; preds = %10, %13, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %32, label %10, !llvm.loop !50

32:                                               ; preds = %31
  %33 = load ptr, ptr @xtty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull @.str.18) #16
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %5) #16
  br label %34

34:                                               ; preds = %32, %2
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10CodeBuffer14finalize_stubsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN10CodeBuffer17pd_finalize_stubsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #16
  br i1 %6, label %7, label %8

7:                                                ; preds = %5, %1
  store i8 0, ptr %2, align 8
  br label %8

8:                                                ; preds = %5, %7
  %.0 = phi i1 [ true, %7 ], [ false, %5 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN10CodeBuffer17pd_finalize_stubsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBuffer25shared_stub_to_interp_forEP8ciMethodi(ptr nocapture noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 424
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #16
  %9 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 8, i32 noundef 16) #16
  store i32 0, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 8, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %11, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %7
  %indvars.iv.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %12 = getelementptr inbounds %class.SharedStubToInterpRequest, ptr %9, i64 %indvars.iv.i.i
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 -1, ptr %13, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN13GrowableArrayI25SharedStubToInterpRequestEC2Ei.exit, label %.lr.ph.i.i, !llvm.loop !51

_ZN13GrowableArrayI25SharedStubToInterpRequestEC2Ei.exit: ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %14, align 8
  store ptr %8, ptr %4, align 8
  br label %15

15:                                               ; preds = %_ZN13GrowableArrayI25SharedStubToInterpRequestEC2Ei.exit, %3
  %16 = phi ptr [ %8, %_ZN13GrowableArrayI25SharedStubToInterpRequestEC2Ei.exit ], [ %5, %3 ]
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN26GrowableArrayWithAllocatorI25SharedStubToInterpRequest13GrowableArrayIS0_EE4pushERKS0_.exit

21:                                               ; preds = %15
  %22 = add nsw i32 %17, 1
  %23 = icmp sgt i32 %17, -1
  %24 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %22)
  %25 = icmp ult i32 %24, 2
  %or.cond.i.i.i.i.i = select i1 %23, i1 %25, i1 false
  %26 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %27 = sub nuw nsw i32 32, %26
  %28 = shl nuw i32 1, %27
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %22, i32 %28
  tail call void @_ZN26GrowableArrayWithAllocatorI25SharedStubToInterpRequest13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %16, align 8
  br label %_ZN26GrowableArrayWithAllocatorI25SharedStubToInterpRequest13GrowableArrayIS0_EE4pushERKS0_.exit

_ZN26GrowableArrayWithAllocatorI25SharedStubToInterpRequest13GrowableArrayIS0_EE4pushERKS0_.exit: ; preds = %15, %21
  %29 = phi i32 [ %.pre.i.i, %21 ], [ %17, %15 ]
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %16, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds %class.SharedStubToInterpRequest, ptr %32, i64 %33
  store ptr %1, ptr %34, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  store i32 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 440
  store i8 1, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit, label %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit.i

_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit.i: ; preds = %1, %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit.i
  %.06.i = phi ptr [ %5, %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit.i ], [ %3, %1 ]
  %4 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i) #16
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit, label %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit.i, !llvm.loop !8

_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit: ; preds = %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit, label %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit.i.i

_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit.i.i: ; preds = %1, %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit.i.i
  %.06.i.i = phi ptr [ %5, %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit.i.i ], [ %3, %1 ]
  %4 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i) #16
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit, label %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit.i.i, !llvm.loop !8

_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit: ; preds = %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit.i.i, %1
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %6, %2
  %.0 = phi ptr [ %4, %2 ], [ %8, %6 ]
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %.0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %.critedge, label %5, !llvm.loop !52

.critedge:                                        ; preds = %6
  %9 = getelementptr inbounds i8, ptr %.0, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.critedge
  %.sink11 = phi ptr [ %9, %.critedge ], [ %3, %5 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %.sink11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKi.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3) #16
  br label %_ZNK14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKi.exit.thread

_ZNK14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKi.exit.thread: ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  br label %3

3:                                                ; preds = %4, %2
  %.pn = phi ptr [ %1, %2 ], [ %.0, %4 ]
  %.0.in = getelementptr inbounds i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %.0) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %3, !llvm.loop !53

10:                                               ; preds = %3, %4
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  br label %4

4:                                                ; preds = %5, %2
  %.pn = phi ptr [ %0, %2 ], [ %.0, %5 ]
  %.0.in = getelementptr inbounds i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %.0, align 4
  %7 = icmp eq i32 %6, %3
  br i1 %7, label %.critedge, label %4, !llvm.loop !54

.critedge:                                        ; preds = %4, %5
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKiP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKi.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %2, %10
  br i1 %11, label %12, label %.preheader

12:                                               ; preds = %6
  store ptr %2, ptr %8, align 8
  br label %_ZNK14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKi.exit.thread.sink.split

.preheader:                                       ; preds = %6, %13
  %.0 = phi ptr [ %15, %13 ], [ %10, %6 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %.0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not20 = icmp eq ptr %15, %2
  br i1 %.not20, label %.critedge, label %.preheader, !llvm.loop !55

.critedge:                                        ; preds = %.preheader, %13
  store ptr %2, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %.0, i64 8
  br label %_ZNK14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKi.exit.thread.sink.split

_ZNK14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKi.exit.thread.sink.split: ; preds = %.critedge, %12
  %.sink = phi ptr [ %9, %12 ], [ %16, %.critedge ]
  store ptr %4, ptr %.sink, align 8
  br label %_ZNK14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKi.exit.thread

_ZNK14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKi.exit.thread: ; preds = %_ZNK14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKi.exit.thread.sink.split, %3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKiP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKi.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  br label %_ZNK14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKi.exit.thread

_ZNK14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKi.exit.thread: ; preds = %3, %6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  br label %4

4:                                                ; preds = %5, %2
  %.pn = phi ptr [ %0, %2 ], [ %.08, %5 ]
  %.0 = phi ptr [ null, %2 ], [ %.08, %5 ]
  %.08.in = getelementptr inbounds i8, ptr %.pn, i64 8
  %.08 = load ptr, ptr %.08.in, align 8
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %.08, align 4
  %7 = icmp eq i32 %6, %3
  br i1 %7, label %8, label %4, !llvm.loop !56

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.0) #16
  br label %.loopexit

.loopexit:                                        ; preds = %4, %8
  %.09 = phi i1 [ %12, %8 ], [ false, %4 ]
  ret i1 %.09
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %.critedge18, label %.critedge18.sink.split

.preheader:                                       ; preds = %2, %10
  %.0 = phi ptr [ %12, %10 ], [ %4, %2 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge18, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %.0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %12, %1
  br i1 %.not17, label %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit19, label %.preheader, !llvm.loop !57

_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit19: ; preds = %10
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  br label %.critedge18.sink.split

.critedge18.sink.split:                           ; preds = %6, %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit19
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %1) #16
  br label %.critedge18

.critedge18:                                      ; preds = %.preheader, %.critedge18.sink.split, %6
  %.014 = phi i1 [ true, %6 ], [ true, %.critedge18.sink.split ], [ false, %.preheader ]
  ret i1 %.014
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %4, %2
  %.017.in = phi ptr [ %3, %2 ], [ %8, %4 ]
  %.016 = phi ptr [ null, %2 ], [ %.017, %4 ]
  %.0 = phi ptr [ null, %2 ], [ %.016, %4 ]
  %.017 = load ptr, ptr %.017.in, align 8
  %5 = icmp ne ptr %.017, null
  %6 = icmp ne ptr %.017, %1
  %7 = and i1 %5, %6
  %8 = getelementptr inbounds i8, ptr %.017, i64 8
  br i1 %7, label %4, label %9, !llvm.loop !58

9:                                                ; preds = %4
  %10 = icmp ne ptr %.016, null
  %or.cond.not = and i1 %10, %5
  br i1 %or.cond.not, label %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit, label %15

_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit: ; preds = %9
  %11 = icmp eq ptr %.0, null
  %12 = getelementptr inbounds i8, ptr %.016, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %.0, i64 8
  %.sink = select i1 %11, ptr %3, ptr %14
  store ptr %13, ptr %.sink, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.016) #16
  br label %15

15:                                               ; preds = %9, %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN10LinkedListIiE11unlink_headEv.exit, label %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN10LinkedListIiE11unlink_headEv.exit, label %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit

_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit: ; preds = %7, %4
  %.sink = phi ptr [ %6, %4 ], [ %9, %7 ]
  %.sink18 = phi ptr [ %5, %4 ], [ %8, %7 ]
  %10 = getelementptr inbounds i8, ptr %.sink, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %.sink18, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.sink) #16
  br label %_ZN10LinkedListIiE11unlink_headEv.exit

_ZN10LinkedListIiE11unlink_headEv.exit:           ; preds = %7, %4, %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit
  %.not1216 = phi i1 [ true, %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit ], [ false, %4 ], [ false, %7 ]
  ret i1 %.not1216
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit

_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit: ; preds = %1, %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit
  %.06 = phi ptr [ %5, %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit ], [ %3, %1 ]
  %4 = getelementptr inbounds i8, ptr %.06, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE.exit, %1
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1), i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

declare void @_ZN19metadata_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef ptr @_ZN8Universe12non_oop_wordEv() local_unnamed_addr #1

declare noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

declare noundef ptr @_ZN13ValueRecorderIP8MetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare noundef i32 @_ZN12ObjectLookup10find_indexEP8_jobjectP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13ValueRecorderIP8_jobjectE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13ValueRecorderIP8_jobjectE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN9ttyLocker8hold_ttyEv() local_unnamed_addr #1

declare void @_ZN9ttyLocker11release_ttyEl(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI25SharedStubToInterpRequest13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 16) #16
  br label %_ZN13GrowableArrayI25SharedStubToInterpRequestE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 16, i8 noundef zeroext %13) #16
  br label %_ZN13GrowableArrayI25SharedStubToInterpRequestE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 16, ptr noundef nonnull %16) #16
  br label %_ZN13GrowableArrayI25SharedStubToInterpRequestE8allocateEv.exit

_ZN13GrowableArrayI25SharedStubToInterpRequestE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI25SharedStubToInterpRequestE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayI25SharedStubToInterpRequestE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI25SharedStubToInterpRequestE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds %class.SharedStubToInterpRequest, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds %class.SharedStubToInterpRequest, ptr %27, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %.preheader16.loopexit, !llvm.loop !59

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN13GrowableArrayI25SharedStubToInterpRequestE10deallocateEPS0_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %34 = getelementptr inbounds %class.SharedStubToInterpRequest, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 -1, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !60

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayI25SharedStubToInterpRequestE10deallocateEPS0_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %33) #16
  br label %_ZN13GrowableArrayI25SharedStubToInterpRequestE10deallocateEPS0_.exit

_ZN13GrowableArrayI25SharedStubToInterpRequestE10deallocateEPS0_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %32, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN16RelocationHolder9constructI27opt_virtual_call_RelocationJiEEES_DpRKT0_: argument 0"}
!17 = distinct !{!17, !"_ZN16RelocationHolder9constructI27opt_virtual_call_RelocationJiEEES_DpRKT0_"}
!18 = distinct !{!18, !19, !"_ZN27opt_virtual_call_Relocation4specEi: argument 0"}
!19 = distinct !{!19, !"_ZN27opt_virtual_call_Relocation4specEi"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN16RelocationHolder9constructI22static_call_RelocationJiEEES_DpRKT0_: argument 0"}
!22 = distinct !{!22, !"_ZN16RelocationHolder9constructI22static_call_RelocationJiEEES_DpRKT0_"}
!23 = distinct !{!23, !24, !"_ZN22static_call_Relocation4specEi: argument 0"}
!24 = distinct !{!24, !"_ZN22static_call_Relocation4specEi"}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = !{!"branch_weights", i32 1, i32 1048575}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN16RelocationHolder9constructI19metadata_RelocationJEEES_DpRKT0_: argument 0"}
!32 = distinct !{!32, !"_ZN16RelocationHolder9constructI19metadata_RelocationJEEES_DpRKT0_"}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
