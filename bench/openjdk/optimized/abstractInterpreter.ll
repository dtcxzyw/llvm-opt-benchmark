; ModuleID = 'bench/openjdk/original/abstractInterpreter.ll'
source_filename = "bench/openjdk/original/abstractInterpreter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.BytecodeStream = type { %class.BaseBytecodeStream.base, i32 }
%class.BaseBytecodeStream.base = type <{ [8 x i8], %class.methodHandle, i32, i32, i32, i32, i8, i8 }>
%class.methodHandle = type { ptr, ptr }
%class.constantPoolHandle = type { ptr, ptr }
%class.Bytecode_invoke = type { %class.Bytecode_member_ref }
%class.Bytecode_member_ref = type { %class.Bytecode.base, ptr }
%class.Bytecode.base = type <{ ptr, i32 }>
%class.Bytecode_loadconstant = type { %class.Bytecode.base, ptr }

$_ZN14BytecodeStream4nextEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

@tty = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [71 x i8] c"----------------------------------------------------------------------\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Interpreter\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"code size        = %6dK bytes\00", align 1
@_ZN19AbstractInterpreter5_codeE = hidden local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"total space      = %6dK bytes\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"wasted space     = %6dK bytes\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"# of codelets    = %6d\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"avg codelet size = %6d bytes\00", align 1
@_ZN19AbstractInterpreter18_notice_safepointsE = hidden local_unnamed_addr global i8 0, align 1
@_ZN19AbstractInterpreter24_rethrow_exception_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN19AbstractInterpreter23_slow_signature_handlerE = hidden local_unnamed_addr global ptr null, align 8
@_ZN19AbstractInterpreter12_entry_tableE = hidden local_unnamed_addr global [40 x ptr] zeroinitializer, align 16
@_ZN19AbstractInterpreter20_native_abi_to_toscaE = hidden local_unnamed_addr global [10 x ptr] zeroinitializer, align 16
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [54 x i8] c"src/hotspot/share/interpreter/abstractInterpreter.cpp\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"unexpected method intrinsic kind: %d\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@_ZN9Bytecodes8_lengthsE = external local_unnamed_addr constant [239 x i8], align 16
@_ZN9Bytecodes6_flagsE = external local_unnamed_addr global [512 x i16], align 16
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [45 x i8] c"src/hotspot/share/oops/resolvedIndyEntry.hpp\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"guarantee(_number_of_parameters == value) failed\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"size must not change: parameter_size=%d, value=%d\00", align 1
@_ZN9Bytecodes12_result_typeE = external local_unnamed_addr constant [239 x i8], align 16
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE = private unnamed_addr constant [25 x i32] [i32 10, i32 14, i32 15, i32 6, i32 17, i32 56, i32 18, i32 19, i32 20, i32 21, i32 39, i32 38, i32 166, i32 190, i32 191, i32 192, i32 193, i32 194, i32 63, i32 61, i32 67, i32 68, i32 66, i32 64, i32 100], align 4
@switch.table._ZN19AbstractInterpreter26deopt_continue_after_entryEP6MethodPhib.1 = private unnamed_addr constant [11 x i32] [i32 1, i32 2, i32 6, i32 7, i32 0, i32 3, i32 4, i32 5, i32 8, i32 8, i32 9], align 4

@_ZN28AbstractInterpreterGeneratorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN28AbstractInterpreterGeneratorC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN19AbstractInterpreter10initializeEv() local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19AbstractInterpreter5printEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  %2 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str) #12
  %3 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.4) #12
  %4 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  %5 = load ptr, ptr @tty, align 8
  %6 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = xor i32 %12, -1
  %14 = add i32 %10, %13
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 %8, i32 0
  %17 = add nsw i32 %16, %14
  %18 = xor i32 %17, -1
  %19 = add i32 %8, %18
  %20 = sdiv i32 %19, 1024
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.5, i32 noundef %20) #12
  %21 = load ptr, ptr @tty, align 8
  %22 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  %26 = sdiv i32 %25, 1024
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.6, i32 noundef %26) #12
  %27 = load ptr, ptr @tty, align 8
  %28 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = xor i32 %32, -1
  %34 = add i32 %30, %33
  %35 = icmp slt i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = select i1 %35, i32 %37, i32 0
  %39 = add nsw i32 %38, %34
  %40 = sdiv i32 %39, 1024
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull @.str.7, i32 noundef %40) #12
  %41 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %41) #12
  %42 = load ptr, ptr @tty, align 8
  %43 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull @.str.8, i32 noundef %45) #12
  %46 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 8
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %66, label %49

