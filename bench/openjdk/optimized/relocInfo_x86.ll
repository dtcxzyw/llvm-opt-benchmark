; ModuleID = 'bench/openjdk/original/relocInfo_x86.ll'
source_filename = "bench/openjdk/original/relocInfo_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }

$_ZN10Relocation12pack_data_toEP11CodeSection = comdat any

$_ZN10Relocation11unpack_dataEv = comdat any

$_ZN10Relocation7is_callEv = comdat any

$_ZN15poll_Relocation7is_dataEv = comdat any

$_ZN10Relocation18clear_inline_cacheEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"src/hotspot/cpu/x86/relocInfo_x86.cpp\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"guarantee(*pd_address_in_code() == x) failed\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"instructions must match\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"guarantee(*(uint32_t*) disp == encoded) failed\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"guarantee(*(uint32_t*) disp == CompressedKlassPointers::encode((Klass*)x)) failed\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"guarantee(*(int32_t*) disp == (x - next_ip)) failed\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"guarantee(which == Assembler::imm_operand) failed\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"must be immediate operand\00", align 1
@_ZTV15poll_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN10Relocation12pack_data_toEP11CodeSection, ptr @_ZN10Relocation11unpack_dataEv, ptr @_ZNK15poll_Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN15poll_Relocation7is_dataEv, ptr @_ZN10Relocation5valueEv, ptr @_ZN10Relocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN15poll_Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [39 x i8] c"src/hotspot/cpu/x86/nativeInst_x86.hpp\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"guarantee(disp == (intptr_t)(jint)disp) failed\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"must be 32-bit offset\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Relocation17pd_set_data_valueEPhb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %7, align 2
  %9 = lshr i16 %8, 8
  %10 = and i16 %9, 7
  switch i16 %10, label %79 [
    i16 0, label %11
    i16 3, label %30
  ]

11:                                               ; preds = %3
  %12 = and i16 %8, 1792
  %13 = icmp eq i16 %12, 0
  br i1 %2, label %14, label %24

14:                                               ; preds = %11
  br i1 %13, label %_ZN10Relocation18pd_address_in_codeEv.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #5
  unreachable

_ZN10Relocation18pd_address_in_codeEv.exit:       ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef %18, i32 noundef 0) #6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %99, label %22

22:                                               ; preds = %_ZN10Relocation18pd_address_in_codeEv.exit
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #5
  unreachable

24:                                               ; preds = %11
  br i1 %13, label %_ZN10Relocation18pd_address_in_codeEv.exit28, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #5
  unreachable

_ZN10Relocation18pd_address_in_codeEv.exit28:     ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef %28, i32 noundef 0) #6
  store ptr %1, ptr %29, align 8
  br label %99

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef %32, i32 noundef 3) #6
  %34 = tail call noundef zeroext i1 @_ZN14CompressedOops5is_inEPv(ptr noundef %1) #6
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = icmp eq ptr %1, null
  %37 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %38 = ptrtoint ptr %1 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = trunc i64 %43 to i32
  %45 = select i1 %36, i32 0, i32 %44
  br i1 %2, label %46, label %51

46:                                               ; preds = %35
  %47 = load i32, ptr %33, align 4
  %48 = icmp eq i32 %47, %45
  br i1 %48, label %99, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %50, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #5
  unreachable

51:                                               ; preds = %35
  store i32 %45, ptr %33, align 4
  br label %99

52:                                               ; preds = %30
  br i1 %2, label %53, label %68

53:                                               ; preds = %52
  %54 = load i32, ptr %33, align 4
  %55 = icmp eq ptr %1, null
  %56 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %57 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %58 = ptrtoint ptr %1 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %61 = zext nneg i32 %57 to i64
  %62 = lshr i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = select i1 %55, i32 0, i32 %63
  %65 = icmp eq i32 %54, %64
  br i1 %65, label %99, label %66

66:                                               ; preds = %53
  %67 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %67, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #5
  unreachable

68:                                               ; preds = %52
  %69 = icmp eq ptr %1, null
  %70 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %71 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %72 = ptrtoint ptr %1 to i64
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %72, %73
  %75 = zext nneg i32 %71 to i64
  %76 = lshr i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = select i1 %69, i32 0, i32 %77
  store i32 %78, ptr %33, align 4
  br label %99

79:                                               ; preds = %3
  %80 = zext nneg i16 %10 to i32
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef %82, i32 noundef %80) #6
  %84 = tail call noundef ptr @_ZN9Assembler23locate_next_instructionEPh(ptr noundef %82) #6
  br i1 %2, label %85, label %94

85:                                               ; preds = %79
  %86 = load i32, ptr %83, align 4
  %87 = sext i32 %86 to i64
  %88 = ptrtoint ptr %1 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, %87
  br i1 %91, label %99, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %93, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5) #5
  unreachable

