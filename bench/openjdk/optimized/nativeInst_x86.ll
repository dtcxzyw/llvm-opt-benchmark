; ModuleID = 'bench/openjdk/original/nativeInst_x86.ll'
source_filename = "bench/openjdk/original/nativeInst_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@tty = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"Addr: 0x%016lx Code: 0x%x\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"src/hotspot/cpu/x86/nativeInst_x86.cpp\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"not a call disp32\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"0x%016lx: call 0x%016lx\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"guarantee(disp == (intptr_t)(jint)disp) failed\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"must be 32-bit offset\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"guarantee((intptr_t)instr_addr % BytesPerWord == 0) failed\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"must be aligned\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"guarantee(is_aligned) failed\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"destination must be aligned\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"not a REX.W[B] mov reg64, imm64\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"0x%016lx: mov reg, 0x%016lx\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"not a mov [reg+offs], reg instruction\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"0x%016lx: mov reg, [reg + %x]\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"not a lea reg, [reg+offs] instruction\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"0x%016lx: lea [reg + %x], reg\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"not a jump instruction\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"guarantee(disp == (intptr_t)(int32_t)disp) failed\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"guarantee(((uintptr_t) verified_entry & (wordSize -1)) == 0) failed\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"illegal address for code patching 2\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.29 = private unnamed_addr constant [39 x i8] c"src/hotspot/cpu/x86/nativeInst_x86.hpp\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  tail call void @_ZN14AbstractICache15invalidate_wordEPh(ptr noundef nonnull %4) #7
  ret void
}

declare void @_ZN14AbstractICache15invalidate_wordEPh(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10NativeCall6verifyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %2, -24
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = zext i8 %2 to i32
  %5 = load ptr, ptr @tty, align 8
  %6 = ptrtoint ptr %0 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str, i64 noundef %6, i32 noundef %4) #7
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 50, ptr noundef nonnull @.str.5) #8
  unreachable

8:                                                ; preds = %1
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull readonly align 1 dereferenceable(1) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10NativeCall5printEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @tty, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = ptrtoint ptr %8 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.6, i64 noundef %3, i64 noundef %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10NativeCall6insertEPhS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %reass.sub = sub i64 %3, %4
  %5 = add i64 %reass.sub, 2147483643
  %6 = icmp ult i64 %5, 4294967296
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 72, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #8
  unreachable

