target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZNK12outputStream8positionEv = comdat any

$_ZN20AbstractDisassembler7show_pcEv = comdat any

$_ZN20AbstractDisassembler11show_offsetEv = comdat any

$_Z3p2iPVKv = comdat any

$_Z20pointer_delta_as_intIhEiPVKT_S2_ = comdat any

$_ZN20AbstractDisassembler10show_bytesEv = comdat any

$_ZN20AbstractDisassembler13show_data_hexEv = comdat any

$_ZN20AbstractDisassembler13show_data_intEv = comdat any

$_ZN20AbstractDisassembler15show_data_floatEv = comdat any

$_ZN20AbstractDisassembler11align_instrEv = comdat any

$_ZN9Assembler9instr_lenEPh = comdat any

$_ZN20AbstractDisassembler13start_newlineEi = comdat any

$_ZN12outputStream3bolEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN20AbstractDisassembler14_show_data_hexE = hidden global i8 1, align 1
@_ZN20AbstractDisassembler14_show_data_intE = hidden global i8 0, align 1
@_ZN20AbstractDisassembler16_show_data_floatE = hidden global i8 0, align 1
@_ZN20AbstractDisassembler12_align_instrE = hidden global i8 1, align 1
@_ZN20AbstractDisassembler8_show_pcE = hidden global i8 1, align 1
@_ZN20AbstractDisassembler12_show_offsetE = hidden global i8 0, align 1
@_ZN20AbstractDisassembler13_show_structsE = hidden global i8 1, align 1
@_ZN20AbstractDisassembler13_show_commentE = hidden global i8 1, align 1
@_ZN20AbstractDisassembler19_show_block_commentE = hidden global i8 1, align 1
@_ZN20AbstractDisassembler11_show_bytesE = hidden global i8 0, align 1
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %*s\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" 0x%016lx\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c" (+0x%*.*x)\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%2.2x\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"hex1\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"  hex2\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"      hex4\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"              hex8\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"0x%016lx\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"         int\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%12.1d\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"                   long\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%23ld\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"          float\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%15.7e\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"                 double\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"%23.15e\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@tty = external global ptr, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"[MachCode]\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"[/MachCode]\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_abstractDisassembler.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN20AbstractDisassembler14print_locationEPhS0_S0_P12outputStreambb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %12, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef i32 @_ZNK12outputStream8positionEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  store i32 %23, ptr %13, align 4
  %24 = call noundef zeroext i1 @_ZN20AbstractDisassembler7show_pcEv()
  br i1 %24, label %27, label %25

25:                                               ; preds = %6
  %26 = call noundef zeroext i1 @_ZN20AbstractDisassembler11show_offsetEv()
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %6
  %28 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str)
  br label %29

29:                                               ; preds = %27, %25
  %30 = call noundef zeroext i1 @_ZN20AbstractDisassembler7show_pcEv()
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = load i8, ptr %12, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.4, i32 noundef 18, ptr noundef @.str.5)
  br label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef i64 @_Z3p2iPVKv(ptr noundef %38)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @.str.6, i64 noundef %39)
  br label %40

40:                                               ; preds = %36, %34
  br label %41

41:                                               ; preds = %40, %29
  %42 = call noundef zeroext i1 @_ZN20AbstractDisassembler11show_offsetEv()
  br i1 %42, label %43, label %77

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp slt i32 %50, 256
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %63

53:                                               ; preds = %43
  %54 = load i32, ptr %14, align 4
  %55 = icmp slt i32 %54, 65536
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %61

57:                                               ; preds = %53
  %58 = load i32, ptr %14, align 4
  %59 = icmp slt i32 %58, 16777216
  %60 = select i1 %59, i32 6, i32 8
  br label %61

61:                                               ; preds = %57, %56
  %62 = phi i32 [ 4, %56 ], [ %60, %57 ]
  br label %63

63:                                               ; preds = %61, %52
  %64 = phi i32 [ 2, %52 ], [ %62, %61 ]
  store i32 %64, ptr %16, align 4
  %65 = load i8, ptr %12, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %16, align 4
  %70 = add nsw i32 %69, 5
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef @.str.4, i32 noundef %70, ptr noundef @.str.7)
  br label %76

71:                                               ; preds = %63
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef @.str.8, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %71, %67
  br label %77

77:                                               ; preds = %76, %41
  %78 = call noundef zeroext i1 @_ZN20AbstractDisassembler7show_pcEv()
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = call noundef zeroext i1 @_ZN20AbstractDisassembler11show_offsetEv()
  br i1 %80, label %81, label %86

81:                                               ; preds = %79, %77
  %82 = load i8, ptr %12, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef @.str.9)
  br label %86