94:                                               ; preds = %79
  %95 = ptrtoint ptr %1 to i64
  %96 = ptrtoint ptr %84 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %83, align 4
  br label %99

99:                                               ; preds = %68, %53, %51, %46, %85, %94, %_ZN10Relocation18pd_address_in_codeEv.exit28, %_ZN10Relocation18pd_address_in_codeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Relocation18pd_address_in_codeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 1792
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #5
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef %13, i32 noundef 0) #6
  ret ptr %14
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN14CompressedOops5is_inEPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN9Assembler23locate_next_instructionEPh(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Relocation19pd_call_destinationEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
._crit_edge:
  %.not = icmp eq ptr %1, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert17, align 8
  %2 = ptrtoint ptr %.pre18 to i64
  %3 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %3, %2
  %.013 = select i1 %.not, i64 0, i64 %.neg
  %4 = load i8, ptr %.pre18, align 1
  %5 = icmp eq i8 %4, -24
  br i1 %5, label %6, label %9

6:                                                ; preds = %._crit_edge
  %7 = tail call noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %.pre18) #6
  %8 = getelementptr inbounds i8, ptr %7, i64 %.013
  br label %55

9:                                                ; preds = %._crit_edge
  %10 = and i8 %4, -3
  %spec.select.i = icmp eq i8 %10, -23
  br i1 %spec.select.i, label %11, label %21

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.pre18, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %14, 5
  %16 = getelementptr inbounds i8, ptr %.pre18, i64 %15
  %17 = icmp eq i64 %15, 0
  %18 = select i1 %17, ptr inttoptr (i64 -1 to ptr), ptr %16
  %19 = icmp eq ptr %18, inttoptr (i64 -1 to ptr)
  %20 = getelementptr inbounds i8, ptr %18, i64 %.013
  %spec.select = select i1 %19, ptr %.pre18, ptr %20
  br label %55

21:                                               ; preds = %9
  %22 = load i32, ptr %.pre18, align 4
  %23 = and i32 %22, 61695
  %24 = icmp eq i32 %23, 32783
  %25 = and i32 %22, 240
  %26 = icmp eq i32 %25, 112
  %27 = or i1 %24, %26
  %28 = trunc i32 %22 to i8
  %29 = lshr i32 %22, 8
  %30 = trunc i32 %29 to i8
  br i1 %27, label %31, label %34

31:                                               ; preds = %21
  %32 = tail call noundef ptr @_ZNK17NativeGeneralJump16jump_destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %.pre18) #6
  %33 = getelementptr inbounds i8, ptr %32, i64 %.013
  br label %55

34:                                               ; preds = %21
  %35 = icmp eq i8 %28, 72
  br i1 %35, label %_ZN17NativeInstruction16is_mov_literal64Ev.exit, label %36

36:                                               ; preds = %34
  %37 = icmp eq i8 %28, 73
  %38 = icmp eq i8 %28, -43
  br i1 %38, label %39, label %_ZN17NativeInstruction16is_mov_literal64Ev.exit

39:                                               ; preds = %36
  %40 = and i8 %30, -2
  %switch.i = icmp eq i8 %40, 8
  %41 = icmp eq i8 %30, 24
  %spec.select.i16 = or i1 %41, %switch.i
  br label %_ZN17NativeInstruction16is_mov_literal64Ev.exit

_ZN17NativeInstruction16is_mov_literal64Ev.exit:  ; preds = %34, %36, %39
  %.sink.i = phi i64 [ 2, %39 ], [ 1, %34 ], [ 1, %36 ]
  %or.cond6.i = phi i1 [ %spec.select.i16, %39 ], [ true, %34 ], [ %37, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %.pre18, i64 %.sink.i
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, -8
  %45 = icmp eq i8 %44, -72
  %46 = select i1 %or.cond6.i, i1 %45, i1 false
  br i1 %46, label %47, label %53

47:                                               ; preds = %_ZN17NativeInstruction16is_mov_literal64Ev.exit
  %48 = icmp eq i8 %28, -43
  %49 = select i1 %48, i64 3, i64 2
  %50 = getelementptr inbounds nuw i8, ptr %.pre18, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = inttoptr i64 %51 to ptr
  br label %55

53:                                               ; preds = %_ZN17NativeInstruction16is_mov_literal64Ev.exit
  %54 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %54, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 111) #5
  unreachable

55:                                               ; preds = %11, %47, %31, %6
  %.0 = phi ptr [ %8, %6 ], [ %52, %47 ], [ %spec.select, %11 ], [ %33, %31 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef ptr @_ZNK17NativeGeneralJump16jump_destinationEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Relocation23pd_set_call_destinationEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, -24
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = add i64 %13, 2147483648
  %15 = icmp ult i64 %14, 4294967296
  br i1 %15, label %_ZN10NativeCall15set_destinationEPh.exit, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.15, i32 noundef 131, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #5
  unreachable

_ZN10NativeCall15set_destinationEPh.exit:         ; preds = %9
  %18 = trunc nsw i64 %13 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i32 %18, ptr %19, align 4
  tail call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 1) #6
  br label %81