49:                                               ; preds = %0
  %50 = load ptr, ptr @tty, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = xor i32 %56, -1
  %58 = add i32 %54, %57
  %59 = icmp slt i32 %58, 0
  %60 = select i1 %59, i32 %52, i32 0
  %61 = add nsw i32 %60, %58
  %62 = xor i32 %61, -1
  %63 = add i32 %52, %62
  %64 = sdiv i32 %63, %48
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull @.str.9, i32 noundef %64) #12
  %65 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %65) #12
  %.pre = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  br label %66

66:                                               ; preds = %49, %0
  %67 = phi ptr [ %.pre, %49 ], [ %46, %0 ]
  tail call void @_ZN9StubQueue5printEv(ptr noundef nonnull align 8 dereferenceable(48) %67) #12
  %68 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull @.str) #12
  %69 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %69) #12
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN9StubQueue5printEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN28AbstractInterpreterGeneratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -387, 65148) i32 @_ZN19AbstractInterpreter11method_kindERK12methodHandle(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %3, align 8
  %4 = and i32 %.sroa.0.0.copyload.i.i, 1024
  %.not19 = icmp eq i32 %4, 0
  br i1 %.not19, label %5, label %71

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %45, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZNK6Method26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #12
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add nsw i32 %8, -388
  br label %71

13:                                               ; preds = %9
  switch i16 %7, label %._crit_edge [
    i16 190, label %71
    i16 191, label %14
    i16 192, label %15
    i16 193, label %16
    i16 194, label %17
    i16 63, label %18
    i16 61, label %19
    i16 66, label %20
    i16 64, label %21
    i16 67, label %22
    i16 68, label %23
    i16 100, label %24
    i16 10, label %25
    i16 14, label %26
    i16 15, label %27
    i16 6, label %28
    i16 18, label %29
    i16 19, label %30
    i16 20, label %31
    i16 21, label %32
    i16 38, label %33
    i16 39, label %34
    i16 17, label %35
    i16 56, label %36
    i16 166, label %37
    i16 394, label %38
  ]

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %0, align 8
  br label %45

14:                                               ; preds = %13
  br label %71

15:                                               ; preds = %13
  br label %71

16:                                               ; preds = %13
  br label %71

17:                                               ; preds = %13
  br label %71

18:                                               ; preds = %13
  br label %71

19:                                               ; preds = %13
  br label %71

20:                                               ; preds = %13
  br label %71

21:                                               ; preds = %13
  br label %71

22:                                               ; preds = %13
  br label %71

23:                                               ; preds = %13
  br label %71

24:                                               ; preds = %13
  br label %71

25:                                               ; preds = %13
  br label %71

26:                                               ; preds = %13
  br label %71

27:                                               ; preds = %13
  br label %71

28:                                               ; preds = %13
  br label %71

29:                                               ; preds = %13
  br label %71

30:                                               ; preds = %13
  br label %71

31:                                               ; preds = %13
  br label %71

32:                                               ; preds = %13
  br label %71

33:                                               ; preds = %13
  br label %71

34:                                               ; preds = %13
  br label %71

35:                                               ; preds = %13
  br label %71

36:                                               ; preds = %13
  br label %71

37:                                               ; preds = %13
  br label %71

38:                                               ; preds = %13
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 34
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 1
  br i1 %44, label %71, label %45

45:                                               ; preds = %._crit_edge, %38, %5
  %46 = phi ptr [ %.pre, %._crit_edge ], [ %39, %38 ], [ %2, %5 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sroa.0.0.copyload.i.i16 = load i32, ptr %47, align 8
  %48 = and i32 %.sroa.0.0.copyload.i.i16, 256
  %.not20 = icmp eq i32 %48, 0
  br i1 %.not20, label %56, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %51 = load i16, ptr %50, align 4
  %52 = and i16 %51, -2
  %spec.select.i = icmp eq i16 %52, 198
  br i1 %spec.select.i, label %71, label %53

53:                                               ; preds = %49
  %54 = and i32 %.sroa.0.0.copyload.i.i16, 32
  %.not22 = icmp eq i32 %54, 0
  %55 = select i1 %.not22, i32 2, i32 3
  br label %71

56:                                               ; preds = %45
  %57 = and i32 %.sroa.0.0.copyload.i.i16, 32
  %.not21 = icmp eq i32 %57, 0
  br i1 %.not21, label %58, label %71

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 34
  %62 = load i16, ptr %61, align 2
  %63 = icmp eq i16 %62, 1
  br i1 %63, label %_ZNK6Method15is_empty_methodEv.exit, label %_ZNK6Method15is_empty_methodEv.exit.thread

_ZNK6Method15is_empty_methodEv.exit:              ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, -79
  br i1 %66, label %71, label %_ZNK6Method15is_empty_methodEv.exit.thread

_ZNK6Method15is_empty_methodEv.exit.thread:       ; preds = %58, %_ZNK6Method15is_empty_methodEv.exit
  %67 = tail call noundef zeroext i1 @_ZNK6Method9is_getterEv(ptr noundef nonnull align 8 dereferenceable(88) %46) #12
  br i1 %67, label %71, label %68

68:                                               ; preds = %_ZNK6Method15is_empty_methodEv.exit.thread
  %69 = load ptr, ptr %0, align 8
  %70 = tail call noundef zeroext i1 @_ZNK6Method9is_setterEv(ptr noundef nonnull align 8 dereferenceable(88) %69) #12
  %. = select i1 %70, i32 6, i32 0
  br label %71

71:                                               ; preds = %68, %_ZNK6Method15is_empty_methodEv.exit.thread, %_ZNK6Method15is_empty_methodEv.exit, %56, %49, %38, %13, %1, %53, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %11
  %.0 = phi i32 [ 28, %13 ], [ %12, %11 ], [ 0, %38 ], [ %55, %53 ], [ 7, %49 ], [ 1, %56 ], [ 4, %_ZNK6Method15is_empty_methodEv.exit ], [ %., %68 ], [ 5, %_ZNK6Method15is_empty_methodEv.exit.thread ], [ 7, %1 ], [ 29, %14 ], [ 30, %15 ], [ 31, %16 ], [ 32, %17 ], [ 33, %18 ], [ 34, %19 ], [ 37, %20 ], [ 38, %21 ], [ 35, %22 ], [ 36, %23 ], [ 39, %24 ], [ 15, %25 ], [ 16, %26 ], [ 17, %27 ], [ 18, %28 ], [ 21, %29 ], [ 22, %30 ], [ 23, %31 ], [ 24, %32 ], [ 26, %33 ], [ 25, %34 ], [ 19, %35 ], [ 20, %36 ], [ 27, %37 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK6Method26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK6Method9is_getterEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK6Method9is_setterEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 6, 195) i32 @_ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %switch.tableidx = add i32 %0, -15
  %2 = icmp ult i32 %switch.tableidx, 25
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.10, i32 noundef 236, ptr noundef nonnull @.str.11, i32 noundef %0) #13
  unreachable

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN19AbstractInterpreter16method_intrinsicENS_10MethodKindE, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19AbstractInterpreter18set_entry_for_kindENS_10MethodKindEPh(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8 x i8], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 %3
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19AbstractInterpreter14is_not_reachedERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.BytecodeStream, align 8
  %4 = alloca %class.constantPoolHandle, align 8
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %11, ptr %14, align 8
  %15 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %16 = add i32 %15, -182
  %17 = icmp ult i32 %16, 5
  br i1 %17, label %18, label %83

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load i32, ptr %12, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %.not.i.i.i = icmp eq i8 %31, -54
  br i1 %.not.i.i.i, label %32, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit

32:                                               ; preds = %18
  %33 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %24, ptr noundef nonnull %30) #12
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit

