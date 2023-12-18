; ModuleID = 'bench/hermes/original/hermesc.cpp.ll'
source_filename = "bench/hermes/original/hermesc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.hermes::driver::CompileResult" = type { i32, %"class.std::unique_ptr", %"struct.hermes::driver::BytecodeBufferInfo" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.hermes::driver::BytecodeBufferInfo" = type { i8, ptr, i64, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

$_ZNSt17_Function_handlerIFvRN4llvh11raw_ostreamEEPS3_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvh11raw_ostreamEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

@.str = private unnamed_addr constant [15 x i8] c"Hermes driver\0A\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"Please choose output, e.g. -emit-binary. hermesc does not support -exec.\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Example: hermesc -emit-binary -out myfile.hbc myfile.js\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Execution not supported with hermesc\0A\00", align 1

; Function Attrs: mustprogress norecurse nounwind uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %initLLVM = alloca %"class.llvh::InitLLVM", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %res = alloca %"struct.hermes::driver::CompileResult", align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @_ZN4llvh8InitLLVMC2ERiRPPKc(ptr noundef nonnull align 8 dereferenceable(152) %initLLVM, ptr noundef nonnull align 4 dereferenceable(4) %argc.addr, ptr noundef nonnull align 8 dereferenceable(8) %argv.addr) #5
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  store ptr @_ZN6hermes6driver26printHermesCompilerVersionERN4llvh11raw_ostreamE, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvh11raw_ostreamEEPS3_E9_M_invokeERKSt9_Any_dataS2_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvh11raw_ostreamEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @_ZN4llvh2cl22AddExtraVersionPrinterESt8functionIFvRNS_11raw_ostreamEEE(ptr noundef nonnull %agg.tmp) #5
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRN4llvh11raw_ostreamEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3) #5
  br label %_ZNSt8functionIFvRN4llvh11raw_ostreamEEED2Ev.exit

_ZNSt8functionIFvRN4llvh11raw_ostreamEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32 noundef %2, ptr noundef %3, ptr nonnull @.str, i64 14, ptr noundef null) #5
  %call2 = call noundef i32 @_ZN6hermes6driver34outputFormatFromCommandLineOptionsEv() #5
  %cmp = icmp eq i32 %call2, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt8functionIFvRN4llvh11raw_ostreamEEED2Ev.exit
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #5
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3, i64 0, i32 2
  %4 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3, i64 0, i32 3
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 73
  br i1 %cmp.i.i, label %if.then.i.i6, label %if.then4.i.i

if.then.i.i6:                                     ; preds = %if.then
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3, ptr noundef nonnull @.str.1, i64 noundef 73) #5
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(73) %5, ptr noundef nonnull align 1 dereferenceable(73) @.str.1, i64 73, i1 false)
  %6 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 73
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i6, %if.then4.i.i
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #5
  %OutBufEnd.i5.i8 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call5, i64 0, i32 2
  %7 = load ptr, ptr %OutBufEnd.i5.i8, align 8
  %OutBufCur.i6.i9 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call5, i64 0, i32 3
  %8 = load ptr, ptr %OutBufCur.i6.i9, align 8
  %sub.ptr.lhs.cast.i7.i10 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i8.i11 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i9.i12 = sub i64 %sub.ptr.lhs.cast.i7.i10, %sub.ptr.rhs.cast.i8.i11
  %cmp.i.i13 = icmp ult i64 %sub.ptr.sub.i9.i12, 56
  br i1 %cmp.i.i13, label %if.then.i.i19, label %if.then4.i.i16

if.then.i.i19:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i20 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call5, ptr noundef nonnull @.str.2, i64 noundef 56) #5
  br label %cleanup12

if.then4.i.i16:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(56) @.str.2, i64 56, i1 false)
  %9 = load ptr, ptr %OutBufCur.i6.i9, align 8
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %add.ptr.i.i17, ptr %OutBufCur.i6.i9, align 8
  br label %cleanup12

