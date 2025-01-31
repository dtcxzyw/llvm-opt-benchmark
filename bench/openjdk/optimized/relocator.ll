; ModuleID = 'bench/openjdk/original/relocator.ll'
source_filename = "bench/openjdk/original/relocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.methodHandle = type { ptr, ptr }
%class.ExceptionTableElement = type { i16, i16, i16, i16 }
%class.CompressedLineNumberReadStream = type { %class.CompressedReadStream.base, i32, i32, [4 x i8] }
%class.CompressedReadStream.base = type { %class.CompressedStream.base }
%class.CompressedStream.base = type <{ ptr, i32 }>
%class.CompressedLineNumberWriteStream = type { %class.CompressedWriteStream, i32, i32 }
%class.CompressedWriteStream = type { %class.CompressedStream.base, i32 }
%class.LocalVariableTableElement = type { i16, i16, i16, i16, i16, i16 }

$_ZN15stack_map_frame16set_offset_deltaEi = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN11ChangeWiden18handle_code_changeEP9Relocator = comdat any

$_ZN10ChangeItem13is_switch_padEv = comdat any

$_ZN10ChangeItem6adjustEii = comdat any

$_ZN11ChangeWiden5printEv = comdat any

$_ZN15ChangeJumpWiden18handle_code_changeEP9Relocator = comdat any

$_ZN15ChangeJumpWiden6adjustEii = comdat any

$_ZN15ChangeJumpWiden5printEv = comdat any

$_ZN15ChangeSwitchPad18handle_code_changeEP9Relocator = comdat any

$_ZN15ChangeSwitchPad13is_switch_padEv = comdat any

$_ZN15ChangeSwitchPad5printEv = comdat any

$_ZN31CompressedLineNumberWriteStream18write_pair_regularEii = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV11ChangeWiden = comdat any

$_ZTV15ChangeJumpWiden = comdat any

$_ZTV15ChangeSwitchPad = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"src/hotspot/share/runtime/relocator.cpp\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV11ChangeWiden = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN11ChangeWiden18handle_code_changeEP9Relocator, ptr @_ZN10ChangeItem13is_switch_padEv, ptr @_ZN10ChangeItem6adjustEii, ptr @_ZN11ChangeWiden5printEv] }, comdat, align 8
@tty = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"ChangeWiden. bci: %d   New_ilen: %d\00", align 1
@_ZTV15ChangeJumpWiden = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN15ChangeJumpWiden18handle_code_changeEP9Relocator, ptr @_ZN10ChangeItem13is_switch_padEv, ptr @_ZN15ChangeJumpWiden6adjustEii, ptr @_ZN15ChangeJumpWiden5printEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"ChangeJumpWiden. bci: %d   Delta: %d\00", align 1
@_ZTV15ChangeSwitchPad = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN15ChangeSwitchPad18handle_code_changeEP9Relocator, ptr @_ZN15ChangeSwitchPad13is_switch_padEv, ptr @_ZN10ChangeItem6adjustEii, ptr @_ZN15ChangeSwitchPad5printEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [59 x i8] c"ChangeSwitchPad. bci: %d   Padding: %d  IsLookupSwitch: %d\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9Bytecodes8_lengthsE = external local_unnamed_addr constant [239 x i8], align 16
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN9RelocatorC1ERK12methodHandleP17RelocatorListener = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9RelocatorC2ERK12methodHandleP17RelocatorListener

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9RelocatorC2ERK12methodHandleP17RelocatorListener(ptr noundef nonnull align 8 dereferenceable(72) initializes((32, 48)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.methodHandle, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 34
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %13, ptr %14, align 4
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %15, 125
  %17 = sdiv i32 %16, 100
  %18 = call noundef i32 @llvm.smax.i32(i32 %15, i32 %17)
  %19 = icmp sgt i32 %18, 65535
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = icmp slt i32 %15, 65536
  br i1 %21, label %22, label %37

22:                                               ; preds = %20, %3
  %.010.i = phi i32 [ %18, %3 ], [ 65535, %20 ]
  %23 = sext i32 %.010.i to i64
  %24 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %23, i32 noundef 0) #10
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %37, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8
  %.not13.i = icmp eq ptr %26, null
  br i1 %.not13.i, label %30, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %14, align 4
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %26, i64 %29, i1 false)
  br label %39

30:                                               ; preds = %25
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load i32, ptr %14, align 4
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %34, i64 %36, i1 false)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br label %39

37:                                               ; preds = %20, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 131) #11
  unreachable

39:                                               ; preds = %30, %27
  store ptr %24, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.010.i, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %43, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Relocator17expand_code_arrayEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.methodHandle, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, %1
  %7 = mul nsw i32 %5, 125
  %8 = sdiv i32 %7, 100
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %6, i32 %8)
  %10 = icmp sgt i32 %9, 65535
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = icmp eq i32 %1, 0
  %13 = icmp slt i32 %5, 65536
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %32

14:                                               ; preds = %11, %2
  %.010 = phi i32 [ %9, %2 ], [ 65535, %11 ]
  %15 = sext i32 %.010 to i64
  %16 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i32 noundef 0) #10
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %32, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %22, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %18, i64 %21, i1 false)
  br label %30

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %23) #10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %27, i64 %29, i1 false)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %30

30:                                               ; preds = %22, %19
  store ptr %16, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.010, ptr %31, align 8
  br label %32

32:                                               ; preds = %14, %11, %30
  %.0 = phi i1 [ true, %30 ], [ false, %11 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Relocator15insert_space_atEiiPhP10JavaThread(ptr dead_on_unwind noalias writable sret(%class.methodHandle) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) initializes((56, 64)) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.methodHandle, align 8
  %8 = alloca %class.methodHandle, align 8
  %9 = alloca %class.methodHandle, align 8
  %10 = alloca %class.methodHandle, align 8
  %11 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #10
  %12 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 10, i32 noundef 8) #10
  store i32 0, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 10, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %11, ptr %16, align 8
  %17 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %2, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11ChangeWiden, i64 16), ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %3, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %4, ptr %20, align 8
  %21 = load i32, ptr %11, align 8
  %22 = load i32, ptr %13, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4pushERKS1_.exit

24:                                               ; preds = %6
  %25 = add nsw i32 %21, 1
  %26 = icmp sgt i32 %21, -1
  %27 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %25)
  %28 = icmp samesign ult i32 %27, 2
  %or.cond.i.i.i.i.i = select i1 %26, i1 %28, i1 false
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %25, i1 true)
  %30 = sub nuw nsw i32 32, %29
  %31 = shl nuw i32 1, %30
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %25, i32 %31
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %11, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %6, %24
  %32 = phi i32 [ %.pre.i.i, %24 ], [ %21, %6 ]
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store ptr %17, ptr %36, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4pushERKS1_.exit, %._crit_edge.i
  %40 = phi ptr [ %61, %._crit_edge.i ], [ %37, %_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(72) %1) #10
  br i1 %46, label %.preheader.i, label %_ZN9Relocator19handle_code_changesEv.exit

.preheader.i:                                     ; preds = %.lr.ph12.i
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %.preheader.i ]
  %50 = phi ptr [ %56, %.lr.ph.i ], [ %47, %.preheader.i ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr ptr, ptr %52, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %53, i64 -8
  store ptr %54, ptr %55, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.lcssa7.i = phi ptr [ %47, %.preheader.i ], [ %56, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %48, %.preheader.i ], [ %57, %.lr.ph.i ]
  %60 = add nsw i32 %.lcssa.i, -1
  store i32 %60, ptr %.lcssa7.i, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.loopexit, label %.lr.ph12.i, !llvm.loop !8

_ZN9Relocator19handle_code_changesEv.exit:        ; preds = %.lr.ph12.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %88

.loopexit:                                        ; preds = %._crit_edge.i, %_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4pushERKS1_.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %64) #10
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load i32, ptr %70, align 8
  call void @_ZN6Method19clone_with_new_dataERK12methodHandlePhiS3_iP10JavaThread(ptr dead_on_unwind nonnull writable sret(%class.methodHandle) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %65, i32 noundef %67, ptr noundef %69, i32 noundef %71, ptr noundef %5) #10
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %75, label %74

74:                                               ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %87

75:                                               ; preds = %.loopexit
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %64) #10
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %84 = load ptr, ptr %83, align 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %64) #10
  %85 = load ptr, ptr %10, align 8
  call void @_ZN15ClassLoaderData22add_to_deallocate_listEP8Metadata(ptr noundef nonnull align 8 dereferenceable(160) %84, ptr noundef %85) #10
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %87

87:                                               ; preds = %75, %74
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %88

88:                                               ; preds = %87, %_ZN9Relocator19handle_code_changesEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Relocator19handle_code_changesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge13, label %.lr.ph12

.lr.ph12:                                         ; preds = %1, %._crit_edge
  %6 = phi ptr [ %27, %._crit_edge ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull %0) #10
  br i1 %12, label %.preheader, label %._crit_edge13

.preheader:                                       ; preds = %.lr.ph12
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader ]
  %16 = phi ptr [ %22, %.lr.ph ], [ %13, %.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %19, i64 -8
  store ptr %20, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa7 = phi ptr [ %13, %.preheader ], [ %22, %.lr.ph ]
  %.lcssa = phi i32 [ %14, %.preheader ], [ %23, %.lr.ph ]
  %26 = add nsw i32 %.lcssa, -1
  store i32 %26, ptr %.lcssa7, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge13, label %.lr.ph12, !llvm.loop !8

._crit_edge13:                                    ; preds = %.lr.ph12, %._crit_edge, %1
  %.lcssa8 = phi i1 [ true, %1 ], [ %12, %._crit_edge ], [ %12, %.lr.ph12 ]
  ret i1 %.lcssa8
}

declare void @_ZN6Method19clone_with_new_dataERK12methodHandlePhiS3_iP10JavaThread(ptr dead_on_unwind writable sret(%class.methodHandle) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN15ClassLoaderData22add_to_deallocate_listEP8Metadata(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #3

declare void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Relocator22is_opcode_lookupswitchEN9Bytecodes4CodeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %switch.tableidx = add i32 %1, -170
  %3 = icmp ult i32 %switch.tableidx, 60
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 206) #11
  unreachable

switch.hole_check:                                ; preds = %2
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 864691128455135235, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.cast = zext nneg i32 %switch.tableidx to i60
  %switch.downshift = lshr i60 -288230376151711742, %switch.cast
  %switch.masked = trunc i60 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Relocator12rc_instr_lenEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  %6 = load i8, ptr %5, align 1
  %switch.tableidx = add i8 %6, 86
  %7 = icmp ult i8 %switch.tableidx, 60
  br i1 %7, label %switch.hole_check, label %80

switch.hole_check:                                ; preds = %2
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 864691128455135235, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %80

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.cast = zext nneg i8 %switch.tableidx to i60
  %switch.downshift = lshr i60 -288230376151711742, %switch.cast
  %switch.masked = trunc i60 %switch.downshift to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %_ZN9Relocator19get_orig_switch_padEib.exit.thread

.lr.ph.i:                                         ; preds = %switch.lookup, %30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %30 ], [ 0, %switch.lookup ]
  %12 = phi ptr [ %31, %30 ], [ %9, %switch.lookup ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(12) %16) #10
  br i1 %20, label %21, label %30

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %switch.masked, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %_ZN9Relocator19get_orig_switch_padEib.exit, label %30

30:                                               ; preds = %26, %21, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %.lr.ph.i, label %_ZN9Relocator19get_orig_switch_padEib.exit.thread, !llvm.loop !9

_ZN9Relocator19get_orig_switch_padEib.exit:       ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %_ZN9Relocator19get_orig_switch_padEib.exit.thread, label %52

_ZN9Relocator19get_orig_switch_padEib.exit.thread: ; preds = %30, %switch.lookup, %_ZN9Relocator19get_orig_switch_padEib.exit
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %4
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %.not.i.i.i = icmp eq i8 %40, -54
  br i1 %.not.i.i.i, label %42, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i

42:                                               ; preds = %_ZN9Relocator19get_orig_switch_padEib.exit.thread
  %43 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %39) #10
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i:       ; preds = %42, %_ZN9Relocator19get_orig_switch_padEib.exit.thread
  %44 = phi i32 [ %43, %42 ], [ %41, %_ZN9Relocator19get_orig_switch_padEib.exit.thread ]
  %45 = icmp ult i32 %44, 239
  br i1 %45, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i:   ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 15
  %50 = zext nneg i8 %49 to i32
  %.not.i3.i.i = icmp eq i8 %49, 0
  br i1 %.not.i3.i.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i.i, label %_ZN9Relocator21instruction_length_atEi.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i.i: ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i
  %51 = tail call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %44, ptr noundef nonnull %39, ptr noundef null) #10
  br label %_ZN9Relocator21instruction_length_atEi.exit

52:                                               ; preds = %_ZN9Relocator19get_orig_switch_padEib.exit
  switch i8 %6, label %78 [
    i8 -86, label %53
    i8 -85, label %67
    i8 -28, label %67
    i8 -27, label %67
  ]

53:                                               ; preds = %52
  %54 = add nsw i32 %1, 1
  %55 = add nsw i32 %54, %36
  %56 = load ptr, ptr %0, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr i8, ptr %56, i64 %57
  %59 = getelementptr i8, ptr %58, i64 4
  %.0.i.i.i.i = load i32, ptr %59, align 1
  %60 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i)
  %61 = getelementptr i8, ptr %58, i64 8
  %.0.i.i.i.i23 = load i32, ptr %61, align 1
  %62 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i23)
  %63 = sub nsw i32 %62, %60
  %64 = shl i32 %63, 2
  %65 = add i32 %36, 17
  %66 = add i32 %65, %64
  br label %_ZN9Relocator21instruction_length_atEi.exit

