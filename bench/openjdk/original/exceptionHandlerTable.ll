target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.HandlerTableEntry = type { i32, i32, i32 }
%class.ExceptionHandlerTable = type <{ ptr, i32, i32, %class.ReallocMark, [7 x i8] }>
%class.ReallocMark = type { i8 }
%class.nmethod = type <{ %class.CodeBlob.base, [2 x i8], i64, i64, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.CodeBlob.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8 }>
%union.anon = type { ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.ImplicitExceptionTable = type <{ i32, i32, ptr, %class.ReallocMark, [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN11ReallocMark5checkEv = comdat any

$_ZNK17HandlerTableEntry3pcoEv = comdat any

$_ZNK17HandlerTableEntry3lenEv = comdat any

$_ZN11ReallocMarkC2Ev = comdat any

$_ZNK7nmethod19handler_table_beginEv = comdat any

$_ZNK7nmethod18handler_table_sizeEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17HandlerTableEntryC2Eiii = comdat any

$_ZN17GrowableArrayViewIlE2atEi = comdat any

$_ZNK21ExceptionHandlerTable13size_in_bytesEv = comdat any

$_ZNK17HandlerTableEntry3bciEv = comdat any

$_ZNK17HandlerTableEntry11scope_depthEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK22ImplicitExceptionTable3lenEv = comdat any

$_ZNK22ImplicitExceptionTable3adrEj = comdat any

$_ZNK22ImplicitExceptionTable13size_in_bytesEv = comdat any

$_ZN12outputStream3bolEv = comdat any

$_ZNK7nmethod18nul_chk_table_sizeEv = comdat any

$_ZNK7nmethod19nul_chk_table_beginEv = comdat any

$_ZNK7nmethod10insts_sizeEv = comdat any

$_ZNK7nmethod17handler_table_endEv = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK7nmethod17nul_chk_table_endEv = comdat any

$_ZNK7nmethod9insts_endEv = comdat any

$_ZNK7nmethod11insts_beginEv = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"src/hotspot/share/code/exceptionHandlerTable.cpp\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"guarantee(_size > 0) failed\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"no space allocated => cannot grow the table since it is part of nmethod\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"guarantee(initial_size > 0) failed\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"initial size must be > 0\00", align 1
@tty = external global ptr, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"catch_pco = %d (pc=0x%016lx, %d entries)\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"catch_pco = %d (%d entries)\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"  bci %d at scope depth %d -> pco %d (pc=0x%016lx)\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"  bci %d at scope depth %d -> pco %d\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"ExceptionHandlerTable (size = %d bytes)\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"ImplicitExceptionTable (size = %d entries, %d bytes):\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"< 0x%016lx, 0x%016lx > \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"ImplicitExceptionTable is empty\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"Invalid offset in ImplicitExceptionTable at 0x%016lx\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exceptionHandlerTable.cpp, ptr null }]

@_ZN21ExceptionHandlerTableC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN21ExceptionHandlerTableC2Ei
@_ZN21ExceptionHandlerTableC1EPK7nmethod = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN21ExceptionHandlerTableC2EPK7nmethod
@_ZN22ImplicitExceptionTableC1EPK7nmethod = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN22ImplicitExceptionTableC2EPK7nmethod

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 %1, i32 %2) #1 align 2 {
  %4 = alloca %class.HandlerTableEntry, align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 4
  %9 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.ExceptionHandlerTable, ptr %10, i32 0, i32 3
  call void @_ZN11ReallocMark5checkEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds %class.ExceptionHandlerTable, ptr %10, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %class.ExceptionHandlerTable, ptr %10, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %class.ExceptionHandlerTable, ptr %10, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 34, ptr noundef @.str.4, ptr noundef @.str.5) #5
  unreachable

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %class.ExceptionHandlerTable, ptr %10, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = mul nsw i32 %27, 2
  store i32 %28, ptr %7, align 4
  %29 = getelementptr inbounds %class.ExceptionHandlerTable, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %class.ExceptionHandlerTable, ptr %10, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 12
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 12
  %38 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %30, i64 noundef %34, i64 noundef %37, i32 noundef 0)
  %39 = getelementptr inbounds %class.ExceptionHandlerTable, ptr %10, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = load i32, ptr %7, align 4
  %41 = getelementptr inbounds %class.ExceptionHandlerTable, ptr %10, i32 0, i32 2
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %25, %3
  %43 = getelementptr inbounds %class.ExceptionHandlerTable, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.ExceptionHandlerTable, ptr %10, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds %class.HandlerTableEntry, ptr %44, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %4, i64 12, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ReallocMark5checkEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21ExceptionHandlerTable12subtable_forEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %32, %2
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.ExceptionHandlerTable, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.ExceptionHandlerTable, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.HandlerTableEntry, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i32 @_ZNK17HandlerTableEntry3pcoEv(ptr noundef nonnull align 4 dereferenceable(12) %20)
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %3, align 8
  br label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef i32 @_ZNK17HandlerTableEntry3lenEv(ptr noundef nonnull align 4 dereferenceable(12) %27)
  %29 = add nsw i32 %28, 1
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %26
  br label %9, !llvm.loop !6

33:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17HandlerTableEntry3pcoEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandlerTableEntry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17HandlerTableEntry3lenEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandlerTableEntry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ExceptionHandlerTableC2Ei(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ExceptionHandlerTable, ptr %5, i32 0, i32 3
  call void @_ZN11ReallocMarkC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 61, ptr noundef @.str.6, ptr noundef @.str.7) #5
  unreachable

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 12
  %17 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %16, i32 noundef 0)
  %18 = getelementptr inbounds %class.ExceptionHandlerTable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %class.ExceptionHandlerTable, ptr %5, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %class.ExceptionHandlerTable, ptr %5, i32 0, i32 2
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ReallocMarkC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ExceptionHandlerTableC2EPK7nmethod(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ExceptionHandlerTable, ptr %5, i32 0, i32 3
  call void @_ZN11ReallocMarkC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK7nmethod19handler_table_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %7)
  %9 = getelementptr inbounds %class.ExceptionHandlerTable, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK7nmethod18handler_table_sizeEv(ptr noundef nonnull align 8 dereferenceable(214) %10)
  %12 = sext i32 %11 to i64
  %13 = udiv i64 %12, 12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %class.ExceptionHandlerTable, ptr %5, i32 0, i32 1
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds %class.ExceptionHandlerTable, ptr %5, i32 0, i32 2
  store i32 0, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod19handler_table_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 27
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7nmethod18handler_table_sizeEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7nmethod17handler_table_endEv(ptr noundef nonnull align 8 dereferenceable(214) %3)
  %5 = call noundef ptr @_ZNK7nmethod19handler_table_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %3)
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ExceptionHandlerTable12add_subtableEiP13GrowableArrayIlES2_S2_(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.HandlerTableEntry, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %class.HandlerTableEntry, align 4
  %16 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %63

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %24 = load i32, ptr %7, align 4
  call void @_ZN17HandlerTableEntryC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %25 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %26 = load i64, ptr %25, align 4
  %27 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  call void @_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry(ptr noundef nonnull align 8 dereferenceable(17) %17, i64 %26, i32 %28)
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %59, %21
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %29
  store i64 0, ptr %14, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIlE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39)
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %14, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIlE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %44)
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIlE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %49)
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = load i64, ptr %14, align 8
  %54 = trunc i64 %53 to i32
  call void @_ZN17HandlerTableEntryC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef %47, i32 noundef %52, i32 noundef %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %55 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 0
  %56 = load i64, ptr %55, align 4
  %57 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  call void @_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry(ptr noundef nonnull align 8 dereferenceable(17) %17, i64 %56, i32 %58)
  br label %59

59:                                               ; preds = %42
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %29, !llvm.loop !8

62:                                               ; preds = %29
  br label %63

