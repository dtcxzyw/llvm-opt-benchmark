target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_ZN19BarrierSetAssembler30supports_avx3_masked_arraycopyEv = comdat any

$_ZN19BarrierSetAssembler18barrier_stubs_initEv = comdat any

$_ZN25ModRefBarrierSetAssembler31gen_write_ref_array_pre_barrierEP14MacroAssemblerm8RegisterS2_ = comdat any

$_ZN25ModRefBarrierSetAssembler32gen_write_ref_array_post_barrierEP14MacroAssemblerm8RegisterS2_S2_ = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@UseCompressedOops = external global i8, align 1
@_ZL3r11 = internal constant %class.Register { i32 11 }, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL9rscratch1 = internal constant %class.Register { i32 10 }, align 4
@_ZTV25ModRefBarrierSetAssembler = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN25ModRefBarrierSetAssembler18arraycopy_prologueEP14MacroAssemblerm9BasicType8RegisterS3_S3_, ptr @_ZN25ModRefBarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_, ptr @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_, ptr @_ZN25ModRefBarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_, ptr @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_, ptr @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_, ptr @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem11XMMRegister7Address8RegisterS3_, ptr @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address11XMMRegister8RegisterS5_S4_, ptr @_ZN19BarrierSetAssembler30supports_avx3_masked_arraycopyEv, ptr @_ZN19BarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label, ptr @_ZN19BarrierSetAssembler13tlab_allocateEP14MacroAssembler8RegisterS2_S2_iS2_S2_R5Label, ptr @_ZN19BarrierSetAssembler18barrier_stubs_initEv, ptr @_ZN19BarrierSetAssembler21nmethod_entry_barrierEP14MacroAssemblerP5LabelS3_, ptr @_ZN19BarrierSetAssembler17c2i_entry_barrierEP14MacroAssembler, ptr @_ZN19BarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label, ptr @_ZN25ModRefBarrierSetAssembler31gen_write_ref_array_pre_barrierEP14MacroAssemblerm8RegisterS2_, ptr @_ZN25ModRefBarrierSetAssembler32gen_write_ref_array_post_barrierEP14MacroAssemblerm8RegisterS2_S2_, ptr @__cxa_pure_virtual] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_modRefBarrierSetAssembler_x86.cpp, ptr null }]

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
define hidden void @_ZN25ModRefBarrierSetAssembler18arraycopy_prologueEP14MacroAssemblerm9BasicType8RegisterS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, i32 %5, i32 %6) unnamed_addr #1 align 2 {
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %4, ptr %24, align 4
  %25 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %5, ptr %25, align 4
  %26 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %6, ptr %26, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i8 %3, ptr %14, align 1
  %27 = load ptr, ptr %11, align 8
  %28 = load i64, ptr %13, align 8
  %29 = and i64 %28, 16777216
  %30 = icmp ne i64 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %15, align 1
  %32 = load i64, ptr %13, align 8
  %33 = and i64 %32, 33554432
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %16, align 1
  %36 = load i8, ptr %14, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %39, label %42

39:                                               ; preds = %7
  %40 = load i8, ptr @UseCompressedOops, align 1
  %41 = trunc i8 %40 to i1
  br label %42

42:                                               ; preds = %39, %7
  %43 = phi i1 [ false, %7 ], [ %41, %39 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %17, align 1
  %45 = load i8, ptr %14, align 1
  %46 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %45, i1 noundef zeroext false)
  br i1 %46, label %47, label %80

47:                                               ; preds = %42
  %48 = load i8, ptr %15, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %70, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %17, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false)
  %55 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 %56, i32 %58)
  br label %69

59:                                               ; preds = %50
  %60 = load i8, ptr %16, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %9, i64 4, i1 false)
  %64 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 %65, i32 %67)
  br label %68

68:                                               ; preds = %62, %59
  br label %69

69:                                               ; preds = %68, %53
  br label %70

70:                                               ; preds = %69, %47
  %71 = load ptr, ptr %12, align 8
  %72 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false)
  %73 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %27, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 15
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %71, i64 noundef %72, i32 %74, i32 %76)
  br label %80

