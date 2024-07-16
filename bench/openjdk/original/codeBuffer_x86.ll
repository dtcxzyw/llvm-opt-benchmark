target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.anon = type { i8 }
%class.MacroAssembler = type { %class.Assembler }
%class.Assembler = type { %class.AbstractAssembler, i8, i8, i8, i8, ptr }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.RelocationHolder = type { [40 x i8] }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.SharedStubToInterpRequest = type <{ ptr, i32, [4 x i8] }>
%class.static_stub_Relocation = type { %class.Relocation.base, ptr }
%class.Relocation.base = type <{ ptr, ptr, i32 }>
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_Z27emit_shared_stubs_to_interpI14MacroAssemblerLi0EEbP10CodeBufferP13GrowableArrayI25SharedStubToInterpRequestE = comdat any

$_ZN17GrowableArrayViewI25SharedStubToInterpRequestE4sortEPFiPS0_S2_E = comdat any

$_ZZ27emit_shared_stubs_to_interpI14MacroAssemblerLi0EEbP10CodeBufferP13GrowableArrayI25SharedStubToInterpRequestEENKUlPS4_S7_E_cvPFiS7_S7_EEv = comdat any

$_ZN14MacroAssemblerC2EP10CodeBuffer = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewI25SharedStubToInterpRequestE2atEi = comdat any

$_ZNK25SharedStubToInterpRequest13shared_methodEv = comdat any

$_ZNK10CodeBuffer11insts_beginEv = comdat any

$_ZNK25SharedStubToInterpRequest11call_offsetEv = comdat any

$_ZN17AbstractAssembler8relocateERK16RelocationHolderi = comdat any

$_ZN22static_stub_Relocation4specEPh = comdat any

$_ZZ27emit_shared_stubs_to_interpI14MacroAssemblerLi0EEbP10CodeBufferP13GrowableArrayI25SharedStubToInterpRequestEENUlPS4_S7_E_8__invokeES7_S7_ = comdat any

$_ZZ27emit_shared_stubs_to_interpI14MacroAssemblerLi0EEbP10CodeBufferP13GrowableArrayI25SharedStubToInterpRequestEENKUlPS4_S7_E_clES7_S7_ = comdat any

$_ZN9AssemblerC2EP10CodeBuffer = comdat any

$_ZNK11CodeSection5startEv = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZN16RelocationHolder9constructI22static_stub_RelocationJPhEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I22static_stub_RelocationJPhEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI22static_stub_RelocationJPhEEEvDpRKT0_ = comdat any

$_ZN22static_stub_RelocationC2EPh = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZTV9Assembler = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV14MacroAssembler = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV22static_stub_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_codeBuffer_x86.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_ZN10CodeBuffer17pd_finalize_stubsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_Z27emit_shared_stubs_to_interpI14MacroAssemblerLi0EEbP10CodeBufferP13GrowableArrayI25SharedStubToInterpRequestE(ptr noundef %3, ptr noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z27emit_shared_stubs_to_interpI14MacroAssemblerLi0EEbP10CodeBufferP13GrowableArrayI25SharedStubToInterpRequestE(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %class.MacroAssembler, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.RelocationHolder, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %64

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZZ27emit_shared_stubs_to_interpI14MacroAssemblerLi0EEbP10CodeBufferP13GrowableArrayI25SharedStubToInterpRequestEENKUlPS4_S7_E_cvPFiS7_S7_EEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZN17GrowableArrayViewI25SharedStubToInterpRequestE4sortEPFiPS0_S2_E(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %19)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %62, %16
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %63

25:                                               ; preds = %20
  %26 = call noundef i32 @_ZN18CompiledDirectCall19to_interp_stub_sizeEv()
  %27 = call noundef ptr @_ZN17AbstractAssembler12start_a_stubEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %64

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN17GrowableArrayViewI25SharedStubToInterpRequestE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  %35 = call noundef ptr @_ZNK25SharedStubToInterpRequest13shared_methodEv(ptr noundef nonnull align 8 dereferenceable(12) %34)
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %60, %31
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef ptr @_ZNK10CodeBuffer11insts_beginEv(ptr noundef nonnull align 8 dereferenceable(448) %37)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN17GrowableArrayViewI25SharedStubToInterpRequestE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %40)
  %42 = call noundef i32 @_ZNK25SharedStubToInterpRequest11call_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %41)
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  call void @_ZN22static_stub_Relocation4specEPh(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %12, ptr noundef %45)
  call void @_ZN17AbstractAssembler8relocateERK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 0)
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %36
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN17GrowableArrayViewI25SharedStubToInterpRequestE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %55)
  %57 = call noundef ptr @_ZNK25SharedStubToInterpRequest13shared_methodEv(ptr noundef nonnull align 8 dereferenceable(12) %56)
  %58 = load ptr, ptr %10, align 8
  %59 = icmp eq ptr %57, %58
  br label %60

