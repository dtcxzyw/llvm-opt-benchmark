target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.metaspace::MetaspaceDCmd" = type { %class.DCmdWithParser, %class.DCmdArgument, %class.DCmdArgument, %class.DCmdArgument, %class.DCmdArgument, %class.DCmdArgument, %class.DCmdArgument, %class.DCmdArgument.0, %class.DCmdArgument }
%class.DCmdWithParser = type { %class.DCmd.base, %class.DCmdParser }
%class.DCmd.base = type <{ ptr, ptr, i8 }>
%class.DCmdParser = type { ptr, ptr }
%class.DCmdArgument.0 = type { %class.GenDCmdArgument.base, ptr }
%class.GenDCmdArgument.base = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }>
%class.DCmdArgument = type { %class.GenDCmdArgument.base, i8, [4 x i8] }
%class.VM_PrintMetadata = type <{ %class.VM_Operation, ptr, i64, i32, [4 x i8] }>
%class.VM_Operation = type { ptr, ptr }
%class.DCmd = type <{ ptr, ptr, i8, [7 x i8] }>
%class.DCmdArgIter = type <{ ptr, i64, i64, ptr, i64, ptr, i64, i8, [7 x i8] }>
%class.CmdLine = type { ptr, i64, ptr, i64 }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GenDCmdArgument = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN14DCmdWithParserC2EP12outputStreamb = comdat any

$_ZN12DCmdArgumentIbEC2EPKcS2_S2_bS2_ = comdat any

$_ZN12DCmdArgumentIPcEC2EPKcS3_S3_bS3_ = comdat any

$_ZNK12DCmdArgumentIPcE5valueEv = comdat any

$_ZNK4DCmd6outputEv = comdat any

$_ZNK12DCmdArgumentIbE5valueEv = comdat any

$_ZN16VM_PrintMetadataC2EP12outputStreammi = comdat any

$_ZN4DCmdC2EP12outputStreamb = comdat any

$_ZN10DCmdParserC2Ev = comdat any

$_ZNK4DCmd10print_helpEPKc = comdat any

$_ZN4DCmd5parseEP7CmdLinecP10JavaThread = comdat any

$_ZN4DCmd7executeE10DCmdSourceP10JavaThread = comdat any

$_ZN4DCmd5resetEP10JavaThread = comdat any

$_ZN4DCmd7cleanupEv = comdat any

$_ZNK4DCmd19argument_name_arrayEv = comdat any

$_ZNK4DCmd19argument_info_arrayEv = comdat any

$_ZNK7CmdLine9args_addrEv = comdat any

$_ZNK7CmdLine8args_lenEv = comdat any

$_ZN11DCmdArgIterC2EPKcmc = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN13GrowableArrayIPKcEC2Ei = comdat any

$_ZN13GrowableArrayIPKcE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIPKcE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPKcEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN13GrowableArrayIP16DCmdArgumentInfoEC2Ei = comdat any

$_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP16DCmdArgumentInfoE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP16DCmdArgumentInfoEC2EPS1_ii = comdat any

$_ZN12VM_OperationC2Ev = comdat any

$_ZN15GenDCmdArgumentC2EPKcS1_S1_S1_b = comdat any

$_ZN12DCmdArgumentIbE5resetEP10JavaThread = comdat any

$_ZN12DCmdArgumentIbE7cleanupEv = comdat any

$_ZNK12DCmdArgumentIbE12value_as_strEPcm = comdat any

$_ZN12DCmdArgumentIPcE5resetEP10JavaThread = comdat any

$_ZN12DCmdArgumentIPcE7cleanupEv = comdat any

$_ZNK12DCmdArgumentIPcE12value_as_strES0_m = comdat any

$_ZTV4DCmd = comdat any

$_ZTV12DCmdArgumentIbE = comdat any

$_ZTV15GenDCmdArgument = comdat any