80:                                               ; preds = %70, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 16
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %9, %2
  %23 = phi i1 [ true, %9 ], [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25ModRefBarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, i32 %5, i32 %6) unnamed_addr #1 align 2 {
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %4, ptr %22, align 4
  %23 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %5, ptr %23, align 4
  %24 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %6, ptr %24, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i8 %3, ptr %14, align 1
  %25 = load ptr, ptr %11, align 8
  %26 = load i64, ptr %13, align 8
  %27 = and i64 %26, 16777216
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %15, align 1
  %30 = load i64, ptr %13, align 8
  %31 = and i64 %30, 33554432
  %32 = icmp ne i64 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1
  %34 = load i8, ptr %14, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %40

37:                                               ; preds = %7
  %38 = load i8, ptr @UseCompressedOops, align 1
  %39 = trunc i8 %38 to i1
  br label %40

40:                                               ; preds = %37, %7
  %41 = phi i1 [ false, %7 ], [ %39, %37 ]
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %43 = load i8, ptr %14, align 1
  %44 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %43, i1 noundef zeroext false)
  br i1 %44, label %45, label %71

45:                                               ; preds = %40
  %46 = load i8, ptr %15, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr %17, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3r11, i64 4, i1 false)
  br label %57

52:                                               ; preds = %48
  %53 = load i8, ptr %16, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3r11, i64 4, i1 false)
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56, %51
  br label %59

58:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  br label %59

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %18, i64 4, i1 false)
  %62 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %25, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %60, i64 noundef %61, i32 %63, i32 %65, i32 %67)
  br label %71

71:                                               ; preds = %59, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25ModRefBarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, ptr noundef %4, i32 %5, i32 %6, i32 %7, i32 %8) unnamed_addr #1 align 2 {
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %5, ptr %29, align 4
  %30 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %6, ptr %30, align 4
  %31 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %7, ptr %31, align 4
  %32 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %8, ptr %32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %16, align 8
  store i8 %3, ptr %17, align 1
  store ptr %4, ptr %18, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i8, ptr %17, align 1
  %35 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %34, i1 noundef zeroext false)
  br i1 %35, label %36, label %51

36:                                               ; preds = %9
  %37 = load ptr, ptr %15, align 8
  %38 = load i64, ptr %16, align 8
  %39 = load i8, ptr %17, align 1
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %13, i64 4, i1 false)
  %40 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %33, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 17
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %37, i64 noundef %38, i8 noundef zeroext %39, ptr noundef %19, i32 %41, i32 %43, i32 %45, i32 %47)
  br label %63

51:                                               ; preds = %9
  %52 = load ptr, ptr %15, align 8
  %53 = load i64, ptr %16, align 8
  %54 = load i8, ptr %17, align 1
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %13, i64 4, i1 false)
  %55 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %52, i64 noundef %53, i8 noundef zeroext %54, ptr noundef %24, i32 %56, i32 %58, i32 %60, i32 %62)
  br label %63

63:                                               ; preds = %51, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Address, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Address, ptr %10, i32 0, i32 7
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

declare void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i32, i32, i32, i32) unnamed_addr #2

declare void @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i32, ptr noundef, i32, i32) unnamed_addr #2

declare void @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i32, ptr noundef, i32) unnamed_addr #2

declare void @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, ptr noundef, i32, i32) unnamed_addr #2

declare void @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem11XMMRegister7Address8RegisterS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i32, ptr noundef, i32, i32) unnamed_addr #2

declare void @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address11XMMRegister8RegisterS5_S4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, ptr noundef, i32, i32, i32, i32) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19BarrierSetAssembler30supports_avx3_masked_arraycopyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @_ZN19BarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

declare void @_ZN19BarrierSetAssembler13tlab_allocateEP14MacroAssembler8RegisterS2_S2_iS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, i32, i32, i32 noundef, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19BarrierSetAssembler18barrier_stubs_initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN19BarrierSetAssembler21nmethod_entry_barrierEP14MacroAssemblerP5LabelS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN19BarrierSetAssembler17c2i_entry_barrierEP14MacroAssembler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN19BarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ModRefBarrierSetAssembler31gen_write_ref_array_pre_barrierEP14MacroAssemblerm8RegisterS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i32 %3, i32 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %3, ptr %11, align 4
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %4, ptr %12, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ModRefBarrierSetAssembler32gen_write_ref_array_post_barrierEP14MacroAssemblerm8RegisterS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i32 %3, i32 %4, i32 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %3, ptr %13, align 4
  %14 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %4, ptr %14, align 4
  %15 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %5, ptr %15, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocationHolder, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_modRefBarrierSetAssembler_x86.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