63:                                               ; preds = %62, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17HandlerTableEntryC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.HandlerTableEntry, ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds %class.HandlerTableEntry, ptr %9, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %class.HandlerTableEntry, ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIlE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ExceptionHandlerTable7copy_toEP7nmethod(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK7nmethod19handler_table_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %6)
  call void @_ZN21ExceptionHandlerTable13copy_bytes_toEPh(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ExceptionHandlerTable13copy_bytes_toEPh(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ExceptionHandlerTable, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_ZNK21ExceptionHandlerTable13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %10 = sext i32 %9 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %6, ptr align 4 %8, i64 %10, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21ExceptionHandlerTable13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ExceptionHandlerTable, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = mul nsw i32 %5, 12
  %7 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %6, i32 noundef 8)
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21ExceptionHandlerTable9entry_forEiii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call noundef ptr @_ZNK21ExceptionHandlerTable12subtable_forEi(ptr noundef nonnull align 8 dereferenceable(17) %12, i32 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef i32 @_ZNK17HandlerTableEntry3lenEv(ptr noundef nonnull align 4 dereferenceable(12) %18)
  store i32 %19, ptr %11, align 4
  br label %20

20:                                               ; preds = %38, %17
  %21 = load i32, ptr %11, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %11, align 4
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %class.HandlerTableEntry, ptr %25, i32 1
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef i32 @_ZNK17HandlerTableEntry3bciEv(ptr noundef nonnull align 4 dereferenceable(12) %27)
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef i32 @_ZNK17HandlerTableEntry11scope_depthEv(ptr noundef nonnull align 4 dereferenceable(12) %32)
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %5, align 8
  br label %41

38:                                               ; preds = %31, %24
  br label %20, !llvm.loop !9

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %4
  store ptr null, ptr %5, align 8
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17HandlerTableEntry3bciEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandlerTableEntry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17HandlerTableEntry11scope_depthEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandlerTableEntry, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21ExceptionHandlerTable14print_subtableEP17HandlerTableEntryPh(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK17HandlerTableEntry3lenEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %8, align 1
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr @tty, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZNK17HandlerTableEntry3pcoEv(ptr noundef nonnull align 4 dereferenceable(12) %18)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_ZNK17HandlerTableEntry3pcoEv(ptr noundef nonnull align 4 dereferenceable(12) %21)
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = call noundef i64 @_Z3p2iPVKv(ptr noundef %24)
  %26 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.8, i32 noundef %19, i64 noundef %25, i32 noundef %26)
  br label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr @tty, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i32 @_ZNK17HandlerTableEntry3pcoEv(ptr noundef nonnull align 4 dereferenceable(12) %29)
  %31 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.9, i32 noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %27, %16
  br label %33

33:                                               ; preds = %64, %32
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %7, align 4
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %class.HandlerTableEntry, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr @tty, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef i32 @_ZNK17HandlerTableEntry3bciEv(ptr noundef nonnull align 4 dereferenceable(12) %44)
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef i32 @_ZNK17HandlerTableEntry11scope_depthEv(ptr noundef nonnull align 4 dereferenceable(12) %46)
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef i32 @_ZNK17HandlerTableEntry3pcoEv(ptr noundef nonnull align 4 dereferenceable(12) %48)
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef i32 @_ZNK17HandlerTableEntry3pcoEv(ptr noundef nonnull align 4 dereferenceable(12) %51)
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = call noundef i64 @_Z3p2iPVKv(ptr noundef %54)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef @.str.10, i32 noundef %45, i32 noundef %47, i32 noundef %49, i64 noundef %55)
  br label %64

56:                                               ; preds = %37
  %57 = load ptr, ptr @tty, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef i32 @_ZNK17HandlerTableEntry3bciEv(ptr noundef nonnull align 4 dereferenceable(12) %58)
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef i32 @_ZNK17HandlerTableEntry11scope_depthEv(ptr noundef nonnull align 4 dereferenceable(12) %60)
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef i32 @_ZNK17HandlerTableEntry3pcoEv(ptr noundef nonnull align 4 dereferenceable(12) %62)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef @.str.11, i32 noundef %59, i32 noundef %61, i32 noundef %63)
  br label %64

64:                                               ; preds = %56, %42
  br label %33, !llvm.loop !10

65:                                               ; preds = %33
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21ExceptionHandlerTable5printEPh(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @tty, align 8
  %9 = call noundef i32 @_ZNK21ExceptionHandlerTable13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.12, i32 noundef %9)
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %15, %2
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %class.ExceptionHandlerTable, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.ExceptionHandlerTable, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.HandlerTableEntry, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZNK21ExceptionHandlerTable14print_subtableEP17HandlerTableEntryPh(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i32 @_ZNK17HandlerTableEntry3lenEv(ptr noundef nonnull align 4 dereferenceable(12) %23)
  %25 = add nsw i32 %24, 1
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %5, align 4
  br label %10, !llvm.loop !11

28:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21ExceptionHandlerTable18print_subtable_forEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK21ExceptionHandlerTable12subtable_forEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  call void @_ZNK21ExceptionHandlerTable14print_subtableEP17HandlerTableEntryPh(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %12, ptr noundef null)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ImplicitExceptionTable8set_sizeEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = mul i32 %8, 2
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i32 noundef 0)
  %13 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %5, i32 0, i32 2
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %5, i32 0, i32 1
  store i32 0, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ImplicitExceptionTable6appendEjj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK22ImplicitExceptionTable3lenEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %10, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %10, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul i32 %18, 2
  store i32 %19, ptr %8, align 4
  %20 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %10, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %10, i32 0, i32 0
  store i32 4, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %16
  %26 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %10, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = mul i32 %27, 2
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %10, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = mul i32 %30, 2
  store i32 %31, ptr %9, align 4
  %32 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %10, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %33, i64 noundef %36, i64 noundef %39, i32 noundef 0)
  %41 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %10, i32 0, i32 2
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %25, %3
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %7, align 4
  %45 = call noundef ptr @_ZNK22ImplicitExceptionTable3adrEj(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %44)
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = call noundef ptr @_ZNK22ImplicitExceptionTable3adrEj(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %47)
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  store i32 %46, ptr %49, align 4
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  %52 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %10, i32 0, i32 1
  store i32 %51, ptr %52, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22ImplicitExceptionTable3lenEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22ImplicitExceptionTable3adrEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = mul i32 2, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22ImplicitExceptionTable19continuation_offsetEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK22ImplicitExceptionTable3lenEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  store i32 %9, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = call noundef ptr @_ZNK22ImplicitExceptionTable3adrEj(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %15)
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4
  %22 = call noundef ptr @_ZNK22ImplicitExceptionTable3adrEj(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %21)
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %10, !llvm.loop !12

29:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %20
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ImplicitExceptionTable5printEPh(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK22ImplicitExceptionTable3lenEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %2
  store i32 3, ptr %6, align 4
  %13 = load ptr, ptr @tty, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call noundef i32 @_ZNK22ImplicitExceptionTable13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.13, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.14)
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %46, %12
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  %23 = urem i32 %22, 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
  %27 = load ptr, ptr @tty, align 8
  %28 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %27, i32 noundef 3)
  br label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr @tty, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call noundef ptr @_ZNK22ImplicitExceptionTable3adrEj(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %32)
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = call noundef i64 @_Z3p2iPVKv(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call noundef ptr @_ZNK22ImplicitExceptionTable3adrEj(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %39)
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = call noundef i64 @_Z3p2iPVKv(ptr noundef %44)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.15, i64 noundef %37, i64 noundef %45)
  br label %46

46:                                               ; preds = %29
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %17, !llvm.loop !13

49:                                               ; preds = %17
  %50 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream3bolEv(ptr noundef nonnull align 8 dereferenceable(56) %50)
  %51 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef @.str.16)
  br label %54

52:                                               ; preds = %2
  %53 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef @.str.17)
  br label %54

54:                                               ; preds = %52, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22ImplicitExceptionTable13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK22ImplicitExceptionTable3lenEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZNK22ImplicitExceptionTable3lenEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %9 = mul i32 2, %8
  %10 = add i32 %9, 1
  %11 = mul i32 %10, 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = phi i32 [ 0, %6 ], [ %11, %7 ]
  ret i32 %13
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #4

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

declare noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream3bolEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.outputStream, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ImplicitExceptionTableC2EPK7nmethod(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %5, i32 0, i32 3
  call void @_ZN11ReallocMarkC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK7nmethod18nul_chk_table_sizeEv(ptr noundef nonnull align 8 dereferenceable(214) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %5, i32 0, i32 1
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %5, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK7nmethod19nul_chk_table_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %14)
  %16 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %5, i32 0, i32 2
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %5, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i32, ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %13, %10
  %26 = call noundef i32 @_ZNK22ImplicitExceptionTable3lenEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %27 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %5, i32 0, i32 0
  store i32 %26, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7nmethod18nul_chk_table_sizeEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7nmethod17nul_chk_table_endEv(ptr noundef nonnull align 8 dereferenceable(214) %3)
  %5 = call noundef ptr @_ZNK7nmethod19nul_chk_table_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %3)
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod19nul_chk_table_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 26
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ImplicitExceptionTable7copy_toEP7nmethod(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK7nmethod19nul_chk_table_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK7nmethod18nul_chk_table_sizeEv(ptr noundef nonnull align 8 dereferenceable(214) %8)
  call void @_ZN22ImplicitExceptionTable13copy_bytes_toEPhi(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ImplicitExceptionTable13copy_bytes_toEPhi(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK22ImplicitExceptionTable3lenEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %8, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i32, ptr %17, i32 1
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZNK22ImplicitExceptionTable3lenEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %23 = mul i32 2, %22
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %21, i64 %25, i1 false)
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ImplicitExceptionTable6verifyEP7nmethod(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %34, %2
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_ZNK22ImplicitExceptionTable3lenEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = call noundef ptr @_ZNK22ImplicitExceptionTable3adrEj(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %12)
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK7nmethod10insts_sizeEv(ptr noundef nonnull align 8 dereferenceable(214) %15)
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = call noundef ptr @_ZNK22ImplicitExceptionTable3adrEj(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %19)
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i32 @_ZNK7nmethod10insts_sizeEv(ptr noundef nonnull align 8 dereferenceable(214) %23)
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18, %11
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  %29 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %6, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 @_Z3p2iPVKv(ptr noundef %30)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 257, ptr noundef @.str.18, i64 noundef %31) #5
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %7, !llvm.loop !14

37:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7nmethod10insts_sizeEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7nmethod9insts_endEv(ptr noundef nonnull align 8 dereferenceable(214) %3)
  %5 = call noundef ptr @_ZNK7nmethod11insts_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %3)
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod17handler_table_endEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 28
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = xor i32 %8, -1
  %10 = and i32 %6, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod17nul_chk_table_endEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 27
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod9insts_endEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 18
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod11insts_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 6
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_exceptionHandlerTable.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }

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