_ZNK18BaseBytecodeStream8bytecodeEv.exit:         ; preds = %18, %32
  %34 = icmp eq i32 %15, 186
  br i1 %34, label %35, label %46

35:                                               ; preds = %_ZNK18BaseBytecodeStream8bytecodeEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %.0.i.i.i = load i32, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = sext i32 %.0.i.i.i to i64
  %43 = getelementptr inbounds [16 x i8], ptr %41, i64 %42
  %44 = load volatile ptr, ptr %43, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %45 = icmp ne ptr %44, null
  br label %_ZN9Bytecodes12must_rewriteENS_4CodeE.exit.thread

46:                                               ; preds = %_ZNK18BaseBytecodeStream8bytecodeEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %48 = load i16, ptr %47, align 8
  %49 = trunc i16 %48 to i1
  br i1 %49, label %_ZN9Bytecodes12must_rewriteENS_4CodeE.exit.thread, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %52 = zext nneg i32 %15 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 128
  %.not.i = icmp eq i16 %55, 0
  %.0.i.i.i.i = load i16, ptr %51, align 1
  %56 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %.0.i = select i1 %.not.i, i16 %56, i16 %.0.i.i.i.i
  %57 = zext i16 %.0.i to i32
  %58 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %59 = load ptr, ptr %58, align 8
  store ptr %23, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 816
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