$_ZTV12DCmdArgumentIPcE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTVN9metaspace13MetaspaceDCmdE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN9metaspace13MetaspaceDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Prints a basic summary (does not need a safepoint).\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"show-loaders\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Shows usage by class loader.\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"by-spacetype\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Break down numbers by loader type.\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"by-chunktype\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Break down numbers by chunk type.\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"vslist\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Shows details about the underlying virtual space.\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"chunkfreelist\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"Shows details about global chunk free lists (ChunkManager).\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.18 = private unnamed_addr constant [125 x i8] c"Memory usage in which to scale. Valid values are: 1, KB, MB or GB (fixed scale) or \22dynamic\22 for a dynamically chosen scale.\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"show-classes\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"If show-loaders is set, shows loaded classes for each loader.\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"Invalid scale: \22%s\22. Will use dynamic scaling.\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"In basic mode, additional arguments are ignored.\00", align 1
@_ZTV14DCmdWithParser = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV4DCmd = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK4DCmd10print_helpEPKc, ptr @_ZN4DCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN4DCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK4DCmd19argument_name_arrayEv, ptr @_ZNK4DCmd19argument_info_arrayEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"Syntax: %s\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/services/diagnosticFramework.hpp\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"The argument list of this diagnostic command should be empty.\00", align 1
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@_ZTV16VM_PrintMetadata = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV12VM_Operation = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV12DCmdArgumentIbE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread, ptr @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread, ptr @_ZN12DCmdArgumentIbE5resetEP10JavaThread, ptr @_ZN12DCmdArgumentIbE7cleanupEv, ptr @_ZNK12DCmdArgumentIbE12value_as_strEPcm] }, comdat, align 8
@_ZTV15GenDCmdArgument = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV12DCmdArgumentIPcE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12DCmdArgumentIPcE11parse_valueEPKcmP10JavaThread, ptr @_ZN12DCmdArgumentIPcE10init_valueEP10JavaThread, ptr @_ZN12DCmdArgumentIPcE5resetEP10JavaThread, ptr @_ZN12DCmdArgumentIPcE7cleanupEv, ptr @_ZNK12DCmdArgumentIPcE12value_as_strES0_m] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_metaspaceDCmd.cpp, ptr null }]

