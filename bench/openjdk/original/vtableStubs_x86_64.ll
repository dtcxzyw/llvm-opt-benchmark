target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.RegisterOrConstant = type { %class.Register, i64 }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.VtableStub = type <{ ptr, i16, i16, i16, i8, i8 }>
%class.anon = type { i8 }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.anon.3 = type { i8 }
%class.anon.6 = type { i8 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.Metadata = type { ptr }
%class.AccessFlags = type { i32 }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.Chunk = type { ptr, i64 }
%class.CompiledICData = type <{ ptr, i64, ptr, ptr, i8, [7 x i8] }>
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN10VtableStubC2Ebs = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZNK10VtableStub11entry_pointEv = comdat any

$_ZN10CodeBufferC2EPhi = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN14MacroAssemblerC2EP10CodeBuffer = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZN18RegisterOrConstantC2El = comdat any

$_ZN6Method20from_compiled_offsetEv = comdat any

$_ZN7AddressC2E8Register8ByteSize = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN14CompiledICData24itable_refc_klass_offsetEv = comdat any

$_ZN14CompiledICData24itable_defc_klass_offsetEv = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN13SharedRuntime28get_handle_wrong_method_stubEv = comdat any

$_ZN14RuntimeAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZNK10VtableStub10code_beginEv = comdat any

$_ZN11CodeSectionC2Ev = comdat any

$_ZN10CodeBuffer15initialize_miscEPKc = comdat any

$_ZN10CodeBuffer10initializeEPhi = comdat any

$_ZN11CodeSection16initialize_outerEP10CodeBuffera = comdat any

$_ZN11CodeSection10initializeEPhi = comdat any

$_ZN9AssemblerC2EP10CodeBuffer = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN6Method20from_compiled_offsetEvENKUlvE_clEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZZN14CompiledICData24itable_refc_klass_offsetEvENKUlvE_clEv = comdat any

$_ZZN14CompiledICData24itable_defc_klass_offsetEvENKUlvE_clEv = comdat any

$_ZN5Label4initEv = comdat any

$_ZNK11RuntimeStub11entry_pointEv = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZTV9Assembler = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL7j_rarg0 = internal constant %class.Register { i32 6 }, align 4
@_ZL9rscratch1 = internal constant %class.Register { i32 10 }, align 4
@_ZL3rbx = internal constant %class.Register { i32 3 }, align 4
@tty = external global ptr, align 8
@_ZL3r10 = internal constant %class.Register { i32 10 }, align 4
@_ZL3r14 = internal constant %class.Register { i32 14 }, align 4
@_ZL3r11 = internal constant %class.Register { i32 11 }, align 4
@_ZL3r13 = internal constant %class.Register { i32 13 }, align 4
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"static buffer\00", align 1
@_ZTV14MacroAssembler = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN13SharedRuntime18_wrong_method_blobE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vtableStubs_x86_64.cpp, ptr null }]

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
define hidden noundef ptr @_ZN11VtableStubs18create_vtable_stubEi(i32 noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.ResourceMark, align 8
  %11 = alloca %class.CodeBuffer, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.RegisterOrConstant, align 8
  %20 = alloca %class.Register, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Register, align 4
  store i32 %0, ptr %3, align 4
  %24 = call noundef i32 @_ZN11VtableStubs15code_size_limitEb(i1 noundef zeroext true)
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = call noundef ptr @_ZN10VtableStubnwEmi(i64 noundef 16, i32 noundef %25) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %1
  %29 = load i32, ptr %3, align 4
  %30 = trunc i32 %29 to i16
  call void @_ZN10VtableStubC2Ebs(ptr noundef nonnull align 8 dereferenceable(15) %26, i1 noundef zeroext true, i16 noundef signext %30)
  br label %31

31:                                               ; preds = %28, %1
  %32 = phi ptr [ %26, %28 ], [ null, %1 ]
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  br label %91

36:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZNK10VtableStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(15) %37)
  %39 = load i32, ptr %4, align 4
  call void @_ZN10CodeBufferC2EPhi(ptr noundef nonnull align 8 dereferenceable(448) %11, ptr noundef %38, i32 noundef %39)
  %40 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  call void @_ZN14MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %11)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL7j_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %44 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 %45, i32 %47, i32 %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %50 = load ptr, ptr %12, align 8
  %51 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  call void @_ZN18RegisterOrConstantC2El(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 4, i1 false)
  %55 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds { i32, i64 }, ptr %19, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds { i32, i64 }, ptr %19, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @_ZN14MacroAssembler21lookup_virtual_methodE8Register18RegisterOrConstantS0_(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 %56, i32 %58, i64 %60, i32 %62)
  %63 = load ptr, ptr %12, align 8
  %64 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = load ptr, ptr %6, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = sub nsw i32 8, %69
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  store ptr %75, ptr %21, align 8
  %76 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %77 = call noundef i32 @_ZN6Method20from_compiled_offsetEv()
  %78 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %79, i32 noundef %77)
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef %22)
  %80 = load ptr, ptr %12, align 8
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 0
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr @tty, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr %7, align 4
  call void @_ZN11VtableStubs11bookkeepingEP14MacroAssemblerP12outputStreamP10VtableStubPhS6_biii(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i1 noundef zeroext true, i32 noundef %88, i32 noundef %89, i32 noundef 0)
  %90 = load ptr, ptr %5, align 8
  store ptr %90, ptr %2, align 8
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %11) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #6
  br label %91