9:                                                ; preds = %2
  %10 = trunc i64 %reass.sub to i32
  %11 = add i32 %10, -5
  store i8 -24, ptr %0, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i32 %11, ptr %12, align 4
  tail call void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef nonnull %0, i32 noundef 5) #7
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10NativeCall15replace_mt_safeEPhS0_(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 89, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #8
  unreachable

8:                                                ; preds = %2
  store i32 -18088213, ptr %0, align 4
  tail call void @_ZN14AbstractICache15invalidate_wordEPh(ptr noundef nonnull %0) #7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %10, ptr %11, align 1
  tail call void @_ZN14AbstractICache15invalidate_wordEPh(ptr noundef nonnull %11) #7
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %0, align 4
  tail call void @_ZN14AbstractICache15invalidate_wordEPh(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN10NativeCall23is_displacement_alignedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10NativeCall23set_destination_mt_safeEPh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 153, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #8
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = add i64 %13, 2147483648
  %15 = icmp ult i64 %14, 4294967296
  br i1 %15, label %_ZN10NativeCall15set_destinationEPh.exit, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.29, i32 noundef 131, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #8
  unreachable

_ZN10NativeCall15set_destinationEPh.exit:         ; preds = %9
  %18 = trunc i64 %13 to i32
  store i32 %18, ptr %3, align 4
  tail call void @_ZN14AbstractICache15invalidate_wordEPh(ptr noundef nonnull %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17NativeMovConstReg6verifyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 72
  br i1 %3, label %switch.edge, label %4

4:                                                ; preds = %1
  %5 = icmp eq i8 %2, 73
  %6 = icmp eq i8 %2, -43
  br i1 %6, label %7, label %switch.edge

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %10 [
    i8 8, label %switch.edge
    i8 9, label %switch.edge
    i8 24, label %switch.edge
  ]

10:                                               ; preds = %7
  br label %switch.edge

switch.edge:                                      ; preds = %4, %1, %10, %7, %7, %7
  %.sink = phi i64 [ 2, %7 ], [ 2, %7 ], [ 2, %7 ], [ 2, %10 ], [ 1, %1 ], [ 1, %4 ]
  %.not4 = phi i1 [ true, %7 ], [ true, %7 ], [ true, %7 ], [ false, %10 ], [ false, %1 ], [ false, %4 ]
  %11 = phi i1 [ false, %7 ], [ false, %7 ], [ false, %7 ], [ false, %10 ], [ true, %1 ], [ %5, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %13 = load i8, ptr %12, align 1
  %brmerge.not = and i1 %.not4, %11
  %14 = and i8 %13, -8
  %.not = icmp eq i8 %14, -72
  %or.cond = or i1 %brmerge.not, %.not
  br i1 %or.cond, label %17, label %15

15:                                               ; preds = %switch.edge
  tail call void @_ZN17NativeMovConstReg5printEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 171, ptr noundef nonnull @.str.13) #8
  unreachable

17:                                               ; preds = %switch.edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17NativeMovConstReg5printEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @tty, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, -43
  %6 = select i1 %5, i64 3, i64 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i64, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.14, i64 noundef %3, i64 noundef %8) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 12) i32 @_ZNK15NativeMovRegMem17instruction_startEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #3 align 2 {
  %2 = load i8, ptr %0, align 1
  switch i8 %2, label %5 [
    i8 -59, label %55
    i8 -60, label %3
    i8 98, label %4
  ]

3:                                                ; preds = %1
  br label %55

4:                                                ; preds = %1
  br label %55

5:                                                ; preds = %1
  %6 = and i8 %2, -16
  %or.cond = icmp eq i8 %6, 64
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  br label %10

10:                                               ; preds = %7, %5
  %.040 = phi i32 [ 1, %7 ], [ 0, %5 ]
  %.0 = phi i8 [ %9, %7 ], [ %2, %5 ]
  %11 = icmp eq i8 %.0, -43
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = or disjoint i32 %.040, 2
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = load i8, ptr %15, align 1
  br label %17

17:                                               ; preds = %12, %10
  %.141 = phi i32 [ %13, %12 ], [ %.040, %10 ]
  %.1 = phi i8 [ %16, %12 ], [ %.0, %10 ]
  %18 = icmp eq i8 %.1, 51
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.141, 2
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %23 = load i8, ptr %22, align 1
  br label %24

24:                                               ; preds = %19, %17
  %.242 = phi i32 [ %20, %19 ], [ %.141, %17 ]
  %.2 = phi i8 [ %23, %19 ], [ %.1, %17 ]
  %25 = icmp eq i8 %.2, 102
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.242, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %30 = load i8, ptr %29, align 1
  br label %31

31:                                               ; preds = %26, %24
  %.343 = phi i32 [ %27, %26 ], [ %.242, %24 ]
  %.3 = phi i8 [ %30, %26 ], [ %.2, %24 ]
  %32 = and i8 %.3, -2
  %or.cond5 = icmp eq i8 %32, -14
  br i1 %or.cond5, label %33, label %38

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.343, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  %37 = load i8, ptr %36, align 1
  br label %38

38:                                               ; preds = %31, %33
  %.444 = phi i32 [ %34, %33 ], [ %.343, %31 ]
  %.4 = phi i8 [ %37, %33 ], [ %.3, %31 ]
  %39 = icmp eq i8 %.4, -43
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %.444, 2
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = load i8, ptr %43, align 1
  br label %45

45:                                               ; preds = %40, %38
  %.545 = phi i32 [ %41, %40 ], [ %.444, %38 ]
  %.5 = phi i8 [ %44, %40 ], [ %.4, %38 ]
  %46 = and i8 %.5, -16
  %or.cond8 = icmp eq i8 %46, 64
  br i1 %or.cond8, label %47, label %52

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.545, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %49
  %51 = load i8, ptr %50, align 1
  br label %52

52:                                               ; preds = %47, %45
  %.646 = phi i32 [ %48, %47 ], [ %.545, %45 ]
  %.6 = phi i8 [ %51, %47 ], [ %.5, %45 ]
  %53 = icmp eq i8 %.6, 15
  %54 = zext i1 %53 to i32
  %spec.select = add nuw nsw i32 %.646, %54
  br label %55

55:                                               ; preds = %1, %52, %4, %3
  %.047 = phi i32 [ 3, %3 ], [ 4, %4 ], [ %spec.select, %52 ], [ 2, %1 ]
  ret i32 %.047
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 2, 15) i32 @_ZNK15NativeMovRegMem12patch_offsetEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #3 align 2 {
  %2 = load i8, ptr %0, align 1
  switch i8 %2, label %3 [
    i8 -59, label %_ZNK15NativeMovRegMem19instruction_addressEv.exit
    i8 -60, label %_ZNK15NativeMovRegMem17instruction_startEv.exit.thread5
    i8 98, label %_ZNK15NativeMovRegMem17instruction_startEv.exit.thread8
  ]

_ZNK15NativeMovRegMem17instruction_startEv.exit.thread5: ; preds = %1
  br label %_ZNK15NativeMovRegMem19instruction_addressEv.exit

_ZNK15NativeMovRegMem17instruction_startEv.exit.thread8: ; preds = %1
  br label %_ZNK15NativeMovRegMem19instruction_addressEv.exit

3:                                                ; preds = %1
  %4 = and i8 %2, -16
  %or.cond.i = icmp eq i8 %4, 64
  br i1 %or.cond.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  br label %8

8:                                                ; preds = %5, %3
  %.040.i = phi i32 [ 1, %5 ], [ 0, %3 ]
  %.0.i = phi i8 [ %7, %5 ], [ %2, %3 ]
  %9 = icmp eq i8 %.0.i, -43
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = or disjoint i32 %.040.i, 2
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1
  br label %15

15:                                               ; preds = %10, %8
  %.141.i = phi i32 [ %11, %10 ], [ %.040.i, %8 ]
  %.1.i = phi i8 [ %14, %10 ], [ %.0.i, %8 ]
  %16 = icmp eq i8 %.1.i, 51
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %.141.i, 2
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1
  br label %22

22:                                               ; preds = %17, %15
  %.242.i = phi i32 [ %18, %17 ], [ %.141.i, %15 ]
  %.2.i = phi i8 [ %21, %17 ], [ %.1.i, %15 ]
  %23 = icmp eq i8 %.2.i, 102
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.242.i, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1
  br label %29