67:                                               ; preds = %52, %52, %52
  %68 = add nsw i32 %1, 1
  %69 = add nsw i32 %68, %36
  %70 = load ptr, ptr %0, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  %73 = getelementptr i8, ptr %72, i64 4
  %.0.i.i.i.i24 = load i32, ptr %73, align 1
  %74 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i24)
  %75 = shl i32 %74, 3
  %76 = add i32 %36, 9
  %77 = add i32 %76, %75
  br label %_ZN9Relocator21instruction_length_atEi.exit

78:                                               ; preds = %52
  %79 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %79, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 242) #11
  unreachable

80:                                               ; preds = %switch.hole_check, %2
  %81 = zext i8 %6 to i32
  %.not.i.i.i25 = icmp eq i8 %6, -54
  br i1 %.not.i.i.i25, label %82, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i26

82:                                               ; preds = %80
  %83 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %5) #10
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i26

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i26:     ; preds = %82, %80
  %84 = phi i32 [ %83, %82 ], [ %81, %80 ]
  %85 = icmp ult i32 %84, 239
  br i1 %85, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i28, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i.i27

_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i28: ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i26
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 15
  %90 = zext nneg i8 %89 to i32
  %.not.i3.i.i29 = icmp eq i8 %89, 0
  br i1 %.not.i3.i.i29, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i.i27, label %_ZN9Relocator21instruction_length_atEi.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i.i27: ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i28, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i26
  %91 = tail call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %84, ptr noundef nonnull %5, ptr noundef null) #10
  br label %_ZN9Relocator21instruction_length_atEi.exit

_ZN9Relocator21instruction_length_atEi.exit:      ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i.i27, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i28, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i, %67, %53
  %.0 = phi i32 [ %77, %67 ], [ %66, %53 ], [ %51, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i.i ], [ %50, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i ], [ %91, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i.i27 ], [ %90, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Relocator19get_orig_switch_padEib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %3 ]
  %8 = phi ptr [ %30, %29 ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(12) %12) #10
  br i1 %16, label %17, label %29

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %2, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %28 = load i32, ptr %27, align 4
  br label %.loopexit

29:                                               ; preds = %.lr.ph, %22, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %29, %3, %26
  %.0 = phi i32 [ %28, %26 ], [ -1, %3 ], [ -1, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Relocator15push_jump_widenEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !10

.lr.ph:                                           ; preds = %4, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %4 ]
  %14 = phi ptr [ %10, %9 ], [ %6, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %1, i32 noundef %2) #10
  br i1 %22, label %.loopexit, label %9

._crit_edge:                                      ; preds = %9, %4
  %.lcssa = phi ptr [ %6, %4 ], [ %10, %9 ]
  %23 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV15ChangeJumpWiden, i64 16), ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %3, ptr %25, align 4
  %26 = load i32, ptr %.lcssa, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4pushERKS1_.exit

30:                                               ; preds = %._crit_edge
  %31 = add nsw i32 %26, 1
  %32 = icmp sgt i32 %26, -1
  %33 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %31)
  %34 = icmp samesign ult i32 %33, 2
  %or.cond.i.i.i.i.i = select i1 %32, i1 %34, i1 false
  %35 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %31, i1 true)
  %36 = sub nuw nsw i32 32, %35
  %37 = shl nuw i32 1, %36
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %31, i32 %37
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %.lcssa, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %._crit_edge, %30
  %38 = phi i32 [ %.pre.i.i, %30 ], [ %26, %._crit_edge ]
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %.lcssa, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %23, ptr %43, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4pushERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Relocator11change_jumpEiibii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  br i1 %3, label %10, label %13

10:                                               ; preds = %6
  %.0.i.i.i.i = load i16, ptr %9, align 1
  %11 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %12 = sext i16 %11 to i32
  br label %15

13:                                               ; preds = %6
  %.0.i.i.i.i37 = load i32, ptr %9, align 1
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i37)
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  %17 = add nsw i32 %16, %1
  %.not = icmp sle i32 %1, %4
  %18 = icmp sgt i32 %17, %4
  %or.cond38 = xor i1 %.not, %18
  br i1 %or.cond38, label %_ZN9Relocator15push_jump_widenEiii.exit, label %19

19:                                               ; preds = %15
  %20 = icmp sgt i32 %16, 0
  %21 = sub i32 0, %5
  %.0.p = select i1 %20, i32 %5, i32 %21
  %.0 = add i32 %.0.p, %16
  %22 = add i32 %.0, -32768
  %or.cond = icmp ult i32 %22, -65536
  %or.cond36 = and i1 %3, %or.cond
  br i1 %or.cond36, label %23, label %63

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

28:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load ptr, ptr %24, align 8
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %23, %28
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %23 ]
  %33 = phi ptr [ %29, %28 ], [ %25, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef %1, i32 noundef %5) #10
  br i1 %41, label %_ZN9Relocator15push_jump_widenEiii.exit, label %28

._crit_edge.i:                                    ; preds = %28, %23
  %.lcssa.i = phi ptr [ %25, %23 ], [ %29, %28 ]
  %42 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV15ChangeJumpWiden, i64 16), ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %.0, ptr %44, align 4
  %45 = load i32, ptr %.lcssa.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4pushERKS1_.exit.i

49:                                               ; preds = %._crit_edge.i
  %50 = add nsw i32 %45, 1
  %51 = icmp sgt i32 %45, -1
  %52 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %50)
  %53 = icmp samesign ult i32 %52, 2
  %or.cond.i.i.i.i.i.i = select i1 %51, i1 %53, i1 false
  %54 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %50, i1 true)
  %55 = sub nuw nsw i32 32, %54
  %56 = shl nuw i32 1, %55
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %50, i32 %56
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa.i, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %.lcssa.i, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %49, %._crit_edge.i
  %57 = phi i32 [ %.pre.i.i.i, %49 ], [ %45, %._crit_edge.i ]
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %.lcssa.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  store ptr %42, ptr %62, align 8
  br label %_ZN9Relocator15push_jump_widenEiii.exit

63:                                               ; preds = %19
  br i1 %3, label %64, label %74

64:                                               ; preds = %63
  %65 = trunc i32 %.0 to i16
  %66 = sext i32 %2 to i64
  %67 = getelementptr inbounds i8, ptr %7, i64 %66
  %68 = tail call noundef i16 @llvm.bswap.i16(i16 %65)
  %69 = ptrtoint ptr %67 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i16 %68, ptr %67, align 2
  br label %_ZN9Relocator15push_jump_widenEiii.exit

73:                                               ; preds = %64
  store i16 %68, ptr %67, align 1
  br label %_ZN9Relocator15push_jump_widenEiii.exit

74:                                               ; preds = %63
  %75 = sext i32 %2 to i64
  %76 = getelementptr inbounds i8, ptr %7, i64 %75
  %77 = tail call noundef i32 @llvm.bswap.i32(i32 %.0)
  %78 = ptrtoint ptr %76 to i64
  %79 = and i64 %78, 3
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 %77, ptr %76, align 4
  br label %_ZN9Relocator15push_jump_widenEiii.exit

82:                                               ; preds = %74
  store i32 %77, ptr %76, align 1
  br label %_ZN9Relocator15push_jump_widenEiii.exit

_ZN9Relocator15push_jump_widenEiii.exit:          ; preds = %.lr.ph.i, %15, %82, %81, %73, %72, %_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4pushERKS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Relocator12change_jumpsEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = sub i32 0, %2
  br label %9

9:                                                ; preds = %.lr.ph125, %.backedge
  %.074123 = phi i32 [ 0, %.lr.ph125 ], [ %.074.be, %.backedge ]
  %10 = load ptr, ptr %0, align 8
  %11 = sext i32 %.074123 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %_ZN9Relocator11change_jumpEiibii.exit [
    i8 -103, label %14
    i8 -102, label %14
    i8 -101, label %14
    i8 -100, label %14
    i8 -99, label %14
    i8 -98, label %14
    i8 -97, label %14
    i8 -96, label %14
    i8 -95, label %14
    i8 -94, label %14
    i8 -93, label %14
    i8 -92, label %14
    i8 -91, label %14
    i8 -90, label %14
    i8 -58, label %14
    i8 -57, label %14
    i8 -89, label %14
    i8 -88, label %14
    i8 -56, label %16
    i8 -55, label %16
    i8 -86, label %29
    i8 -85, label %29
    i8 -28, label %29
    i8 -27, label %29
  ]

14:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %15 = add nsw i32 %.074123, 1
  tail call void @_ZN9Relocator11change_jumpEiibii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.074123, i32 noundef %15, i1 noundef zeroext true, i32 noundef %1, i32 noundef %2)
  br label %_ZN9Relocator11change_jumpEiibii.exit

16:                                               ; preds = %9, %9
  %17 = getelementptr i8, ptr %12, i64 1
  %.0.i.i.i.i37.i = load i32, ptr %17, align 1
  %18 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i37.i)
  %19 = add nsw i32 %18, %.074123
  %.not.i = icmp sle i32 %.074123, %1
  %20 = icmp sgt i32 %19, %1
  %or.cond38.i = xor i1 %.not.i, %20
  br i1 %or.cond38.i, label %_ZN9Relocator11change_jumpEiibii.exit, label %21

21:                                               ; preds = %16
  %22 = icmp sgt i32 %18, 0
  %.0.p.i = select i1 %22, i32 %2, i32 %8
  %.0.i = add i32 %.0.p.i, %18
  %23 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i)
  %24 = ptrtoint ptr %17 to i64
  %25 = and i64 %24, 3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 %23, ptr %17, align 4
  br label %_ZN9Relocator11change_jumpEiibii.exit

28:                                               ; preds = %21
  store i32 %23, ptr %17, align 1
  br label %_ZN9Relocator11change_jumpEiibii.exit

29:                                               ; preds = %9, %9, %9, %9
  %30 = icmp ne i8 %13, -86
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %_ZN9Relocator19get_orig_switch_padEib.exit.thread

.lr.ph.i:                                         ; preds = %29, %52
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %52 ], [ 0, %29 ]
  %34 = phi ptr [ %53, %52 ], [ %31, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(12) %38) #10
  br i1 %42, label %43, label %52

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %30, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %.074123
  br i1 %51, label %_ZN9Relocator19get_orig_switch_padEib.exit, label %52

52:                                               ; preds = %48, %43, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i, %55
  br i1 %56, label %.lr.ph.i, label %_ZN9Relocator19get_orig_switch_padEib.exit.thread, !llvm.loop !9

_ZN9Relocator19get_orig_switch_padEib.exit:       ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %58 = load i32, ptr %57, align 4
  %.not = icmp eq i32 %58, -1
  br i1 %.not, label %_ZN9Relocator19get_orig_switch_padEib.exit.thread, label %61

_ZN9Relocator19get_orig_switch_padEib.exit.thread: ; preds = %52, %29, %_ZN9Relocator19get_orig_switch_padEib.exit
  %59 = and i32 %.074123, 3
  %60 = xor i32 %59, 3
  br label %61

61:                                               ; preds = %_ZN9Relocator19get_orig_switch_padEib.exit, %_ZN9Relocator19get_orig_switch_padEib.exit.thread
  %.not114 = phi i1 [ true, %_ZN9Relocator19get_orig_switch_padEib.exit.thread ], [ false, %_ZN9Relocator19get_orig_switch_padEib.exit ]
  %62 = phi i32 [ %60, %_ZN9Relocator19get_orig_switch_padEib.exit.thread ], [ %58, %_ZN9Relocator19get_orig_switch_padEib.exit ]
  %63 = icmp sgt i32 %.074123, %1
  br i1 %63, label %64, label %94

64:                                               ; preds = %61
  %65 = add nsw i32 %.074123, %2
  %66 = and i32 %65, 3
  %67 = xor i32 %66, %62
  %68 = icmp ne i32 %67, 3
  %or.cond = and i1 %.not114, %68
  br i1 %or.cond, label %69, label %94

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #10
  %72 = zext i1 %30 to i8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %.074123, ptr %73, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV15ChangeSwitchPad, i64 16), ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 %62, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 %72, ptr %75, align 8
  %76 = load i32, ptr %70, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4pushERKS1_.exit

80:                                               ; preds = %69
  %81 = add nsw i32 %76, 1
  %82 = icmp sgt i32 %76, -1
  %83 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %81)
  %84 = icmp samesign ult i32 %83, 2
  %or.cond.i.i.i.i.i = select i1 %82, i1 %84, i1 false
  %85 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %81, i1 true)
  %86 = sub nuw nsw i32 32, %85
  %87 = shl nuw i32 1, %86
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %81, i32 %87
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %70, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %69, %80
  %88 = phi i32 [ %.pre.i.i, %80 ], [ %76, %69 ]
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %70, align 8
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  store ptr %71, ptr %93, align 8
  br label %94

94:                                               ; preds = %64, %_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4pushERKS1_.exit, %61
  switch i8 %13, label %191 [
    i8 -86, label %95
    i8 -85, label %146
    i8 -28, label %146
    i8 -27, label %146
  ]

95:                                               ; preds = %94
  %96 = add nsw i32 %.074123, 1
  %97 = add nsw i32 %96, %62
  %98 = load ptr, ptr %0, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %.0.i.i.i.i37.i82 = load i32, ptr %100, align 1
  %101 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i37.i82)
  %102 = add nsw i32 %101, %.074123
  %.not.i83 = icmp sle i32 %.074123, %1
  %103 = icmp sgt i32 %102, %1
  %or.cond38.i84 = xor i1 %.not.i83, %103
  br i1 %or.cond38.i84, label %_ZN9Relocator11change_jumpEiibii.exit88, label %104