86:                                               ; preds = %84, %81, %79
  %87 = load i8, ptr %11, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  store i32 8, ptr %17, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = call noundef i32 @_ZNK12outputStream8positionEv(ptr noundef nonnull align 8 dereferenceable(56) %90)
  store i32 %91, ptr %18, align 4
  %92 = load i32, ptr %18, align 4
  %93 = add i32 %92, 8
  %94 = sub i32 %93, 1
  %95 = udiv i32 %94, 8
  %96 = mul i32 %95, 8
  store i32 %96, ptr %19, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %19, align 4
  %99 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %97, i32 noundef %98)
  br label %100

100:                                              ; preds = %89, %86
  %101 = load ptr, ptr %10, align 8
  %102 = call noundef i32 @_ZNK12outputStream8positionEv(ptr noundef nonnull align 8 dereferenceable(56) %101)
  %103 = load i32, ptr %13, align 4
  %104 = sub nsw i32 %102, %103
  ret i32 %104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12outputStream8positionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.outputStream, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20AbstractDisassembler7show_pcEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler8_show_pcE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20AbstractDisassembler11show_offsetEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler12_show_offsetE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %6, ptr noundef %7, i64 noundef 1)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN20AbstractDisassembler17print_instructionEPhiiP12outputStreambb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %12, align 1
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %13, align 1
  %24 = call noundef zeroext i1 @_ZN20AbstractDisassembler10show_bytesEv()
  br i1 %24, label %25, label %98

25:                                               ; preds = %6
  store i32 2, ptr %14, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = call noundef i32 @_ZNK12outputStream8positionEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %16, align 8
  br label %29

29:                                               ; preds = %54, %25
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -2
  %36 = icmp ule ptr %30, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %29
  %38 = load ptr, ptr %16, align 8
  store ptr %38, ptr %17, align 8
  br label %39

39:                                               ; preds = %49, %37
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = icmp ult ptr %40, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef @.str.10, i32 noundef %48)
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %17, align 8
  br label %39, !llvm.loop !6

52:                                               ; preds = %39
  %53 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef @.str)
  br label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  store ptr %56, ptr %16, align 8
  br label %29, !llvm.loop !8

57:                                               ; preds = %29
  %58 = load i32, ptr %9, align 4
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %74, %61
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = icmp ult ptr %63, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef @.str.10, i32 noundef %73)
  br label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %16, align 8
  br label %62, !llvm.loop !9

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77, %57
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %18, align 4
  br label %81

81:                                               ; preds = %87, %78
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %10, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef @.str.11)
  br label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %18, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %18, align 4
  br label %81, !llvm.loop !10

90:                                               ; preds = %81
  %91 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef @.str)
  %92 = load ptr, ptr %11, align 8
  %93 = call noundef i32 @_ZN20AbstractDisassembler15print_delimiterEP12outputStream(ptr noundef %92)
  %94 = load ptr, ptr %11, align 8
  %95 = call noundef i32 @_ZNK12outputStream8positionEv(ptr noundef nonnull align 8 dereferenceable(56) %94)
  %96 = load i32, ptr %15, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, ptr %7, align 4
  br label %113

98:                                               ; preds = %6
  %99 = load i8, ptr %12, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  store i32 8, ptr %19, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = call noundef i32 @_ZNK12outputStream8positionEv(ptr noundef nonnull align 8 dereferenceable(56) %102)
  store i32 %103, ptr %20, align 4
  %104 = load i32, ptr %20, align 4
  %105 = add i32 %104, 8
  %106 = sub i32 %105, 1
  %107 = udiv i32 %106, 8
  %108 = mul i32 %107, 8
  store i32 %108, ptr %21, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %21, align 4
  %111 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %109, i32 noundef %110)
  br label %112

112:                                              ; preds = %101, %98
  store i32 0, ptr %7, align 4
  br label %113

113:                                              ; preds = %112, %90
  %114 = load i32, ptr %7, align 4
  ret i32 %114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20AbstractDisassembler10show_bytesEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler11_show_bytesE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN20AbstractDisassembler15print_delimiterEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN20AbstractDisassembler11align_instrEv()
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.28)
  store i32 2, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN20AbstractDisassembler13print_hexdataEPhiP12outputStreamb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  store i32 8, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i32 @_ZNK12outputStream8positionEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = add nsw i32 %17, 8
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 8
  %21 = mul nsw i32 %20, 8
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %23)
  %25 = call noundef zeroext i1 @_ZN20AbstractDisassembler13show_data_hexEv()
  br i1 %25, label %26, label %116

26:                                               ; preds = %4
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %104 [
    i32 1, label %28
    i32 2, label %43
    i32 4, label %64
    i32 8, label %84
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef @.str.12)
  br label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef @.str.13, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %31
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 8
  store i32 %41, ptr %12, align 4
  %42 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %39, i32 noundef %41)
  br label %43