91:                                               ; preds = %36, %35
  %92 = load ptr, ptr %2, align 8
  ret ptr %92
}

declare noundef i32 @_ZN11VtableStubs15code_size_limitEb(i1 noundef zeroext) #2

; Function Attrs: nounwind
declare noundef ptr @_ZN10VtableStubnwEmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VtableStubC2Ebs(ptr noundef nonnull align 8 dereferenceable(15) %0, i1 noundef zeroext %1, i16 noundef signext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.VtableStub, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.VtableStub, ptr %8, i32 0, i32 1
  %11 = load i16, ptr %6, align 2
  store i16 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.VtableStub, ptr %8, i32 0, i32 2
  store i16 -1, ptr %12, align 2
  %13 = getelementptr inbounds %class.VtableStub, ptr %8, i32 0, i32 3
  store i16 -1, ptr %13, align 4
  %14 = getelementptr inbounds %class.VtableStub, ptr %8, i32 0, i32 4
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i8 1, i8 0
  store i8 %17, ptr %14, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10VtableStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(15) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10VtableStub10code_beginEv(ptr noundef nonnull align 8 dereferenceable(15) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBufferC2EPhi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 1
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %9 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 2
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %10 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 3
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %11 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 9
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef null, i1 noundef zeroext false)
  call void @_ZN10CodeBuffer15initialize_miscEPKc(ptr noundef nonnull align 8 dereferenceable(448) %7, ptr noundef @.str)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  call void @_ZN10CodeBuffer10initializeEPhi(ptr noundef nonnull align 8 dereferenceable(448) %7, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
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
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

declare void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN14MacroAssembler21lookup_virtual_methodE8Register18RegisterOrConstantS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i64, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18RegisterOrConstantC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.RegisterOrConstant, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %7 = getelementptr inbounds %class.RegisterOrConstant, ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %7, align 8
  ret void
}

declare void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Method20from_compiled_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN6Method20from_compiled_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %10)
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %13, i32 noundef %11)
  ret void
}

declare void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN11VtableStubs11bookkeepingEP14MacroAssemblerP12outputStreamP10VtableStubPhS6_biii(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11VtableStubs18create_itable_stubEi(i32 noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.ResourceMark, align 8
  %11 = alloca %class.CodeBuffer, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Label, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.AddressLiteral, align 8
  %45 = alloca %class.RuntimeAddress, align 8
  %46 = alloca %class.Register, align 4
  store i32 %0, ptr %3, align 4
  %47 = call noundef i32 @_ZN11VtableStubs15code_size_limitEb(i1 noundef zeroext false)
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = call noundef ptr @_ZN10VtableStubnwEmi(i64 noundef 16, i32 noundef %48) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %1
  %52 = load i32, ptr %3, align 4
  %53 = trunc i32 %52 to i16
  call void @_ZN10VtableStubC2Ebs(ptr noundef nonnull align 8 dereferenceable(15) %49, i1 noundef zeroext false, i16 noundef signext %53)
  br label %54

54:                                               ; preds = %51, %1
  %55 = phi ptr [ %49, %51 ], [ null, %1 ]
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store ptr null, ptr %2, align 8
  br label %152

59:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = icmp slt i32 %64, 16
  %66 = select i1 %65, i32 3, i32 0
  br label %67

67:                                               ; preds = %63, %62
  %68 = phi i32 [ 4, %62 ], [ %66, %63 ]
  store i32 %68, ptr %9, align 4
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef ptr @_ZNK10VtableStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(15) %69)
  %71 = load i32, ptr %4, align 4
  call void @_ZN10CodeBufferC2EPhi(ptr noundef nonnull align 8 dereferenceable(448) %11, ptr noundef %70, i32 noundef %71)
  %72 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  call void @_ZN14MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef %11)
  store ptr %72, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %73 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 4, i1 false)
  %74 = call noundef i32 @_ZN14CompiledICData24itable_refc_klass_offsetEv()
  %75 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 %76, i32 noundef %74)
  %77 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 %78, ptr noundef %21)
  %79 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %19, i64 4, i1 false)
  %80 = call noundef i32 @_ZN14CompiledICData24itable_defc_klass_offsetEv()
  %81 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 %82, i32 noundef %80)
  %83 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 %84, ptr noundef %24)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %26)
  %85 = load ptr, ptr %12, align 8
  %86 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
  store ptr %86, ptr %27, align 8
  %87 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL7j_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %16, i64 4, i1 false)
  %88 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 %89, i32 %91, i32 %93)
  %94 = load ptr, ptr %12, align 8
  %95 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
  store ptr %95, ptr %6, align 8
  %96 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %97 = load i32, ptr %3, align 4
  %98 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN14MacroAssembler28lookup_interface_method_stubE8RegisterS0_S0_S0_S0_S0_S0_iR5Label(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %99, i32 %101, i32 %103, i32 %105, i32 %107, i32 %109, i32 %111, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(33) %26)
  %112 = load ptr, ptr %12, align 8
  %113 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
  %114 = load ptr, ptr %6, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  store i64 %117, ptr %38, align 8
  store i64 136, ptr %39, align 8
  %118 = load i64, ptr %38, align 8
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %118, %120
  store i64 %121, ptr %40, align 8
  %122 = load i64, ptr %40, align 8
  %123 = sub nsw i64 136, %122
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %8, align 4
  %125 = load i32, ptr %8, align 4
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %7, align 4
  %128 = load ptr, ptr %12, align 8
  %129 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
  store ptr %129, ptr %41, align 8
  %130 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %18, i64 4, i1 false)
  %131 = call noundef i32 @_ZN6Method20from_compiled_offsetEv()
  %132 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 %133, i32 noundef %131)
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef %42)
  %134 = load ptr, ptr %12, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(33) %26)
  %135 = load ptr, ptr %12, align 8
  %136 = call noundef ptr @_ZN13SharedRuntime28get_handle_wrong_method_stubEv()
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef %136)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %137 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef %44, i32 %138)
  %139 = load ptr, ptr %12, align 8
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %7, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr @tty, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %27, align 8
  %147 = load ptr, ptr %41, align 8
  %148 = load i32, ptr %3, align 4
  %149 = load i32, ptr %7, align 4
  %150 = load i32, ptr %9, align 4
  call void @_ZN11VtableStubs11bookkeepingEP14MacroAssemblerP12outputStreamP10VtableStubPhS6_biii(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, i1 noundef zeroext false, i32 noundef %148, i32 noundef %149, i32 noundef %150)
  %151 = load ptr, ptr %5, align 8
  store ptr %151, ptr %2, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #6
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %11) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #6
  br label %152