29:                                               ; preds = %24, %22
  %.343.i = phi i32 [ %25, %24 ], [ %.242.i, %22 ]
  %.3.i = phi i8 [ %28, %24 ], [ %.2.i, %22 ]
  %30 = and i8 %.3.i, -2
  %or.cond5.i = icmp eq i8 %30, -14
  br i1 %or.cond5.i, label %31, label %36

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.343.i, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %35 = load i8, ptr %34, align 1
  br label %36

36:                                               ; preds = %31, %29
  %.444.i = phi i32 [ %32, %31 ], [ %.343.i, %29 ]
  %.4.i = phi i8 [ %35, %31 ], [ %.3.i, %29 ]
  %37 = icmp eq i8 %.4.i, -43
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %.444.i, 2
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %42 = load i8, ptr %41, align 1
  br label %43

43:                                               ; preds = %38, %36
  %.545.i = phi i32 [ %39, %38 ], [ %.444.i, %36 ]
  %.5.i = phi i8 [ %42, %38 ], [ %.4.i, %36 ]
  %44 = and i8 %.5.i, -16
  %or.cond8.i = icmp eq i8 %44, 64
  br i1 %or.cond8.i, label %45, label %_ZNK15NativeMovRegMem17instruction_startEv.exit

45:                                               ; preds = %43
  %46 = add nuw nsw i32 %.545.i, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = load i8, ptr %48, align 1
  br label %_ZNK15NativeMovRegMem17instruction_startEv.exit

_ZNK15NativeMovRegMem17instruction_startEv.exit:  ; preds = %43, %45
  %.646.i = phi i32 [ %46, %45 ], [ %.545.i, %43 ]
  %.6.i = phi i8 [ %49, %45 ], [ %.5.i, %43 ]
  %50 = icmp eq i8 %.6.i, 15
  %51 = zext i1 %50 to i32
  %spec.select.i = add nuw nsw i32 %.646.i, %51
  %52 = add nuw nsw i32 %spec.select.i, 2
  switch i8 %2, label %55 [
    i8 -59, label %_ZNK15NativeMovRegMem19instruction_addressEv.exit
    i8 -60, label %53
    i8 98, label %54
  ]

53:                                               ; preds = %_ZNK15NativeMovRegMem17instruction_startEv.exit
  br label %_ZNK15NativeMovRegMem19instruction_addressEv.exit

54:                                               ; preds = %_ZNK15NativeMovRegMem17instruction_startEv.exit
  br label %_ZNK15NativeMovRegMem19instruction_addressEv.exit

55:                                               ; preds = %_ZNK15NativeMovRegMem17instruction_startEv.exit
  br i1 %or.cond.i, label %56, label %59

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %58 = load i8, ptr %57, align 1
  br label %59

59:                                               ; preds = %56, %55
  %.040.i.i = phi i32 [ 1, %56 ], [ 0, %55 ]
  %.0.i.i = phi i8 [ %58, %56 ], [ %2, %55 ]
  %60 = icmp eq i8 %.0.i.i, -43
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = or disjoint i32 %.040.i.i, 2
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %63
  %65 = load i8, ptr %64, align 1
  br label %66

66:                                               ; preds = %61, %59
  %.141.i.i = phi i32 [ %62, %61 ], [ %.040.i.i, %59 ]
  %.1.i.i = phi i8 [ %65, %61 ], [ %.0.i.i, %59 ]
  %67 = icmp eq i8 %.1.i.i, 51
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = add nuw nsw i32 %.141.i.i, 2
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %70
  %72 = load i8, ptr %71, align 1
  br label %73

73:                                               ; preds = %68, %66
  %.242.i.i = phi i32 [ %69, %68 ], [ %.141.i.i, %66 ]
  %.2.i.i = phi i8 [ %72, %68 ], [ %.1.i.i, %66 ]
  %74 = icmp eq i8 %.2.i.i, 102
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = add nuw nsw i32 %.242.i.i, 1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %77
  %79 = load i8, ptr %78, align 1
  br label %80

80:                                               ; preds = %75, %73
  %.343.i.i = phi i32 [ %76, %75 ], [ %.242.i.i, %73 ]
  %.3.i.i = phi i8 [ %79, %75 ], [ %.2.i.i, %73 ]
  %81 = and i8 %.3.i.i, -2
  %or.cond5.i.i = icmp eq i8 %81, -14
  br i1 %or.cond5.i.i, label %82, label %87

82:                                               ; preds = %80
  %83 = add nuw nsw i32 %.343.i.i, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 %84
  %86 = load i8, ptr %85, align 1
  br label %87

87:                                               ; preds = %82, %80
  %.444.i.i = phi i32 [ %83, %82 ], [ %.343.i.i, %80 ]
  %.4.i.i = phi i8 [ %86, %82 ], [ %.3.i.i, %80 ]
  %88 = icmp eq i8 %.4.i.i, -43
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = add nuw nsw i32 %.444.i.i, 2
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %91
  %93 = load i8, ptr %92, align 1
  br label %94

94:                                               ; preds = %89, %87
  %.545.i.i = phi i32 [ %90, %89 ], [ %.444.i.i, %87 ]
  %.5.i.i = phi i8 [ %93, %89 ], [ %.4.i.i, %87 ]
  %95 = and i8 %.5.i.i, -16
  %or.cond8.i.i = icmp eq i8 %95, 64
  br i1 %or.cond8.i.i, label %96, label %101