67:                                               ; preds = %50
  %68 = add nsw i32 %63, 1
  %69 = icmp sgt i32 %63, -1
  %70 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %68)
  %71 = icmp samesign ult i32 %70, 2
  %or.cond.i.i.i.i.i.i = select i1 %69, i1 %71, i1 false
  %72 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %68, i1 true)
  %73 = sub nuw nsw i32 32, %72
  %74 = shl nuw i32 1, %73
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %68, i32 %74
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %62, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %50, %67
  %75 = phi i32 [ %.pre.i.i.i, %67 ], [ %63, %50 ]
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %62, align 8
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %78, i64 %79
  store ptr %23, ptr %80, align 8
  %81 = call noundef ptr @_ZN12ConstantPool19method_at_if_loadedERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %57) #12
  %82 = icmp eq ptr %81, null
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br label %_ZN9Bytecodes12must_rewriteENS_4CodeE.exit.thread

83:                                               ; preds = %2
  %84 = sext i32 %15 to i64
  %85 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 2
  %.not.i21 = icmp eq i16 %87, 0
  br i1 %.not.i21, label %_ZN9Bytecodes12must_rewriteENS_4CodeE.exit.thread, label %_ZN9Bytecodes12must_rewriteENS_4CodeE.exit

_ZN9Bytecodes12must_rewriteENS_4CodeE.exit:       ; preds = %83
  %88 = call noundef zeroext i1 @_ZN9Bytecodes18check_must_rewriteENS_4CodeE(i32 noundef %15) #12
  br i1 %88, label %89, label %_ZN9Bytecodes12must_rewriteENS_4CodeE.exit.thread

89:                                               ; preds = %_ZN9Bytecodes12must_rewriteENS_4CodeE.exit
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  %.not = icmp eq ptr %92, %93
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 8), align 8
  %.not19 = icmp eq ptr %92, %94
  %or.cond = select i1 %.not, i1 true, i1 %.not19
  br label %_ZN9Bytecodes12must_rewriteENS_4CodeE.exit.thread

_ZN9Bytecodes12must_rewriteENS_4CodeE.exit.thread: ; preds = %89, %83, %_ZN9Bytecodes12must_rewriteENS_4CodeE.exit, %46, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %35
  %.0 = phi i1 [ %45, %35 ], [ false, %46 ], [ %82, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ], [ false, %_ZN9Bytecodes12must_rewriteENS_4CodeE.exit ], [ false, %83 ], [ %or.cond, %89 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %.not24 = icmp slt i32 %3, %6
  br i1 %.not24, label %7, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %.not.i = icmp eq i8 %15, -54
  br i1 %.not.i, label %17, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit

17:                                               ; preds = %7
  %18 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %9, ptr noundef nonnull %14) #12
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit

_ZN9Bytecodes7code_atEPK6MethodPh.exit:           ; preds = %7, %17
  %19 = phi i32 [ %18, %17 ], [ %16, %7 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 239
  br i1 %23, label %_ZN9Bytecodes10length_forENS_4CodeE.exit, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

_ZN9Bytecodes10length_forENS_4CodeE.exit:         ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 15
  %28 = zext nneg i8 %27 to i32
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread

30:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit
  %31 = load i8, ptr %14, align 1
  %32 = zext i8 %31 to i32
  %.not.i.i = icmp eq i8 %31, -54
  br i1 %.not.i.i, label %33, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %34, ptr noundef nonnull %14) #12
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i:         ; preds = %33, %30
  %36 = phi i32 [ %35, %33 ], [ %32, %30 ]
  %37 = icmp ult i32 %36, 239
  br i1 %37, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i:     ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 15
  %42 = zext nneg i8 %41 to i32
  %.not.i3.i = icmp eq i8 %41, 0
  br i1 %.not.i3.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread

_ZN9Bytecodes9length_atEP6MethodPh.exit:          ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i
  %43 = tail call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %36, ptr noundef nonnull %14, ptr noundef null) #12
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread

_ZN9Bytecodes9length_atEP6MethodPh.exit.thread:   ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit
  %.021 = phi i32 [ %43, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ %42, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i ], [ %28, %_ZN9Bytecodes10length_forENS_4CodeE.exit ]
  %45 = load i32, ptr %4, align 8
  %46 = load i32, ptr %5, align 8
  %47 = sub nsw i32 %46, %.021
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22, label %49

49:                                               ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread
  %50 = sub nsw i32 %45, %.021
  %51 = load i32, ptr %2, align 4
  %.not = icmp slt i32 %50, %51
  br i1 %.not, label %52, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

52:                                               ; preds = %49
  %53 = add nsw i32 %51, %.021
  store i32 %53, ptr %2, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %54, align 8
  %55 = icmp eq i32 %22, 196
  br i1 %55, label %56, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  store i8 1, ptr %54, align 8
  br label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22: ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread, %49, %1, %56, %52
  %.015 = phi i32 [ %22, %52 ], [ -1, %1 ], [ %59, %56 ], [ -1, %49 ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ -1, %_ZN9Bytecodes7code_atEPK6MethodPh.exit ]
  %.014 = phi i32 [ %19, %52 ], [ -1, %1 ], [ %59, %56 ], [ -1, %49 ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ -1, %_ZN9Bytecodes7code_atEPK6MethodPh.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.014, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.015, ptr %61, align 4
  ret i32 %.015
}

declare noundef ptr @_ZN12ConstantPool19method_at_if_loadedERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19AbstractInterpreter26deopt_continue_after_entryEP6MethodPhib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.methodHandle, align 8
  %6 = alloca %class.Bytecode_invoke, align 8
  %7 = alloca %class.methodHandle, align 8
  %8 = alloca %class.Bytecode_invoke, align 8
  %9 = alloca %class.methodHandle, align 8
  %10 = alloca %class.Bytecode_loadconstant, align 8
  %11 = load i8, ptr %1, align 1
  %12 = zext i8 %11 to i32
  %.not.i.i = icmp eq i8 %11, -54
  br i1 %.not.i.i, label %13, label %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit

13:                                               ; preds = %4
  %14 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %0, ptr noundef nonnull %1) #12
  br label %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit

_ZN9Bytecodes12java_code_atEPK6MethodPh.exit:     ; preds = %4, %13
  %15 = phi i32 [ %14, %13 ], [ %12, %4 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = tail call noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1) #12
  %20 = load i8, ptr %1, align 1
  %21 = zext i8 %20 to i32
  %.not.i.i35 = icmp eq i8 %20, -54
  br i1 %.not.i.i35, label %22, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

22:                                               ; preds = %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit
  %23 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i:         ; preds = %22, %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit
  %24 = phi i32 [ %23, %22 ], [ %21, %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit ]
  %25 = icmp ult i32 %24, 239
  br i1 %25, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i:     ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 15
  %30 = zext nneg i8 %29 to i32
  %.not.i3.i = icmp eq i8 %29, 0
  br i1 %.not.i3.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i: ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %31 = tail call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %24, ptr noundef nonnull %1, ptr noundef null) #12
  br label %_ZN9Bytecodes9length_atEP6MethodPh.exit

_ZN9Bytecodes9length_atEP6MethodPh.exit:          ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i
  %32 = phi i32 [ %31, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i ], [ %30, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i ]
  switch i32 %18, label %211 [
    i32 182, label %33
    i32 183, label %33
    i32 184, label %33
    i32 185, label %33
    i32 186, label %96
    i32 18, label %163
    i32 19, label %163
    i32 20, label %163
  ]

33:                                               ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 800
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %45 = load i64, ptr %44, align 8
  store ptr %0, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %35, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 816
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN12methodHandleC2EP6ThreadP6Method.exit