104:                                              ; preds = %95
  %105 = icmp sgt i32 %101, 0
  %.0.p.i85 = select i1 %105, i32 %2, i32 %8
  %.0.i86 = add i32 %.0.p.i85, %101
  %106 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i86)
  %107 = ptrtoint ptr %100 to i64
  %108 = and i64 %107, 3
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 %106, ptr %100, align 4
  br label %_ZN9Relocator11change_jumpEiibii.exit88

111:                                              ; preds = %104
  store i32 %106, ptr %100, align 1
  br label %_ZN9Relocator11change_jumpEiibii.exit88

_ZN9Relocator11change_jumpEiibii.exit88:          ; preds = %95, %110, %111
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr i8, ptr %112, i64 %99
  %114 = getelementptr i8, ptr %113, i64 4
  %.0.i.i.i.i = load i32, ptr %114, align 1
  %115 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i)
  %116 = getelementptr i8, ptr %113, i64 8
  %.0.i.i.i.i89 = load i32, ptr %116, align 1
  %117 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i89)
  %118 = sub nsw i32 %117, %115
  %.not80119 = icmp slt i32 %118, 0
  br i1 %.not80119, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %_ZN9Relocator11change_jumpEiibii.exit88
  %119 = add i32 %97, 12
  %120 = add i32 %117, 1
  %121 = sub i32 %120, %115
  %wide.trip.count132 = zext i32 %121 to i64
  br label %122

122:                                              ; preds = %.lr.ph121, %_ZN9Relocator11change_jumpEiibii.exit96
  %indvars.iv129 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next130, %_ZN9Relocator11change_jumpEiibii.exit96 ]
  %123 = trunc nuw nsw i64 %indvars.iv129 to i32
  %124 = shl i32 %123, 2
  %125 = add i32 %119, %124
  %126 = load ptr, ptr %0, align 8
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  %.0.i.i.i.i37.i90 = load i32, ptr %128, align 1
  %129 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i37.i90)
  %130 = add nsw i32 %129, %.074123
  %131 = icmp sgt i32 %130, %1
  %or.cond38.i92 = xor i1 %.not.i83, %131
  br i1 %or.cond38.i92, label %_ZN9Relocator11change_jumpEiibii.exit96, label %132

132:                                              ; preds = %122
  %133 = icmp sgt i32 %129, 0
  %.0.p.i93 = select i1 %133, i32 %2, i32 %8
  %.0.i94 = add i32 %.0.p.i93, %129
  %134 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i94)
  %135 = ptrtoint ptr %128 to i64
  %136 = and i64 %135, 3
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i32 %134, ptr %128, align 4
  br label %_ZN9Relocator11change_jumpEiibii.exit96

139:                                              ; preds = %132
  store i32 %134, ptr %128, align 1
  br label %_ZN9Relocator11change_jumpEiibii.exit96

_ZN9Relocator11change_jumpEiibii.exit96:          ; preds = %122, %138, %139
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge122, label %122, !llvm.loop !11

._crit_edge122:                                   ; preds = %_ZN9Relocator11change_jumpEiibii.exit96, %_ZN9Relocator11change_jumpEiibii.exit88
  %140 = shl i32 %118, 2
  %141 = add i32 %.074123, 17
  %142 = add i32 %141, %62
  %143 = add i32 %142, %140
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge122, %._crit_edge, %_ZN9Relocator11change_jumpEiibii.exit
  %.074.be = phi i32 [ %194, %_ZN9Relocator11change_jumpEiibii.exit ], [ %190, %._crit_edge ], [ %143, %._crit_edge122 ]
  %144 = load i32, ptr %4, align 4
  %145 = icmp slt i32 %.074.be, %144
  br i1 %145, label %9, label %._crit_edge126, !llvm.loop !12

146:                                              ; preds = %94, %94, %94
  %147 = add nsw i32 %.074123, 1
  %148 = add nsw i32 %147, %62
  %149 = load ptr, ptr %0, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %.0.i.i.i.i37.i97 = load i32, ptr %151, align 1
  %152 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i37.i97)
  %153 = add nsw i32 %152, %.074123
  %.not.i98 = icmp sle i32 %.074123, %1
  %154 = icmp sgt i32 %153, %1
  %or.cond38.i99 = xor i1 %.not.i98, %154
  br i1 %or.cond38.i99, label %_ZN9Relocator11change_jumpEiibii.exit103, label %155

155:                                              ; preds = %146
  %156 = icmp sgt i32 %152, 0
  %.0.p.i100 = select i1 %156, i32 %2, i32 %8
  %.0.i101 = add i32 %.0.p.i100, %152
  %157 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i101)
  %158 = ptrtoint ptr %151 to i64
  %159 = and i64 %158, 3
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  store i32 %157, ptr %151, align 4
  br label %_ZN9Relocator11change_jumpEiibii.exit103

162:                                              ; preds = %155
  store i32 %157, ptr %151, align 1
  br label %_ZN9Relocator11change_jumpEiibii.exit103

_ZN9Relocator11change_jumpEiibii.exit103:         ; preds = %146, %161, %162
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr i8, ptr %163, i64 %150
  %165 = getelementptr i8, ptr %164, i64 4
  %.0.i.i.i.i104 = load i32, ptr %165, align 1
  %166 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i104)
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9Relocator11change_jumpEiibii.exit103
  %168 = add i32 %148, 12
  %wide.trip.count = zext nneg i32 %166 to i64
  br label %169

169:                                              ; preds = %.lr.ph, %_ZN9Relocator11change_jumpEiibii.exit111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9Relocator11change_jumpEiibii.exit111 ]
  %170 = trunc nuw nsw i64 %indvars.iv to i32
  %171 = shl i32 %170, 3
  %172 = add i32 %168, %171
  %173 = load ptr, ptr %0, align 8
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  %.0.i.i.i.i37.i105 = load i32, ptr %175, align 1
  %176 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i37.i105)
  %177 = add nsw i32 %176, %.074123
  %178 = icmp sgt i32 %177, %1
  %or.cond38.i107 = xor i1 %.not.i98, %178
  br i1 %or.cond38.i107, label %_ZN9Relocator11change_jumpEiibii.exit111, label %179

179:                                              ; preds = %169
  %180 = icmp sgt i32 %176, 0
  %.0.p.i108 = select i1 %180, i32 %2, i32 %8
  %.0.i109 = add i32 %.0.p.i108, %176
  %181 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i109)
  %182 = ptrtoint ptr %175 to i64
  %183 = and i64 %182, 3
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  store i32 %181, ptr %175, align 4
  br label %_ZN9Relocator11change_jumpEiibii.exit111

186:                                              ; preds = %179
  store i32 %181, ptr %175, align 1
  br label %_ZN9Relocator11change_jumpEiibii.exit111

_ZN9Relocator11change_jumpEiibii.exit111:         ; preds = %169, %185, %186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %169, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN9Relocator11change_jumpEiibii.exit111, %_ZN9Relocator11change_jumpEiibii.exit103
  %187 = shl i32 %166, 3
  %188 = add i32 %.074123, 9
  %189 = add i32 %188, %62
  %190 = add i32 %189, %187
  br label %.backedge

191:                                              ; preds = %94
  %192 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %192, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 385) #11
  unreachable

_ZN9Relocator11change_jumpEiibii.exit:            ; preds = %28, %27, %16, %9, %14
  %193 = tail call noundef i32 @_ZN9Relocator12rc_instr_lenEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.074123)
  %194 = add nsw i32 %193, %.074123
  br label %.backedge

._crit_edge126:                                   ; preds = %.backedge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Relocator22adjust_exception_tableEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %._crit_edge, label %_ZN14ExceptionTableC2EPK6Method.exit

_ZN14ExceptionTableC2EPK6Method.exit:             ; preds = %3
  %11 = tail call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #10
  %12 = load ptr, ptr %6, align 8
  %13 = tail call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %12) #10
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN14ExceptionTableC2EPK6Method.exit
  %14 = trunc i32 %2 to i16
  %wide.trip.count = zext i16 %13 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %16 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %11, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %1, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = add i16 %17, %14
  store i16 %21, ptr %16, align 2
  %22 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %11, i64 %indvars.iv, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = add i16 %23, %14
  store i16 %24, ptr %22, align 2
  br label %32

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %11, i64 %indvars.iv, i32 1
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp samesign ult i32 %1, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = add i16 %27, %14
  store i16 %31, ptr %26, align 2
  br label %32

32:                                               ; preds = %25, %30, %20
  %33 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %11, i64 %indvars.iv, i32 2
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 %1, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = add i16 %34, %14
  store i16 %38, ptr %33, align 2
  br label %39

39:                                               ; preds = %32, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !14

._crit_edge:                                      ; preds = %39, %3, %_ZN14ExceptionTableC2EPK6Method.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Relocator20adjust_line_no_tableEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.methodHandle, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = alloca %class.CompressedLineNumberReadStream, align 8
  %7 = alloca %class.CompressedLineNumberWriteStream, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br i1 %.not, label %75, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %22) #10
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %24

24:                                               ; preds = %19, %15
  %.0 = phi ptr [ %23, %19 ], [ %17, %15 ]
  call void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %.0) #10
  call void @_ZN21CompressedWriteStreamC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 64) #10
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %26, align 4
  %27 = call noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20) %6) #10
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN31CompressedLineNumberWriteStream10write_pairEii.exit
  %33 = load i32, ptr %28, align 4
  %34 = icmp sgt i32 %33, %1
  %35 = select i1 %34, i32 %2, i32 0
  %36 = add nsw i32 %35, %33
  %37 = load i32, ptr %29, align 8
  %38 = load i32, ptr %25, align 8
  %39 = sub nsw i32 %36, %38
  %40 = load i32, ptr %26, align 4
  %41 = sub nsw i32 %37, %40
  store i32 %36, ptr %25, align 8
  store i32 %37, ptr %26, align 4
  %42 = icmp eq i32 %36, %38
  %43 = icmp eq i32 %37, %40
  %or.cond.i.i = select i1 %42, i1 %43, i1 false
  br i1 %or.cond.i.i, label %_ZN31CompressedLineNumberWriteStream10write_pairEii.exit, label %44

44:                                               ; preds = %32
  %45 = icmp ult i32 %39, 32
  %46 = icmp ult i32 %41, 8
  %or.cond15.i.i = select i1 %45, i1 %46, i1 false
  br i1 %or.cond15.i.i, label %47, label %60

47:                                               ; preds = %44
  %48 = shl nuw nsw i32 %39, 3
  %49 = or disjoint i32 %48, %41
  %.not.i.i = icmp eq i32 %49, 255
  br i1 %.not.i.i, label %60, label %50

50:                                               ; preds = %47
  %51 = trunc nuw i32 %49 to i8
  %52 = load i32, ptr %30, align 8
  %53 = load i32, ptr %31, align 4
  %.not.i.i.i.i = icmp slt i32 %52, %53
  br i1 %.not.i.i.i.i, label %_ZN21CompressedWriteStream10write_byteEa.exit.i.i, label %54

54:                                               ; preds = %50
  call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %.pre.i.i.i.i = load i32, ptr %30, align 8
  br label %_ZN21CompressedWriteStream10write_byteEa.exit.i.i

_ZN21CompressedWriteStream10write_byteEa.exit.i.i: ; preds = %54, %50
  %55 = phi i32 [ %.pre.i.i.i.i, %54 ], [ %52, %50 ]
  %56 = load ptr, ptr %7, align 8
  %57 = add nsw i32 %55, 1
  store i32 %57, ptr %30, align 8
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 %51, ptr %59, align 1
  br label %_ZN31CompressedLineNumberWriteStream10write_pairEii.exit

60:                                               ; preds = %47, %44
  call void @_ZN31CompressedLineNumberWriteStream18write_pair_regularEii(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %39, i32 noundef %41)
  br label %_ZN31CompressedLineNumberWriteStream10write_pairEii.exit

_ZN31CompressedLineNumberWriteStream10write_pairEii.exit: ; preds = %32, %_ZN21CompressedWriteStream10write_byteEa.exit.i.i, %60
  %61 = call noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20) %6) #10
  br i1 %61, label %32, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN31CompressedLineNumberWriteStream10write_pairEii.exit, %24
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %65 = load i32, ptr %64, align 4
  %.not.i.i.i = icmp slt i32 %63, %65
  br i1 %.not.i.i.i, label %_ZN31CompressedLineNumberWriteStream16write_terminatorEv.exit, label %66

66:                                               ; preds = %._crit_edge
  call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %.pre.i.i.i = load i32, ptr %62, align 8
  br label %_ZN31CompressedLineNumberWriteStream16write_terminatorEv.exit

_ZN31CompressedLineNumberWriteStream16write_terminatorEv.exit: ; preds = %._crit_edge, %66
  %67 = phi i32 [ %.pre.i.i.i, %66 ], [ %63, %._crit_edge ]
  %68 = load ptr, ptr %7, align 8
  %69 = add nsw i32 %67, 1
  store i32 %69, ptr %62, align 8
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %7, align 8
  store ptr %72, ptr %16, align 8
  %73 = load i32, ptr %62, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %_ZN31CompressedLineNumberWriteStream16write_terminatorEv.exit, %3
  ret void
}

declare void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Relocator22adjust_local_var_tableEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.methodHandle, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %9) #10
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %3
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %14) #10
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %16 = trunc i32 %2 to i16
  %wide.trip.count = zext i16 %10 to i64
  br label %17

17:                                               ; preds = %11, %32
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %32 ]
  %18 = getelementptr inbounds nuw %class.LocalVariableTableElement, ptr %15, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %1, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = add i16 %19, %16
  store i16 %23, ptr %18, align 2
  br label %32

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = add nuw nsw i32 %27, %20
  %29 = icmp samesign ugt i32 %28, %1
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = add i16 %26, %16
  store i16 %31, ptr %25, align 2
  br label %32

32:                                               ; preds = %22, %30, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !16

