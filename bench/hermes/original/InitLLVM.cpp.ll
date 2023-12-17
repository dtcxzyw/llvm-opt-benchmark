target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::InitLLVM" = type { %"class.llvh::BumpPtrAllocatorImpl", %"class.llvh::SmallVector.6", %"class.llvh::PrettyStackTraceProgram" }
%"class.llvh::BumpPtrAllocatorImpl" = type <{ ptr, ptr, %"class.llvh::SmallVector", %"class.llvh::SmallVector.0", i64, i64, %"class.llvh::MallocAllocator", [7 x i8] }>
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [4 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::SmallVector.0" = type { %"class.llvh::SmallVectorImpl.1" }
%"class.llvh::SmallVectorImpl.1" = type { %"class.llvh::SmallVectorTemplateBase.2" }
%"class.llvh::SmallVectorTemplateBase.2" = type { %"class.llvh::SmallVectorTemplateCommon.3" }
%"class.llvh::SmallVectorTemplateCommon.3" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::MallocAllocator" = type { i8 }
%"class.llvh::SmallVector.6" = type { %"class.llvh::SmallVectorImpl.7" }
%"class.llvh::SmallVectorImpl.7" = type { %"class.llvh::SmallVectorTemplateBase.8" }
%"class.llvh::SmallVectorTemplateBase.8" = type { %"class.llvh::SmallVectorTemplateCommon.9" }
%"class.llvh::SmallVectorTemplateCommon.9" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::PrettyStackTraceProgram" = type { %"class.llvh::PrettyStackTraceEntry", i32, ptr }
%"class.llvh::PrettyStackTraceEntry" = type { ptr, ptr }
%"struct.std::pair" = type { ptr, i64 }

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEC2Ev = comdat any

$_ZN4llvh11SmallVectorIPKcLj0EEC2Ev = comdat any

$_ZN4llvh23PrettyStackTraceProgramC2EiPKPKc = comdat any

$_ZN4llvh23PrettyStackTraceProgramD2Ev = comdat any

$_ZN4llvh11SmallVectorIPKcLj0EED2Ev = comdat any

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EED2Ev = comdat any

$_ZN4llvh11SmallVectorIPvLj4EEC2Ev = comdat any

$_ZN4llvh11SmallVectorISt4pairIPvmELj0EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIPvEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPvLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPvvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPvvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh15SmallVectorImplISt4pairIPvmEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonISt4pairIPvmEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorImplIPKcEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPKcLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPKcvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPKcvE10getFirstElEv = comdat any

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_ = comdat any

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv = comdat any

$_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev = comdat any

$_ZN4llvh11SmallVectorIPvLj4EED2Ev = comdat any

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15computeSlabSizeEj = comdat any

$_ZSt8distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvh15MallocAllocator10DeallocateEPKvm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt10__distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorImplISt4pairIPvmEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE7isSmallEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvh15SmallVectorImplIPvED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPvvE7isSmallEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPKcLb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvh15SmallVectorImplIPKcED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPKcvE7isSmallEv = comdat any

@_ZTVN4llvh23PrettyStackTraceProgramE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN4llvh8InitLLVMC1ERiRPPKc = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvh8InitLLVMC2ERiRPPKc
@_ZN4llvh8InitLLVMD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh8InitLLVMD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh8InitLLVMC2ERiRPPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 4 dereferenceable(4) %Argc, ptr noundef nonnull align 8 dereferenceable(8) %Argv) unnamed_addr #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Argc.addr = alloca ptr, align 8
  %Argv.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Argc, ptr %Argc.addr, align 8
  store ptr %Argv, ptr %Argv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Alloc = getelementptr inbounds %"class.llvh::InitLLVM", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %Alloc)
  %Args = getelementptr inbounds %"class.llvh::InitLLVM", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh11SmallVectorIPKcLj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %Args)
  %StackPrinter = getelementptr inbounds %"class.llvh::InitLLVM", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %Argc.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %Argv.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvh23PrettyStackTraceProgramC2EiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %StackPrinter, i32 noundef %1, ptr noundef %3)
  %4 = load ptr, ptr %Argv.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %6, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %7 = load ptr, ptr %Str.addr.i, align 8
  store ptr %7, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %8 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %8, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %9 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %9) #4
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvh3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr %11, i64 %13, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %CurPtr = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 0
  store ptr null, ptr %CurPtr, align 8
  %End = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 1
  store ptr null, ptr %End, align 8
  %Slabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh11SmallVectorIPvLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Slabs)
  %CustomSizedSlabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 3
  call void @_ZN4llvh11SmallVectorISt4pairIPvmELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %CustomSizedSlabs)
  %BytesAllocated = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 4
  store i64 0, ptr %BytesAllocated, align 8
  %RedZoneSize = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 5
  store i64 1, ptr %RedZoneSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPKcLj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPKcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23PrettyStackTraceProgramC2EiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %argc, ptr noundef %argv) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh23PrettyStackTraceProgramE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ArgC = getelementptr inbounds %"class.llvh::PrettyStackTraceProgram", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %argc.addr, align 4
  store i32 %0, ptr %ArgC, align 8
  %ArgV = getelementptr inbounds %"class.llvh::PrettyStackTraceProgram", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %argv.addr, align 8
  store ptr %1, ptr %ArgV, align 8
  call void @_ZN4llvh22EnablePrettyStackTraceEv()
  ret void
}