@_ZN9metaspace13MetaspaceDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN9metaspace13MetaspaceDCmdC2EP12outputStreamb

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
define hidden void @_ZN9metaspace13MetaspaceDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN14DCmdWithParserC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9, i1 noundef zeroext %11)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN9metaspace13MetaspaceDCmdE, i32 0, i32 0, i32 2), ptr %8, align 8
  %12 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %8, i32 0, i32 1
  call void @_ZN12DCmdArgumentIbEC2EPKcS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.5, i1 noundef zeroext false, ptr noundef @.str.6)
  %13 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %8, i32 0, i32 2
  call void @_ZN12DCmdArgumentIbEC2EPKcS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.5, i1 noundef zeroext false, ptr noundef @.str.6)
  %14 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %8, i32 0, i32 3
  call void @_ZN12DCmdArgumentIbEC2EPKcS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.5, i1 noundef zeroext false, ptr noundef @.str.6)
  %15 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %8, i32 0, i32 4
  call void @_ZN12DCmdArgumentIbEC2EPKcS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.5, i1 noundef zeroext false, ptr noundef @.str.6)
  %16 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %8, i32 0, i32 5
  call void @_ZN12DCmdArgumentIbEC2EPKcS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.5, i1 noundef zeroext false, ptr noundef @.str.6)
  %17 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %8, i32 0, i32 6
  call void @_ZN12DCmdArgumentIbEC2EPKcS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.5, i1 noundef zeroext false, ptr noundef @.str.6)
  %18 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %8, i32 0, i32 7
  call void @_ZN12DCmdArgumentIPcEC2EPKcS3_S3_bS3_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, i1 noundef zeroext false, ptr noundef @.str.20)
  %19 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %8, i32 0, i32 8
  call void @_ZN12DCmdArgumentIbEC2EPKcS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.5, i1 noundef zeroext false, ptr noundef @.str.6)
  %20 = getelementptr inbounds %class.DCmdWithParser, ptr %8, i32 0, i32 1
  %21 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %8, i32 0, i32 1
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21)
  %22 = getelementptr inbounds %class.DCmdWithParser, ptr %8, i32 0, i32 1
  %23 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %8, i32 0, i32 2
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  %24 = getelementptr inbounds %class.DCmdWithParser, ptr %8, i32 0, i32 1
  %25 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %8, i32 0, i32 8
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %25)
  %26 = getelementptr inbounds %class.DCmdWithParser, ptr %8, i32 0, i32 1
  %27 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %8, i32 0, i32 4
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %28 = getelementptr inbounds %class.DCmdWithParser, ptr %8, i32 0, i32 1
  %29 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %8, i32 0, i32 3
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29)
  %30 = getelementptr inbounds %class.DCmdWithParser, ptr %8, i32 0, i32 1
  %31 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %8, i32 0, i32 5
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %31)
  %32 = getelementptr inbounds %class.DCmdWithParser, ptr %8, i32 0, i32 1
  %33 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %8, i32 0, i32 6
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %33)
  %34 = getelementptr inbounds %class.DCmdWithParser, ptr %8, i32 0, i32 1
  %35 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %8, i32 0, i32 7
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14DCmdWithParserC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4DCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %9, i1 noundef zeroext %11)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV14DCmdWithParser, i32 0, i32 0, i32 2), ptr %8, align 8
  %12 = getelementptr inbounds %class.DCmdWithParser, ptr %8, i32 0, i32 1
  call void @_ZN10DCmdParserC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbEC2EPKcS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i8, ptr %11, align 1
  %20 = trunc i8 %19 to i1
  call void @_ZN15GenDCmdArgumentC2EPKcS1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(51) %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext %20)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV12DCmdArgumentIbE, i32 0, i32 0, i32 2), ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIPcEC2EPKcS3_S3_bS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i8, ptr %11, align 1
  %20 = trunc i8 %19 to i1
  call void @_ZN15GenDCmdArgumentC2EPKcS1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(51) %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext %20)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV12DCmdArgumentIPcE, i32 0, i32 0, i32 2), ptr %14, align 8
  ret void
}

declare void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace13MetaspaceDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.VM_PrintMetadata, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %11, i32 0, i32 7
  %13 = call noundef ptr @_ZNK12DCmdArgumentIPcE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store ptr %13, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @strcasecmp(ptr noundef @.str.20, ptr noundef %17) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i64 0, ptr %8, align 8
  br label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i64 @_ZN7NMTUtil15scale_from_nameEPKc(ptr noundef %22)
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = call noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  %28 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.23, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %21
  br label %30

30:                                               ; preds = %29, %20
  br label %31

31:                                               ; preds = %30, %3
  %32 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %11, i32 0, i32 1
  %33 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %11, i32 0, i32 2
  %38 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %11, i32 0, i32 4
  %41 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %40)
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %11, i32 0, i32 3
  %44 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %11, i32 0, i32 5
  %47 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %45, %42, %39, %36
  %49 = call noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef @.str.24)
  br label %50

50:                                               ; preds = %48, %45
  %51 = call noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  %52 = load i64, ptr %8, align 8
  call void @_ZN14MetaspaceUtils18print_basic_reportEP12outputStreamm(ptr noundef %51, i64 noundef %52)
  br label %93

53:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  %54 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %11, i32 0, i32 2
  %55 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %54)
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4
  %58 = or i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %56, %53
  %60 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %11, i32 0, i32 8
  %61 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %60)
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4
  %64 = or i32 %63, 16
  store i32 %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %62, %59
  %66 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %11, i32 0, i32 4
  %67 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %68, %65
  %72 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %11, i32 0, i32 3
  %73 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %72)
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4
  %76 = or i32 %75, 4
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %74, %71
  %78 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %11, i32 0, i32 5
  %79 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %78)
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4
  %82 = or i32 %81, 8
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %80, %77
  %84 = getelementptr inbounds %"class.metaspace::MetaspaceDCmd", ptr %11, i32 0, i32 6
  %85 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %84)
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4
  %88 = or i32 %87, 32
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %86, %83
  %90 = call noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  %91 = load i64, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  call void @_ZN16VM_PrintMetadataC2EP12outputStreammi(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef %90, i64 noundef %91, i32 noundef %92)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %10)
  br label %93