60:                                               ; preds = %53, %48
  %61 = phi i1 [ false, %48 ], [ %59, %53 ]
  br i1 %61, label %36, label %62, !llvm.loop !6

62:                                               ; preds = %60
  call void @_ZN14MacroAssembler21emit_static_call_stubEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZN17AbstractAssembler10end_a_stubEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %20, !llvm.loop !8

63:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %64

64:                                               ; preds = %63, %30, %15
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI25SharedStubToInterpRequestE4sortEPFiPS0_S2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %12, i64 noundef %14, i64 noundef 16, ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZZ27emit_shared_stubs_to_interpI14MacroAssemblerLi0EEbP10CodeBufferP13GrowableArrayI25SharedStubToInterpRequestEENKUlPS4_S7_E_cvPFiS7_S7_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZZ27emit_shared_stubs_to_interpI14MacroAssemblerLi0EEbP10CodeBufferP13GrowableArrayI25SharedStubToInterpRequestEENUlPS4_S7_E_8__invokeES7_S7_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9AssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV14MacroAssembler, i32 0, i32 0, i32 2), ptr %5, align 8
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

declare noundef ptr @_ZN17AbstractAssembler12start_a_stubEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare noundef i32 @_ZN18CompiledDirectCall19to_interp_stub_sizeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN17GrowableArrayViewI25SharedStubToInterpRequestE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.SharedStubToInterpRequest, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK25SharedStubToInterpRequest13shared_methodEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SharedStubToInterpRequest, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10CodeBuffer11insts_beginEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK25SharedStubToInterpRequest11call_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SharedStubToInterpRequest, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17AbstractAssembler8relocateERK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22static_stub_Relocation4specEPh(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN16RelocationHolder9constructI22static_stub_RelocationJPhEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

declare void @_ZN14MacroAssembler21emit_static_call_stubEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN17AbstractAssembler10end_a_stubEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZZ27emit_shared_stubs_to_interpI14MacroAssemblerLi0EEbP10CodeBufferP13GrowableArrayI25SharedStubToInterpRequestEENUlPS4_S7_E_8__invokeES7_S7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZZ27emit_shared_stubs_to_interpI14MacroAssemblerLi0EEbP10CodeBufferP13GrowableArrayI25SharedStubToInterpRequestEENKUlPS4_S7_E_clES7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZZ27emit_shared_stubs_to_interpI14MacroAssemblerLi0EEbP10CodeBufferP13GrowableArrayI25SharedStubToInterpRequestEENKUlPS4_S7_E_clES7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZNK25SharedStubToInterpRequest13shared_methodEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef ptr @_ZNK25SharedStubToInterpRequest13shared_methodEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK25SharedStubToInterpRequest13shared_methodEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK25SharedStubToInterpRequest13shared_methodEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %19 = icmp ugt ptr %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV9Assembler, i32 0, i32 0, i32 2), ptr %5, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

declare void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractAssembler, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI22static_stub_RelocationJPhEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolderC2I22static_stub_RelocationJPhEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I22static_stub_RelocationJPhEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI22static_stub_RelocationJPhEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI22static_stub_RelocationJPhEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RelocationHolder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZN22static_stub_RelocationC2EPh(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %10)
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22static_stub_RelocationC2EPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 5)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV22static_stub_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.static_stub_Relocation, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV10Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_codeBuffer_x86.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