.loopexit:                                        ; preds = %32, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Relocator22adjust_stack_map_tableEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.methodHandle, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = alloca %class.methodHandle, align 8
  %7 = alloca %class.methodHandle, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not133 = icmp eq ptr %13, null
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br i1 %.not133, label %_ZL14insert_hole_atP15ClassLoaderDatamiP5ArrayIhE.exit.thread, label %14

14:                                               ; preds = %3
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.0.i.i.i.i = load i16, ptr %20, align 1
  %.not156 = icmp eq i16 %.0.i.i.i.i, 0
  br i1 %.not156, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %14
  %21 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %24 = trunc i32 %2 to i16
  %25 = call i16 @llvm.umax.i16(i16 %21, i16 1)
  %umax164 = zext i16 %25 to i32
  br label %26

26:                                               ; preds = %.lr.ph153, %_ZNK15stack_map_frame4nextEv.exit
  %.066151 = phi ptr [ %19, %.lr.ph153 ], [ %.1180188225, %_ZNK15stack_map_frame4nextEv.exit ]
  %.067150 = phi ptr [ %22, %.lr.ph153 ], [ %282, %_ZNK15stack_map_frame4nextEv.exit ]
  %.073149 = phi i32 [ -1, %.lr.ph153 ], [ %281, %_ZNK15stack_map_frame4nextEv.exit ]
  %.074148 = phi i8 [ 0, %.lr.ph153 ], [ %.175175190219, %_ZNK15stack_map_frame4nextEv.exit ]
  %.076147 = phi i32 [ 0, %.lr.ph153 ], [ %283, %_ZNK15stack_map_frame4nextEv.exit ]
  %27 = load i8, ptr %.067150, align 1
  %28 = icmp ugt i8 %27, 63
  br i1 %28, label %29, label %_ZNK15stack_map_frame12offset_deltaEv.exit.thread

29:                                               ; preds = %26
  %.not.i = icmp eq i8 %27, -5
  br i1 %.not.i, label %30, label %35

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.067150, i64 1
  %.0.i.i.i.i.i = load i16, ptr %31, align 1
  %32 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %33 = zext i16 %32 to i32
  %34 = add nuw nsw i32 %33, 1
  br label %_ZNK15stack_map_frame12offset_deltaEv.exit

35:                                               ; preds = %29
  %36 = icmp slt i8 %27, 64
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = zext nneg i8 %27 to i32
  %39 = add nsw i32 %38, -63
  br label %_ZNK15stack_map_frame12offset_deltaEv.exit

40:                                               ; preds = %35
  %.not39.i = icmp eq i8 %27, -9
  br i1 %.not39.i, label %41, label %46

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.067150, i64 1
  %.0.i.i.i.i31.i = load i16, ptr %42, align 1
  %43 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i31.i)
  %44 = zext i16 %43 to i32
  %45 = add nuw nsw i32 %44, 1
  br label %_ZNK15stack_map_frame12offset_deltaEv.exit

46:                                               ; preds = %40
  %47 = icmp samesign ugt i8 %27, -6
  %48 = and i8 %27, -4
  %49 = icmp ne i8 %48, -8
  %spec.select.i.i.not.i = or i1 %47, %49
  br i1 %spec.select.i.i.not.i, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.067150, i64 1
  %.0.i.i.i.i33.i = load i16, ptr %51, align 1
  %52 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i33.i)
  %53 = zext i16 %52 to i32
  %54 = add nuw nsw i32 %53, 1
  br label %_ZNK15stack_map_frame12offset_deltaEv.exit

55:                                               ; preds = %46
  %56 = add nsw i8 %27, 1
  %spec.select.i.i34.i = icmp ult i8 %56, -3
  br i1 %spec.select.i.i34.i, label %62, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.067150, i64 1
  %.0.i.i.i.i36.i = load i16, ptr %58, align 1
  %59 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i36.i)
  %60 = zext i16 %59 to i32
  %61 = add nuw nsw i32 %60, 1
  br label %_ZNK15stack_map_frame12offset_deltaEv.exit

62:                                               ; preds = %55
  %.not42.i = icmp eq i8 %27, -1
  br i1 %.not42.i, label %63, label %_ZNK15stack_map_frame12offset_deltaEv.exit

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.067150, i64 1
  %.0.i.i.i.i38.i = load i16, ptr %64, align 1
  %65 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i38.i)
  %66 = zext i16 %65 to i32
  %67 = add nuw nsw i32 %66, 1
  br label %_ZNK15stack_map_frame12offset_deltaEv.exit

_ZNK15stack_map_frame12offset_deltaEv.exit:       ; preds = %30, %37, %41, %50, %57, %62, %63
  %.0.i = phi i32 [ %34, %30 ], [ %39, %37 ], [ %45, %41 ], [ %54, %50 ], [ %61, %57 ], [ %67, %63 ], [ 0, %62 ]
  %68 = add nsw i32 %.0.i, %.073149
  %69 = trunc nuw i8 %.074148 to i1
  %70 = icmp sle i32 %68, %1
  %or.cond.not = select i1 %69, i1 true, i1 %70
  br i1 %or.cond.not, label %_ZN19same_frame_extended9create_atEPht.exit, label %79

_ZNK15stack_map_frame12offset_deltaEv.exit.thread: ; preds = %26
  %narrow.i = add nuw nsw i8 %27, 1
  %71 = zext nneg i8 %narrow.i to i32
  %72 = add nsw i32 %.073149, %71
  %73 = trunc nuw i8 %.074148 to i1
  %74 = icmp sle i32 %72, %1
  %or.cond106.not = select i1 %73, i1 true, i1 %74
  br i1 %or.cond106.not, label %_ZNK15stack_map_frame4nextEv.exit, label %.thread

.thread:                                          ; preds = %_ZNK15stack_map_frame12offset_deltaEv.exit.thread
  %75 = add nsw i32 %2, %71
  %76 = trunc i32 %75 to i8
  %77 = add i8 %76, -1
  %78 = icmp ult i8 %77, 64
  br i1 %78, label %_ZNK15stack_map_frame15is_valid_offsetEi.exit.thread, label %87

79:                                               ; preds = %_ZNK15stack_map_frame12offset_deltaEv.exit
  %80 = add nsw i32 %.0.i, %2
  %81 = icmp slt i8 %27, 64
  %82 = trunc i32 %80 to i8
  %83 = add i8 %82, 63
  %84 = icmp sgt i8 %83, 63
  %or.cond132 = select i1 %81, i1 true, i1 %84
  br i1 %or.cond132, label %_ZNK15stack_map_frame15is_valid_offsetEi.exit.thread, label %87

_ZNK15stack_map_frame15is_valid_offsetEi.exit.thread: ; preds = %79, %.thread
  %85 = phi i32 [ %72, %.thread ], [ %68, %79 ]
  %86 = phi i32 [ %75, %.thread ], [ %80, %79 ]
  call void @_ZN15stack_map_frame16set_offset_deltaEi(ptr noundef nonnull align 1 dereferenceable(1) %.067150, i32 noundef %86)
  %.pre = load i8, ptr %.067150, align 1
  br label %_ZN19same_frame_extended9create_atEPht.exit

87:                                               ; preds = %79, %.thread
  %88 = phi i32 [ %72, %.thread ], [ %68, %79 ]
  %89 = phi i32 [ %75, %.thread ], [ %80, %79 ]
  %90 = getelementptr inbounds nuw i8, ptr %.066151, i64 4
  %91 = ptrtoint ptr %.067150 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 152
  %102 = load ptr, ptr %101, align 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %103 = add i64 %93, 1
  %104 = load ptr, ptr %23, align 8
  %105 = load i32, ptr %.066151, align 4
  %106 = add nsw i32 %105, 2
  %107 = call i32 @llvm.smax.i32(i32 %106, i32 1)
  %narrow.i.i.i.i.i = add nuw i32 %107, 14
  %108 = lshr i32 %narrow.i.i.i.i.i, 3
  %109 = zext nneg i32 %108 to i64
  %110 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %102, i64 noundef %109, i32 noundef 2, ptr noundef %104) #10
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i, label %112

112:                                              ; preds = %87
  store i32 %106, ptr %110, align 4
  br label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i

_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i: ; preds = %112, %87
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZL14insert_hole_atP15ClassLoaderDatamiP5ArrayIhE.exit.thread

.preheader.i.i:                                   ; preds = %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i
  %115 = icmp sgt i32 %105, -2
  br i1 %115, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i, label %_ZL14insert_hole_atP15ClassLoaderDatamiP5ArrayIhE.exit

_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i: ; preds = %.preheader.i.i
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %117 = zext nneg i32 %106 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %116, i8 0, i64 %117, i1 false)
  %.pr.i = load ptr, ptr %113, align 8
  %.not.i82 = icmp eq ptr %.pr.i, null
  br i1 %.not.i82, label %_ZL14insert_hole_atP15ClassLoaderDatamiP5ArrayIhE.exit, label %_ZL14insert_hole_atP15ClassLoaderDatamiP5ArrayIhE.exit.thread

_ZL14insert_hole_atP15ClassLoaderDatamiP5ArrayIhE.exit: ; preds = %.preheader.i.i, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %118, ptr nonnull readonly align 1 %90, i64 %103, i1 false)
  %119 = getelementptr inbounds i8, ptr %118, i64 %103
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %121 = getelementptr inbounds i8, ptr %90, i64 %103
  %122 = load i32, ptr %.066151, align 4
  %123 = sext i32 %122 to i64
  %124 = sub i64 %123, %103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %120, ptr nonnull readonly align 1 %121, i64 %124, i1 false)
  br i1 %111, label %_ZL14insert_hole_atP15ClassLoaderDatamiP5ArrayIhE.exit.thread, label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit

_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit: ; preds = %_ZL14insert_hole_atP15ClassLoaderDatamiP5ArrayIhE.exit
  %125 = load i32, ptr %.066151, align 4
  %126 = call i32 @llvm.smax.i32(i32 %125, i32 1)
  %narrow.i.i.i = add nuw i32 %126, 14
  %127 = lshr i32 %narrow.i.i.i, 3
  %128 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %102) #10
  %129 = zext nneg i32 %127 to i64
  call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull %.066151, i64 noundef %129, i1 noundef zeroext false) #10
  %130 = getelementptr inbounds i8, ptr %118, i64 %93
  %131 = load i8, ptr %130, align 1
  %132 = icmp ult i8 %131, 64
  br i1 %132, label %133, label %143

133:                                              ; preds = %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit
  %134 = trunc i32 %89 to i16
  store i8 -5, ptr %130, align 1
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %136 = add i16 %134, -1
  %137 = call noundef i16 @llvm.bswap.i16(i16 %136)
  %138 = ptrtoint ptr %135 to i64
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store i16 %137, ptr %135, align 2
  br label %_ZNK15stack_map_frame4nextEv.exit

142:                                              ; preds = %133
  store i16 %137, ptr %135, align 1
  br label %_ZNK15stack_map_frame4nextEv.exit

143:                                              ; preds = %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit
  store i8 -9, ptr %130, align 1
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %145 = trunc i32 %89 to i16
  %146 = add i16 %145, -1
  %147 = call noundef i16 @llvm.bswap.i16(i16 %146)
  %148 = ptrtoint ptr %144 to i64
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store i16 %147, ptr %144, align 2
  br label %_ZN19same_frame_extended9create_atEPht.exit

152:                                              ; preds = %143
  store i16 %147, ptr %144, align 1
  br label %_ZN19same_frame_extended9create_atEPht.exit

_ZN19same_frame_extended9create_atEPht.exit:      ; preds = %152, %151, %_ZNK15stack_map_frame15is_valid_offsetEi.exit.thread, %_ZNK15stack_map_frame12offset_deltaEv.exit
  %153 = phi i8 [ %27, %_ZNK15stack_map_frame12offset_deltaEv.exit ], [ %.pre, %_ZNK15stack_map_frame15is_valid_offsetEi.exit.thread ], [ -9, %151 ], [ -9, %152 ]
  %154 = phi i32 [ %68, %_ZNK15stack_map_frame12offset_deltaEv.exit ], [ %85, %_ZNK15stack_map_frame15is_valid_offsetEi.exit.thread ], [ %88, %151 ], [ %88, %152 ]
  %.175 = phi i8 [ %.074148, %_ZNK15stack_map_frame12offset_deltaEv.exit ], [ 1, %_ZNK15stack_map_frame15is_valid_offsetEi.exit.thread ], [ 1, %151 ], [ 1, %152 ]
  %.168 = phi ptr [ %.067150, %_ZNK15stack_map_frame12offset_deltaEv.exit ], [ %.067150, %_ZNK15stack_map_frame15is_valid_offsetEi.exit.thread ], [ %130, %151 ], [ %130, %152 ]
  %.1 = phi ptr [ %.066151, %_ZNK15stack_map_frame12offset_deltaEv.exit ], [ %.066151, %_ZNK15stack_map_frame15is_valid_offsetEi.exit.thread ], [ %110, %151 ], [ %110, %152 ]
  %155 = icmp ult i8 %153, 64
  %.not.i84 = icmp eq i8 %153, -5
  %or.cond.i = or i1 %155, %.not.i84
  br i1 %or.cond.i, label %._crit_edge, label %156

156:                                              ; preds = %_ZN19same_frame_extended9create_atEPht.exit
  %157 = icmp sgt i8 %153, 63
  %.not35.i = icmp eq i8 %153, -9
  %or.cond39.i = or i1 %157, %.not35.i
  br i1 %or.cond39.i, label %170, label %158

158:                                              ; preds = %156
  %159 = icmp samesign ugt i8 %153, -6
  %160 = and i8 %153, -4
  %161 = icmp ne i8 %160, -8
  %spec.select.i.i.not.i85 = or i1 %159, %161
  br i1 %spec.select.i.i.not.i85, label %162, label %.thread114.thread