declare void @_ZN4llvh3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr, i64, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh8InitLLVMD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh13llvm_shutdownEv()
  %StackPrinter = getelementptr inbounds %"class.llvh::InitLLVM", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh23PrettyStackTraceProgramD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %StackPrinter) #5
  %Args = getelementptr inbounds %"class.llvh::InitLLVM", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh11SmallVectorIPKcLj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %Args) #5
  %Alloc = getelementptr inbounds %"class.llvh::InitLLVM", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %Alloc) #5
  ret void
}

declare void @_ZN4llvh13llvm_shutdownEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23PrettyStackTraceProgramD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPKcLj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPKcLb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Slabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 2
  store ptr %Slabs, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %Slabs2 = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 2
  store ptr %Slabs2, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  store ptr %this1.i6, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i6)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_(ptr noundef nonnull align 8 dereferenceable(97) %this1, ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  %CustomSizedSlabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 3
  call void @_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %CustomSizedSlabs) #5
  %Slabs4 = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh11SmallVectorIPvLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Slabs4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPvLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPvEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorISt4pairIPvmELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplISt4pairIPvmEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPvEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPvvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPvvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplISt4pairIPvmEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIPvmEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIPvmEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

declare void @_ZN4llvh21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvh22EnablePrettyStackTraceEv() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN4llvh21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPKcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIPKcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPKcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPKcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPKcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPKcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPKcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef %I, ptr noundef %E) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %AllocatedSlabSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %I.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %Slabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 2
  store ptr %Slabs, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %this1.i, align 8
  %3 = load ptr, ptr %I.addr, align 8
  %call2 = call noundef i64 @_ZSt8distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %2, ptr noundef %3)
  %conv = trunc i64 %call2 to i32
  %call3 = call noundef i64 @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15computeSlabSizeEj(i32 noundef %conv)
  store i64 %call3, ptr %AllocatedSlabSize, align 8
  %Allocator = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %I.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %AllocatedSlabSize, align 8
  call void @_ZN4llvh15MallocAllocator10DeallocateEPKvm(ptr noundef nonnull align 1 dereferenceable(1) %Allocator, ptr noundef %5, i64 noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %I.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %I.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv(ptr noundef nonnull align 8 dereferenceable(97) %this) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %PtrAndSize = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  %Size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %CustomSizedSlabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 3
  store ptr %CustomSizedSlabs, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %__begin2, align 8
  %2 = load ptr, ptr %__range2, align 8
  store ptr %2, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %3 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin2, align 8
  store ptr %6, ptr %PtrAndSize, align 8
  %7 = load ptr, ptr %PtrAndSize, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %first, align 8
  store ptr %8, ptr %Ptr, align 8
  %9 = load ptr, ptr %PtrAndSize, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %9, i32 0, i32 1
  %10 = load i64, ptr %second, align 8
  store i64 %10, ptr %Size, align 8
  %Allocator = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %Ptr, align 8
  %12 = load i64, ptr %Size, align 8
  call void @_ZN4llvh15MallocAllocator10DeallocateEPKvm(ptr noundef nonnull align 1 dereferenceable(1) %Allocator, ptr noundef %11, i64 noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplISt4pairIPvmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPvLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15computeSlabSizeEj(i32 noundef %SlabIdx) #0 comdat align 2 {
entry:
  %SlabIdx.addr = alloca i32, align 4
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca i64, align 8
  store i32 %SlabIdx, ptr %SlabIdx.addr, align 4
  store i64 30, ptr %ref.tmp, align 8
  %0 = load i32, ptr %SlabIdx.addr, align 4
  %div = udiv i32 %0, 128
  %conv = zext i32 %div to i64
  store i64 %conv, ptr %ref.tmp1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load i64, ptr %call, align 8
  %shl = shl i64 1, %1
  %mul = mul i64 4096, %shl
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MallocAllocator10DeallocateEPKvm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %Ptr, i64 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %Ptr.addr, align 8
  call void @free(ptr noundef %1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplISt4pairIPvmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPvvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPvvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPKcLb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPKcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPKcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPKcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