93:                                               ; preds = %89, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12DCmdArgumentIPcE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdArgument.0, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

declare noundef i64 @_ZN7NMTUtil15scale_from_nameEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmd, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdArgument, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN14MetaspaceUtils18print_basic_reportEP12outputStreamm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16VM_PrintMetadataC2EP12outputStreammi(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV16VM_PrintMetadata, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %class.VM_PrintMetadata, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.VM_PrintMetadata, ptr %9, i32 0, i32 2
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.VM_PrintMetadata, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  ret void
}

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) #2

declare void @_ZNK14DCmdWithParser10print_helpEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i8 noundef signext, ptr noundef) unnamed_addr #2

declare void @_ZN14DCmdWithParser5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN14DCmdWithParser7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef ptr @_ZNK14DCmdWithParser19argument_name_arrayEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef ptr @_ZNK14DCmdWithParser19argument_info_arrayEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV4DCmd, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.DCmd, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.DCmd, ptr %8, i32 0, i32 2
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10DCmdParserC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdParser, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.DCmdParser, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4DCmd10print_helpEPKc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %7 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.25, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DCmd5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %class.DCmdArgIter, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK7CmdLine9args_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZNK7CmdLine8args_lenEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load i8, ptr %7, align 1
  call void @_ZN11DCmdArgIterC2EPKcmc(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef %12, i64 noundef %14, i8 noundef signext %15)
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZN11DCmdArgIter4nextEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %10, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %28

22:                                               ; preds = %4
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %26, ptr noundef @.str.26, i32 noundef 290, ptr noundef %27, ptr noundef @.str.27)
  br label %28

28:                                               ; preds = %25, %22, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DCmd5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DCmd7cleanupEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4DCmd19argument_name_arrayEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIPKcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4DCmd19argument_info_arrayEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIP16DCmdArgumentInfoEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7CmdLine9args_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CmdLine, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7CmdLine8args_lenEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CmdLine, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11DCmdArgIterC2EPKcmc(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 2
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 3
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 4
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 5
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 6
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 7
  %20 = load i8, ptr %8, align 1
  store i8 %20, ptr %19, align 8
  ret void
}

declare noundef zeroext i1 @_ZN11DCmdArgIter4nextEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 138), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6AnyObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPKcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIPKcE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIPKcEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !6

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEv()
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIPKcE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPKcEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP16DCmdArgumentInfoEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.3, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP16DCmdArgumentInfoE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIP16DCmdArgumentInfoEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !8

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP16DCmdArgumentInfoE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP16DCmdArgumentInfoEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.5, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV12VM_Operation, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.VM_Operation, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15GenDCmdArgumentC2EPKcS1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV15GenDCmdArgument, i32 0, i32 0, i32 2), ptr %14, align 8
  %15 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 3
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 4
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 5
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 6
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 7
  %26 = load i8, ptr %12, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 1
  %29 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 8
  store i8 0, ptr %29, align 2
  ret void
}

declare void @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %6)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.GenDCmdArgument, ptr %5, i32 0, i32 6
  store i8 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentIbE12value_as_strEPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DCmdArgument, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51) %7, i1 noundef zeroext %10, ptr noundef %11, i64 noundef %12)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

declare void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51), i1 noundef zeroext, ptr noundef, i64 noundef) #2

declare void @_ZN12DCmdArgumentIPcE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN12DCmdArgumentIPcE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIPcE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.GenDCmdArgument, ptr %5, i32 0, i32 6
  store i8 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIPcE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentIPcE12value_as_strES0_m(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DCmdArgument.0, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZNK15GenDCmdArgument9to_stringEPcS0_m(ptr noundef nonnull align 8 dereferenceable(51) %7, ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret void
}

declare void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZNK15GenDCmdArgument9to_stringEPcS0_m(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_metaspaceDCmd.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