162:                                              ; preds = %158
  %163 = add nsw i8 %153, 1
  %spec.select.i.i32.i = icmp ult i8 %163, -3
  br i1 %spec.select.i.i32.i, label %166, label %.thread114.thread.thread.thread126

.thread114.thread.thread.thread126:               ; preds = %162
  %164 = zext i8 %153 to i32
  %165 = add nsw i32 %164, -251
  br label %178

166:                                              ; preds = %162
  %.not38.i = icmp eq i8 %153, -1
  br i1 %.not38.i, label %.thread114.thread.thread.thread, label %.thread114

.thread114.thread.thread.thread:                  ; preds = %166
  %167 = getelementptr inbounds nuw i8, ptr %.168, i64 3
  %.0.i.i.i.i.i.i = load i16, ptr %167, align 1
  %168 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %169 = zext i16 %168 to i32
  br label %180

170:                                              ; preds = %156
  %171 = icmp slt i8 %153, 64
  br i1 %171, label %.thread114, label %_ZNK15stack_map_frame5typesEv.exit.thread191

_ZNK15stack_map_frame5typesEv.exit.thread191:     ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %.168, i64 1
  br label %.lr.ph.preheader

.thread114:                                       ; preds = %166, %170
  %.0.i86.ph116 = phi i32 [ 1, %170 ], [ 0, %166 ]
  br i1 %.not35.i, label %174, label %.thread114..thread114.thread_crit_edge

.thread114..thread114.thread_crit_edge:           ; preds = %.thread114
  %.pre168 = and i8 %153, -4
  %173 = icmp ne i8 %.pre168, -8
  br label %.thread114.thread

174:                                              ; preds = %.thread114
  %175 = getelementptr inbounds nuw i8, ptr %.168, i64 3
  br label %_ZNK15stack_map_frame5typesEv.exit

.thread114.thread:                                ; preds = %.thread114..thread114.thread_crit_edge, %158
  %.pre-phi = phi i1 [ %173, %.thread114..thread114.thread_crit_edge ], [ false, %158 ]
  %.0.i86.ph116119 = phi i32 [ %.0.i86.ph116, %.thread114..thread114.thread_crit_edge ], [ 0, %158 ]
  %176 = icmp samesign ugt i8 %153, -6
  %spec.select.i.i.not.i90 = or i1 %176, %.pre-phi
  br i1 %spec.select.i.i.not.i90, label %.thread114.thread.thread, label %_ZNK15stack_map_frame5typesEv.exit

.thread114.thread.thread:                         ; preds = %.thread114.thread
  %177 = add nsw i8 %153, 1
  %spec.select.i.i33.i = icmp ult i8 %177, -3
  br i1 %spec.select.i.i33.i, label %180, label %178

178:                                              ; preds = %.thread114.thread.thread.thread126, %.thread114.thread.thread
  %.0.i86.ph116119122129 = phi i32 [ %165, %.thread114.thread.thread.thread126 ], [ %.0.i86.ph116119, %.thread114.thread.thread ]
  %179 = getelementptr inbounds nuw i8, ptr %.168, i64 3
  br label %_ZNK15stack_map_frame5typesEv.exit

180:                                              ; preds = %.thread114.thread.thread.thread, %.thread114.thread.thread
  %181 = phi i8 [ -1, %.thread114.thread.thread.thread ], [ %153, %.thread114.thread.thread ]
  %.0.i86.ph116119122125 = phi i32 [ %169, %.thread114.thread.thread.thread ], [ %.0.i86.ph116119, %.thread114.thread.thread ]
  %.not39.i91 = icmp eq i8 %181, -1
  %..i35.i = select i1 %.not39.i91, ptr %.168, ptr null
  %182 = getelementptr inbounds nuw i8, ptr %..i35.i, i64 5
  %spec.select.i = select i1 %.not39.i91, ptr %182, ptr null
  br label %_ZNK15stack_map_frame5typesEv.exit

_ZNK15stack_map_frame5typesEv.exit:               ; preds = %174, %.thread114.thread, %178, %180
  %183 = phi i8 [ -9, %174 ], [ %153, %178 ], [ %153, %.thread114.thread ], [ %181, %180 ]
  %.0.i86113 = phi i32 [ %.0.i86.ph116, %174 ], [ %.0.i86.ph116119122129, %178 ], [ %.0.i86.ph116119, %.thread114.thread ], [ %.0.i86.ph116119122125, %180 ]
  %.0.i89 = phi ptr [ %175, %174 ], [ %179, %178 ], [ null, %.thread114.thread ], [ %spec.select.i, %180 ]
  %.not249 = icmp eq i32 %.0.i86113, 0
  br i1 %.not249, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK15stack_map_frame5typesEv.exit.thread191, %_ZNK15stack_map_frame5typesEv.exit
  %.0.i89201 = phi ptr [ %172, %_ZNK15stack_map_frame5typesEv.exit.thread191 ], [ %.0.i89, %_ZNK15stack_map_frame5typesEv.exit ]
  %.0.i86113200 = phi i32 [ 1, %_ZNK15stack_map_frame5typesEv.exit.thread191 ], [ %.0.i86113, %_ZNK15stack_map_frame5typesEv.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN22verification_type_info7set_bciEt.exit
  %.070142 = phi i32 [ %201, %_ZN22verification_type_info7set_bciEt.exit ], [ 0, %.lr.ph.preheader ]
  %.071141 = phi ptr [ %200, %_ZN22verification_type_info7set_bciEt.exit ], [ %.0.i89201, %.lr.ph.preheader ]
  %184 = load i8, ptr %.071141, align 1
  %185 = icmp eq i8 %184, 8
  br i1 %185, label %186, label %_ZN22verification_type_info7set_bciEt.exit

186:                                              ; preds = %.lr.ph
  %187 = getelementptr inbounds nuw i8, ptr %.071141, i64 1
  %.0.i.i.i.i92 = load i16, ptr %187, align 1
  %188 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i92)
  %189 = zext i16 %188 to i32
  %190 = icmp slt i32 %1, %189
  br i1 %190, label %191, label %_ZN22verification_type_info7set_bciEt.exit

191:                                              ; preds = %186
  %192 = add i16 %188, %24
  %193 = call noundef i16 @llvm.bswap.i16(i16 %192)
  %194 = ptrtoint ptr %187 to i64
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  store i16 %193, ptr %187, align 2
  br label %_ZN22verification_type_info7set_bciEt.exit

198:                                              ; preds = %191
  store i16 %193, ptr %187, align 1
  br label %_ZN22verification_type_info7set_bciEt.exit

_ZN22verification_type_info7set_bciEt.exit:       ; preds = %198, %197, %186, %.lr.ph
  %199 = add i8 %184, -7
  %or.cond.i.i.i = icmp ult i8 %199, 2
  %..i.i.i = select i1 %or.cond.i.i.i, i64 3, i64 1
  %200 = getelementptr inbounds nuw i8, ptr %.071141, i64 %..i.i.i
  %201 = add nuw nsw i32 %.070142, 1
  %exitcond.not = icmp eq i32 %201, %.0.i86113200
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %_ZN22verification_type_info7set_bciEt.exit
  %.pre166 = load i8, ptr %.168, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN19same_frame_extended9create_atEPht.exit, %._crit_edge.loopexit, %_ZNK15stack_map_frame5typesEv.exit
  %202 = phi i8 [ %183, %_ZNK15stack_map_frame5typesEv.exit ], [ %.pre166, %._crit_edge.loopexit ], [ %153, %_ZN19same_frame_extended9create_atEPht.exit ]
  %.071.lcssa = phi ptr [ %.0.i89, %_ZNK15stack_map_frame5typesEv.exit ], [ %200, %._crit_edge.loopexit ], [ null, %_ZN19same_frame_extended9create_atEPht.exit ]
  %.not = icmp eq i8 %202, -1
  br i1 %.not, label %203, label %thread-pre-split

203:                                              ; preds = %._crit_edge
  %.0.i.i.i.i94 = load i16, ptr %.071.lcssa, align 1
  %.not157 = icmp eq i16 %.0.i.i.i.i94, 0
  br i1 %.not157, label %.thread211, label %.lr.ph146.preheader

.lr.ph146.preheader:                              ; preds = %203
  %204 = getelementptr inbounds nuw i8, ptr %.071.lcssa, i64 2
  %205 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i94)
  %206 = call i16 @llvm.umax.i16(i16 %205, i16 1)
  %umax = zext i16 %206 to i32
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %_ZN22verification_type_info7set_bciEt.exit97
  %.0144 = phi i32 [ %224, %_ZN22verification_type_info7set_bciEt.exit97 ], [ 0, %.lr.ph146.preheader ]
  %.172143 = phi ptr [ %223, %_ZN22verification_type_info7set_bciEt.exit97 ], [ %204, %.lr.ph146.preheader ]
  %207 = load i8, ptr %.172143, align 1
  %208 = icmp eq i8 %207, 8
  br i1 %208, label %209, label %_ZN22verification_type_info7set_bciEt.exit97

209:                                              ; preds = %.lr.ph146
  %210 = getelementptr inbounds nuw i8, ptr %.172143, i64 1
  %.0.i.i.i.i95 = load i16, ptr %210, align 1
  %211 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i95)
  %212 = zext i16 %211 to i32
  %213 = icmp slt i32 %1, %212
  br i1 %213, label %214, label %_ZN22verification_type_info7set_bciEt.exit97

214:                                              ; preds = %209
  %215 = add i16 %211, %24
  %216 = call noundef i16 @llvm.bswap.i16(i16 %215)
  %217 = ptrtoint ptr %210 to i64
  %218 = and i64 %217, 1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  store i16 %216, ptr %210, align 2
  br label %_ZN22verification_type_info7set_bciEt.exit97

221:                                              ; preds = %214
  store i16 %216, ptr %210, align 1
  br label %_ZN22verification_type_info7set_bciEt.exit97

_ZN22verification_type_info7set_bciEt.exit97:     ; preds = %221, %220, %209, %.lr.ph146
  %222 = add i8 %207, -7
  %or.cond.i.i.i98 = icmp ult i8 %222, 2
  %..i.i.i99 = select i1 %or.cond.i.i.i98, i64 3, i64 1
  %223 = getelementptr inbounds nuw i8, ptr %.172143, i64 %..i.i.i99
  %224 = add nuw nsw i32 %.0144, 1
  %exitcond163.not = icmp eq i32 %224, %umax
  br i1 %exitcond163.not, label %thread-pre-split.loopexit, label %.lr.ph146, !llvm.loop !18

thread-pre-split.loopexit:                        ; preds = %_ZN22verification_type_info7set_bciEt.exit97
  %.pr.pre = load i8, ptr %.168, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %._crit_edge
  %225 = phi i8 [ %202, %._crit_edge ], [ %.pr.pre, %thread-pre-split.loopexit ]
  %226 = icmp ugt i8 %225, 63
  br i1 %226, label %227, label %_ZNK15stack_map_frame4nextEv.exit

227:                                              ; preds = %thread-pre-split
  %.not.i.i100 = icmp eq i8 %225, -5
  br i1 %.not.i.i100, label %_ZNK15stack_map_frame4nextEv.exit, label %228

228:                                              ; preds = %227
  %229 = icmp slt i8 %225, 64
  br i1 %229, label %235, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.168, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = add i8 %232, -7
  %or.cond.i.i.i.i.i.i = icmp ult i8 %233, 2
  %234 = select i1 %or.cond.i.i.i.i.i.i, i64 4, i64 2
  br label %_ZNK15stack_map_frame4nextEv.exit

235:                                              ; preds = %228
  %.not37.i.i = icmp eq i8 %225, -9
  br i1 %.not37.i.i, label %236, label %241

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %.168, i64 3
  %238 = load i8, ptr %237, align 1
  %239 = add i8 %238, -7
  %or.cond.i.i.i.i31.i.i = icmp ult i8 %239, 2
  %240 = select i1 %or.cond.i.i.i.i31.i.i, i64 6, i64 4
  br label %_ZNK15stack_map_frame4nextEv.exit

241:                                              ; preds = %235
  %242 = icmp samesign ugt i8 %225, -6
  %243 = and i8 %225, -4
  %244 = icmp ne i8 %243, -8
  %spec.select.i.i.not.i.i = or i1 %242, %244
  br i1 %spec.select.i.i.not.i.i, label %245, label %_ZNK15stack_map_frame4nextEv.exit

245:                                              ; preds = %241
  %246 = add nsw i8 %225, 1
  %spec.select.i.i33.i.i = icmp ult i8 %246, -3
  br i1 %spec.select.i.i33.i.i, label %255, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %.168, i64 3
  %248 = zext i8 %225 to i32
  %249 = add nsw i32 %248, -252
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.010.i.i.i.i = phi i32 [ %254, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.069.i.i.i.i = phi i64 [ %252, %.lr.ph.i.i.i.i ], [ 3, %.lr.ph.i.preheader.i.i.i ]
  %.078.i.i.i.i = phi ptr [ %253, %.lr.ph.i.i.i.i ], [ %247, %.lr.ph.i.preheader.i.i.i ]
  %250 = load i8, ptr %.078.i.i.i.i, align 1
  %251 = add i8 %250, -7
  %or.cond.i.i.i.i35.i.i = icmp ult i8 %251, 2
  %..i.i.i.i.i.i = select i1 %or.cond.i.i.i.i35.i.i, i64 3, i64 1
  %252 = add i64 %..i.i.i.i.i.i, %.069.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.078.i.i.i.i, i64 %..i.i.i.i.i.i
  %254 = add nuw nsw i32 %.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %.010.i.i.i.i, %249
  br i1 %exitcond.not.i.i.i.i, label %_ZNK15stack_map_frame4nextEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

255:                                              ; preds = %245
  %.not40.i.i = icmp eq i8 %225, -1
  br i1 %.not40.i.i, label %.thread211, label %_ZNK15stack_map_frame4nextEv.exit

.thread211:                                       ; preds = %203, %255
  %256 = getelementptr inbounds nuw i8, ptr %.168, i64 5
  %257 = getelementptr inbounds nuw i8, ptr %.168, i64 3
  %.0.i.i.i.i.i.i101 = load i16, ptr %257, align 1
  %.not.i.i102 = icmp eq i16 %.0.i.i.i.i.i.i101, 0
  br i1 %.not.i.i102, label %_ZNK10full_frame13end_of_localsEv.exit.thread.i, label %.lr.ph.preheader.i.i

_ZNK10full_frame13end_of_localsEv.exit.thread.i:  ; preds = %.thread211
  %.0.i.i.i.i313.i = load i16, ptr %256, align 1
  %258 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i313.i)
  %259 = getelementptr inbounds nuw i8, ptr %.168, i64 7
  br label %.preheader.i.i103