96:                                               ; preds = %94
  %97 = add nuw nsw i32 %.545.i.i, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  %100 = load i8, ptr %99, align 1
  br label %101

101:                                              ; preds = %96, %94
  %.646.i.i = phi i32 [ %97, %96 ], [ %.545.i.i, %94 ]
  %.6.i.i = phi i8 [ %100, %96 ], [ %.5.i.i, %94 ]
  %102 = icmp eq i8 %.6.i.i, 15
  %103 = zext i1 %102 to i32
  %spec.select.i.i = add nuw nsw i32 %.646.i.i, %103
  %104 = zext nneg i32 %spec.select.i.i to i64
  br label %_ZNK15NativeMovRegMem19instruction_addressEv.exit

_ZNK15NativeMovRegMem19instruction_addressEv.exit: ; preds = %1, %_ZNK15NativeMovRegMem17instruction_startEv.exit.thread8, %_ZNK15NativeMovRegMem17instruction_startEv.exit.thread5, %_ZNK15NativeMovRegMem17instruction_startEv.exit, %53, %54, %101
  %105 = phi i32 [ %52, %101 ], [ %52, %_ZNK15NativeMovRegMem17instruction_startEv.exit ], [ 5, %_ZNK15NativeMovRegMem17instruction_startEv.exit.thread5 ], [ %52, %53 ], [ 6, %_ZNK15NativeMovRegMem17instruction_startEv.exit.thread8 ], [ %52, %54 ], [ 4, %1 ]
  %.047.i4 = phi i32 [ %spec.select.i, %101 ], [ %spec.select.i, %_ZNK15NativeMovRegMem17instruction_startEv.exit ], [ 3, %_ZNK15NativeMovRegMem17instruction_startEv.exit.thread5 ], [ %spec.select.i, %53 ], [ 4, %_ZNK15NativeMovRegMem17instruction_startEv.exit.thread8 ], [ %spec.select.i, %54 ], [ 2, %1 ]
  %.047.i.i = phi i64 [ %104, %101 ], [ 2, %_ZNK15NativeMovRegMem17instruction_startEv.exit ], [ 3, %_ZNK15NativeMovRegMem17instruction_startEv.exit.thread5 ], [ 3, %53 ], [ 4, %_ZNK15NativeMovRegMem17instruction_startEv.exit.thread8 ], [ 4, %54 ], [ 2, %1 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 %.047.i.i
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %108, 7
  %110 = icmp eq i8 %109, 4
  %111 = add nuw nsw i32 %.047.i4, 3
  %spec.select = select i1 %110, i32 %111, i32 %105
  ret i32 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15NativeMovRegMem6verifyEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 1
  switch i8 %2, label %5 [
    i8 -59, label %_ZNK15NativeMovRegMem19instruction_addressEv.exit
    i8 -60, label %3
    i8 98, label %4
  ]

3:                                                ; preds = %1
  br label %_ZNK15NativeMovRegMem19instruction_addressEv.exit

4:                                                ; preds = %1
  br label %_ZNK15NativeMovRegMem19instruction_addressEv.exit

5:                                                ; preds = %1
  %6 = and i8 %2, -16
  %or.cond.i.i = icmp eq i8 %6, 64
  br i1 %or.cond.i.i, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  br label %10

10:                                               ; preds = %7, %5
  %.040.i.i = phi i32 [ 1, %7 ], [ 0, %5 ]
  %.0.i.i = phi i8 [ %9, %7 ], [ %2, %5 ]
  %11 = icmp eq i8 %.0.i.i, -43
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = or disjoint i32 %.040.i.i, 2
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = load i8, ptr %15, align 1
  br label %17

17:                                               ; preds = %12, %10
  %.141.i.i = phi i32 [ %13, %12 ], [ %.040.i.i, %10 ]
  %.1.i.i = phi i8 [ %16, %12 ], [ %.0.i.i, %10 ]
  %18 = icmp eq i8 %.1.i.i, 51
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.141.i.i, 2
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %23 = load i8, ptr %22, align 1
  br label %24

24:                                               ; preds = %19, %17
  %.242.i.i = phi i32 [ %20, %19 ], [ %.141.i.i, %17 ]
  %.2.i.i = phi i8 [ %23, %19 ], [ %.1.i.i, %17 ]
  %25 = icmp eq i8 %.2.i.i, 102
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.242.i.i, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %30 = load i8, ptr %29, align 1
  br label %31

31:                                               ; preds = %26, %24
  %.343.i.i = phi i32 [ %27, %26 ], [ %.242.i.i, %24 ]
  %.3.i.i = phi i8 [ %30, %26 ], [ %.2.i.i, %24 ]
  %32 = and i8 %.3.i.i, -2
  %or.cond5.i.i = icmp eq i8 %32, -14
  br i1 %or.cond5.i.i, label %33, label %38

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.343.i.i, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  %37 = load i8, ptr %36, align 1
  br label %38

38:                                               ; preds = %33, %31
  %.444.i.i = phi i32 [ %34, %33 ], [ %.343.i.i, %31 ]
  %.4.i.i = phi i8 [ %37, %33 ], [ %.3.i.i, %31 ]
  %39 = icmp eq i8 %.4.i.i, -43
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %.444.i.i, 2
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = load i8, ptr %43, align 1
  br label %45

45:                                               ; preds = %40, %38
  %.545.i.i = phi i32 [ %41, %40 ], [ %.444.i.i, %38 ]
  %.5.i.i = phi i8 [ %44, %40 ], [ %.4.i.i, %38 ]
  %46 = and i8 %.5.i.i, -16
  %or.cond8.i.i = icmp eq i8 %46, 64
  br i1 %or.cond8.i.i, label %47, label %52

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.545.i.i, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %49
  %51 = load i8, ptr %50, align 1
  br label %52

52:                                               ; preds = %47, %45
  %.646.i.i = phi i32 [ %48, %47 ], [ %.545.i.i, %45 ]
  %.6.i.i = phi i8 [ %51, %47 ], [ %.5.i.i, %45 ]
  %53 = icmp eq i8 %.6.i.i, 15
  %54 = zext i1 %53 to i32
  %spec.select.i.i = add nuw nsw i32 %.646.i.i, %54
  %55 = zext nneg i32 %spec.select.i.i to i64
  br label %_ZNK15NativeMovRegMem19instruction_addressEv.exit

_ZNK15NativeMovRegMem19instruction_addressEv.exit: ; preds = %1, %3, %4, %52
  %.047.i.i = phi i64 [ 3, %3 ], [ 4, %4 ], [ %55, %52 ], [ 2, %1 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %.047.i.i
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %58 [
    i8 -120, label %60
    i8 -119, label %60
    i8 -118, label %60
    i8 -117, label %60
    i8 99, label %60
    i8 -74, label %60
    i8 -73, label %60
    i8 -66, label %60
    i8 -65, label %60
    i8 -39, label %60
    i8 -35, label %60
    i8 16, label %60
    i8 17, label %60
    i8 18, label %60
    i8 -115, label %60
  ]

58:                                               ; preds = %_ZNK15NativeMovRegMem19instruction_addressEv.exit
  %59 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %59, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 303, ptr noundef nonnull @.str.15) #8
  unreachable

60:                                               ; preds = %_ZNK15NativeMovRegMem19instruction_addressEv.exit, %_ZNK15NativeMovRegMem19instruction_addressEv.exit, %_ZNK15NativeMovRegMem19instruction_addressEv.exit, %_ZNK15NativeMovRegMem19instruction_addressEv.exit, %_ZNK15NativeMovRegMem19instruction_addressEv.exit, %_ZNK15NativeMovRegMem19instruction_addressEv.exit, %_ZNK15NativeMovRegMem19instruction_addressEv.exit, %_ZNK15NativeMovRegMem19instruction_addressEv.exit, %_ZNK15NativeMovRegMem19instruction_addressEv.exit, %_ZNK15NativeMovRegMem19instruction_addressEv.exit, %_ZNK15NativeMovRegMem19instruction_addressEv.exit, %_ZNK15NativeMovRegMem19instruction_addressEv.exit, %_ZNK15NativeMovRegMem19instruction_addressEv.exit, %_ZNK15NativeMovRegMem19instruction_addressEv.exit, %_ZNK15NativeMovRegMem19instruction_addressEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15NativeMovRegMem5printEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @tty, align 8
  %3 = load i8, ptr %0, align 1
  switch i8 %3, label %6 [
    i8 -59, label %_ZNK15NativeMovRegMem19instruction_addressEv.exit
    i8 -60, label %4
    i8 98, label %5
  ]

4:                                                ; preds = %1
  br label %_ZNK15NativeMovRegMem19instruction_addressEv.exit

5:                                                ; preds = %1
  br label %_ZNK15NativeMovRegMem19instruction_addressEv.exit

6:                                                ; preds = %1
  %7 = and i8 %3, -16
  %or.cond.i.i = icmp eq i8 %7, 64
  br i1 %or.cond.i.i, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  br label %11

11:                                               ; preds = %8, %6
  %.040.i.i = phi i32 [ 1, %8 ], [ 0, %6 ]
  %.0.i.i = phi i8 [ %10, %8 ], [ %3, %6 ]
  %12 = icmp eq i8 %.0.i.i, -43
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = or disjoint i32 %.040.i.i, 2
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1
  br label %18

18:                                               ; preds = %13, %11
  %.141.i.i = phi i32 [ %14, %13 ], [ %.040.i.i, %11 ]
  %.1.i.i = phi i8 [ %17, %13 ], [ %.0.i.i, %11 ]
  %19 = icmp eq i8 %.1.i.i, 51
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.141.i.i, 2
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %24 = load i8, ptr %23, align 1
  br label %25

25:                                               ; preds = %20, %18
  %.242.i.i = phi i32 [ %21, %20 ], [ %.141.i.i, %18 ]
  %.2.i.i = phi i8 [ %24, %20 ], [ %.1.i.i, %18 ]
  %26 = icmp eq i8 %.2.i.i, 102
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.242.i.i, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  %31 = load i8, ptr %30, align 1
  br label %32

32:                                               ; preds = %27, %25
  %.343.i.i = phi i32 [ %28, %27 ], [ %.242.i.i, %25 ]
  %.3.i.i = phi i8 [ %31, %27 ], [ %.2.i.i, %25 ]
  %33 = and i8 %.3.i.i, -2
  %or.cond5.i.i = icmp eq i8 %33, -14
  br i1 %or.cond5.i.i, label %34, label %39

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.343.i.i, 1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1
  br label %39

39:                                               ; preds = %34, %32
  %.444.i.i = phi i32 [ %35, %34 ], [ %.343.i.i, %32 ]
  %.4.i.i = phi i8 [ %38, %34 ], [ %.3.i.i, %32 ]
  %40 = icmp eq i8 %.4.i.i, -43
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.444.i.i, 2
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1
  br label %46

46:                                               ; preds = %41, %39
  %.545.i.i = phi i32 [ %42, %41 ], [ %.444.i.i, %39 ]
  %.5.i.i = phi i8 [ %45, %41 ], [ %.4.i.i, %39 ]
  %47 = and i8 %.5.i.i, -16
  %or.cond8.i.i = icmp eq i8 %47, 64
  br i1 %or.cond8.i.i, label %48, label %53

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %.545.i.i, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %50
  %52 = load i8, ptr %51, align 1
  br label %53

53:                                               ; preds = %48, %46
  %.646.i.i = phi i32 [ %49, %48 ], [ %.545.i.i, %46 ]
  %.6.i.i = phi i8 [ %52, %48 ], [ %.5.i.i, %46 ]
  %54 = icmp eq i8 %.6.i.i, 15
  %55 = zext i1 %54 to i32
  %spec.select.i.i = add nuw nsw i32 %.646.i.i, %55
  %56 = zext nneg i32 %spec.select.i.i to i64
  br label %_ZNK15NativeMovRegMem19instruction_addressEv.exit

_ZNK15NativeMovRegMem19instruction_addressEv.exit: ; preds = %1, %4, %5, %53
  %.047.i.i = phi i64 [ 3, %4 ], [ 4, %5 ], [ %56, %53 ], [ 2, %1 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %.047.i.i
  %58 = ptrtoint ptr %57 to i64
  %59 = tail call noundef i32 @_ZNK15NativeMovRegMem12patch_offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %60
  %62 = load i32, ptr %61, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.16, i64 noundef %58, i32 noundef %62) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17NativeLoadAddress6verifyEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 1
  switch i8 %2, label %5 [
    i8 -59, label %_ZNK15NativeMovRegMem19instruction_addressEv.exit
    i8 -60, label %3
    i8 98, label %4
  ]

3:                                                ; preds = %1
  br label %_ZNK15NativeMovRegMem19instruction_addressEv.exit

4:                                                ; preds = %1
  br label %_ZNK15NativeMovRegMem19instruction_addressEv.exit

5:                                                ; preds = %1
  %6 = and i8 %2, -16
  %or.cond.i.i = icmp eq i8 %6, 64
  br i1 %or.cond.i.i, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  br label %10

10:                                               ; preds = %7, %5
  %.040.i.i = phi i32 [ 1, %7 ], [ 0, %5 ]
  %.0.i.i = phi i8 [ %9, %7 ], [ %2, %5 ]
  %11 = icmp eq i8 %.0.i.i, -43
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = or disjoint i32 %.040.i.i, 2
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = load i8, ptr %15, align 1
  br label %17

17:                                               ; preds = %12, %10
  %.141.i.i = phi i32 [ %13, %12 ], [ %.040.i.i, %10 ]
  %.1.i.i = phi i8 [ %16, %12 ], [ %.0.i.i, %10 ]
  %18 = icmp eq i8 %.1.i.i, 51
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.141.i.i, 2
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %23 = load i8, ptr %22, align 1
  br label %24

24:                                               ; preds = %19, %17
  %.242.i.i = phi i32 [ %20, %19 ], [ %.141.i.i, %17 ]
  %.2.i.i = phi i8 [ %23, %19 ], [ %.1.i.i, %17 ]
  %25 = icmp eq i8 %.2.i.i, 102
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.242.i.i, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %30 = load i8, ptr %29, align 1
  br label %31

31:                                               ; preds = %26, %24
  %.343.i.i = phi i32 [ %27, %26 ], [ %.242.i.i, %24 ]
  %.3.i.i = phi i8 [ %30, %26 ], [ %.2.i.i, %24 ]
  %32 = and i8 %.3.i.i, -2
  %or.cond5.i.i = icmp eq i8 %32, -14
  br i1 %or.cond5.i.i, label %33, label %38

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.343.i.i, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  %37 = load i8, ptr %36, align 1
  br label %38

38:                                               ; preds = %33, %31
  %.444.i.i = phi i32 [ %34, %33 ], [ %.343.i.i, %31 ]
  %.4.i.i = phi i8 [ %37, %33 ], [ %.3.i.i, %31 ]
  %39 = icmp eq i8 %.4.i.i, -43
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %.444.i.i, 2
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = load i8, ptr %43, align 1
  br label %45

45:                                               ; preds = %40, %38
  %.545.i.i = phi i32 [ %41, %40 ], [ %.444.i.i, %38 ]
  %.5.i.i = phi i8 [ %44, %40 ], [ %.4.i.i, %38 ]
  %46 = and i8 %.5.i.i, -16
  %or.cond8.i.i = icmp eq i8 %46, 64
  br i1 %or.cond8.i.i, label %47, label %52

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.545.i.i, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %49
  %51 = load i8, ptr %50, align 1
  br label %52

52:                                               ; preds = %47, %45
  %.646.i.i = phi i32 [ %48, %47 ], [ %.545.i.i, %45 ]
  %.6.i.i = phi i8 [ %51, %47 ], [ %.5.i.i, %45 ]
  %53 = icmp eq i8 %.6.i.i, 15
  %54 = zext i1 %53 to i32
  %spec.select.i.i = add nuw nsw i32 %.646.i.i, %54
  %55 = zext nneg i32 %spec.select.i.i to i64
  br label %_ZNK15NativeMovRegMem19instruction_addressEv.exit

_ZNK15NativeMovRegMem19instruction_addressEv.exit: ; preds = %1, %3, %4, %52
  %.047.i.i = phi i64 [ 3, %3 ], [ 4, %4 ], [ %55, %52 ], [ 2, %1 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %.047.i.i
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %58 [
    i8 -72, label %60
    i8 -115, label %60
  ]

58:                                               ; preds = %_ZNK15NativeMovRegMem19instruction_addressEv.exit
  %59 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %59, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 319, ptr noundef nonnull @.str.17) #8
  unreachable

60:                                               ; preds = %_ZNK15NativeMovRegMem19instruction_addressEv.exit, %_ZNK15NativeMovRegMem19instruction_addressEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17NativeLoadAddress5printEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @tty, align 8
  %3 = load i8, ptr %0, align 1
  switch i8 %3, label %6 [
    i8 -59, label %_ZNK15NativeMovRegMem19instruction_addressEv.exit
    i8 -60, label %4
    i8 98, label %5
  ]

4:                                                ; preds = %1
  br label %_ZNK15NativeMovRegMem19instruction_addressEv.exit

5:                                                ; preds = %1
  br label %_ZNK15NativeMovRegMem19instruction_addressEv.exit

6:                                                ; preds = %1
  %7 = and i8 %3, -16
  %or.cond.i.i = icmp eq i8 %7, 64
  br i1 %or.cond.i.i, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  br label %11

11:                                               ; preds = %8, %6
  %.040.i.i = phi i32 [ 1, %8 ], [ 0, %6 ]
  %.0.i.i = phi i8 [ %10, %8 ], [ %3, %6 ]
  %12 = icmp eq i8 %.0.i.i, -43
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = or disjoint i32 %.040.i.i, 2
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1
  br label %18

18:                                               ; preds = %13, %11
  %.141.i.i = phi i32 [ %14, %13 ], [ %.040.i.i, %11 ]
  %.1.i.i = phi i8 [ %17, %13 ], [ %.0.i.i, %11 ]
  %19 = icmp eq i8 %.1.i.i, 51
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.141.i.i, 2
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %24 = load i8, ptr %23, align 1
  br label %25

25:                                               ; preds = %20, %18
  %.242.i.i = phi i32 [ %21, %20 ], [ %.141.i.i, %18 ]
  %.2.i.i = phi i8 [ %24, %20 ], [ %.1.i.i, %18 ]
  %26 = icmp eq i8 %.2.i.i, 102
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.242.i.i, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  %31 = load i8, ptr %30, align 1
  br label %32

32:                                               ; preds = %27, %25
  %.343.i.i = phi i32 [ %28, %27 ], [ %.242.i.i, %25 ]
  %.3.i.i = phi i8 [ %31, %27 ], [ %.2.i.i, %25 ]
  %33 = and i8 %.3.i.i, -2
  %or.cond5.i.i = icmp eq i8 %33, -14
  br i1 %or.cond5.i.i, label %34, label %39

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.343.i.i, 1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1
  br label %39

39:                                               ; preds = %34, %32
  %.444.i.i = phi i32 [ %35, %34 ], [ %.343.i.i, %32 ]
  %.4.i.i = phi i8 [ %38, %34 ], [ %.3.i.i, %32 ]
  %40 = icmp eq i8 %.4.i.i, -43
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.444.i.i, 2
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1
  br label %46

46:                                               ; preds = %41, %39
  %.545.i.i = phi i32 [ %42, %41 ], [ %.444.i.i, %39 ]
  %.5.i.i = phi i8 [ %45, %41 ], [ %.4.i.i, %39 ]
  %47 = and i8 %.5.i.i, -16
  %or.cond8.i.i = icmp eq i8 %47, 64
  br i1 %or.cond8.i.i, label %48, label %53

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %.545.i.i, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %50
  %52 = load i8, ptr %51, align 1
  br label %53

53:                                               ; preds = %48, %46
  %.646.i.i = phi i32 [ %49, %48 ], [ %.545.i.i, %46 ]
  %.6.i.i = phi i8 [ %52, %48 ], [ %.5.i.i, %46 ]
  %54 = icmp eq i8 %.6.i.i, 15
  %55 = zext i1 %54 to i32
  %spec.select.i.i = add nuw nsw i32 %.646.i.i, %55
  %56 = zext nneg i32 %spec.select.i.i to i64
  br label %_ZNK15NativeMovRegMem19instruction_addressEv.exit

_ZNK15NativeMovRegMem19instruction_addressEv.exit: ; preds = %1, %4, %5, %53
  %.047.i.i = phi i64 [ 3, %4 ], [ 4, %5 ], [ %56, %53 ], [ 2, %1 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %.047.i.i
  %58 = ptrtoint ptr %57 to i64
  %59 = tail call noundef i32 @_ZNK15NativeMovRegMem12patch_offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %60
  %62 = load i32, ptr %61, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.18, i64 noundef %58, i32 noundef %62) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10NativeJump6verifyEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %2, -23
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = icmp eq i8 %2, -43
  %5 = select i1 %4, i64 11, i64 10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 65
  br i1 %8, label %.split.i, label %.split2.i

.split.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = load i8, ptr %9, align 1
  br label %.split2.i

.split2.i:                                        ; preds = %.split.i, %3
  %phi.call.i = phi i8 [ %10, %.split.i ], [ %7, %3 ]
  %.0.i = phi i64 [ 2, %.split.i ], [ 1, %3 ]
  %11 = icmp eq i8 %phi.call.i, -1
  br i1 %11, label %_ZN17NativeInstruction11is_jump_regEv.exit, label %_ZN17NativeInstruction11is_jump_regEv.exit.thread

_ZN17NativeInstruction11is_jump_regEv.exit:       ; preds = %.split2.i
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %.0.i
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -16
  %15 = icmp eq i8 %14, -32
  br i1 %15, label %17, label %_ZN17NativeInstruction11is_jump_regEv.exit.thread

_ZN17NativeInstruction11is_jump_regEv.exit.thread: ; preds = %.split2.i, %_ZN17NativeInstruction11is_jump_regEv.exit
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 336, ptr noundef nonnull @.str.19) #8
  unreachable