53:                                               ; preds = %33
  %54 = add nsw i32 %49, 1
  %55 = icmp sgt i32 %49, -1
  %56 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %54)
  %57 = icmp samesign ult i32 %56, 2
  %or.cond.i.i.i.i.i.i = select i1 %55, i1 %57, i1 false
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %59 = sub nuw nsw i32 32, %58
  %60 = shl nuw i32 1, %59
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %54, i32 %60
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %48, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %33, %53
  %61 = phi i32 [ %.pre.i.i.i, %53 ], [ %49, %33 ]
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %48, align 8
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %64, i64 %65
  store ptr %0, ptr %66, align 8
  %67 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %19) #12
  store ptr %67, ptr %6, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %.not.i.i.i.i = icmp eq i8 %68, -54
  br i1 %.not.i.i.i.i, label %70, label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

70:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %71 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %0, ptr noundef nonnull %67) #12
  br label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

_ZN15Bytecode_invokeC2ERK12methodHandlei.exit:    ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %70
  %72 = phi i32 [ %71, %70 ], [ %69, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %74, align 8
  call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %75 = call noundef zeroext i8 @_ZNK19Bytecode_member_ref11result_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br i1 %3, label %90, label %76

76:                                               ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.0.i.i = load i16, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = zext i16 %.0.i.i to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %85, i64 %86
  %88 = trunc i32 %2 to i16
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 26
  store i16 %88, ptr %89, align 2
  br label %90

90:                                               ; preds = %76, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %91 = load ptr, ptr %39, align 8
  %.not.i.i.i.i36 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i36, label %93, label %92

92:                                               ; preds = %90
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef %45) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %39) #12
  br label %93

93:                                               ; preds = %92, %90
  %94 = load ptr, ptr %40, align 8
  %.not8.i.i.i.i = icmp eq ptr %94, %41
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %95

95:                                               ; preds = %93
  store ptr %39, ptr %38, align 8
  store ptr %41, ptr %40, align 8
  store ptr %43, ptr %42, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

96:                                               ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit
  %97 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 800
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load i64, ptr %107, align 8
  store ptr %0, ptr %7, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %98, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 816
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %_ZN12methodHandleC2EP6ThreadP6Method.exit42

116:                                              ; preds = %96
  %117 = add nsw i32 %112, 1
  %118 = icmp sgt i32 %112, -1
  %119 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %117)
  %120 = icmp samesign ult i32 %119, 2
  %or.cond.i.i.i.i.i.i39 = select i1 %118, i1 %120, i1 false
  %121 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %117, i1 true)
  %122 = sub nuw nsw i32 32, %121
  %123 = shl nuw i32 1, %122
  %.0.i.i.i.i.i.i40 = select i1 %or.cond.i.i.i.i.i.i39, i32 %117, i32 %123
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %111, i32 noundef %.0.i.i.i.i.i.i40)
  %.pre.i.i.i41 = load i32, ptr %111, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit42

_ZN12methodHandleC2EP6ThreadP6Method.exit42:      ; preds = %96, %116
  %124 = phi i32 [ %.pre.i.i.i41, %116 ], [ %112, %96 ]
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %111, align 8
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %127, i64 %128
  store ptr %0, ptr %129, align 8
  %130 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %19) #12
  store ptr %130, ptr %8, align 8
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %.not.i.i.i.i43 = icmp eq i8 %131, -54
  br i1 %.not.i.i.i.i43, label %133, label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit44

133:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit42
  %134 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %0, ptr noundef nonnull %130) #12
  br label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit44

_ZN15Bytecode_invokeC2ERK12methodHandlei.exit44:  ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit42, %133
  %135 = phi i32 [ %134, %133 ], [ %132, %_ZN12methodHandleC2EP6ThreadP6Method.exit42 ]
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %137, align 8
  call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %138 = call noundef zeroext i8 @_ZNK19Bytecode_member_ref11result_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br i1 %3, label %_ZN17ResolvedIndyEntry18set_num_parametersEi.exit, label %139

139:                                              ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit44
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.0.i.i45 = load i32, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = sext i32 %.0.i.i45 to i64
  %150 = getelementptr [16 x i8], ptr %148, i64 %149
  %151 = getelementptr i8, ptr %150, i64 20
  %152 = trunc i32 %2 to i16
  store volatile i16 %152, ptr %151, align 2
  %153 = icmp ult i32 %2, 65536
  br i1 %153, label %_ZN17ResolvedIndyEntry18set_num_parametersEi.exit, label %154