.lr.ph.preheader.i.i:                             ; preds = %.thread211
  %260 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i101)
  %261 = call i16 @llvm.umax.i16(i16 %260, i16 1)
  %umax.i.i = zext i16 %261 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.06.i.i = phi i32 [ %265, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.045.i.i = phi ptr [ %264, %.lr.ph.i.i ], [ %256, %.lr.ph.preheader.i.i ]
  %262 = load i8, ptr %.045.i.i, align 1
  %263 = add i8 %262, -7
  %or.cond.i.i.i.i.i = icmp ult i8 %263, 2
  %..i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 3, i64 1
  %264 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 %..i.i.i.i.i
  %265 = add nuw nsw i32 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %265, %umax.i.i
  br i1 %exitcond.not.i.i, label %_ZNK10full_frame13end_of_localsEv.exit.i, label %.lr.ph.i.i, !llvm.loop !20

_ZNK10full_frame13end_of_localsEv.exit.i:         ; preds = %.lr.ph.i.i
  %266 = zext i16 %260 to i32
  %.0.i.i.i.i3.i = load i16, ptr %264, align 1
  %267 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i3.i)
  br label %.lr.ph.i4.i

.preheader.i.i103.loopexit:                       ; preds = %.lr.ph.i4.i
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 2
  br label %.preheader.i.i103

.preheader.i.i103:                                ; preds = %.preheader.i.i103.loopexit, %_ZNK10full_frame13end_of_localsEv.exit.thread.i
  %269 = phi ptr [ %259, %_ZNK10full_frame13end_of_localsEv.exit.thread.i ], [ %268, %.preheader.i.i103.loopexit ]
  %.shrunk.i = phi i16 [ %258, %_ZNK10full_frame13end_of_localsEv.exit.thread.i ], [ %267, %.preheader.i.i103.loopexit ]
  %.0.i.i.i.i314.i = phi i16 [ %.0.i.i.i.i313.i, %_ZNK10full_frame13end_of_localsEv.exit.thread.i ], [ %.0.i.i.i.i3.i, %.preheader.i.i103.loopexit ]
  %.016.lcssa.i.i = phi i64 [ 7, %_ZNK10full_frame13end_of_localsEv.exit.thread.i ], [ %273, %.preheader.i.i103.loopexit ]
  %270 = zext i16 %.shrunk.i to i32
  %.not6.i = icmp eq i16 %.0.i.i.i.i314.i, 0
  br i1 %.not6.i, label %_ZNK15stack_map_frame4nextEv.exit, label %.lr.ph28.i.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %_ZNK10full_frame13end_of_localsEv.exit.i
  %.01424.i.i = phi i32 [ %275, %.lr.ph.i4.i ], [ 0, %_ZNK10full_frame13end_of_localsEv.exit.i ]
  %.01523.i.i = phi ptr [ %274, %.lr.ph.i4.i ], [ %256, %_ZNK10full_frame13end_of_localsEv.exit.i ]
  %.01622.i.i = phi i64 [ %273, %.lr.ph.i4.i ], [ 7, %_ZNK10full_frame13end_of_localsEv.exit.i ]
  %271 = load i8, ptr %.01523.i.i, align 1
  %272 = add i8 %271, -7
  %or.cond.i.i.i.i = icmp ult i8 %272, 2
  %..i.i.i.i = select i1 %or.cond.i.i.i.i, i64 3, i64 1
  %273 = add i64 %..i.i.i.i, %.01622.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.01523.i.i, i64 %..i.i.i.i
  %275 = add nuw nsw i32 %.01424.i.i, 1
  %exitcond.not.i5.i = icmp eq i32 %275, %266
  br i1 %exitcond.not.i5.i, label %.preheader.i.i103.loopexit, label %.lr.ph.i4.i, !llvm.loop !21

.lr.ph28.i.i:                                     ; preds = %.preheader.i.i103, %.lr.ph28.i.i
  %.027.i.i = phi i32 [ %280, %.lr.ph28.i.i ], [ 0, %.preheader.i.i103 ]
  %.126.i.i = phi ptr [ %279, %.lr.ph28.i.i ], [ %269, %.preheader.i.i103 ]
  %.11725.i.i = phi i64 [ %278, %.lr.ph28.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i103 ]
  %276 = load i8, ptr %.126.i.i, align 1
  %277 = add i8 %276, -7
  %or.cond.i.i18.i.i = icmp ult i8 %277, 2
  %..i.i19.i.i = select i1 %or.cond.i.i18.i.i, i64 3, i64 1
  %278 = add i64 %..i.i19.i.i, %.11725.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.126.i.i, i64 %..i.i19.i.i
  %280 = add nuw nsw i32 %.027.i.i, 1
  %exitcond31.not.i.i = icmp eq i32 %280, %270
  br i1 %exitcond31.not.i.i, label %_ZNK15stack_map_frame4nextEv.exit, label %.lr.ph28.i.i, !llvm.loop !22

_ZNK15stack_map_frame4nextEv.exit:                ; preds = %.lr.ph.i.i.i.i, %.lr.ph28.i.i, %141, %142, %_ZNK15stack_map_frame12offset_deltaEv.exit.thread, %.preheader.i.i103, %thread-pre-split, %227, %230, %236, %241, %255
  %.1180188225 = phi ptr [ %.1, %230 ], [ %.1, %236 ], [ %.1, %255 ], [ %.1, %thread-pre-split ], [ %.1, %227 ], [ %.1, %241 ], [ %.1, %.preheader.i.i103 ], [ %.066151, %_ZNK15stack_map_frame12offset_deltaEv.exit.thread ], [ %110, %142 ], [ %110, %141 ], [ %.1, %.lr.ph28.i.i ], [ %.1, %.lr.ph.i.i.i.i ]
  %.168179189222 = phi ptr [ %.168, %230 ], [ %.168, %236 ], [ %.168, %255 ], [ %.168, %thread-pre-split ], [ %.168, %227 ], [ %.168, %241 ], [ %.168, %.preheader.i.i103 ], [ %.067150, %_ZNK15stack_map_frame12offset_deltaEv.exit.thread ], [ %130, %142 ], [ %130, %141 ], [ %.168, %.lr.ph28.i.i ], [ %.168, %.lr.ph.i.i.i.i ]
  %.175175190219 = phi i8 [ %.175, %230 ], [ %.175, %236 ], [ %.175, %255 ], [ %.175, %thread-pre-split ], [ %.175, %227 ], [ %.175, %241 ], [ %.175, %.preheader.i.i103 ], [ %.074148, %_ZNK15stack_map_frame12offset_deltaEv.exit.thread ], [ 1, %142 ], [ 1, %141 ], [ %.175, %.lr.ph28.i.i ], [ %.175, %.lr.ph.i.i.i.i ]
  %281 = phi i32 [ %154, %230 ], [ %154, %236 ], [ %154, %255 ], [ %154, %thread-pre-split ], [ %154, %227 ], [ %154, %241 ], [ %154, %.preheader.i.i103 ], [ %72, %_ZNK15stack_map_frame12offset_deltaEv.exit.thread ], [ %88, %142 ], [ %88, %141 ], [ %154, %.lr.ph28.i.i ], [ %154, %.lr.ph.i.i.i.i ]
  %.0.i.i = phi i64 [ %234, %230 ], [ %240, %236 ], [ 0, %255 ], [ 1, %thread-pre-split ], [ 3, %227 ], [ 3, %241 ], [ %.016.lcssa.i.i, %.preheader.i.i103 ], [ 1, %_ZNK15stack_map_frame12offset_deltaEv.exit.thread ], [ 3, %142 ], [ 3, %141 ], [ %278, %.lr.ph28.i.i ], [ %252, %.lr.ph.i.i.i.i ]
  %282 = getelementptr inbounds i8, ptr %.168179189222, i64 %.0.i.i
  %283 = add nuw nsw i32 %.076147, 1
  %exitcond165.not = icmp eq i32 %283, %umax164
  br i1 %exitcond165.not, label %._crit_edge154, label %26, !llvm.loop !23

._crit_edge154:                                   ; preds = %_ZNK15stack_map_frame4nextEv.exit, %14
  %.066.lcssa = phi ptr [ %19, %14 ], [ %.1180188225, %_ZNK15stack_map_frame4nextEv.exit ]
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store ptr %.066.lcssa, ptr %287, align 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %_ZL14insert_hole_atP15ClassLoaderDatamiP5ArrayIhE.exit.thread

_ZL14insert_hole_atP15ClassLoaderDatamiP5ArrayIhE.exit.thread: ; preds = %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i, %_ZL14insert_hole_atP15ClassLoaderDatamiP5ArrayIhE.exit, %._crit_edge154, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15stack_map_frame16set_offset_deltaEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp ugt i8 %3, 63
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = trunc i32 %1 to i8
  %7 = add i8 %6, -1
  store i8 %7, ptr %0, align 1
  br label %_ZN19same_frame_extended16set_offset_deltaEi.exit

8:                                                ; preds = %2
  %.not = icmp eq i8 %3, -5
  br i1 %.not, label %9, label %19

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = trunc i32 %1 to i16
  %12 = add i16 %11, -1
  %13 = tail call noundef i16 @llvm.bswap.i16(i16 %12)
  %14 = ptrtoint ptr %10 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i16 %13, ptr %10, align 2
  br label %_ZN19same_frame_extended16set_offset_deltaEi.exit

18:                                               ; preds = %9
  store i16 %13, ptr %10, align 1
  br label %_ZN19same_frame_extended16set_offset_deltaEi.exit

19:                                               ; preds = %8
  %20 = icmp slt i8 %3, 64
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = trunc i32 %1 to i8
  %23 = add i8 %22, 63
  store i8 %23, ptr %0, align 1
  br label %_ZN19same_frame_extended16set_offset_deltaEi.exit

24:                                               ; preds = %19
  %.not40 = icmp eq i8 %3, -9
  br i1 %.not40, label %25, label %35

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %27 = trunc i32 %1 to i16
  %28 = add i16 %27, -1
  %29 = tail call noundef i16 @llvm.bswap.i16(i16 %28)
  %30 = ptrtoint ptr %26 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i16 %29, ptr %26, align 2
  br label %_ZN19same_frame_extended16set_offset_deltaEi.exit

34:                                               ; preds = %25
  store i16 %29, ptr %26, align 1
  br label %_ZN19same_frame_extended16set_offset_deltaEi.exit

35:                                               ; preds = %24
  %36 = icmp samesign ugt i8 %3, -6
  %37 = and i8 %3, -4
  %38 = icmp ne i8 %37, -8
  %spec.select.i.i.not = or i1 %36, %38
  br i1 %spec.select.i.i.not, label %49, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %41 = trunc i32 %1 to i16
  %42 = add i16 %41, -1
  %43 = tail call noundef i16 @llvm.bswap.i16(i16 %42)
  %44 = ptrtoint ptr %40 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i16 %43, ptr %40, align 2
  br label %_ZN19same_frame_extended16set_offset_deltaEi.exit

48:                                               ; preds = %39
  store i16 %43, ptr %40, align 1
  br label %_ZN19same_frame_extended16set_offset_deltaEi.exit

49:                                               ; preds = %35
  %50 = add nsw i8 %3, 1
  %spec.select.i.i37 = icmp ult i8 %50, -3
  br i1 %spec.select.i.i37, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %53 = trunc i32 %1 to i16
  %54 = add i16 %53, -1
  %55 = tail call noundef i16 @llvm.bswap.i16(i16 %54)
  %56 = ptrtoint ptr %52 to i64
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i16 %55, ptr %52, align 2
  br label %_ZN19same_frame_extended16set_offset_deltaEi.exit

60:                                               ; preds = %51
  store i16 %55, ptr %52, align 1
  br label %_ZN19same_frame_extended16set_offset_deltaEi.exit

61:                                               ; preds = %49
  %.not43 = icmp eq i8 %3, -1
  br i1 %.not43, label %62, label %_ZN19same_frame_extended16set_offset_deltaEi.exit

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %64 = trunc i32 %1 to i16
  %65 = add i16 %64, -1
  %66 = tail call noundef i16 @llvm.bswap.i16(i16 %65)
  %67 = ptrtoint ptr %63 to i64
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i16 %66, ptr %63, align 2
  br label %_ZN19same_frame_extended16set_offset_deltaEi.exit

71:                                               ; preds = %62
  store i16 %66, ptr %63, align 1
  br label %_ZN19same_frame_extended16set_offset_deltaEi.exit