152:                                              ; preds = %67, %58
  %153 = load ptr, ptr %2, align 8
  ret ptr %153
}

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14CompiledICData24itable_refc_klass_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.3, align 1
  %2 = call noundef i64 @_ZZN14CompiledICData24itable_refc_klass_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14CompiledICData24itable_defc_klass_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.6, align 1
  %2 = call noundef i64 @_ZZN14CompiledICData24itable_defc_klass_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

declare void @_ZN14MacroAssembler28lookup_interface_method_stubE8RegisterS0_S0_S0_S0_S0_S0_iR5Label(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, i32, i32, i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(33)) #2

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #2

declare void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13SharedRuntime28get_handle_wrong_method_stubEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN13SharedRuntime18_wrong_method_blobE, align 8
  %2 = call noundef ptr @_ZNK11RuntimeStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AddressLiteral, ptr %7, i32 0, i32 0
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.AddressLiteral, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10VtableStub17pd_code_alignmentEv() #1 align 2 {
  %1 = alloca i32, align 4
  store i32 8, ptr %1, align 4
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10VtableStub10code_beginEv(ptr noundef nonnull align 8 dereferenceable(15) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VtableStub, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 7
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 8
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 9
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 10
  store i32 0, ptr %14, align 4
  ret void
}

declare void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBuffer15initialize_miscEPKc(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 10
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 11
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 12
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 15
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 13
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 14
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 1
  call void @_ZN11CodeSection16initialize_outerEP10CodeBuffera(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %5, i8 noundef signext 0)
  %18 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 2
  call void @_ZN11CodeSection16initialize_outerEP10CodeBuffera(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %5, i8 noundef signext 1)
  %19 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 3
  call void @_ZN11CodeSection16initialize_outerEP10CodeBuffera(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef %5, i8 noundef signext 2)
  %20 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 16
  store i32 8, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBuffer10initializeEPhi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 6
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 7
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  call void @_ZN11CodeSection10initializeEPhi(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %13, i32 noundef %14)
  %15 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 9
  %16 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection16initialize_outerEP10CodeBuffera(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i8 noundef signext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 12
  store ptr %8, ptr %9, align 8
  %10 = load i8, ptr %6, align 1
  %11 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 11
  store i8 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection10initializeEPhi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 3
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 7
  store ptr %18, ptr %19, align 8
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractAssembler, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Method20from_compiled_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 11
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %11 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 3
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 4
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 5
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 0)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN14CompiledICData24itable_refc_klass_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [40 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompiledICData, ptr %7, i32 0, i32 3
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN14CompiledICData24itable_defc_klass_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [40 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompiledICData, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11RuntimeStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  ret ptr %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #2

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
define internal void @_GLOBAL__sub_I_vtableStubs_x86_64.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