43:                                               ; preds = %38, %26
  %44 = load i8, ptr %8, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef @.str.14)
  br label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef @.str.15, i32 noundef %57)
  br label %58

58:                                               ; preds = %53, %48
  br label %59

59:                                               ; preds = %58, %46
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, 8
  store i32 %62, ptr %12, align 4
  %63 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %60, i32 noundef %62)
  br label %64

64:                                               ; preds = %59, %26
  %65 = load i8, ptr %8, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef @.str.16)
  br label %79

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %76, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef @.str.17, i32 noundef %77)
  br label %78

78:                                               ; preds = %74, %69
  br label %79

79:                                               ; preds = %78, %67
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, 16
  store i32 %82, ptr %12, align 4
  %83 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %80, i32 noundef %82)
  br label %84

84:                                               ; preds = %79, %26
  %85 = load i8, ptr %8, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef @.str.18)
  br label %99

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 7
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i64, ptr %96, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef @.str.19, i64 noundef %97)
  br label %98

98:                                               ; preds = %94, %89
  br label %99

99:                                               ; preds = %98, %87
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %101, 24
  store i32 %102, ptr %12, align 4
  %103 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %100, i32 noundef %102)
  br label %105

104:                                              ; preds = %26
  br label %105

105:                                              ; preds = %104, %99
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef i32 @_ZNK12outputStream8positionEv(ptr noundef nonnull align 8 dereferenceable(56) %106)
  store i32 %107, ptr %11, align 4
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, 8
  %110 = sub nsw i32 %109, 1
  %111 = sdiv i32 %110, 8
  %112 = mul nsw i32 %111, 8
  store i32 %112, ptr %12, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %12, align 4
  %115 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %113, i32 noundef %114)
  br label %116

116:                                              ; preds = %105, %4
  %117 = call noundef zeroext i1 @_ZN20AbstractDisassembler13show_data_intEv()
  br i1 %117, label %118, label %172

118:                                              ; preds = %116
  %119 = load i32, ptr %6, align 4
  switch i32 %119, label %160 [
    i32 4, label %120
    i32 8, label %140
  ]

120:                                              ; preds = %118
  %121 = load i8, ptr %8, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef @.str.20)
  br label %135

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 3
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %132, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef @.str.21, i32 noundef %133)
  br label %134

134:                                              ; preds = %130, %125
  br label %135

135:                                              ; preds = %134, %123
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %12, align 4
  %138 = add nsw i32 %137, 16
  store i32 %138, ptr %12, align 4
  %139 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %136, i32 noundef %138)
  br label %140

140:                                              ; preds = %135, %118
  %141 = load i8, ptr %8, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef @.str.22)
  br label %155

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 7
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load i64, ptr %152, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %151, ptr noundef @.str.23, i64 noundef %153)
  br label %154

154:                                              ; preds = %150, %145
  br label %155

155:                                              ; preds = %154, %143
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %12, align 4
  %158 = add nsw i32 %157, 24
  store i32 %158, ptr %12, align 4
  %159 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %156, i32 noundef %158)
  br label %161

160:                                              ; preds = %118
  br label %161

161:                                              ; preds = %160, %155
  %162 = load ptr, ptr %7, align 8
  %163 = call noundef i32 @_ZNK12outputStream8positionEv(ptr noundef nonnull align 8 dereferenceable(56) %162)
  store i32 %163, ptr %11, align 4
  %164 = load i32, ptr %11, align 4
  %165 = add nsw i32 %164, 8
  %166 = sub nsw i32 %165, 1
  %167 = sdiv i32 %166, 8
  %168 = mul nsw i32 %167, 8
  store i32 %168, ptr %12, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %12, align 4
  %171 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %169, i32 noundef %170)
  br label %172

172:                                              ; preds = %161, %116
  %173 = call noundef zeroext i1 @_ZN20AbstractDisassembler15show_data_floatEv()
  br i1 %173, label %174, label %219

174:                                              ; preds = %172
  %175 = load i32, ptr %6, align 4
  switch i32 %175, label %217 [
    i32 4, label %176
    i32 8, label %197
  ]

176:                                              ; preds = %174
  %177 = load i8, ptr %8, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %180, ptr noundef @.str.24)
  br label %192

181:                                              ; preds = %176
  %182 = load ptr, ptr %5, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 3
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = load float, ptr %188, align 4
  %190 = fpext float %189 to double
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef @.str.25, double noundef %190)
  br label %191

191:                                              ; preds = %186, %181
  br label %192