_ZN19same_frame_extended16set_offset_deltaEi.exit: ; preds = %71, %70, %60, %59, %48, %47, %34, %33, %18, %17, %61, %21, %5
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Relocator13relocate_codeEiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.methodHandle, align 8
  %6 = add nsw i32 %2, %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %16 = mul nsw i32 %10, 125
  %17 = sdiv i32 %16, 100
  %18 = tail call noundef i32 @llvm.smax.i32(i32 %11, i32 %17)
  %19 = icmp sgt i32 %18, 65535
  br i1 %19, label %_ZN9Relocator17expand_code_arrayEi.exit.thread, label %20

20:                                               ; preds = %15
  %21 = sext i32 %18 to i64
  %22 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i32 noundef 0) #10
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN9Relocator17expand_code_arrayEi.exit.thread, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %.not13.i = icmp eq ptr %24, null
  br i1 %.not13.i, label %28, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %24, i64 %27, i1 false)
  br label %_ZN9Relocator17expand_code_arrayEi.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %29) #10
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %33, i64 %35, i1 false)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %_ZN9Relocator17expand_code_arrayEi.exit

_ZN9Relocator17expand_code_arrayEi.exit.thread:   ; preds = %15, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN9Relocator6notifyEiii.exit

_ZN9Relocator17expand_code_arrayEi.exit:          ; preds = %25, %28
  store ptr %22, ptr %0, align 8
  store i32 %18, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.thread

.thread:                                          ; preds = %_ZN9Relocator17expand_code_arrayEi.exit, %8
  call void @_ZN9Relocator12change_jumpsEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %3)
  %.pre = load ptr, ptr %0, align 8
  br label %44

36:                                               ; preds = %4
  tail call void @_ZN9Relocator12change_jumpsEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %3)
  %or.cond = icmp ugt i32 %3, -4
  %.pre44 = load ptr, ptr %0, align 8
  br i1 %or.cond, label %37, label %44

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = add nsw i32 %6, %3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %.pre44, i64 %40
  %42 = sub nsw i32 0, %3
  %43 = zext nneg i32 %42 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr align 1 %41, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %.thread, %37, %36
  %45 = phi ptr [ %.pre, %.thread ], [ %.pre44, %37 ], [ %.pre44, %36 ]
  %46 = add nsw i32 %6, %3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = sext i32 %6 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = sub nsw i32 %52, %6
  %54 = sext i32 %53 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr align 1 %50, i64 %54, i1 false)
  %55 = load i32, ptr %51, align 4
  %56 = add nsw i32 %55, %3
  store i32 %56, ptr %51, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 8
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %_ZN9Relocator22adjust_exception_tableEii.exit, label %_ZN14ExceptionTableC2EPK6Method.exit.i

_ZN14ExceptionTableC2EPK6Method.exit.i:           ; preds = %44
  %64 = call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %60) #10
  %65 = load ptr, ptr %59, align 8
  %66 = call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %65) #10
  %.not.i38 = icmp eq i16 %66, 0
  br i1 %.not.i38, label %_ZN9Relocator22adjust_exception_tableEii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14ExceptionTableC2EPK6Method.exit.i
  %67 = trunc i32 %3 to i16
  %wide.trip.count.i = zext i16 %66 to i64
  br label %68

68:                                               ; preds = %92, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %92 ]
  %69 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %64, i64 %indvars.iv.i
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp slt i32 %1, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = add i16 %70, %67
  store i16 %74, ptr %69, align 2
  %75 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %64, i64 %indvars.iv.i, i32 1
  %76 = load i16, ptr %75, align 2
  %77 = add i16 %76, %67
  store i16 %77, ptr %75, align 2
  br label %85

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %64, i64 %indvars.iv.i, i32 1
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp samesign ult i32 %1, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = add i16 %80, %67
  store i16 %84, ptr %79, align 2
  br label %85

85:                                               ; preds = %83, %78, %73
  %86 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %64, i64 %indvars.iv.i, i32 2
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp slt i32 %1, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = add i16 %87, %67
  store i16 %91, ptr %86, align 2
  br label %92

92:                                               ; preds = %90, %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN9Relocator22adjust_exception_tableEii.exit, label %68, !llvm.loop !14

_ZN9Relocator22adjust_exception_tableEii.exit:    ; preds = %92, %44, %_ZN14ExceptionTableC2EPK6Method.exit.i
  call void @_ZN9Relocator20adjust_line_no_tableEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %3)
  call void @_ZN9Relocator22adjust_local_var_tableEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %3)
  call void @_ZN9Relocator22adjust_stack_map_tableEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %3)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9Relocator22adjust_exception_tableEii.exit, %_ZN10ChangeItem8relocateEii.exit
  %97 = phi i32 [ %108, %_ZN10ChangeItem8relocateEii.exit ], [ %95, %_ZN9Relocator22adjust_exception_tableEii.exit ]
  %98 = phi ptr [ %109, %_ZN10ChangeItem8relocateEii.exit ], [ %94, %_ZN9Relocator22adjust_exception_tableEii.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN10ChangeItem8relocateEii.exit ], [ 0, %_ZN9Relocator22adjust_exception_tableEii.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %104, %1
  br i1 %105, label %106, label %_ZN10ChangeItem8relocateEii.exit

106:                                              ; preds = %.lr.ph
  %107 = add nsw i32 %104, %3
  store i32 %107, ptr %103, align 8
  %.pre45 = load ptr, ptr %93, align 8
  %.pre46 = load i32, ptr %.pre45, align 4
  br label %_ZN10ChangeItem8relocateEii.exit

_ZN10ChangeItem8relocateEii.exit:                 ; preds = %.lr.ph, %106
  %108 = phi i32 [ %97, %.lr.ph ], [ %.pre46, %106 ]
  %109 = phi ptr [ %98, %.lr.ph ], [ %.pre45, %106 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = sext i32 %108 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZN10ChangeItem8relocateEii.exit, %_ZN9Relocator22adjust_exception_tableEii.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %113 = load ptr, ptr %112, align 8
  %.not.i39 = icmp eq ptr %113, null
  br i1 %.not.i39, label %_ZN9Relocator6notifyEiii.exit, label %114

114:                                              ; preds = %._crit_edge
  %115 = load i32, ptr %51, align 4
  %116 = load ptr, ptr %113, align 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %1, i32 noundef %3, i32 noundef %115) #10
  br label %_ZN9Relocator6notifyEiii.exit

_ZN9Relocator6notifyEiii.exit:                    ; preds = %114, %._crit_edge, %_ZN9Relocator17expand_code_arrayEi.exit.thread
  %.0 = phi i1 [ false, %_ZN9Relocator17expand_code_arrayEi.exit.thread ], [ true, %._crit_edge ], [ true, %114 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Relocator12handle_widenEiiPh(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN9Relocator12rc_instr_lenEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  %6 = sub nsw i32 %2, %5
  %7 = tail call noundef zeroext i1 @_ZN9Relocator13relocate_codeEiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %5, i32 noundef %6)
  %8 = icmp sgt i32 %2, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %9 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 %indvars.iv
  %14 = getelementptr i8, ptr %13, i64 %9
  store i8 %11, ptr %14, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %4
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Relocator17handle_jump_widenEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN9Relocator12rc_instr_lenEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  %5 = load ptr, ptr %0, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %75 [
    i8 -103, label %9
    i8 -102, label %9
    i8 -101, label %9
    i8 -100, label %9
    i8 -99, label %9
    i8 -98, label %9
    i8 -97, label %9
    i8 -96, label %9
    i8 -95, label %9
    i8 -94, label %9
    i8 -93, label %9
    i8 -92, label %9
    i8 -91, label %9
    i8 -90, label %9
    i8 -58, label %9
    i8 -57, label %9
    i8 -89, label %58
    i8 -88, label %58
  ]

9:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes8_lengthsE, i64 167), align 1
  %11 = and i8 %10, 15
  %12 = zext nneg i8 %11 to i32
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes8_lengthsE, i64 200), align 8
  %14 = and i8 %13, 15
  %narrow = add nuw nsw i8 %14, %11
  %15 = zext nneg i8 %narrow to i32
  %16 = tail call noundef zeroext i1 @_ZN9Relocator13relocate_codeEiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef 3, i32 noundef %15)
  br i1 %16, label %17, label %_ZN9Relocator10int_at_putEii.exit

17:                                               ; preds = %9
  %18 = add nsw i32 %4, %12
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 %6
  %22 = getelementptr i8, ptr %21, i64 1
  %23 = tail call noundef i16 @llvm.bswap.i16(i16 %19)
  %24 = ptrtoint ptr %22 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i16 %23, ptr %22, align 2
  br label %_ZN9Relocator12short_at_putEis.exit

28:                                               ; preds = %17
  store i16 %23, ptr %22, align 1
  br label %_ZN9Relocator12short_at_putEis.exit

_ZN9Relocator12short_at_putEis.exit:              ; preds = %27, %28
  %29 = add nsw i32 %4, %1
  %30 = load ptr, ptr %0, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 -89, ptr %32, align 1
  %33 = zext nneg i8 %narrow to i16
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 %31
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = shl nuw nsw i16 %33, 8
  %38 = ptrtoint ptr %36 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %_ZN9Relocator12short_at_putEis.exit
  store i16 %37, ptr %36, align 2
  br label %_ZN9Relocator12short_at_putEis.exit37

42:                                               ; preds = %_ZN9Relocator12short_at_putEis.exit
  store i16 %37, ptr %36, align 1
  br label %_ZN9Relocator12short_at_putEis.exit37

_ZN9Relocator12short_at_putEis.exit37:            ; preds = %41, %42
  %43 = add nsw i32 %29, %12
  %44 = load ptr, ptr %0, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store i8 -56, ptr %46, align 1
  %47 = icmp sgt i32 %2, 0
  %48 = sub i32 0, %18
  %.034.p = select i1 %47, i32 2, i32 %48
  %.034 = add i32 %.034.p, %2
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %49, i64 %45
  %51 = getelementptr i8, ptr %50, i64 1
  %52 = tail call noundef i32 @llvm.bswap.i32(i32 %.034)
  %53 = ptrtoint ptr %51 to i64
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZN9Relocator12short_at_putEis.exit37
  store i32 %52, ptr %51, align 4
  br label %_ZN9Relocator10int_at_putEii.exit

57:                                               ; preds = %_ZN9Relocator12short_at_putEis.exit37
  store i32 %52, ptr %51, align 1
  br label %_ZN9Relocator10int_at_putEii.exit

58:                                               ; preds = %3, %3
  %59 = tail call noundef zeroext i1 @_ZN9Relocator13relocate_codeEiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef 3, i32 noundef 2)
  br i1 %59, label %60, label %_ZN9Relocator10int_at_putEii.exit

60:                                               ; preds = %58
  %61 = icmp eq i8 %8, -89
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %6
  %. = select i1 %61, i8 -56, i8 -55
  store i8 %., ptr %63, align 1
  %64 = icmp sgt i32 %2, 0
  %65 = add nuw nsw i32 %2, 2
  %spec.select = select i1 %64, i32 %65, i32 %2
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr i8, ptr %66, i64 %6
  %68 = getelementptr i8, ptr %67, i64 1
  %69 = tail call noundef i32 @llvm.bswap.i32(i32 %spec.select)
  %70 = ptrtoint ptr %68 to i64
  %71 = and i64 %70, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  store i32 %69, ptr %68, align 4
  br label %_ZN9Relocator10int_at_putEii.exit

74:                                               ; preds = %60
  store i32 %69, ptr %68, align 1
  br label %_ZN9Relocator10int_at_putEii.exit

75:                                               ; preds = %3
  %76 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %76, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 745) #11
  unreachable

_ZN9Relocator10int_at_putEii.exit:                ; preds = %74, %73, %57, %56, %58, %9
  %.0 = phi i1 [ false, %9 ], [ false, %58 ], [ true, %56 ], [ true, %57 ], [ true, %73 ], [ true, %74 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Relocator17handle_switch_padEiib(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN9Relocator12rc_instr_lenEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  %6 = add nsw i32 %1, 1
  %7 = and i32 %1, -4
  %8 = add nsw i32 %7, 4
  %9 = sub nsw i32 %8, %6
  %10 = sub nsw i32 %9, %2
  %.not = icmp eq i32 %9, %2
  br i1 %.not, label %53, label %11

11:                                               ; preds = %4
  %12 = add nsw i32 %6, %2
  %13 = load ptr, ptr %0, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 4
  %.0.i.i.i.i42 = load i32, ptr %16, align 1
  %17 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i42)
  br i1 %3, label %22, label %18

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %15, i64 8
  %.0.i.i.i.i41 = load i32, ptr %19, align 1
  %20 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i41)
  %reass.sub = sub i32 %20, %17
  %21 = add i32 %reass.sub, 4
  br label %25

22:                                               ; preds = %11
  %23 = shl nsw i32 %17, 1
  %24 = add nsw i32 %23, 2
  br label %25

25:                                               ; preds = %22, %18
  %.039 = phi i32 [ %24, %22 ], [ %21, %18 ]
  %26 = tail call noundef zeroext i1 @_ZN9Relocator13relocate_codeEiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %5, i32 noundef %10)
  br i1 %26, label %27, label %53

27:                                               ; preds = %25
  %28 = icmp slt i32 %10, 0
  %29 = load ptr, ptr %0, align 8
  %30 = sext i32 %8 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = add nsw i32 %6, %2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = shl nsw i32 %.039, 2
  br i1 %28, label %36, label %47

36:                                               ; preds = %27
  %37 = add nsw i32 %35, %10
  %38 = sext i32 %37 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %38, i1 false)
  %39 = add i32 %10, %8
  %40 = add i32 %39, %35
  %41 = load ptr, ptr %0, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = sub nsw i32 0, %10
  %46 = zext nneg i32 %45 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr nonnull align 8 %44, i64 %46, i1 false)
  br label %53