154:                                              ; preds = %139
  %155 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %155, align 1
  %156 = load i16, ptr %151, align 4
  %157 = zext i16 %156 to i32
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.16, i32 noundef 103, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %157, i32 noundef %2) #13
  unreachable

_ZN17ResolvedIndyEntry18set_num_parametersEi.exit: ; preds = %139, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit44
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %158 = load ptr, ptr %102, align 8
  %.not.i.i.i.i46 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i46, label %160, label %159

159:                                              ; preds = %_ZN17ResolvedIndyEntry18set_num_parametersEi.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %100, i64 noundef %108) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %102) #12
  br label %160

160:                                              ; preds = %159, %_ZN17ResolvedIndyEntry18set_num_parametersEi.exit
  %161 = load ptr, ptr %103, align 8
  %.not8.i.i.i.i47 = icmp eq ptr %161, %104
  br i1 %.not8.i.i.i.i47, label %_ZN12ResourceMarkD2Ev.exit, label %162

162:                                              ; preds = %160
  store ptr %102, ptr %101, align 8
  store ptr %104, ptr %103, align 8
  store ptr %106, ptr %105, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

163:                                              ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit
  %164 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 800
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %175 = load i64, ptr %174, align 8
  store ptr %0, ptr %9, align 8
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %165, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 816
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %_ZN12methodHandleC2EP6ThreadP6Method.exit54

183:                                              ; preds = %163
  %184 = add nsw i32 %179, 1
  %185 = icmp sgt i32 %179, -1
  %186 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %184)
  %187 = icmp samesign ult i32 %186, 2
  %or.cond.i.i.i.i.i.i51 = select i1 %185, i1 %187, i1 false
  %188 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %184, i1 true)
  %189 = sub nuw nsw i32 32, %188
  %190 = shl nuw i32 1, %189
  %.0.i.i.i.i.i.i52 = select i1 %or.cond.i.i.i.i.i.i51, i32 %184, i32 %190
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %178, i32 noundef %.0.i.i.i.i.i.i52)
  %.pre.i.i.i53 = load i32, ptr %178, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit54

_ZN12methodHandleC2EP6ThreadP6Method.exit54:      ; preds = %163, %183
  %191 = phi i32 [ %.pre.i.i.i53, %183 ], [ %179, %163 ]
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %178, align 8
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = sext i32 %191 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %194, i64 %195
  store ptr %0, ptr %196, align 8
  %197 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %19) #12
  store ptr %197, ptr %10, align 8
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %.not.i.i.i = icmp eq i8 %198, -54
  br i1 %.not.i.i.i, label %200, label %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit

200:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit54
  %201 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %0, ptr noundef nonnull %197) #12
  br label %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit

_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit: ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit54, %200
  %202 = phi i32 [ %201, %200 ], [ %199, %_ZN12methodHandleC2EP6ThreadP6Method.exit54 ]
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %204, align 8
  %205 = call noundef zeroext i8 @_ZNK21Bytecode_loadconstant11result_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %206 = load ptr, ptr %169, align 8
  %.not.i.i.i.i55 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i55, label %208, label %207

207:                                              ; preds = %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %167, i64 noundef %175) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %169) #12
  br label %208

208:                                              ; preds = %207, %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit
  %209 = load ptr, ptr %170, align 8
  %.not8.i.i.i.i56 = icmp eq ptr %209, %171
  br i1 %.not8.i.i.i.i56, label %_ZN12ResourceMarkD2Ev.exit, label %210

210:                                              ; preds = %208
  store ptr %169, ptr %168, align 8
  store ptr %171, ptr %170, align 8
  store ptr %173, ptr %172, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

211:                                              ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit
  %212 = sext i32 %18 to i64
  %213 = getelementptr inbounds i8, ptr @_ZN9Bytecodes12_result_typeE, i64 %212
  %214 = load i8, ptr %213, align 1
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %210, %208, %162, %160, %95, %93, %211
  %.0 = phi i8 [ %214, %211 ], [ %138, %162 ], [ %75, %95 ], [ %75, %93 ], [ %138, %160 ], [ %205, %208 ], [ %205, %210 ]
  %switch.tableidx = add i8 %.0, -4
  %215 = icmp ult i8 %switch.tableidx, 11
  br i1 %3, label %216, label %219

216:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  br i1 %215, label %switch.lookup, label %_Z11as_TosState9BasicType.exit

switch.lookup:                                    ; preds = %216
  %217 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN19AbstractInterpreter26deopt_continue_after_entryEP6MethodPhib.1, i64 %217
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_Z11as_TosState9BasicType.exit

_Z11as_TosState9BasicType.exit:                   ; preds = %216, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 11, %216 ]
  %218 = call noundef ptr @_ZN19TemplateInterpreter11deopt_entryE8TosStatei(i32 noundef %.0.i, i32 noundef %32) #12
  br label %222

219:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  br i1 %215, label %switch.lookup90, label %_Z11as_TosState9BasicType.exit59

switch.lookup90:                                  ; preds = %219
  %220 = zext nneg i8 %switch.tableidx to i64
  %switch.gep91 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN19AbstractInterpreter26deopt_continue_after_entryEP6MethodPhib.1, i64 %220
  %switch.load92 = load i32, ptr %switch.gep91, align 4
  br label %_Z11as_TosState9BasicType.exit59

_Z11as_TosState9BasicType.exit59:                 ; preds = %219, %switch.lookup90
  %.0.i58 = phi i32 [ %switch.load92, %switch.lookup90 ], [ 11, %219 ]
  %221 = call noundef ptr @_ZN19TemplateInterpreter12return_entryE8TosStateiN9Bytecodes4CodeE(i32 noundef %.0.i58, i32 noundef %32, i32 noundef %18) #12
  br label %222

222:                                              ; preds = %_Z11as_TosState9BasicType.exit59, %_Z11as_TosState9BasicType.exit
  %223 = phi ptr [ %218, %_Z11as_TosState9BasicType.exit ], [ %221, %_Z11as_TosState9BasicType.exit59 ]
  ret ptr %223
}

declare noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK19Bytecode_member_ref11result_typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef zeroext i8 @_ZNK21Bytecode_loadconstant11result_typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN19TemplateInterpreter11deopt_entryE8TosStatei(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN19TemplateInterpreter12return_entryE8TosStateiN9Bytecodes4CodeE(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19AbstractInterpreter21deopt_reexecute_entryEP6MethodPh(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = zext i8 %3 to i32
  %.not.i.i = icmp eq i8 %3, -54
  br i1 %.not.i.i, label %5, label %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %0, ptr noundef nonnull %1) #12
  br label %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit

_ZN9Bytecodes12java_code_atEPK6MethodPh.exit:     ; preds = %2, %5
  %7 = phi i32 [ %6, %5 ], [ %4, %2 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 191
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit
  %13 = load ptr, ptr @_ZN19AbstractInterpreter24_rethrow_exception_entryE, align 8
  br label %16

14:                                               ; preds = %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit
  %15 = tail call noundef ptr @_ZN19TemplateInterpreter11deopt_entryE8TosStatei(i32 noundef 9, i32 noundef 0) #12
  br label %16

16:                                               ; preds = %14, %12
  %.0 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN19AbstractInterpreter25bytecode_should_reexecuteEN9Bytecodes4CodeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %2 [
    i32 171, label %3
    i32 170, label %3
    i32 229, label %3
    i32 228, label %3
    i32 148, label %3
    i32 149, label %3
    i32 150, label %3
    i32 151, label %3
    i32 152, label %3
    i32 198, label %3
    i32 199, label %3
    i32 167, label %3
    i32 200, label %3
    i32 153, label %3
    i32 154, label %3
    i32 155, label %3
    i32 156, label %3
    i32 157, label %3
    i32 158, label %3
    i32 159, label %3
    i32 160, label %3
    i32 161, label %3
    i32 162, label %3
    i32 163, label %3
    i32 164, label %3
    i32 165, label %3
    i32 166, label %3
    i32 180, label %3
    i32 181, label %3
    i32 178, label %3
    i32 179, label %3
    i32 83, label %3
    i32 191, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19AbstractInterpreter32initialize_method_handle_entriesEv() local_unnamed_addr #7 align 2 {
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 56), align 8
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 8, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr inbounds nuw [8 x i8], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 %indvars.iv
  store ptr %.pre, ptr %2, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %3, label %1, !llvm.loop !7

3:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !9

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !10

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare noundef zeroext i1 @_ZN9Bytecodes18check_must_rewriteENS_4CodeE(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