if.end:                                           ; preds = %_ZNSt8functionIFvRN4llvh11raw_ostreamEEED2Ev.exit
  call void @_ZN6hermes6driver29compileFromCommandLineOptionsEv(ptr nonnull sret(%"struct.hermes::driver::CompileResult") align 8 %res) #5
  %bytecodeProvider = getelementptr inbounds %"struct.hermes::driver::CompileResult", ptr %res, i64 0, i32 1
  %10 = load ptr, ptr %bytecodeProvider, align 8
  %cmp.i.not = icmp eq ptr %10, null
  br i1 %cmp.i.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #5
  %OutBufEnd.i5.i23 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call9, i64 0, i32 2
  %11 = load ptr, ptr %OutBufEnd.i5.i23, align 8
  %OutBufCur.i6.i24 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call9, i64 0, i32 3
  %12 = load ptr, ptr %OutBufCur.i6.i24, align 8
  %sub.ptr.lhs.cast.i7.i25 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i8.i26 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i9.i27 = sub i64 %sub.ptr.lhs.cast.i7.i25, %sub.ptr.rhs.cast.i8.i26
  %cmp.i.i28 = icmp ult i64 %sub.ptr.sub.i9.i27, 37
  br i1 %cmp.i.i28, label %if.then.i.i34, label %if.then4.i.i31

if.then.i.i34:                                    ; preds = %if.then8
  %call3.i.i35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call9, ptr noundef nonnull @.str.3, i64 noundef 37) #5
  br label %cleanup

if.then4.i.i31:                                   ; preds = %if.then8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %12, ptr noundef nonnull align 1 dereferenceable(37) @.str.3, i64 37, i1 false)
  %13 = load ptr, ptr %OutBufCur.i6.i24, align 8
  %add.ptr.i.i32 = getelementptr inbounds i8, ptr %13, i64 37
  store ptr %add.ptr.i.i32, ptr %OutBufCur.i6.i24, align 8
  br label %cleanup

if.end11:                                         ; preds = %if.end
  %14 = load i32, ptr %res, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then4.i.i31, %if.then.i.i34, %if.end11
  %retval.0 = phi i32 [ %14, %if.end11 ], [ 1, %if.then.i.i34 ], [ 1, %if.then4.i.i31 ]
  %filename.i.i = getelementptr inbounds %"struct.hermes::driver::CompileResult", ptr %res, i64 0, i32 2, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename.i.i) #5
  %15 = load ptr, ptr %bytecodeProvider, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN6hermes6driver13CompileResultD2Ev.exit, label %_ZNKSt14default_deleteIN6hermes3hbc14BCProviderBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6hermes3hbc14BCProviderBaseEEclEPS2_.exit.i.i: ; preds = %cleanup
  %vtable.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 9
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(280) %15) #5
  br label %_ZN6hermes6driver13CompileResultD2Ev.exit

_ZN6hermes6driver13CompileResultD2Ev.exit:        ; preds = %cleanup, %_ZNKSt14default_deleteIN6hermes3hbc14BCProviderBaseEEclEPS2_.exit.i.i
  store ptr null, ptr %bytecodeProvider, align 8
  br label %cleanup12

cleanup12:                                        ; preds = %if.then4.i.i16, %if.then.i.i19, %_ZN6hermes6driver13CompileResultD2Ev.exit
  %retval.1 = phi i32 [ %retval.0, %_ZN6hermes6driver13CompileResultD2Ev.exit ], [ 1, %if.then.i.i19 ], [ 1, %if.then4.i.i16 ]
  call void @_ZN4llvh8InitLLVMD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %initLLVM) #5
  ret i32 %retval.1
}

declare void @_ZN4llvh2cl22AddExtraVersionPrinterESt8functionIFvRNS_11raw_ostreamEEE(ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes6driver26printHermesCompilerVersionERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(36)) #1

declare noundef zeroext i1 @_ZN4llvh2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32 noundef, ptr noundef, ptr, i64, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes6driver34outputFormatFromCommandLineOptionsEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #1

declare void @_ZN6hermes6driver29compileFromCommandLineOptionsEv(ptr sret(%"struct.hermes::driver::CompileResult") align 8) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvh8InitLLVMD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #2

declare void @_ZN4llvh8InitLLVMC2ERiRPPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN4llvh11raw_ostreamEEPS3_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(36) %__args) #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(36) %__args) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvh11raw_ostreamEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.epilog.sink.split.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split.i:                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb4.i, %entry, %sw.epilog.sink.split.i
  %.sink.i.sink = phi ptr [ %__source, %entry ], [ %0, %sw.bb4.i ], [ null, %sw.epilog.sink.split.i ]
  store ptr %.sink.i.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

attributes #0 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