47:                                               ; preds = %27
  %48 = sext i32 %35 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %48, i1 false)
  %49 = load ptr, ptr %0, align 8
  %50 = sext i32 %6 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = sext i32 %9 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %4, %47, %36, %25
  %.0 = phi i1 [ false, %25 ], [ true, %36 ], [ true, %47 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.6() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ChangeWiden18handle_code_changeEP9Relocator(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN9Relocator12rc_instr_lenEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %4)
  %10 = sub nsw i32 %6, %9
  %11 = tail call noundef zeroext i1 @_ZN9Relocator13relocate_codeEiii(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %4, i32 noundef %9, i32 noundef %10)
  %12 = icmp sgt i32 %6, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %_ZN9Relocator12handle_widenEiiPh.exit

.lr.ph.preheader.i:                               ; preds = %2
  %13 = sext i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr i8, ptr %16, i64 %indvars.iv.i
  %18 = getelementptr i8, ptr %17, i64 %13
  store i8 %15, ptr %18, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN9Relocator12handle_widenEiiPh.exit, label %.lr.ph.i, !llvm.loop !25

_ZN9Relocator12handle_widenEiiPh.exit:            ; preds = %.lr.ph.i, %2
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ChangeItem13is_switch_padEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ChangeItem6adjustEii(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ChangeWiden5printEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @tty, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8, i32 noundef %4, i32 noundef %6) #10
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

declare noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ChangeJumpWiden18handle_code_changeEP9Relocator(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = tail call noundef zeroext i1 @_ZN9Relocator17handle_jump_widenEii(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %4, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ChangeJumpWiden6adjustEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = sub i32 0, %2
  %storemerge.p = select i1 %10, i32 %2, i32 %11
  %storemerge = add i32 %storemerge.p, %9
  store i32 %storemerge, ptr %8, align 4
  br label %12

12:                                               ; preds = %3, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ChangeJumpWiden5printEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @tty, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.9, i32 noundef %4, i32 noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ChangeSwitchPad18handle_code_changeEP9Relocator(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = tail call noundef zeroext i1 @_ZN9Relocator17handle_switch_padEiib(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %4, i32 noundef %6, i1 noundef zeroext %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ChangeSwitchPad13is_switch_padEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ChangeSwitchPad5printEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @tty, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = zext nneg i8 %9 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.10, i32 noundef %4, i32 noundef %6, i32 noundef %10) #10
  ret void
}

declare noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare noundef ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare void @_ZN21CompressedWriteStreamC2Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31CompressedLineNumberWriteStream18write_pair_regularEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i.i = icmp slt i32 %5, %7
  br i1 %.not.i.i, label %_ZN21CompressedWriteStream10write_byteEa.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.pre.i.i = load i32, ptr %4, align 8
  br label %_ZN21CompressedWriteStream10write_byteEa.exit

_ZN21CompressedWriteStream10write_byteEa.exit:    ; preds = %3, %8
  %9 = phi i32 [ %.pre.i.i, %8 ], [ %5, %3 ]
  %10 = load ptr, ptr %0, align 8
  %11 = add nsw i32 %9, 1
  store i32 %11, ptr %4, align 8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 -1, ptr %13, align 1
  %14 = shl i32 %1, 1
  %15 = ashr i32 %1, 31
  %16 = xor i32 %14, %15
  %17 = load i32, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %17, 5
  %.not.i.i.i.i = icmp sgt i32 %19, %18
  br i1 %.not.i.i.i.i, label %20, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i

20:                                               ; preds = %_ZN21CompressedWriteStream10write_byteEa.exit
  %21 = icmp ult i32 %16, 191
  br i1 %21, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i
  %22 = add nuw i32 %.014.i.i.i.i.i, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.014.i.i.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i.i.i ], [ 0, %20 ]
  %.01013.i.i.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i.i.i ], [ 0, %20 ]
  %.01112.i.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.i.i.i ], [ 0, %20 ]
  %23 = shl i32 254, %.01013.i.i.i.i.i
  %24 = add i32 %23, %.01112.i.i.i.i.i
  %25 = add nuw nsw i32 %.01013.i.i.i.i.i, 6
  %26 = add nuw nsw i32 %.014.i.i.i.i.i, 1
  %27 = shl i32 12414, %.01013.i.i.i.i.i
  %28 = add i32 %27, %.01112.i.i.i.i.i
  %29 = icmp ule i32 %16, %28
  %30 = icmp eq i32 %26, 4
  %or.cond.i.i.i.i.i = select i1 %29, i1 true, i1 %30
  br i1 %or.cond.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i.i, %20
  %.0.lcssa.i.i.i.i.i = phi i32 [ 1, %20 ], [ %22, %._crit_edge.loopexit.i.i.i.i.i ]
  %31 = add nsw i32 %.0.lcssa.i.i.i.i.i, %17
  %.not.i.i.i = icmp sgt i32 %31, %18
  br i1 %.not.i.i.i, label %32, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i

32:                                               ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i.i
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.pre.i.i.i = load i32, ptr %4, align 8
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i: ; preds = %32, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i.i, %_ZN21CompressedWriteStream10write_byteEa.exit
  %33 = phi i32 [ %17, %_ZN21CompressedWriteStream10write_byteEa.exit ], [ %.pre.i.i.i, %32 ], [ %17, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i.i ]
  %34 = load ptr, ptr %0, align 8
  %35 = icmp ult i32 %16, 191
  br i1 %35, label %_ZN21CompressedWriteStream16write_signed_intEi.exit, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i
  %36 = sext i32 %33 to i64
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %34, i64 %36
  br label %.preheader.i.i.i.i

37:                                               ; preds = %.preheader.i.i.i.i
  %38 = trunc nuw nsw i64 %indvars.iv.next.i.i.i.i to i32
  %39 = add nsw i32 %33, %38
  br label %_ZN21CompressedWriteStream16write_signed_intEi.exit

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i, %.preheader.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.preheader.i.i.i.i ]
  %.030.i.i.i.i = phi i32 [ %16, %.preheader.preheader.i.i.i.i ], [ %43, %.preheader.i.i.i.i ]
  %40 = add i32 %.030.i.i.i.i, -191
  %41 = trunc i32 %40 to i8
  %42 = or i8 %41, -64
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %indvars.iv.i.i.i.i
  store i8 %42, ptr %gep.i.i.i.i, align 1
  %43 = lshr i32 %40, 6
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %44 = icmp ult i32 %40, 12224
  %45 = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  %or.cond.i.i.i.i = select i1 %44, i1 true, i1 %45
  br i1 %or.cond.i.i.i.i, label %37, label %.preheader.i.i.i.i, !llvm.loop !27

_ZN21CompressedWriteStream16write_signed_intEi.exit: ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i, %37
  %.lcssa.sink.i.i.i.i = phi i32 [ %43, %37 ], [ %16, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i ]
  %.sink35.i.i.i.i = phi i32 [ %39, %37 ], [ %33, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i ]
  %46 = trunc i32 %.lcssa.sink.i.i.i.i to i8
  %47 = add i8 %46, 1
  %48 = sext i32 %.sink35.i.i.i.i to i64
  %49 = getelementptr inbounds i8, ptr %34, i64 %48
  store i8 %47, ptr %49, align 1
  %storemerge.i.i.i.i = add nsw i32 %.sink35.i.i.i.i, 1
  store i32 %storemerge.i.i.i.i, ptr %4, align 8
  %50 = shl i32 %2, 1
  %51 = ashr i32 %2, 31
  %52 = xor i32 %50, %51
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %.sink35.i.i.i.i, 6
  %.not.i.i.i.i2 = icmp sgt i32 %54, %53
  br i1 %.not.i.i.i.i2, label %55, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i3

55:                                               ; preds = %_ZN21CompressedWriteStream16write_signed_intEi.exit
  %56 = icmp ult i32 %52, 191
  br i1 %56, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i.i21, label %.lr.ph.i.i.i.i.i15

._crit_edge.loopexit.i.i.i.i.i20:                 ; preds = %.lr.ph.i.i.i.i.i15
  %57 = add nuw i32 %.014.i.i.i.i.i16, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i.i21

.lr.ph.i.i.i.i.i15:                               ; preds = %55, %.lr.ph.i.i.i.i.i15
  %.014.i.i.i.i.i16 = phi i32 [ %61, %.lr.ph.i.i.i.i.i15 ], [ 0, %55 ]
  %.01013.i.i.i.i.i17 = phi i32 [ %60, %.lr.ph.i.i.i.i.i15 ], [ 0, %55 ]
  %.01112.i.i.i.i.i18 = phi i32 [ %59, %.lr.ph.i.i.i.i.i15 ], [ 0, %55 ]
  %58 = shl i32 254, %.01013.i.i.i.i.i17
  %59 = add i32 %58, %.01112.i.i.i.i.i18
  %60 = add nuw nsw i32 %.01013.i.i.i.i.i17, 6
  %61 = add nuw nsw i32 %.014.i.i.i.i.i16, 1
  %62 = shl i32 12414, %.01013.i.i.i.i.i17
  %63 = add i32 %62, %.01112.i.i.i.i.i18
  %64 = icmp ule i32 %52, %63
  %65 = icmp eq i32 %61, 4
  %or.cond.i.i.i.i.i19 = select i1 %64, i1 true, i1 %65
  br i1 %or.cond.i.i.i.i.i19, label %._crit_edge.loopexit.i.i.i.i.i20, label %.lr.ph.i.i.i.i.i15, !llvm.loop !26

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i.i21: ; preds = %._crit_edge.loopexit.i.i.i.i.i20, %55
  %.0.lcssa.i.i.i.i.i22 = phi i32 [ 1, %55 ], [ %57, %._crit_edge.loopexit.i.i.i.i.i20 ]
  %66 = add nsw i32 %.0.lcssa.i.i.i.i.i22, %storemerge.i.i.i.i
  %.not.i.i.i23 = icmp sgt i32 %66, %53
  br i1 %.not.i.i.i23, label %67, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i3

67:                                               ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i.i21
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.pre.i.i.i24 = load i32, ptr %4, align 8
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i3

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i3: ; preds = %67, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i.i21, %_ZN21CompressedWriteStream16write_signed_intEi.exit
  %68 = phi i32 [ %storemerge.i.i.i.i, %_ZN21CompressedWriteStream16write_signed_intEi.exit ], [ %.pre.i.i.i24, %67 ], [ %storemerge.i.i.i.i, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i.i21 ]
  %69 = load ptr, ptr %0, align 8
  %70 = icmp ult i32 %52, 191
  br i1 %70, label %_ZN21CompressedWriteStream16write_signed_intEi.exit25, label %.preheader.preheader.i.i.i.i4

.preheader.preheader.i.i.i.i4:                    ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i3
  %71 = sext i32 %68 to i64
  %invariant.gep.i.i.i.i5 = getelementptr i8, ptr %69, i64 %71
  br label %.preheader.i.i.i.i6

72:                                               ; preds = %.preheader.i.i.i.i6
  %73 = trunc nuw nsw i64 %indvars.iv.next.i.i.i.i10 to i32
  %74 = add nsw i32 %68, %73
  br label %_ZN21CompressedWriteStream16write_signed_intEi.exit25

.preheader.i.i.i.i6:                              ; preds = %.preheader.i.i.i.i6, %.preheader.preheader.i.i.i.i4
  %indvars.iv.i.i.i.i7 = phi i64 [ 0, %.preheader.preheader.i.i.i.i4 ], [ %indvars.iv.next.i.i.i.i10, %.preheader.i.i.i.i6 ]
  %.030.i.i.i.i8 = phi i32 [ %52, %.preheader.preheader.i.i.i.i4 ], [ %78, %.preheader.i.i.i.i6 ]
  %75 = add i32 %.030.i.i.i.i8, -191
  %76 = trunc i32 %75 to i8
  %77 = or i8 %76, -64
  %gep.i.i.i.i9 = getelementptr i8, ptr %invariant.gep.i.i.i.i5, i64 %indvars.iv.i.i.i.i7
  store i8 %77, ptr %gep.i.i.i.i9, align 1
  %78 = lshr i32 %75, 6
  %indvars.iv.next.i.i.i.i10 = add nuw nsw i64 %indvars.iv.i.i.i.i7, 1
  %79 = icmp ult i32 %75, 12224
  %80 = icmp eq i64 %indvars.iv.next.i.i.i.i10, 4
  %or.cond.i.i.i.i11 = select i1 %79, i1 true, i1 %80
  br i1 %or.cond.i.i.i.i11, label %72, label %.preheader.i.i.i.i6, !llvm.loop !27

_ZN21CompressedWriteStream16write_signed_intEi.exit25: ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i3, %72
  %.lcssa.sink.i.i.i.i12 = phi i32 [ %78, %72 ], [ %52, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i3 ]
  %.sink35.i.i.i.i13 = phi i32 [ %74, %72 ], [ %68, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i3 ]
  %81 = trunc i32 %.lcssa.sink.i.i.i.i12 to i8
  %82 = add i8 %81, 1
  %83 = sext i32 %.sink35.i.i.i.i13 to i64
  %84 = getelementptr inbounds i8, ptr %69, i64 %83
  store i8 %82, ptr %84, align 1
  %storemerge.i.i.i.i14 = add nsw i32 %.sink35.i.i.i.i13, 1
  store i32 %storemerge.i.i.i.i14, ptr %4, align 8
  ret void
}

declare void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #10
  br label %_ZN13GrowableArrayIP10ChangeItemE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIP10ChangeItemE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayIP10ChangeItemE8allocateEv.exit

_ZN13GrowableArrayIP10ChangeItemE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP10ChangeItemE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP10ChangeItemE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP10ChangeItemE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !28

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP10ChangeItemE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !29

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP10ChangeItemE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
  br label %_ZN13GrowableArrayIP10ChangeItemE10deallocateEPS1_.exit

_ZN13GrowableArrayIP10ChangeItemE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