17:                                               ; preds = %_ZN17NativeInstruction11is_jump_regEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10NativeJump6insertEPhS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %reass.sub = sub i64 %3, %4
  %5 = add i64 %reass.sub, 2147483643
  %6 = icmp ult i64 %5, 4294967296
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 345, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.8) #8
  unreachable

9:                                                ; preds = %2
  %10 = trunc i64 %reass.sub to i32
  %11 = add i32 %10, -5
  store i8 -23, ptr %0, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i32 %11, ptr %12, align 4
  tail call void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef nonnull %0, i32 noundef 5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10NativeJump30check_verified_entry_alignmentEPhS0_(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 367, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #8
  unreachable

8:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10NativeJump20patch_verified_entryEPhS0_S0_(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %4, %5
  %6 = add i64 %reass.sub, 2147483643
  %7 = icmp ult i64 %6, 4294967296
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 399, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.8) #8
  unreachable

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8
  %.sroa.4.0.extract.shift = and i64 %11, -1099511627776
  %12 = shl nsw i64 %reass.sub, 8
  %.sroa.3.0.insert.ext = add nsw i64 %12, 1099511626496
  %.sroa.3.0.insert.shift = and i64 %.sroa.3.0.insert.ext, 1099511627520
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.4.0.extract.shift
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, 233
  store volatile i64 %.sroa.0.0.insert.insert, ptr %1, align 8
  tail call void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef nonnull %1, i32 noundef 8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24NativeIllegalInstruction6insertEPh(ptr noundef initializes((0, 2)) %0) local_unnamed_addr #0 align 2 {
  store i16 2831, ptr %0, align 2
  tail call void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef nonnull %0, i32 noundef 2) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN17NativeGeneralJump6verifyEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17NativeGeneralJump20insert_unconditionalEPhS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %reass.sub = sub i64 %3, %4
  %5 = add i64 %reass.sub, 2147483643
  %6 = icmp ult i64 %5, 4294967296
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 460, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.8) #8
  unreachable