192:                                              ; preds = %191, %179
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %12, align 4
  %195 = add nsw i32 %194, 16
  store i32 %195, ptr %12, align 4
  %196 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %193, i32 noundef %195)
  br label %197

197:                                              ; preds = %192, %174
  %198 = load i8, ptr %8, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %201, ptr noundef @.str.26)
  br label %212

202:                                              ; preds = %197
  %203 = load ptr, ptr %5, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, 7
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load double, ptr %209, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %208, ptr noundef @.str.27, double noundef %210)
  br label %211

211:                                              ; preds = %207, %202
  br label %212

212:                                              ; preds = %211, %200
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %12, align 4
  %215 = add nsw i32 %214, 24
  store i32 %215, ptr %12, align 4
  %216 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %213, i32 noundef %215)
  br label %218

217:                                              ; preds = %174
  br label %218

218:                                              ; preds = %217, %212
  br label %219

219:                                              ; preds = %218, %172
  %220 = load ptr, ptr %7, align 8
  %221 = call noundef i32 @_ZNK12outputStream8positionEv(ptr noundef nonnull align 8 dereferenceable(56) %220)
  %222 = load i32, ptr %10, align 4
  %223 = sub nsw i32 %221, %222
  ret i32 %223
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20AbstractDisassembler13show_data_hexEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler14_show_data_hexE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20AbstractDisassembler13show_data_intEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler14_show_data_intE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20AbstractDisassembler15show_data_floatEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler16_show_data_floatE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20AbstractDisassembler11align_instrEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler12_align_instrE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20AbstractDisassembler27decode_instruction_abstractEPhP12outputStreamii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %14 = call noundef zeroext i1 @_ZN20AbstractDisassembler11align_instrEv()
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4
  br label %23

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, 2
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 2
  %22 = mul nsw i32 %21, 2
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi i32 [ %16, %15 ], [ %22, %17 ]
  store i32 %24, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %53, %23
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.29, i32 noundef %33)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %9, align 8
  %36 = load i32, ptr %8, align 4
  %37 = icmp sle i32 2, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %29
  %39 = load i32, ptr %11, align 4
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef @.str)
  br label %44

44:                                               ; preds = %42, %38
  br label %52

45:                                               ; preds = %29
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef @.str)
  br label %51

51:                                               ; preds = %49, %45
  br label %52

52:                                               ; preds = %51, %44
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %25, !llvm.loop !11

56:                                               ; preds = %25
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %82, %56
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef @.str.11)
  %65 = load i32, ptr %8, align 4
  %66 = icmp sle i32 2, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load i32, ptr %12, align 4
  %69 = srem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef @.str)
  br label %73

73:                                               ; preds = %71, %67
  br label %81

74:                                               ; preds = %63
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef @.str)
  br label %80

80:                                               ; preds = %78, %74
  br label %81

81:                                               ; preds = %80, %73
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %59, !llvm.loop !12

85:                                               ; preds = %59
  %86 = load ptr, ptr %9, align 8
  ret ptr %86
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20AbstractDisassembler21decode_range_abstractEPhS0_S0_S0_P12outputStreami(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %63, %6
  %18 = load ptr, ptr %14, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ult ptr %21, %22
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %26, label %64

26:                                               ; preds = %24
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef i32 @_ZN9Assembler9instr_lenEPh(ptr noundef %27)
  store i32 %28, ptr %15, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call noundef i32 @_ZN20AbstractDisassembler14print_locationEPhS0_S0_P12outputStreambb(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %40

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8
  %39 = call noundef i32 @_ZN20AbstractDisassembler15print_delimiterEP12outputStream(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %31
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ule ptr %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %12, align 4
  %52 = call noundef ptr @_ZN20AbstractDisassembler27decode_instruction_abstractEPhP12outputStreamii(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %14, align 8
  br label %55

53:                                               ; preds = %40
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %14, align 8
  br label %55

55:                                               ; preds = %53, %47
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %13, align 4
  %59 = load i32, ptr %13, align 4
  %60 = call noundef zeroext i1 @_ZN20AbstractDisassembler13start_newlineEi(i32 noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %11, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %62)
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %61, %55
  br label %17, !llvm.loop !13

64:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Assembler9instr_lenEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20AbstractDisassembler13start_newlineEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 32
  ret i1 %4
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20AbstractDisassembler15decode_abstractEPhS0_P12outputStreami(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr @tty, align 8
  br label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  call void @_ZN12outputStream3bolEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %22 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.30)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %8, align 4
  call void @_ZN20AbstractDisassembler21decode_range_abstractEPhS0_S0_S0_P12outputStreami(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %11, align 8
  call void @_ZN12outputStream3bolEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %30 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.31)
  ret void
}

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

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_abstractDisassembler.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