20:                                               ; preds = %2
  %21 = and i8 %7, -3
  %spec.select.i = icmp eq i8 %21, -23
  br i1 %spec.select.i, label %22, label %38

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, 5
  %27 = getelementptr inbounds i8, ptr %6, i64 %26
  %28 = icmp eq i64 %26, 0
  %29 = icmp eq ptr %27, inttoptr (i64 -1 to ptr)
  %30 = select i1 %28, i1 true, i1 %29
  %spec.select = select i1 %30, ptr %6, ptr %1
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %32 = ptrtoint ptr %spec.select to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq ptr %spec.select, inttoptr (i64 -1 to ptr)
  %36 = trunc i64 %34 to i32
  %37 = select i1 %35, i32 -5, i32 %36
  store i32 %37, ptr %23, align 4
  tail call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 1) #6
  br label %81

38:                                               ; preds = %20
  %39 = load i32, ptr %6, align 4
  %40 = and i32 %39, 61695
  %41 = icmp eq i32 %40, 32783
  %42 = and i32 %39, 240
  %43 = icmp eq i32 %42, 112
  %44 = or i1 %41, %43
  %45 = trunc i32 %39 to i8
  %46 = lshr i32 %39, 8
  %47 = trunc i32 %46 to i8
  br i1 %44, label %48, label %60

48:                                               ; preds = %38
  %49 = tail call noundef ptr @_ZNK17NativeGeneralJump16jump_destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef %52, i32 noundef 2) #6
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %49 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = load i32, ptr %53, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %53, align 4
  br label %81

60:                                               ; preds = %38
  %61 = icmp eq i8 %45, 72
  br i1 %61, label %_ZN17NativeInstruction16is_mov_literal64Ev.exit, label %62

62:                                               ; preds = %60
  %63 = icmp eq i8 %45, 73
  %64 = icmp eq i8 %45, -43
  br i1 %64, label %65, label %_ZN17NativeInstruction16is_mov_literal64Ev.exit

65:                                               ; preds = %62
  %66 = and i8 %47, -2
  %switch.i = icmp eq i8 %66, 8
  %67 = icmp eq i8 %47, 24
  %spec.select.i14 = or i1 %67, %switch.i
  br label %_ZN17NativeInstruction16is_mov_literal64Ev.exit

_ZN17NativeInstruction16is_mov_literal64Ev.exit:  ; preds = %60, %62, %65
  %.sink.i = phi i64 [ 2, %65 ], [ 1, %60 ], [ 1, %62 ]
  %or.cond6.i = phi i1 [ %spec.select.i14, %65 ], [ true, %60 ], [ %63, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink.i
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, -8
  %71 = icmp eq i8 %70, -72
  %72 = select i1 %or.cond6.i, i1 %71, i1 false
  br i1 %72, label %73, label %79

73:                                               ; preds = %_ZN17NativeInstruction16is_mov_literal64Ev.exit
  %74 = ptrtoint ptr %1 to i64
  %75 = icmp eq i8 %45, -43
  %76 = select i1 %75, i32 3, i32 2
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 %77
  store i64 %74, ptr %78, align 8
  tail call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %76) #6
  br label %81

79:                                               ; preds = %_ZN17NativeInstruction16is_mov_literal64Ev.exit
  %80 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %80, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 142) #5
  unreachable

81:                                               ; preds = %22, %73, %48, %_ZN10NativeCall15set_destinationEPh.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Relocation24pd_get_address_from_codeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 8
  %8 = and i16 %7, 7
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %1
  %10 = zext nneg i16 %8 to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef %12, i32 noundef %10) #6
  %14 = tail call noundef ptr @_ZN9Assembler23locate_next_instructionEPh(ptr noundef %12) #6
  %15 = load i32, ptr %13, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  br label %27

18:                                               ; preds = %1
  %19 = and i16 %6, 1792
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %_ZN10Relocation18pd_address_in_codeEv.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %22, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #5
  unreachable

_ZN10Relocation18pd_address_in_codeEv.exit:       ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef %24, i32 noundef 0) #6
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %_ZN10Relocation18pd_address_in_codeEv.exit, %9
  %.0 = phi ptr [ %17, %9 ], [ %26, %_ZN10Relocation18pd_address_in_codeEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN15poll_Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN19metadata_Relocation12pd_fix_valueEPh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZNK15poll_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10Relocation7is_callEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15poll_Relocation7is_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZN10Relocation5valueEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

declare void @_ZN10Relocation9set_valueEPh(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation18clear_inline_cacheEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