9:                                                ; preds = %2
  %10 = trunc i64 %reass.sub to i32
  %11 = add i32 %10, -5
  store i8 -23, ptr %0, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i32 %11, ptr %12, align 4
  tail call void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef nonnull %0, i32 noundef 5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17NativeGeneralJump15replace_mt_safeEPhS0_(ptr noundef initializes((0, 4)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  store i32 -18088213, ptr %0, align 4
  tail call void @_ZN14AbstractICache15invalidate_wordEPh(ptr noundef nonnull %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %4, ptr %5, align 1
  tail call void @_ZN14AbstractICache15invalidate_wordEPh(ptr noundef nonnull %5) #7
  %6 = load i32, ptr %1, align 4
  store i32 %6, ptr %0, align 4
  tail call void @_ZN14AbstractICache15invalidate_wordEPh(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK17NativeGeneralJump16jump_destinationEv(ptr noundef nonnull readonly align 1 dereferenceable(1) %0) local_unnamed_addr #3 align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, -23
  %4 = icmp eq i8 %2, 15
  %5 = or i1 %3, %4
  %6 = select i1 %4, i32 2, i32 1
  %7 = select i1 %5, i32 4, i32 1
  %8 = add nuw nsw i32 %7, %6
  switch i8 %2, label %17 [
    i8 -23, label %9
    i8 15, label %9
  ]

9:                                                ; preds = %1, %1
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  br label %24

17:                                               ; preds = %1
  %18 = zext nneg i32 %8 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  br label %24

24:                                               ; preds = %17, %9
  %.0 = phi ptr [ %16, %9 ], [ %23, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17NativePostCallNop10make_deoptEv(ptr noundef nonnull align 1 dereferenceable(1) initializes((0, 4)) %0) local_unnamed_addr #0 align 2 {
  store i32 -1459552497, ptr %0, align 4
  tail call void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef nonnull %0, i32 noundef 8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22NativeDeoptInstruction6insertEPhb(ptr noundef initializes((0, 3)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  store i8 15, ptr %0, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 -1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %4, align 1
  br i1 %1, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef nonnull %0, i32 noundef 3) #7
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef zeroext i1 @_ZN17NativePostCallNop5patchEii(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %.not = icmp ult i32 %1, 256
  %.not11 = icmp ult i32 %2, 16777216
  %or.cond = and i1 %.not, %.not11
  br i1 %or.cond, label %4, label %8

4:                                                ; preds = %3
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  br label %8

8:                                                ; preds = %3, %4
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN22NativeDeoptInstruction6verifyEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.27() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.28() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
