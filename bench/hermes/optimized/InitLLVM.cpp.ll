; ModuleID = 'bench/hermes/original/InitLLVM.cpp.ll'
source_filename = "bench/hermes/original/InitLLVM.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.llvh::InitLLVM" = type { %"class.llvh::BumpPtrAllocatorImpl", %"class.llvh::SmallVector.6", %"class.llvh::PrettyStackTraceProgram" }
%"class.llvh::SmallVector.6" = type { %"class.llvh::SmallVectorImpl.7" }
%"class.llvh::SmallVectorImpl.7" = type { %"class.llvh::SmallVectorTemplateBase.8" }
%"class.llvh::SmallVectorTemplateBase.8" = type { %"class.llvh::SmallVectorTemplateCommon.9" }
%"class.llvh::SmallVectorTemplateCommon.9" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::PrettyStackTraceProgram" = type { %"class.llvh::PrettyStackTraceEntry", i32, ptr }
%"class.llvh::PrettyStackTraceEntry" = type { ptr, ptr }
%"struct.std::pair" = type { ptr, i64 }

@_ZTVN4llvh23PrettyStackTraceProgramE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN4llvh8InitLLVMC1ERiRPPKc = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvh8InitLLVMC2ERiRPPKc
@_ZN4llvh8InitLLVMD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh8InitLLVMD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh8InitLLVMC2ERiRPPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %Argc, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %Argv) unnamed_addr #0 align 2 {
entry:
  %Slabs.i = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Slabs.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  %CustomSizedSlabs.i = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this, i64 0, i32 3
  %add.ptr.i.i.i.i.i1.i = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this, i64 0, i32 4
  store ptr %add.ptr.i.i.i.i.i1.i, ptr %CustomSizedSlabs.i, align 8
  %Size.i.i.i.i.i2.i = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %RedZoneSize.i = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Size.i.i.i.i.i2.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %RedZoneSize.i, align 8
  %Args = getelementptr inbounds %"class.llvh::InitLLVM", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::InitLLVM", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %Args, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::InitLLVM", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::InitLLVM", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %Capacity2.i.i.i.i.i, align 4
  %0 = load i32, ptr %Argc, align 4
  %1 = load ptr, ptr %Argv, align 8
  tail call void @_ZN4llvh21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh23PrettyStackTraceProgramE, i64 0, inrange i32 0, i64 2), ptr %add.ptr.i.i.i.i.i, align 8
  %ArgC.i = getelementptr inbounds %"class.llvh::InitLLVM", ptr %this, i64 0, i32 2, i32 1
  store i32 %0, ptr %ArgC.i, align 8
  %ArgV.i = getelementptr inbounds %"class.llvh::InitLLVM", ptr %this, i64 0, i32 2, i32 2
  store ptr %1, ptr %ArgV.i, align 8
  tail call void @_ZN4llvh22EnablePrettyStackTraceEv() #6
  %2 = load ptr, ptr %Argv, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool.i.not = icmp eq ptr %3, null
  br i1 %tobool.i.not, label %_ZN4llvh9StringRefC2EPKc.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %entry, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %entry ]
  tail call void @_ZN4llvh3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr %3, i64 %cond.i, i1 noundef zeroext false) #6
  ret void
}

declare void @_ZN4llvh3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh8InitLLVMD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4llvh13llvm_shutdownEv() #6
  %StackPrinter = getelementptr inbounds %"class.llvh::InitLLVM", ptr %this, i64 0, i32 2
  tail call void @_ZN4llvh21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %StackPrinter) #6
  %Args = getelementptr inbounds %"class.llvh::InitLLVM", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Args, align 8
  %cmp.i.i.i = icmp eq ptr %0, %StackPrinter
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPKcLj0EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @free(ptr noundef %0) #6
  br label %_ZN4llvh11SmallVectorIPKcLj0EED2Ev.exit

_ZN4llvh11SmallVectorIPKcLj0EED2Ev.exit:          ; preds = %entry, %if.then.i.i
  %Slabs.i = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Slabs.i, align 8
  %Size.i.i = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %conv.i.i
  %cmp.not4.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not4.i.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN4llvh11SmallVectorIPKcLj0EED2Ev.exit, %for.body.i.i
  %I.addr.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %_ZN4llvh11SmallVectorIPKcLj0EED2Ev.exit ]
  %3 = load ptr, ptr %I.addr.05.i.i, align 8
  tail call void @free(ptr noundef %3) #6
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %I.addr.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i, label %for.body.i.i, !llvm.loop !4

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %for.body.i.i, %_ZN4llvh11SmallVectorIPKcLj0EED2Ev.exit
  %CustomSizedSlabs.i.i = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %CustomSizedSlabs.i.i, align 8
  %Size.i.i.i = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32, ptr %Size.i.i.i, align 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.not5.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not5.i.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i, label %for.body.i1.i

for.body.i1.i:                                    ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i, %for.body.i1.i
  %__begin2.06.i.i = phi ptr [ %incdec.ptr.i2.i, %for.body.i1.i ], [ %4, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i ]
  %6 = load ptr, ptr %__begin2.06.i.i, align 8
  tail call void @free(ptr noundef %6) #6
  %incdec.ptr.i2.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.06.i.i, i64 1
  %cmp.not.i3.i = icmp eq ptr %incdec.ptr.i2.i, %add.ptr.i.i.i
  br i1 %cmp.not.i3.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %for.body.i1.i

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %for.body.i1.i
  %.pre.i = load ptr, ptr %CustomSizedSlabs.i.i, align 8
  br label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i
  %7 = phi ptr [ %.pre.i, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %4, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this, i64 0, i32 4
  %cmp.i.i.i.i = icmp eq ptr %7, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i
  tail call void @free(ptr noundef %7) #6
  br label %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i
  %8 = load ptr, ptr %Slabs.i, align 8
  %add.ptr.i.i.i.i4.i = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this, i64 0, i32 2, i32 1
  %cmp.i.i.i5.i = icmp eq ptr %8, %add.ptr.i.i.i.i4.i
  br i1 %cmp.i.i.i5.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EED2Ev.exit, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #6
  br label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EED2Ev.exit

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %if.then.i.i6.i
  ret void
}

declare void @_ZN4llvh13llvm_shutdownEv() local_unnamed_addr #1

declare void @_ZN4llvh21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvh22EnablePrettyStackTraceEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvh21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
