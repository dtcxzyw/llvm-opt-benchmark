; ModuleID = 'bench/hermes/original/MemoryBuffer.cpp.ll'
source_filename = "bench/hermes/original/MemoryBuffer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [256 x %"struct.llvh::AlignedCharArrayUnion.16"] }
%"struct.llvh::AlignedCharArrayUnion.16" = type { %"struct.llvh::AlignedCharArray.17" }
%"struct.llvh::AlignedCharArray.17" = type { [1 x i8] }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.llvh::MemoryBufferRef" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.llvh::ErrorOr.12" = type { %union.anon.13, i8, [7 x i8] }
%union.anon.13 = type { %"struct.llvh::AlignedCharArrayUnion.2" }
%"struct.llvh::AlignedCharArrayUnion.2" = type { %"struct.llvh::AlignedCharArray.3" }
%"struct.llvh::AlignedCharArray.3" = type { [16 x i8] }
%"class.llvh::ErrorOr" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvh::AlignedCharArrayUnion.2" }
%"class.llvh::sys::fs::file_status" = type { %"class.llvh::sys::fs::basic_file_status", i64, i64, i64 }
%"class.llvh::sys::fs::basic_file_status" = type { i64, i64, i32, i32, i64, i32, i32 }
%"class.std::error_code" = type { i32, ptr }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.llvh::ErrorOr.19" = type { %union.anon.20, i8, [7 x i8] }
%union.anon.20 = type { %"struct.llvh::AlignedCharArrayUnion.2" }
%"class.llvh::SmallString.38" = type { %"class.llvh::SmallVector.39" }
%"class.llvh::SmallVector.39" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.40" }
%"struct.llvh::SmallVectorStorage.40" = type { [16384 x %"struct.llvh::AlignedCharArrayUnion.16"] }

$_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZNK4llvh12MemoryBuffer19getBufferIdentifierEv = comdat any

$_ZNK4llvh23SmallVectorMemoryBuffer19getBufferIdentifierEv = comdat any

$_ZNK4llvh23SmallVectorMemoryBuffer13getBufferKindEv = comdat any

@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@_ZTVN4llvh23SmallVectorMemoryBufferE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvh23SmallVectorMemoryBufferD2Ev, ptr @_ZN4llvh23SmallVectorMemoryBufferD0Ev, ptr @_ZNK4llvh23SmallVectorMemoryBuffer19getBufferIdentifierEv, ptr @_ZNK4llvh23SmallVectorMemoryBuffer13getBufferKindEv] }, align 8
@_ZTVN4llvh12MemoryBufferE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvh12MemoryBufferD2Ev, ptr @_ZN4llvh12MemoryBufferD0Ev, ptr @_ZNK4llvh12MemoryBuffer19getBufferIdentifierEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEED2Ev, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEED0Ev, ptr @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEE19getBufferIdentifierEv, ptr @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEE13getBufferKindEv] }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"Unknown buffer\00", align 1
@_ZTVN12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEED2Ev, ptr @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEED0Ev, ptr @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEE19getBufferIdentifierEv, ptr @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEE13getBufferKindEv] }, align 8
@_ZZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize = internal unnamed_addr global i32 0, align 4
@_ZGVZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize = internal global i64 0, align 8
@_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEED2Ev, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEED0Ev, ptr @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEE19getBufferIdentifierEv, ptr @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEE13getBufferKindEv] }, align 8
@_ZTVN12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEED2Ev, ptr @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEED0Ev, ptr @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEE19getBufferIdentifierEv, ptr @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEE13getBufferKindEv] }, align 8
@_ZZL15getOpenFileImplIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize = internal unnamed_addr global i32 0, align 4
@_ZGVZL15getOpenFileImplIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize = internal global i64 0, align 8
@_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEED2Ev, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEED0Ev, ptr @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEE19getBufferIdentifierEv, ptr @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEE13getBufferKindEv] }, align 8

@_ZN4llvh12MemoryBufferD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh12MemoryBufferD2Ev
@_ZN4llvh23SmallVectorMemoryBufferD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh23SmallVectorMemoryBufferD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4llvh12MemoryBufferD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN4llvh12MemoryBufferD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4llvh12MemoryBuffer4initEPKcS2_b(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %BufStart, ptr noundef %BufEnd, i1 noundef zeroext %RequiresNullTerminator) local_unnamed_addr #3 align 2 {
entry:
  %BufferStart = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %BufStart, ptr %BufferStart, align 8
  %BufferEnd = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %BufEnd, ptr %BufferEnd, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr %InputData.coerce0, i64 %InputData.coerce1, ptr %BufferName.coerce0, i64 %BufferName.coerce1, i1 noundef zeroext %RequiresNullTerminator) local_unnamed_addr #4 align 2 {
entry:
  %NameBuf.i = alloca %"class.llvh::SmallString", align 8
  %BufferName = alloca %"class.llvh::StringRef", align 8
  %ref.tmp1 = alloca %"class.llvh::Twine", align 8
  store ptr %BufferName.coerce0, ptr %BufferName, align 8
  %0 = getelementptr inbounds i8, ptr %BufferName, i64 8
  store i64 %BufferName.coerce1, ptr %0, align 8
  %LHSKind.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  store i8 5, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %BufferName, ptr %ref.tmp1, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %NameBuf.i)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %NameBuf.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf.i, i64 12
  store i32 256, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %call.i = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %NameBuf.i)
  %1 = extractvalue { ptr, i64 } %call.i, 1
  %add2.i = add i64 %1, 25
  %call3.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add2.i) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %call3.i, i64 24
  %cmp.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i, label %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = extractvalue { ptr, i64 } %call.i, 0
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %2, i64 %1, i1 false)
  br label %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i

_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i:     ; preds = %if.then.i.i, %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %1
  store i8 0, ptr %arrayidx.i.i, align 1
  %3 = load ptr, ptr %NameBuf.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i
  call void @free(ptr noundef %3) #22
  br label %_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE.exit

_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE.exit:   ; preds = %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %NameBuf.i)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEEE, i64 0, inrange i32 0, i64 2), ptr %call3.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %InputData.coerce0, i64 %InputData.coerce1
  %BufferStart.i.i = getelementptr inbounds i8, ptr %call3.i, i64 8
  store ptr %InputData.coerce0, ptr %BufferStart.i.i, align 8
  %BufferEnd.i.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  store ptr %add.ptr.i.i, ptr %BufferEnd.i.i, align 8
  store ptr %call3.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef readonly byval(%"class.llvh::MemoryBufferRef") align 8 %Ref, i1 noundef zeroext %RequiresNullTerminator) local_unnamed_addr #4 align 2 {
entry:
  %NameBuf.i.i = alloca %"class.llvh::SmallString", align 8
  %BufferName.i = alloca %"class.llvh::StringRef", align 8
  %ref.tmp1.i = alloca %"class.llvh::Twine", align 8
  %retval.sroa.0.0.copyload.i = load ptr, ptr %Ref, align 8
  %retval.sroa.2.0.Buffer.sroa_idx.i = getelementptr inbounds i8, ptr %Ref, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.Buffer.sroa_idx.i, align 8
  %Identifier.i = getelementptr inbounds i8, ptr %Ref, i64 16
  %retval.sroa.0.0.copyload.i1 = load ptr, ptr %Identifier.i, align 8
  %retval.sroa.2.0.Identifier.sroa_idx.i = getelementptr inbounds i8, ptr %Ref, i64 24
  %retval.sroa.2.0.copyload.i2 = load i64, ptr %retval.sroa.2.0.Identifier.sroa_idx.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %BufferName.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1.i)
  store ptr %retval.sroa.0.0.copyload.i1, ptr %BufferName.i, align 8, !noalias !4
  %0 = getelementptr inbounds i8, ptr %BufferName.i, i64 8
  store i64 %retval.sroa.2.0.copyload.i2, ptr %0, align 8, !noalias !4
  %LHSKind.i.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 16
  store i8 5, ptr %LHSKind.i.i, align 8, !noalias !4
  %RHSKind.i.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 17
  store i8 1, ptr %RHSKind.i.i, align 1, !noalias !4
  store ptr %BufferName.i, ptr %ref.tmp1.i, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %NameBuf.i.i), !noalias !4
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %NameBuf.i.i, align 8, !noalias !4
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf.i.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf.i.i, i64 12
  store i32 256, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4, !noalias !4
  %call.i.i = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %NameBuf.i.i), !noalias !4
  %1 = extractvalue { ptr, i64 } %call.i.i, 1
  %add2.i.i = add i64 %1, 25
  %call3.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add2.i.i) #21, !noalias !4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 24
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %2 = extractvalue { ptr, i64 } %call.i.i, 0
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr align 1 %2, i64 %1, i1 false)
  br label %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i.i

_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i.i:   ; preds = %if.then.i.i.i, %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !noalias !4
  %3 = load ptr, ptr %NameBuf.i.i, align 8, !noalias !4
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12MemoryBuffer12getMemBufferENS_9StringRefES1_b.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i.i
  call void @free(ptr noundef %3) #22, !noalias !4
  br label %_ZN4llvh12MemoryBuffer12getMemBufferENS_9StringRefES1_b.exit

_ZN4llvh12MemoryBuffer12getMemBufferENS_9StringRefES1_b.exit: ; preds = %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %NameBuf.i.i), !noalias !4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEEE, i64 0, inrange i32 0, i64 2), ptr %call3.i.i, align 8, !noalias !4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i, i64 %retval.sroa.2.0.copyload.i
  %BufferStart.i.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %BufferStart.i.i.i, align 8, !noalias !4
  %BufferEnd.i.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 16
  store ptr %add.ptr.i.i.i, ptr %BufferEnd.i.i.i, align 8, !noalias !4
  store ptr %call3.i.i, ptr %agg.result, align 8, !alias.scope !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %BufferName.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture readonly %InputData.coerce0, i64 %InputData.coerce1, ptr noundef nonnull align 8 dereferenceable(18) %BufferName) local_unnamed_addr #4 align 2 {
entry:
  %NameBuf.i.i = alloca %"class.llvh::SmallString", align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %NameBuf.i.i), !noalias !7
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %NameBuf.i.i, align 8, !noalias !10
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf.i.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf.i.i, i64 12
  store i32 256, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4, !noalias !10
  %call.i.i = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %BufferName, ptr noundef nonnull align 8 dereferenceable(16) %NameBuf.i.i), !noalias !10
  %0 = extractvalue { ptr, i64 } %call.i.i, 1
  %sub1.i.i.i = add i64 %0, 40
  %add2.i.i.i = and i64 %sub1.i.i.i, -16
  %add4.i.i = add i64 %InputData.coerce1, 1
  %add5.i.i = add i64 %add4.i.i, %add2.i.i.i
  %call6.i.i = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %add5.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21, !noalias !10
  %tobool.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool.not.i.i, label %cleanup.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 24
  %cmp.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i, label %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %1 = extractvalue { ptr, i64 } %call.i.i, 0
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr align 1 %1, i64 %0, i1 false)
  br label %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i.i

_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i.i:   ; preds = %if.then.i.i.i, %if.end.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %0
  store i8 0, ptr %arrayidx.i.i.i, align 1, !noalias !10
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 %add2.i.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr7.i.i, i64 %InputData.coerce1
  store i8 0, ptr %arrayidx.i.i, align 1, !noalias !10
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEEE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i, align 8, !noalias !10
  %BufferStart.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 8
  store ptr %add.ptr7.i.i, ptr %BufferStart.i.i.i.i, align 8, !noalias !10
  %BufferEnd.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 16
  store ptr %arrayidx.i.i, ptr %BufferEnd.i.i.i.i, align 8, !noalias !10
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i.i, %entry
  %2 = load ptr, ptr %NameBuf.i.i, align 8, !noalias !10
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup.i.i
  call void @free(ptr noundef %2) #22, !noalias !10
  br label %_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE.exit.i

_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE.exit.i: ; preds = %if.then.i.i.i.i.i, %cleanup.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %NameBuf.i.i), !noalias !7
  br i1 %tobool.not.i.i, label %_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE.exit.i
  %BufferStart.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 8
  %3 = load ptr, ptr %BufferStart.i.i.i, align 8, !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %InputData.coerce0, i64 %InputData.coerce1, i1 false), !noalias !7
  br label %_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE.exit.i, %_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  store ptr %call6.i.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12MemoryBuffer14getFileOrSTDINERKNS_5TwineElb(ptr noalias nocapture sret(%"class.llvh::ErrorOr.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %FileSize, i1 noundef zeroext %RequiresNullTerminator) local_unnamed_addr #4 align 2 {
entry:
  %FD.i.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.llvh::ErrorOr", align 8
  %ref.tmp1.i = alloca %"class.llvh::Twine", align 8
  %NameBuf = alloca %"class.llvh::SmallString", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %NameBuf, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf, i64 12
  store i32 256, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Filename, ptr noundef nonnull align 8 dereferenceable(16) %NameBuf)
  %0 = extractvalue { ptr, i64 } %call, 1
  %cmp.i = icmp eq i64 %0, 1
  br i1 %cmp.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %1 = extractvalue { ptr, i64 } %call, 0
  %lhsc = load i8, ptr %1, align 1
  %2 = icmp eq i8 %lhsc, 45
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %if.end.i
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1.i)
  %call.i = call { i32, ptr } @_ZN4llvh3sys19ChangeStdinToBinaryEv() #22, !noalias !13
  %LHSKind.i.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 16
  %RHSKind.i.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 17
  store i8 1, ptr %RHSKind.i.i, align 1, !noalias !13
  store ptr @.str.1, ptr %ref.tmp1.i, align 8, !noalias !13
  store i8 3, ptr %LHSKind.i.i, align 8, !noalias !13
  call fastcc void @_ZL24getMemoryBufferForStreamiRKN4llvh5TwineE(ptr noalias nonnull align 8 %ref.tmp.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp1.i), !noalias !13
  %HasError.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %bf.load.i.i.i = load i8, ptr %HasError.i.i.i, align 8, !noalias !13
  %3 = and i8 %bf.load.i.i.i, 1
  %bf.cast.not.i.i.i = icmp eq i8 %3, 0
  %HasError2.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load3.i.i.i = load i8, ptr %HasError2.i.i.i, align 8, !alias.scope !13
  br i1 %bf.cast.not.i.i.i, label %if.then.i.i, label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleISB_S5_EE5valueEvE4typeE.exit.i

_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleISB_S5_EE5valueEvE4typeE.exit.i: ; preds = %if.then
  %bf.set9.i.i.i = or i8 %bf.load3.i.i.i, 1
  %retval.sroa.0.0.copyload.i.i.i.i = load i32, ptr %ref.tmp.i, align 8, !noalias !13
  %retval.sroa.31.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %retval.sroa.31.0.copyload.i.i.i.i = load ptr, ptr %retval.sroa.31.0.this.sroa_idx.i.i.i.i, align 8, !noalias !13
  store i32 %retval.sroa.0.0.copyload.i.i.i.i, ptr %agg.result, align 8, !alias.scope !13
  %4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %retval.sroa.31.0.copyload.i.i.i.i, ptr %4, align 8, !alias.scope !13
  br label %_ZN4llvh12MemoryBuffer8getSTDINEv.exit

if.then.i.i:                                      ; preds = %if.then
  %bf.clear4.i.i.i = and i8 %bf.load3.i.i.i, -2
  %5 = load ptr, ptr %ref.tmp.i, align 8, !noalias !13
  store ptr %5, ptr %agg.result, align 8, !alias.scope !13
  br label %_ZN4llvh12MemoryBuffer8getSTDINEv.exit

_ZN4llvh12MemoryBuffer8getSTDINEv.exit:           ; preds = %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleISB_S5_EE5valueEvE4typeE.exit.i, %if.then.i.i
  %bf.set9.i.i.sink.i = phi i8 [ %bf.clear4.i.i.i, %if.then.i.i ], [ %bf.set9.i.i.i, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleISB_S5_EE5valueEvE4typeE.exit.i ]
  store i8 %bf.set9.i.i.sink.i, ptr %HasError2.i.i.i, align 8, !alias.scope !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i)
  br label %cleanup

if.end:                                           ; preds = %entry, %if.end.i
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %FD.i.i), !noalias !16
  %call.i.i = call { i32, ptr } @_ZN4llvh3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Filename, ptr noundef nonnull align 4 dereferenceable(4) %FD.i.i, i32 noundef 0, ptr noundef null) #22, !noalias !22
  %6 = extractvalue { i32, ptr } %call.i.i, 0
  %cmp.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.end
  %7 = extractvalue { i32, ptr } %call.i.i, 1
  %HasError.i.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load.i.i.i8 = load i8, ptr %HasError.i.i.i7, align 8, !alias.scope !22
  %bf.set.i.i.i = or i8 %bf.load.i.i.i8, 1
  store i8 %bf.set.i.i.i, ptr %HasError.i.i.i7, align 8, !alias.scope !22
  store i32 %6, ptr %agg.result, align 8, !alias.scope !22
  %EC.sroa.21.0.call.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %7, ptr %EC.sroa.21.0.call.sroa_idx.i.i.i, align 8, !alias.scope !22
  br label %_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb.exit

if.end.i.i:                                       ; preds = %if.end
  %8 = load i32, ptr %FD.i.i, align 4, !noalias !22
  call fastcc void @_ZL15getOpenFileImplIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbb(ptr noalias align 8 %agg.result, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %FileSize, i64 noundef %FileSize, i64 noundef 0, i1 noundef zeroext %RequiresNullTerminator, i1 noundef zeroext false)
  %9 = load i32, ptr %FD.i.i, align 4, !noalias !22
  %call4.i.i = call i32 @close(i32 noundef %9) #22, !noalias !22
  br label %_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb.exit

_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb.exit: ; preds = %if.then.i.i6, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %FD.i.i), !noalias !16
  br label %cleanup

cleanup:                                          ; preds = %_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb.exit, %_ZN4llvh12MemoryBuffer8getSTDINEv.exit
  %10 = load ptr, ptr %NameBuf, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj256EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %10) #22
  br label %_ZN4llvh11SmallStringILj256EED2Ev.exit

_ZN4llvh11SmallStringILj256EED2Ev.exit:           ; preds = %cleanup, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(16) %Out) local_unnamed_addr #4 comdat align 2 {
entry:
  %RHSKind.i.i = getelementptr inbounds i8, ptr %this, i64 17
  %0 = load i8, ptr %RHSKind.i.i, align 1
  %cmp.not.i = icmp eq i8 %0, 1
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %LHSKind.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %LHSKind.i.i, align 8
  switch i8 %1, label %if.end [
    i8 1, label %return
    i8 3, label %sw.bb2.i
    i8 4, label %sw.bb3.i
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb7.i
  ]

sw.bb2.i:                                         ; preds = %if.end.i
  %2 = load ptr, ptr %this, align 8
  %tobool.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.i.not.i, label %return, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %sw.bb2.i
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  br label %return

sw.bb3.i:                                         ; preds = %if.end.i
  %3 = load ptr, ptr %this, align 8
  %call.i18.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %return

sw.bb5.i:                                         ; preds = %if.end.i
  %4 = load ptr, ptr %this, align 8
  %retval.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %retval.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %retval.sroa.7.0.copyload.i = load i64, ptr %retval.sroa.7.0..sroa_idx.i, align 8
  br label %return

sw.bb7.i:                                         ; preds = %if.end.i
  %5 = load ptr, ptr %this, align 8
  %6 = load ptr, ptr %5, align 8
  %Size.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %7 to i64
  br label %return

if.end:                                           ; preds = %if.end.i, %entry
  tail call void @_ZNK4llvh5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(16) %Out) #22
  %8 = load ptr, ptr %Out, align 8
  %Size.i = getelementptr inbounds i8, ptr %Out, i64 8
  %9 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %9 to i64
  br label %return

return:                                           ; preds = %if.end.i, %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %cond.true.i.i, %sw.bb2.i, %if.end
  %retval.sroa.3.0 = phi i64 [ %conv.i, %if.end ], [ %conv.i.i, %sw.bb7.i ], [ %retval.sroa.7.0.copyload.i, %sw.bb5.i ], [ %call2.i.i, %sw.bb3.i ], [ 0, %sw.bb2.i ], [ %call.i.i, %cond.true.i.i ], [ 0, %if.end.i ]
  %retval.sroa.0.0 = phi ptr [ %8, %if.end ], [ %6, %sw.bb7.i ], [ %retval.sroa.0.0.copyload.i, %sw.bb5.i ], [ %call.i18.i, %sw.bb3.i ], [ null, %sw.bb2.i ], [ %2, %cond.true.i.i ], [ null, %if.end.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12MemoryBuffer8getSTDINEv(ptr noalias nocapture sret(%"class.llvh::ErrorOr.12") align 8 %agg.result) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.llvh::ErrorOr", align 8
  %ref.tmp1 = alloca %"class.llvh::Twine", align 8
  %call = tail call { i32, ptr } @_ZN4llvh3sys19ChangeStdinToBinaryEv() #22
  %LHSKind.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %RHSKind.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str.1, ptr %ref.tmp1, align 8
  store i8 3, ptr %LHSKind.i, align 8
  call fastcc void @_ZL24getMemoryBufferForStreamiRKN4llvh5TwineE(ptr noalias nonnull align 8 %ref.tmp, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp1)
  %HasError.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %bf.load.i.i = load i8, ptr %HasError.i.i, align 8
  %0 = and i8 %bf.load.i.i, 1
  %bf.cast.not.i.i = icmp eq i8 %0, 0
  %HasError2.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load3.i.i = load i8, ptr %HasError2.i.i, align 8
  br i1 %bf.cast.not.i.i, label %if.then.i, label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleISB_S5_EE5valueEvE4typeE.exit

_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleISB_S5_EE5valueEvE4typeE.exit: ; preds = %entry
  %bf.set9.i.i = or i8 %bf.load3.i.i, 1
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %ref.tmp, align 8
  %retval.sroa.31.0.this.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %retval.sroa.31.0.copyload.i.i.i = load ptr, ptr %retval.sroa.31.0.this.sroa_idx.i.i.i, align 8
  store i32 %retval.sroa.0.0.copyload.i.i.i, ptr %agg.result, align 8
  %1 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %retval.sroa.31.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit

if.then.i:                                        ; preds = %entry
  %bf.clear4.i.i = and i8 %bf.load3.i.i, -2
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  br label %_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleISB_S5_EE5valueEvE4typeE.exit, %if.then.i
  %bf.set9.i.i.sink = phi i8 [ %bf.clear4.i.i, %if.then.i ], [ %bf.set9.i.i, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleISB_S5_EE5valueEvE4typeE.exit ]
  store i8 %bf.set9.i.i.sink, ptr %HasError2.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb(ptr noalias nocapture sret(%"class.llvh::ErrorOr.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %FileSize, i1 noundef zeroext %RequiresNullTerminator, i1 noundef zeroext %IsVolatile) local_unnamed_addr #4 align 2 {
entry:
  %FD.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %FD.i)
  %call.i = call { i32, ptr } @_ZN4llvh3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Filename, ptr noundef nonnull align 4 dereferenceable(4) %FD.i, i32 noundef 0, ptr noundef null) #22, !noalias !23
  %0 = extractvalue { i32, ptr } %call.i, 0
  %cmp.i.not.i = icmp eq i32 %0, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = extractvalue { i32, ptr } %call.i, 1
  %HasError.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load.i.i = load i8, ptr %HasError.i.i, align 8, !alias.scope !23
  %bf.set.i.i = or i8 %bf.load.i.i, 1
  store i8 %bf.set.i.i, ptr %HasError.i.i, align 8, !alias.scope !23
  store i32 %0, ptr %agg.result, align 8, !alias.scope !23
  %EC.sroa.21.0.call.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %1, ptr %EC.sroa.21.0.call.sroa_idx.i.i, align 8, !alias.scope !23
  br label %_ZL10getFileAuxIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineElmmbb.exit

if.end.i:                                         ; preds = %entry
  %2 = load i32, ptr %FD.i, align 4, !noalias !23
  call fastcc void @_ZL15getOpenFileImplIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbb(ptr noalias align 8 %agg.result, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %FileSize, i64 noundef %FileSize, i64 noundef 0, i1 noundef zeroext %RequiresNullTerminator, i1 noundef zeroext %IsVolatile)
  %3 = load i32, ptr %FD.i, align 4, !noalias !23
  %call4.i = call i32 @close(i32 noundef %3) #22, !noalias !23
  br label %_ZL10getFileAuxIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineElmmbb.exit

_ZL10getFileAuxIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineElmmbb.exit: ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %FD.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12MemoryBuffer12getFileSliceERKNS_5TwineEmmb(ptr noalias nocapture sret(%"class.llvh::ErrorOr.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %FilePath, i64 noundef %MapSize, i64 noundef %Offset, i1 noundef zeroext %IsVolatile) local_unnamed_addr #4 align 2 {
entry:
  %FD.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %FD.i)
  %call.i = call { i32, ptr } @_ZN4llvh3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %FilePath, ptr noundef nonnull align 4 dereferenceable(4) %FD.i, i32 noundef 0, ptr noundef null) #22, !noalias !26
  %0 = extractvalue { i32, ptr } %call.i, 0
  %cmp.i.not.i = icmp eq i32 %0, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = extractvalue { i32, ptr } %call.i, 1
  %HasError.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load.i.i = load i8, ptr %HasError.i.i, align 8, !alias.scope !26
  %bf.set.i.i = or i8 %bf.load.i.i, 1
  store i8 %bf.set.i.i, ptr %HasError.i.i, align 8, !alias.scope !26
  store i32 %0, ptr %agg.result, align 8, !alias.scope !26
  %EC.sroa.21.0.call.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %1, ptr %EC.sroa.21.0.call.sroa_idx.i.i, align 8, !alias.scope !26
  br label %_ZL10getFileAuxIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineElmmbb.exit

if.end.i:                                         ; preds = %entry
  %2 = load i32, ptr %FD.i, align 4, !noalias !26
  call fastcc void @_ZL15getOpenFileImplIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbb(ptr noalias align 8 %agg.result, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(18) %FilePath, i64 noundef -1, i64 noundef %MapSize, i64 noundef %Offset, i1 noundef zeroext false, i1 noundef zeroext %IsVolatile)
  %3 = load i32, ptr %FD.i, align 4, !noalias !26
  %call4.i = call i32 @close(i32 noundef %3) #22, !noalias !26
  br label %_ZL10getFileAuxIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineElmmbb.exit

_ZL10getFileAuxIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineElmmbb.exit: ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %FD.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh20WritableMemoryBuffer7getFileERKNS_5TwineElb(ptr noalias nocapture sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %FileSize, i1 noundef zeroext %IsVolatile) local_unnamed_addr #4 align 2 {
entry:
  tail call fastcc void @_ZL10getFileAuxIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineElmmbb(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %FileSize, i64 noundef %FileSize, i64 noundef 0, i1 noundef zeroext %IsVolatile)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10getFileAuxIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineElmmbb(ptr noalias nocapture align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %FileSize, i64 noundef %MapSize, i64 noundef %Offset, i1 noundef zeroext %IsVolatile) unnamed_addr #4 {
entry:
  %NameBuf.i26.i = alloca %"class.llvh::SmallString", align 8
  %NameBuf.i.i = alloca %"class.llvh::SmallString", align 8
  %Status.i = alloca %"class.llvh::sys::fs::file_status", align 8
  %EC19.i = alloca %"class.std::error_code", align 8
  %FD = alloca i32, align 4
  %call = call { i32, ptr } @_ZN4llvh3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Filename, ptr noundef nonnull align 4 dereferenceable(4) %FD, i32 noundef 0, ptr noundef null) #22
  %0 = extractvalue { i32, ptr } %call, 0
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = extractvalue { i32, ptr } %call, 1
  %HasError.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %HasError.i, align 8
  store i32 %0, ptr %agg.result, align 8
  %EC.sroa.21.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %1, ptr %EC.sroa.21.0.call.sroa_idx.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %FD, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %Status.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %EC19.i)
  %3 = load atomic i8, ptr @_ZGVZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize acquire, align 8, !noalias !29
  %guard.uninitialized.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !32

init.check.i:                                     ; preds = %if.end
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize) #22, !noalias !29
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = call noundef i32 @_ZN4llvh3sys7Process11getPageSizeEv() #22, !noalias !29
  store i32 %call.i, ptr @_ZZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize, align 4, !noalias !29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize) #22, !noalias !29
  br label %init.end.i

init.end.i:                                       ; preds = %init.i, %init.check.i, %if.end
  %cmp.i3 = icmp eq i64 %MapSize, -1
  br i1 %cmp.i3, label %if.then.i, label %if.end14.i

if.then.i:                                        ; preds = %init.end.i
  %cmp2.i = icmp eq i64 %FileSize, -1
  br i1 %cmp2.i, label %if.then3.i, label %if.end14.i

if.then3.i:                                       ; preds = %if.then.i
  %Perms.i.i.i = getelementptr inbounds i8, ptr %Status.i, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %Status.i, i8 0, i64 36, i1 false), !noalias !29
  store i32 65535, ptr %Perms.i.i.i, align 4, !noalias !29
  %fs_st_dev.i.i = getelementptr inbounds i8, ptr %Status.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fs_st_dev.i.i, i8 0, i64 24, i1 false), !noalias !29
  %call4.i = call { i32, ptr } @_ZN4llvh3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %Status.i) #22, !noalias !29
  %5 = extractvalue { i32, ptr } %call4.i, 0
  %cmp.i.not.i = icmp eq i32 %5, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  %6 = extractvalue { i32, ptr } %call4.i, 1
  %HasError.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load.i.i = load i8, ptr %HasError.i.i, align 8, !alias.scope !29
  %bf.set.i.i = or i8 %bf.load.i.i, 1
  store i8 %bf.set.i.i, ptr %HasError.i.i, align 8, !alias.scope !29
  store i32 %5, ptr %agg.result, align 8, !alias.scope !29
  %EC.sroa.21.0.call.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %6, ptr %EC.sroa.21.0.call.sroa_idx.i.i, align 8, !alias.scope !29
  br label %_ZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbb.exit

if.end.i:                                         ; preds = %if.then3.i
  %Type.i.i = getelementptr inbounds i8, ptr %Status.i, i64 32
  %7 = load i32, ptr %Type.i.i, align 8, !noalias !29
  switch i32 %7, label %if.then10.i [
    i32 5, label %if.end11.i
    i32 2, label %if.end11.i
  ]

if.then10.i:                                      ; preds = %if.end.i
  call fastcc void @_ZL24getMemoryBufferForStreamiRKN4llvh5TwineE(ptr noalias align 8 %agg.result, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(18) %Filename)
  br label %_ZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbb.exit

if.end11.i:                                       ; preds = %if.end.i, %if.end.i
  %fs_st_size.i.i = getelementptr inbounds i8, ptr %Status.i, i64 24
  %8 = load i64, ptr %fs_st_size.i.i, align 8, !noalias !29
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.end11.i, %if.then.i, %init.end.i
  %MapSize.addr.0.i = phi i64 [ %MapSize, %init.end.i ], [ %8, %if.end11.i ], [ %FileSize, %if.then.i ]
  br i1 %IsVolatile, label %if.end25.i, label %_ZL13shouldUseMmapimmlbib.exit.i

_ZL13shouldUseMmapimmlbib.exit.i:                 ; preds = %if.end14.i
  %9 = load i32, ptr @_ZZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize, align 4, !noalias !29
  %cmp.i18.i = icmp ugt i64 %MapSize.addr.0.i, 16383
  %conv.i.i = zext i32 %9 to i64
  %cmp2.i.i = icmp uge i64 %MapSize.addr.0.i, %conv.i.i
  %or.cond.i.not.i = and i1 %cmp.i18.i, %cmp2.i.i
  br i1 %or.cond.i.not.i, label %if.then18.i, label %if.end25.i

if.then18.i:                                      ; preds = %_ZL13shouldUseMmapimmlbib.exit.i
  store i32 0, ptr %EC19.i, align 8, !noalias !29
  %_M_cat.i.i = getelementptr inbounds i8, ptr %EC19.i, i64 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #24
  store ptr %call.i.i, ptr %_M_cat.i.i, align 8, !noalias !29
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %NameBuf.i.i), !noalias !29
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %NameBuf.i.i, align 8, !noalias !29
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf.i.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf.i.i, i64 12
  store i32 256, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4, !noalias !29
  %call.i19.i = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Filename, ptr noundef nonnull align 8 dereferenceable(16) %NameBuf.i.i), !noalias !29
  %10 = extractvalue { ptr, i64 } %call.i19.i, 1
  %add2.i.i = add i64 %10, 49
  %call3.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add2.i.i) #21, !noalias !29
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 48
  %cmp.i.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i, label %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then18.i
  %11 = extractvalue { ptr, i64 } %call.i19.i, 0
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr align 1 %11, i64 %10, i1 false)
  br label %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i.i

_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i.i:   ; preds = %if.then.i.i.i, %if.then18.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !noalias !29
  %12 = load ptr, ptr %NameBuf.i.i, align 8, !noalias !29
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i.i
  call void @free(ptr noundef %12) #22, !noalias !29
  br label %_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE.exit.i

_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %NameBuf.i.i), !noalias !29
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEEE, i64 0, inrange i32 0, i64 2), ptr %call3.i.i, align 8, !noalias !29
  %MFR.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 24
  %call.i.i.i.i = call noundef i32 @_ZN4llvh3sys2fs18mapped_file_region9alignmentEv() #22, !noalias !29
  %13 = add i32 %call.i.i.i.i, -1
  %conv.i.not.i.i.i = sext i32 %13 to i64
  %sub.i.i.i = and i64 %conv.i.not.i.i.i, %Offset
  %add.i.i.i = add i64 %sub.i.i.i, %MapSize.addr.0.i
  %call.i.i.i = call noundef i32 @_ZN4llvh3sys2fs18mapped_file_region9alignmentEv() #22, !noalias !29
  %not.i.i.i = sub i32 0, %call.i.i.i
  %conv.i.i.i = sext i32 %not.i.i.i to i64
  %and.i.i.i = and i64 %conv.i.i.i, %Offset
  call void @_ZN4llvh3sys2fs18mapped_file_regionC1EiNS2_7mapmodeEmmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(20) %MFR.i.i, i32 noundef %2, i32 noundef 2, i64 noundef %add.i.i.i, i64 noundef %and.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %EC19.i) #22, !noalias !29
  %14 = load i32, ptr %EC19.i, align 8, !noalias !29
  %cmp.i.not.i.i = icmp eq i32 %14, 0
  br i1 %cmp.i.not.i.i, label %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEEC2EbimmRSt10error_code.exit.i, label %_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.thread.i

_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEEC2EbimmRSt10error_code.exit.i: ; preds = %_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE.exit.i
  %call.i7.i.i = call noundef ptr @_ZNK4llvh3sys2fs18mapped_file_region10const_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %MFR.i.i) #22, !noalias !29
  %call.i.i8.i.i = call noundef i32 @_ZN4llvh3sys2fs18mapped_file_region9alignmentEv() #22, !noalias !29
  %15 = add i32 %call.i.i8.i.i, -1
  %conv.i.not.i9.i.i = sext i32 %15 to i64
  %sub.i10.i.i = and i64 %conv.i.not.i9.i.i, %Offset
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i7.i.i, i64 %sub.i10.i.i
  %add.ptr.i21.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %MapSize.addr.0.i
  %BufferStart.i.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 8
  store ptr %add.ptr.i.i.i, ptr %BufferStart.i.i.i, align 8, !noalias !29
  %BufferEnd.i.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 16
  store ptr %add.ptr.i21.i, ptr %BufferEnd.i.i.i, align 8, !noalias !29
  %.pr.i = load i32, ptr %EC19.i, align 8, !noalias !29
  %cmp.i22.not.i = icmp eq i32 %.pr.i, 0
  br i1 %cmp.i22.not.i, label %_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.thread.i

_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEEC2EbimmRSt10error_code.exit.i, %_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE.exit.i
  %vtable.i.i.i = load ptr, ptr %call3.i.i, align 8, !noalias !29
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %16 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !29
  call void %16(ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i) #22, !noalias !29
  br label %if.end25.i

_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEEC2EbimmRSt10error_code.exit.i
  %HasError.i23.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load.i24.i = load i8, ptr %HasError.i23.i, align 8, !alias.scope !29
  %bf.clear.i.i = and i8 %bf.load.i24.i, -2
  store i8 %bf.clear.i.i, ptr %HasError.i23.i, align 8, !alias.scope !29
  %17 = ptrtoint ptr %call3.i.i to i64
  store i64 %17, ptr %agg.result, align 8, !alias.scope !29
  br label %_ZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbb.exit

if.end25.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.thread.i, %_ZL13shouldUseMmapimmlbib.exit.i, %if.end14.i
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %NameBuf.i26.i), !noalias !29
  %add.ptr.i.i.i.i.i.i.i27.i = getelementptr inbounds i8, ptr %NameBuf.i26.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i27.i, ptr %NameBuf.i26.i, align 8, !noalias !33
  %Size.i.i.i.i.i.i.i28.i = getelementptr inbounds i8, ptr %NameBuf.i26.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i28.i, align 8, !noalias !33
  %Capacity2.i.i.i.i.i.i.i29.i = getelementptr inbounds i8, ptr %NameBuf.i26.i, i64 12
  store i32 256, ptr %Capacity2.i.i.i.i.i.i.i29.i, align 4, !noalias !33
  %call.i30.i = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Filename, ptr noundef nonnull align 8 dereferenceable(16) %NameBuf.i26.i), !noalias !33
  %18 = extractvalue { ptr, i64 } %call.i30.i, 1
  %sub1.i.i.i = add i64 %18, 40
  %add2.i.i.i = and i64 %sub1.i.i.i, -16
  %add4.i.i = add i64 %MapSize.addr.0.i, 1
  %add5.i.i = add i64 %add4.i.i, %add2.i.i.i
  %call6.i.i = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %add5.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21, !noalias !33
  %tobool.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool.not.i.i, label %cleanup.i.i, label %if.end.i31.i

if.end.i31.i:                                     ; preds = %if.end25.i
  %add.ptr.i32.i = getelementptr inbounds i8, ptr %call6.i.i, i64 24
  %cmp.i.i.i33.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i33.i, label %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i35.i, label %if.then.i.i34.i

if.then.i.i34.i:                                  ; preds = %if.end.i31.i
  %19 = extractvalue { ptr, i64 } %call.i30.i, 0
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i32.i, ptr align 1 %19, i64 %18, i1 false)
  br label %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i35.i

_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i35.i: ; preds = %if.then.i.i34.i, %if.end.i31.i
  %arrayidx.i.i36.i = getelementptr inbounds i8, ptr %add.ptr.i32.i, i64 %18
  store i8 0, ptr %arrayidx.i.i36.i, align 1, !noalias !33
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 %add2.i.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr7.i.i, i64 %MapSize.addr.0.i
  store i8 0, ptr %arrayidx.i.i, align 1, !noalias !33
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEEE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i, align 8, !noalias !33
  %BufferStart.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 8
  store ptr %add.ptr7.i.i, ptr %BufferStart.i.i.i.i, align 8, !noalias !33
  %BufferEnd.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 16
  store ptr %arrayidx.i.i, ptr %BufferEnd.i.i.i.i, align 8, !noalias !33
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i35.i, %if.end25.i
  %20 = load ptr, ptr %NameBuf.i26.i, align 8, !noalias !33
  %cmp.i.i.i.i.i37.i = icmp eq ptr %20, %add.ptr.i.i.i.i.i.i.i27.i
  br i1 %cmp.i.i.i.i.i37.i, label %_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE.exit.i, label %if.then.i.i.i.i38.i

if.then.i.i.i.i38.i:                              ; preds = %cleanup.i.i
  call void @free(ptr noundef %20) #22, !noalias !33
  br label %_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE.exit.i

_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE.exit.i: ; preds = %if.then.i.i.i.i38.i, %cleanup.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %NameBuf.i26.i), !noalias !29
  br i1 %tobool.not.i.i, label %if.then27.i, label %if.end30.i

if.then27.i:                                      ; preds = %_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE.exit.i
  %call.i40.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  %HasError.i41.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load.i42.i = load i8, ptr %HasError.i41.i, align 8, !alias.scope !29
  %bf.set.i43.i = or i8 %bf.load.i42.i, 1
  store i8 %bf.set.i43.i, ptr %HasError.i41.i, align 8, !alias.scope !29
  store i32 12, ptr %agg.result, align 8, !alias.scope !29
  %EC.sroa.21.0.call.sroa_idx.i44.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call.i40.i, ptr %EC.sroa.21.0.call.sroa_idx.i44.i, align 8, !alias.scope !29
  br label %_ZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbb.exit

if.end30.i:                                       ; preds = %_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE.exit.i
  %tobool33.not96.i = icmp eq i64 %MapSize.addr.0.i, 0
  br i1 %tobool33.not96.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end30.i
  %BufferStart.i.i45.i = getelementptr inbounds i8, ptr %call6.i.i, i64 8
  %21 = load ptr, ptr %BufferStart.i.i45.i, align 8, !noalias !29
  %sub.i = add i64 %MapSize.addr.0.i, %Offset
  %call.i46.i = tail call ptr @__errno_location() #24
  br label %while.body.i

while.body.i:                                     ; preds = %if.end45.i, %while.body.lr.ph.i
  %BufPtr.098.i = phi ptr [ %21, %while.body.lr.ph.i ], [ %add.ptr.i, %if.end45.i ]
  %BytesLeft.097.i = phi i64 [ %MapSize.addr.0.i, %while.body.lr.ph.i ], [ %sub46.i, %if.end45.i ]
  %add.i = sub i64 %sub.i, %BytesLeft.097.i
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %while.body.i
  store i32 0, ptr %call.i46.i, align 4, !noalias !29
  %call7.i.i = call noundef i64 @pread(i32 noundef %2, ptr noundef %BufPtr.098.i, i64 noundef %BytesLeft.097.i, i64 noundef %add.i) #22, !noalias !29
  switch i64 %call7.i.i, label %if.end45.i [
    i64 -1, label %land.rhs.i.i
    i64 0, label %if.then44.i
  ]

land.rhs.i.i:                                     ; preds = %do.body.i.i
  %22 = load i32, ptr %call.i46.i, align 4, !noalias !29
  %cmp9.i.i = icmp eq i32 %22, 4
  br i1 %cmp9.i.i, label %do.body.i.i, label %cleanup47.i, !llvm.loop !36

if.then44.i:                                      ; preds = %do.body.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %BufPtr.098.i, i8 0, i64 %BytesLeft.097.i, i1 false), !noalias !29
  br label %while.end.i

if.end45.i:                                       ; preds = %do.body.i.i
  %sub46.i = sub i64 %BytesLeft.097.i, %call7.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %BufPtr.098.i, i64 %call7.i.i
  %tobool33.not.i = icmp eq i64 %sub46.i, 0
  br i1 %tobool33.not.i, label %while.end.i, label %while.body.i, !llvm.loop !38

while.end.i:                                      ; preds = %if.end45.i, %if.then44.i, %if.end30.i
  %HasError.i54.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load.i55.i = load i8, ptr %HasError.i54.i, align 8, !alias.scope !29
  %bf.clear.i56.i = and i8 %bf.load.i55.i, -2
  store i8 %bf.clear.i56.i, ptr %HasError.i54.i, align 8, !alias.scope !29
  %23 = ptrtoint ptr %call6.i.i to i64
  store i64 %23, ptr %agg.result, align 8, !alias.scope !29
  br label %_ZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbb.exit

cleanup47.i:                                      ; preds = %land.rhs.i.i
  %call41.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  %HasError.i50.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load.i51.i = load i8, ptr %HasError.i50.i, align 8, !alias.scope !29
  %bf.set.i52.i = or i8 %bf.load.i51.i, 1
  store i8 %bf.set.i52.i, ptr %HasError.i50.i, align 8, !alias.scope !29
  store i32 %22, ptr %agg.result, align 8, !alias.scope !29
  %EC.sroa.21.0.call.sroa_idx.i53.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call41.i, ptr %EC.sroa.21.0.call.sroa_idx.i53.i, align 8, !alias.scope !29
  %vtable.i.i59.i = load ptr, ptr %call6.i.i, align 8, !noalias !29
  %vfn.i.i60.i = getelementptr inbounds i8, ptr %vtable.i.i59.i, i64 8
  %24 = load ptr, ptr %vfn.i.i60.i, align 8, !noalias !29
  call void %24(ptr noundef nonnull align 8 dereferenceable(24) %call6.i.i) #22, !noalias !29
  br label %_ZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbb.exit

_ZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbb.exit: ; preds = %if.then6.i, %if.then10.i, %_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, %if.then27.i, %while.end.i, %cleanup47.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %Status.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %EC19.i)
  %25 = load i32, ptr %FD, align 4
  %call4 = call i32 @close(i32 noundef %25) #22
  br label %return

return:                                           ; preds = %_ZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbb.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh20WritableMemoryBuffer12getFileSliceERKNS_5TwineEmmb(ptr noalias nocapture sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %MapSize, i64 noundef %Offset, i1 noundef zeroext %IsVolatile) local_unnamed_addr #4 align 2 {
entry:
  tail call fastcc void @_ZL10getFileAuxIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineElmmbb(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef -1, i64 noundef %MapSize, i64 noundef %Offset, i1 noundef zeroext %IsVolatile)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.4") align 8 %agg.result, i64 noundef %Size, ptr noundef nonnull align 8 dereferenceable(18) %BufferName) local_unnamed_addr #4 align 2 {
entry:
  %NameBuf = alloca %"class.llvh::SmallString", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %NameBuf, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf, i64 12
  store i32 256, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %BufferName, ptr noundef nonnull align 8 dereferenceable(16) %NameBuf)
  %0 = extractvalue { ptr, i64 } %call, 1
  %sub1.i = add i64 %0, 40
  %add2.i = and i64 %sub1.i, -16
  %add4 = add i64 %Size, 1
  %add5 = add i64 %add4, %add2.i
  %call6 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %add5, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %call6, i64 24
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZL13CopyStringRefPcN4llvh9StringRefE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %1 = extractvalue { ptr, i64 } %call, 0
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %1, i64 %0, i1 false)
  br label %_ZL13CopyStringRefPcN4llvh9StringRefE.exit

_ZL13CopyStringRefPcN4llvh9StringRefE.exit:       ; preds = %if.end, %if.then.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr, i64 %0
  store i8 0, ptr %arrayidx.i, align 1
  %add.ptr7 = getelementptr inbounds i8, ptr %call6, i64 %add2.i
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr7, i64 %Size
  store i8 0, ptr %arrayidx, align 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEEE, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %BufferStart.i.i = getelementptr inbounds i8, ptr %call6, i64 8
  store ptr %add.ptr7, ptr %BufferStart.i.i, align 8
  %BufferEnd.i.i = getelementptr inbounds i8, ptr %call6, i64 16
  store ptr %arrayidx, ptr %BufferEnd.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %entry, %_ZL13CopyStringRefPcN4llvh9StringRefE.exit
  store ptr %call6, ptr %agg.result, align 8
  %2 = load ptr, ptr %NameBuf, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj256EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %2) #22
  br label %_ZN4llvh11SmallStringILj256EED2Ev.exit

_ZN4llvh11SmallStringILj256EED2Ev.exit:           ; preds = %cleanup, %if.then.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh20WritableMemoryBuffer15getNewMemBufferEmRKNS_5TwineE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.4") align 8 %agg.result, i64 noundef %Size, ptr noundef nonnull align 8 dereferenceable(18) %BufferName) local_unnamed_addr #4 align 2 {
entry:
  %NameBuf.i = alloca %"class.llvh::SmallString", align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %NameBuf.i)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %NameBuf.i, align 8, !noalias !39
  %Size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8, !noalias !39
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf.i, i64 12
  store i32 256, ptr %Capacity2.i.i.i.i.i.i.i, align 4, !noalias !39
  %call.i = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %BufferName, ptr noundef nonnull align 8 dereferenceable(16) %NameBuf.i), !noalias !39
  %0 = extractvalue { ptr, i64 } %call.i, 1
  %sub1.i.i = add i64 %0, 40
  %add2.i.i = and i64 %sub1.i.i, -16
  %add4.i = add i64 %Size, 1
  %add5.i = add i64 %add4.i, %add2.i.i
  %call6.i = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %add5.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21, !noalias !39
  %tobool.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool.not.i, label %cleanup.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call6.i, i64 24
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %1 = extractvalue { ptr, i64 } %call.i, 0
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %1, i64 %0, i1 false)
  br label %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i

_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i:     ; preds = %if.then.i.i, %if.end.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %0
  store i8 0, ptr %arrayidx.i.i, align 1, !noalias !39
  %add.ptr7.i = getelementptr inbounds i8, ptr %call6.i, i64 %add2.i.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 %Size
  store i8 0, ptr %arrayidx.i, align 1, !noalias !39
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEEE, i64 0, inrange i32 0, i64 2), ptr %call6.i, align 8, !noalias !39
  %BufferStart.i.i.i = getelementptr inbounds i8, ptr %call6.i, i64 8
  store ptr %add.ptr7.i, ptr %BufferStart.i.i.i, align 8, !noalias !39
  %BufferEnd.i.i.i = getelementptr inbounds i8, ptr %call6.i, i64 16
  store ptr %arrayidx.i, ptr %BufferEnd.i.i.i, align 8, !noalias !39
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i, %entry
  %2 = load ptr, ptr %NameBuf.i, align 8, !noalias !39
  %cmp.i.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup.i
  call void @free(ptr noundef %2) #22, !noalias !39
  br label %_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE.exit

_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE.exit: ; preds = %cleanup.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %NameBuf.i)
  br i1 %tobool.not.i, label %_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %if.end

if.end:                                           ; preds = %_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE.exit
  %BufferStart.i.i = getelementptr inbounds i8, ptr %call6.i, i64 8
  %3 = load ptr, ptr %BufferStart.i.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %Size, i1 false)
  br label %_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE.exit, %if.end
  store ptr %call6.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh24WriteThroughMemoryBuffer7getFileERKNS_5TwineEl(ptr noalias nocapture sret(%"class.llvh::ErrorOr.19") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %FileSize) local_unnamed_addr #4 align 2 {
entry:
  tail call fastcc void @_ZL16getReadWriteFileRKN4llvh5TwineEmmm(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %FileSize, i64 noundef %FileSize, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16getReadWriteFileRKN4llvh5TwineEmmm(ptr noalias nocapture align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %FileSize, i64 noundef %MapSize, i64 noundef %Offset) unnamed_addr #4 {
entry:
  %NameBuf.i = alloca %"class.llvh::SmallString", align 8
  %FD = alloca i32, align 4
  %EC = alloca %"class.std::error_code", align 8
  %Status = alloca %"class.llvh::sys::fs::file_status", align 8
  %call1.i = call { i32, ptr } @_ZN4llvh3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18) %Filename, ptr noundef nonnull align 4 dereferenceable(4) %FD, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 438) #22
  %0 = extractvalue { i32, ptr } %call1.i, 0
  store i32 %0, ptr %EC, align 8
  %1 = getelementptr inbounds i8, ptr %EC, i64 8
  %2 = extractvalue { i32, ptr } %call1.i, 1
  store ptr %2, ptr %1, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %HasError.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %HasError.i, align 8
  store i32 %0, ptr %agg.result, align 8
  %EC.sroa.21.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %2, ptr %EC.sroa.21.0.call.sroa_idx.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i64 %MapSize, -1
  br i1 %cmp, label %if.then2, label %if.end20

if.then2:                                         ; preds = %if.end
  %cmp3 = icmp eq i64 %FileSize, -1
  br i1 %cmp3, label %if.then4, label %if.end20

if.then4:                                         ; preds = %if.then2
  %Perms.i.i = getelementptr inbounds i8, ptr %Status, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %Status, i8 0, i64 36, i1 false)
  store i32 65535, ptr %Perms.i.i, align 4
  %fs_st_dev.i = getelementptr inbounds i8, ptr %Status, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fs_st_dev.i, i8 0, i64 24, i1 false)
  %3 = load i32, ptr %FD, align 4
  %call6 = call { i32, ptr } @_ZN4llvh3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %Status) #22
  %4 = extractvalue { i32, ptr } %call6, 0
  %cmp.i8.not = icmp eq i32 %4, 0
  br i1 %cmp.i8.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.then4
  %5 = extractvalue { i32, ptr } %call6, 1
  %HasError.i9 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load.i10 = load i8, ptr %HasError.i9, align 8
  %bf.set.i11 = or i8 %bf.load.i10, 1
  store i8 %bf.set.i11, ptr %HasError.i9, align 8
  store i32 %4, ptr %agg.result, align 8
  %EC.sroa.21.0.call.sroa_idx.i12 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %5, ptr %EC.sroa.21.0.call.sroa_idx.i12, align 8
  br label %return

if.end10:                                         ; preds = %if.then4
  %Type.i = getelementptr inbounds i8, ptr %Status, i64 32
  %6 = load i32, ptr %Type.i, align 8
  switch i32 %6, label %if.then14 [
    i32 5, label %if.end17
    i32 2, label %if.end17
  ]

if.then14:                                        ; preds = %if.end10
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  %HasError.i13 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load.i14 = load i8, ptr %HasError.i13, align 8
  %bf.set.i15 = or i8 %bf.load.i14, 1
  store i8 %bf.set.i15, ptr %HasError.i13, align 8
  store i32 22, ptr %agg.result, align 8
  %EC.sroa.21.0.call.sroa_idx.i16 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call.i, ptr %EC.sroa.21.0.call.sroa_idx.i16, align 8
  br label %return

if.end17:                                         ; preds = %if.end10, %if.end10
  %fs_st_size.i = getelementptr inbounds i8, ptr %Status, i64 24
  %7 = load i64, ptr %fs_st_size.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then2, %if.end17, %if.end
  %MapSize.addr.0 = phi i64 [ %MapSize, %if.end ], [ %7, %if.end17 ], [ %FileSize, %if.then2 ]
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %NameBuf.i)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %NameBuf.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf.i, i64 12
  store i32 256, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %call.i17 = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Filename, ptr noundef nonnull align 8 dereferenceable(16) %NameBuf.i)
  %8 = extractvalue { ptr, i64 } %call.i17, 1
  %add2.i = add i64 %8, 49
  %call3.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add2.i) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %call3.i, i64 48
  %cmp.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i, label %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end20
  %9 = extractvalue { ptr, i64 } %call.i17, 0
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %9, i64 %8, i1 false)
  br label %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i

_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i:     ; preds = %if.then.i.i, %if.end20
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %8
  store i8 0, ptr %arrayidx.i.i, align 1
  %10 = load ptr, ptr %NameBuf.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %10, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i
  call void @free(ptr noundef %10) #22
  br label %_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE.exit

_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE.exit:   ; preds = %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %NameBuf.i)
  %11 = load i32, ptr %FD, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEEE, i64 0, inrange i32 0, i64 2), ptr %call3.i, align 8
  %MFR.i = getelementptr inbounds i8, ptr %call3.i, i64 24
  %call.i.i.i = call noundef i32 @_ZN4llvh3sys2fs18mapped_file_region9alignmentEv() #22
  %12 = add i32 %call.i.i.i, -1
  %conv.i.not.i.i = sext i32 %12 to i64
  %sub.i.i = and i64 %conv.i.not.i.i, %Offset
  %add.i.i = add i64 %sub.i.i, %MapSize.addr.0
  %call.i.i = call noundef i32 @_ZN4llvh3sys2fs18mapped_file_region9alignmentEv() #22
  %not.i.i = sub i32 0, %call.i.i
  %conv.i.i = sext i32 %not.i.i to i64
  %and.i.i = and i64 %conv.i.i, %Offset
  call void @_ZN4llvh3sys2fs18mapped_file_regionC1EiNS2_7mapmodeEmmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(20) %MFR.i, i32 noundef %11, i32 noundef 1, i64 noundef %add.i.i, i64 noundef %and.i.i, ptr noundef nonnull align 8 dereferenceable(16) %EC) #22
  %13 = load i32, ptr %EC, align 8
  %cmp.i.not.i = icmp eq i32 %13, 0
  br i1 %cmp.i.not.i, label %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEEC2EbimmRSt10error_code.exit, label %_ZNKSt14default_deleteIN4llvh24WriteThroughMemoryBufferEEclEPS1_.exit.i

_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEEC2EbimmRSt10error_code.exit: ; preds = %_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE.exit
  %call.i7.i = call noundef ptr @_ZNK4llvh3sys2fs18mapped_file_region10const_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %MFR.i) #22
  %call.i.i8.i = call noundef i32 @_ZN4llvh3sys2fs18mapped_file_region9alignmentEv() #22
  %14 = add i32 %call.i.i8.i, -1
  %conv.i.not.i9.i = sext i32 %14 to i64
  %sub.i10.i = and i64 %conv.i.not.i9.i, %Offset
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i7.i, i64 %sub.i10.i
  %add.ptr.i18 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %MapSize.addr.0
  %BufferStart.i.i = getelementptr inbounds i8, ptr %call3.i, i64 8
  store ptr %add.ptr.i.i, ptr %BufferStart.i.i, align 8
  %BufferEnd.i.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  store ptr %add.ptr.i18, ptr %BufferEnd.i.i, align 8
  %.pr = load i32, ptr %EC, align 8
  %cmp.i19.not = icmp eq i32 %.pr, 0
  br i1 %cmp.i19.not, label %cleanup.thread, label %_ZNKSt14default_deleteIN4llvh24WriteThroughMemoryBufferEEclEPS1_.exit.i

cleanup.thread:                                   ; preds = %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEEC2EbimmRSt10error_code.exit
  %HasError.i24 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load.i25 = load i8, ptr %HasError.i24, align 8
  %bf.clear.i = and i8 %bf.load.i25, -2
  store i8 %bf.clear.i, ptr %HasError.i24, align 8
  %15 = ptrtoint ptr %call3.i to i64
  store i64 %15, ptr %agg.result, align 8
  br label %return

_ZNKSt14default_deleteIN4llvh24WriteThroughMemoryBufferEEclEPS1_.exit.i: ; preds = %_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE.exit, %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEEC2EbimmRSt10error_code.exit
  %16 = phi i32 [ %.pr, %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEEC2EbimmRSt10error_code.exit ], [ %13, %_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE.exit ]
  %agg.tmp24.sroa.21.0.copyload = load ptr, ptr %1, align 8
  %HasError.i20 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load.i21 = load i8, ptr %HasError.i20, align 8
  %bf.set.i22 = or i8 %bf.load.i21, 1
  store i8 %bf.set.i22, ptr %HasError.i20, align 8
  store i32 %16, ptr %agg.result, align 8
  %EC.sroa.21.0.call.sroa_idx.i23 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %agg.tmp24.sroa.21.0.copyload, ptr %EC.sroa.21.0.call.sroa_idx.i23, align 8
  %vtable.i.i = load ptr, ptr %call3.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(24) %call3.i) #22
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN4llvh24WriteThroughMemoryBufferEEclEPS1_.exit.i, %cleanup.thread, %if.then14, %if.then8, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh24WriteThroughMemoryBuffer12getFileSliceERKNS_5TwineEmm(ptr noalias nocapture sret(%"class.llvh::ErrorOr.19") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %MapSize, i64 noundef %Offset) local_unnamed_addr #4 align 2 {
entry:
  tail call fastcc void @_ZL16getReadWriteFileRKN4llvh5TwineEmmm(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef -1, i64 noundef %MapSize, i64 noundef %Offset)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12MemoryBuffer11getOpenFileEiRKNS_5TwineEmbb(ptr noalias nocapture sret(%"class.llvh::ErrorOr.12") align 8 %agg.result, i32 noundef %FD, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %FileSize, i1 noundef zeroext %RequiresNullTerminator, i1 noundef zeroext %IsVolatile) local_unnamed_addr #4 align 2 {
entry:
  tail call fastcc void @_ZL15getOpenFileImplIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbb(ptr noalias align 8 %agg.result, i32 noundef %FD, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %FileSize, i64 noundef %FileSize, i64 noundef 0, i1 noundef zeroext %RequiresNullTerminator, i1 noundef zeroext %IsVolatile)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15getOpenFileImplIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbb(ptr noalias nocapture align 8 %agg.result, i32 noundef %FD, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %FileSize, i64 noundef %MapSize, i64 noundef %Offset, i1 noundef zeroext %RequiresNullTerminator, i1 noundef zeroext %IsVolatile) unnamed_addr #4 {
entry:
  %NameBuf.i32 = alloca %"class.llvh::SmallString", align 8
  %NameBuf.i = alloca %"class.llvh::SmallString", align 8
  %Status.i = alloca %"class.llvh::sys::fs::file_status", align 8
  %Status = alloca %"class.llvh::sys::fs::file_status", align 8
  %ref.tmp = alloca %"class.llvh::ErrorOr", align 8
  %EC19 = alloca %"class.std::error_code", align 8
  %0 = load atomic i8, ptr @_ZGVZL15getOpenFileImplIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !32

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL15getOpenFileImplIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize) #22
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = tail call noundef i32 @_ZN4llvh3sys7Process11getPageSizeEv() #22
  store i32 %call, ptr @_ZZL15getOpenFileImplIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL15getOpenFileImplIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize) #22
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %cmp = icmp eq i64 %MapSize, -1
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %init.end
  %cmp2 = icmp eq i64 %FileSize, -1
  br i1 %cmp2, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.then
  %Perms.i.i = getelementptr inbounds i8, ptr %Status, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %Status, i8 0, i64 36, i1 false)
  store i32 65535, ptr %Perms.i.i, align 4
  %fs_st_dev.i = getelementptr inbounds i8, ptr %Status, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fs_st_dev.i, i8 0, i64 24, i1 false)
  %call4 = call { i32, ptr } @_ZN4llvh3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %FD, ptr noundef nonnull align 8 dereferenceable(64) %Status) #22
  %2 = extractvalue { i32, ptr } %call4, 0
  %cmp.i.not = icmp eq i32 %2, 0
  br i1 %cmp.i.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then3
  %3 = extractvalue { i32, ptr } %call4, 1
  %HasError.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %HasError.i, align 8
  store i32 %2, ptr %agg.result, align 8
  %EC.sroa.21.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %3, ptr %EC.sroa.21.0.call.sroa_idx.i, align 8
  br label %return

if.end:                                           ; preds = %if.then3
  %Type.i = getelementptr inbounds i8, ptr %Status, i64 32
  %4 = load i32, ptr %Type.i, align 8
  switch i32 %4, label %if.then10 [
    i32 5, label %if.end11
    i32 2, label %if.end11
  ]

if.then10:                                        ; preds = %if.end
  call fastcc void @_ZL24getMemoryBufferForStreamiRKN4llvh5TwineE(ptr noalias nonnull align 8 %ref.tmp, i32 noundef %FD, ptr noundef nonnull align 8 dereferenceable(18) %Filename)
  %HasError.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %bf.load.i.i = load i8, ptr %HasError.i.i, align 8
  %5 = and i8 %bf.load.i.i, 1
  %bf.cast.not.i.i = icmp eq i8 %5, 0
  %HasError2.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load3.i.i = load i8, ptr %HasError2.i.i, align 8
  br i1 %bf.cast.not.i.i, label %if.then.i, label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleISB_S5_EE5valueEvE4typeE.exit

_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleISB_S5_EE5valueEvE4typeE.exit: ; preds = %if.then10
  %bf.set9.i.i = or i8 %bf.load3.i.i, 1
  store i8 %bf.set9.i.i, ptr %HasError2.i.i, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %ref.tmp, align 8
  %retval.sroa.31.0.this.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %retval.sroa.31.0.copyload.i.i.i = load ptr, ptr %retval.sroa.31.0.this.sroa_idx.i.i.i, align 8
  store i32 %retval.sroa.0.0.copyload.i.i.i, ptr %agg.result, align 8
  %6 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %retval.sroa.31.0.copyload.i.i.i, ptr %6, align 8
  br label %return

if.then.i:                                        ; preds = %if.then10
  %bf.clear4.i.i = and i8 %bf.load3.i.i, -2
  store i8 %bf.clear4.i.i, ptr %HasError2.i.i, align 8
  %7 = load ptr, ptr %ref.tmp, align 8
  store ptr %7, ptr %agg.result, align 8
  br label %return

if.end11:                                         ; preds = %if.end, %if.end
  %fs_st_size.i = getelementptr inbounds i8, ptr %Status, i64 24
  %8 = load i64, ptr %fs_st_size.i, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then, %if.end11, %init.end
  %MapSize.addr.0 = phi i64 [ %MapSize, %init.end ], [ %8, %if.end11 ], [ %FileSize, %if.then ]
  %FileSize.addr.1 = phi i64 [ %FileSize, %init.end ], [ %8, %if.end11 ], [ %FileSize, %if.then ]
  %9 = load i32, ptr @_ZZL15getOpenFileImplIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %Status.i)
  br i1 %IsVolatile, label %_ZL13shouldUseMmapimmlbib.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end14
  %cmp.i20 = icmp ult i64 %MapSize.addr.0, 16384
  %conv.i = zext i32 %9 to i64
  %cmp2.i = icmp ult i64 %MapSize.addr.0, %conv.i
  %or.cond.i = or i1 %cmp.i20, %cmp2.i
  %RequiresNullTerminator.not.i = xor i1 %RequiresNullTerminator, true
  %brmerge.i = or i1 %or.cond.i, %RequiresNullTerminator.not.i
  br i1 %brmerge.i, label %_ZL13shouldUseMmapimmlbib.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %cmp8.i = icmp eq i64 %FileSize.addr.1, -1
  br i1 %cmp8.i, label %if.then9.i, label %if.end14.i

if.then9.i:                                       ; preds = %if.end7.i
  %Perms.i.i.i = getelementptr inbounds i8, ptr %Status.i, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %Status.i, i8 0, i64 36, i1 false)
  store i32 65535, ptr %Perms.i.i.i, align 4
  %fs_st_dev.i.i = getelementptr inbounds i8, ptr %Status.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fs_st_dev.i.i, i8 0, i64 24, i1 false)
  %call.i = call { i32, ptr } @_ZN4llvh3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %FD, ptr noundef nonnull align 8 dereferenceable(64) %Status.i) #22
  %10 = extractvalue { i32, ptr } %call.i, 0
  %cmp.i.not.i = icmp eq i32 %10, 0
  br i1 %cmp.i.not.i, label %if.end12.i, label %_ZL13shouldUseMmapimmlbib.exit.thread

if.end12.i:                                       ; preds = %if.then9.i
  %fs_st_size.i.i = getelementptr inbounds i8, ptr %Status.i, i64 24
  %11 = load i64, ptr %fs_st_size.i.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.end12.i, %if.end7.i
  %FileSize.addr.0.i = phi i64 [ %11, %if.end12.i ], [ %FileSize.addr.1, %if.end7.i ]
  %add.i = add i64 %MapSize.addr.0, %Offset
  %cmp15.not.i = icmp eq i64 %add.i, %FileSize.addr.0.i
  br i1 %cmp15.not.i, label %if.end17.i, label %_ZL13shouldUseMmapimmlbib.exit.thread

if.end17.i:                                       ; preds = %if.end14.i
  %sub.i = add nsw i32 %9, -1
  %conv18.i = sext i32 %sub.i to i64
  %and.i = and i64 %FileSize.addr.0.i, %conv18.i
  %cmp19.i.not = icmp eq i64 %and.i, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %Status.i)
  br i1 %cmp19.i.not, label %if.end26, label %if.then18

_ZL13shouldUseMmapimmlbib.exit.thread:            ; preds = %if.end14, %if.then9.i, %if.end14.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %Status.i)
  br label %if.end26

_ZL13shouldUseMmapimmlbib.exit:                   ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %Status.i)
  br i1 %or.cond.i, label %if.end26, label %if.then18

if.then18:                                        ; preds = %if.end17.i, %_ZL13shouldUseMmapimmlbib.exit
  store i32 0, ptr %EC19, align 8
  %_M_cat.i = getelementptr inbounds i8, ptr %EC19, i64 8
  %call.i21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #24
  store ptr %call.i21, ptr %_M_cat.i, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %NameBuf.i)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %NameBuf.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf.i, i64 12
  store i32 256, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %call.i22 = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Filename, ptr noundef nonnull align 8 dereferenceable(16) %NameBuf.i)
  %12 = extractvalue { ptr, i64 } %call.i22, 1
  %add2.i = add i64 %12, 49
  %call3.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add2.i) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %call3.i, i64 48
  %cmp.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i.i.i, label %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %if.then18
  %13 = extractvalue { ptr, i64 } %call.i22, 0
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %13, i64 %12, i1 false)
  br label %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i

_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i:     ; preds = %if.then.i.i23, %if.then18
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %12
  store i8 0, ptr %arrayidx.i.i, align 1
  %14 = load ptr, ptr %NameBuf.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %14, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i
  call void @free(ptr noundef %14) #22
  br label %_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE.exit

_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE.exit:   ; preds = %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %NameBuf.i)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEEE, i64 0, inrange i32 0, i64 2), ptr %call3.i, align 8
  %MFR.i = getelementptr inbounds i8, ptr %call3.i, i64 24
  %call.i.i.i = call noundef i32 @_ZN4llvh3sys2fs18mapped_file_region9alignmentEv() #22
  %15 = add i32 %call.i.i.i, -1
  %conv.i.not.i.i = sext i32 %15 to i64
  %sub.i.i = and i64 %conv.i.not.i.i, %Offset
  %add.i.i = add i64 %sub.i.i, %MapSize.addr.0
  %call.i.i = call noundef i32 @_ZN4llvh3sys2fs18mapped_file_region9alignmentEv() #22
  %not.i.i = sub i32 0, %call.i.i
  %conv.i.i = sext i32 %not.i.i to i64
  %and.i.i = and i64 %conv.i.i, %Offset
  call void @_ZN4llvh3sys2fs18mapped_file_regionC1EiNS2_7mapmodeEmmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(20) %MFR.i, i32 noundef %FD, i32 noundef 0, i64 noundef %add.i.i, i64 noundef %and.i.i, ptr noundef nonnull align 8 dereferenceable(16) %EC19) #22
  %16 = load i32, ptr %EC19, align 8
  %cmp.i.not.i24 = icmp eq i32 %16, 0
  br i1 %cmp.i.not.i24, label %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEEC2EbimmRSt10error_code.exit, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.thread

_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEEC2EbimmRSt10error_code.exit: ; preds = %_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE.exit
  %call.i7.i = call noundef ptr @_ZNK4llvh3sys2fs18mapped_file_region10const_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %MFR.i) #22
  %call.i.i8.i = call noundef i32 @_ZN4llvh3sys2fs18mapped_file_region9alignmentEv() #22
  %17 = add i32 %call.i.i8.i, -1
  %conv.i.not.i9.i = sext i32 %17 to i64
  %sub.i10.i = and i64 %conv.i.not.i9.i, %Offset
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i7.i, i64 %sub.i10.i
  %add.ptr.i27 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %MapSize.addr.0
  %BufferStart.i.i = getelementptr inbounds i8, ptr %call3.i, i64 8
  store ptr %add.ptr.i.i, ptr %BufferStart.i.i, align 8
  %BufferEnd.i.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  store ptr %add.ptr.i27, ptr %BufferEnd.i.i, align 8
  %.pr = load i32, ptr %EC19, align 8
  %cmp.i28.not = icmp eq i32 %.pr, 0
  br i1 %cmp.i28.not, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.thread

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEEC2EbimmRSt10error_code.exit, %_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE.exit
  %vtable.i.i = load ptr, ptr %call3.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %18 = load ptr, ptr %vfn.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(24) %call3.i) #22
  br label %if.end26

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEEC2EbimmRSt10error_code.exit
  %HasError.i29 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load.i30 = load i8, ptr %HasError.i29, align 8
  %bf.clear.i = and i8 %bf.load.i30, -2
  store i8 %bf.clear.i, ptr %HasError.i29, align 8
  %19 = ptrtoint ptr %call3.i to i64
  store i64 %19, ptr %agg.result, align 8
  br label %return

if.end26:                                         ; preds = %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.thread, %if.end17.i, %_ZL13shouldUseMmapimmlbib.exit.thread, %_ZL13shouldUseMmapimmlbib.exit
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %NameBuf.i32)
  %add.ptr.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %NameBuf.i32, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i33, ptr %NameBuf.i32, align 8, !noalias !42
  %Size.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %NameBuf.i32, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i34, align 8, !noalias !42
  %Capacity2.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %NameBuf.i32, i64 12
  store i32 256, ptr %Capacity2.i.i.i.i.i.i.i35, align 4, !noalias !42
  %call.i36 = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Filename, ptr noundef nonnull align 8 dereferenceable(16) %NameBuf.i32), !noalias !42
  %20 = extractvalue { ptr, i64 } %call.i36, 1
  %sub1.i.i = add i64 %20, 40
  %add2.i.i = and i64 %sub1.i.i, -16
  %add4.i = add i64 %MapSize.addr.0, 1
  %add5.i = add i64 %add4.i, %add2.i.i
  %call6.i = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %add5.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21, !noalias !42
  %tobool.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool.not.i, label %cleanup.i, label %if.end.i37

if.end.i37:                                       ; preds = %if.end26
  %add.ptr.i38 = getelementptr inbounds i8, ptr %call6.i, i64 24
  %cmp.i.i.i39 = icmp eq i64 %20, 0
  br i1 %cmp.i.i.i39, label %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i41, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %if.end.i37
  %21 = extractvalue { ptr, i64 } %call.i36, 0
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i38, ptr align 1 %21, i64 %20, i1 false)
  br label %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i41

_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i41:   ; preds = %if.then.i.i40, %if.end.i37
  %arrayidx.i.i42 = getelementptr inbounds i8, ptr %add.ptr.i38, i64 %20
  store i8 0, ptr %arrayidx.i.i42, align 1, !noalias !42
  %add.ptr7.i = getelementptr inbounds i8, ptr %call6.i, i64 %add2.i.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 %MapSize.addr.0
  store i8 0, ptr %arrayidx.i, align 1, !noalias !42
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEEE, i64 0, inrange i32 0, i64 2), ptr %call6.i, align 8, !noalias !42
  %BufferStart.i.i.i = getelementptr inbounds i8, ptr %call6.i, i64 8
  store ptr %add.ptr7.i, ptr %BufferStart.i.i.i, align 8, !noalias !42
  %BufferEnd.i.i.i = getelementptr inbounds i8, ptr %call6.i, i64 16
  store ptr %arrayidx.i, ptr %BufferEnd.i.i.i, align 8, !noalias !42
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i41, %if.end26
  %22 = load ptr, ptr %NameBuf.i32, align 8, !noalias !42
  %cmp.i.i.i.i.i43 = icmp eq ptr %22, %add.ptr.i.i.i.i.i.i.i33
  br i1 %cmp.i.i.i.i.i43, label %_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE.exit, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %cleanup.i
  call void @free(ptr noundef %22) #22, !noalias !42
  br label %_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE.exit

_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE.exit: ; preds = %cleanup.i, %if.then.i.i.i.i44
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %NameBuf.i32)
  br i1 %tobool.not.i, label %if.then28, label %if.end31

if.then28:                                        ; preds = %_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE.exit
  %call.i46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  %HasError.i47 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load.i48 = load i8, ptr %HasError.i47, align 8
  %bf.set.i49 = or i8 %bf.load.i48, 1
  store i8 %bf.set.i49, ptr %HasError.i47, align 8
  store i32 12, ptr %agg.result, align 8
  %EC.sroa.21.0.call.sroa_idx.i50 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call.i46, ptr %EC.sroa.21.0.call.sroa_idx.i50, align 8
  br label %return

if.end31:                                         ; preds = %_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE.exit
  %tobool34.not101 = icmp eq i64 %MapSize.addr.0, 0
  br i1 %tobool34.not101, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end31
  %BufferStart.i.i51 = getelementptr inbounds i8, ptr %call6.i, i64 8
  %23 = load ptr, ptr %BufferStart.i.i51, align 8
  %sub = add i64 %MapSize.addr.0, %Offset
  %call.i52 = tail call ptr @__errno_location() #24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end46
  %BufPtr.0103 = phi ptr [ %23, %while.body.lr.ph ], [ %add.ptr, %if.end46 ]
  %BytesLeft.0102 = phi i64 [ %MapSize.addr.0, %while.body.lr.ph ], [ %sub47, %if.end46 ]
  %add = sub i64 %sub, %BytesLeft.0102
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %while.body
  store i32 0, ptr %call.i52, align 4
  %call7.i = call noundef i64 @pread(i32 noundef %FD, ptr noundef %BufPtr.0103, i64 noundef %BytesLeft.0102, i64 noundef %add) #22
  switch i64 %call7.i, label %if.end46 [
    i64 -1, label %land.rhs.i
    i64 0, label %if.then45
  ]

land.rhs.i:                                       ; preds = %do.body.i
  %24 = load i32, ptr %call.i52, align 4
  %cmp9.i = icmp eq i32 %24, 4
  br i1 %cmp9.i, label %do.body.i, label %cleanup48, !llvm.loop !36

if.then45:                                        ; preds = %do.body.i
  call void @llvm.memset.p0.i64(ptr align 1 %BufPtr.0103, i8 0, i64 %BytesLeft.0102, i1 false)
  br label %while.end

if.end46:                                         ; preds = %do.body.i
  %sub47 = sub i64 %BytesLeft.0102, %call7.i
  %add.ptr = getelementptr inbounds i8, ptr %BufPtr.0103, i64 %call7.i
  %tobool34.not = icmp eq i64 %sub47, 0
  br i1 %tobool34.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %if.end46, %if.end31, %if.then45
  %HasError.i60 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load.i61 = load i8, ptr %HasError.i60, align 8
  %bf.clear.i62 = and i8 %bf.load.i61, -2
  store i8 %bf.clear.i62, ptr %HasError.i60, align 8
  store ptr %call6.i, ptr %agg.result, align 8
  br label %return

cleanup48:                                        ; preds = %land.rhs.i
  %call42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  %HasError.i56 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load.i57 = load i8, ptr %HasError.i56, align 8
  %bf.set.i58 = or i8 %bf.load.i57, 1
  store i8 %bf.set.i58, ptr %HasError.i56, align 8
  store i32 %24, ptr %agg.result, align 8
  %EC.sroa.21.0.call.sroa_idx.i59 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call42, ptr %EC.sroa.21.0.call.sroa_idx.i59, align 8
  %vtable.i.i64 = load ptr, ptr %call6.i, align 8
  %vfn.i.i65 = getelementptr inbounds i8, ptr %vtable.i.i64, i64 8
  %25 = load ptr, ptr %vfn.i.i65, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(24) %call6.i) #22
  br label %return

return:                                           ; preds = %if.then28, %while.end, %cleanup48, %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %if.then.i, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleISB_S5_EE5valueEvE4typeE.exit, %if.then6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12MemoryBuffer16getOpenFileSliceEiRKNS_5TwineEmlb(ptr noalias nocapture sret(%"class.llvh::ErrorOr.12") align 8 %agg.result, i32 noundef %FD, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %MapSize, i64 noundef %Offset, i1 noundef zeroext %IsVolatile) local_unnamed_addr #4 align 2 {
entry:
  tail call fastcc void @_ZL15getOpenFileImplIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbb(ptr noalias align 8 %agg.result, i32 noundef %FD, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef -1, i64 noundef %MapSize, i64 noundef %Offset, i1 noundef zeroext false, i1 noundef zeroext %IsVolatile)
  ret void
}

declare { i32, ptr } @_ZN4llvh3sys19ChangeStdinToBinaryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24getMemoryBufferForStreamiRKN4llvh5TwineE(ptr noalias nocapture align 8 %agg.result, i32 noundef %FD, ptr noundef nonnull align 8 dereferenceable(18) %BufferName) unnamed_addr #4 {
entry:
  %NameBuf.i.i = alloca %"class.llvh::SmallString", align 8
  %Buffer = alloca %"class.llvh::SmallString.38", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Buffer, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Buffer, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Buffer, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Buffer, i64 12
  store i32 16384, ptr %Capacity2.i.i.i.i.i.i, align 4
  br label %do.body

do.body:                                          ; preds = %if.end, %entry
  %0 = phi i32 [ %conv.i9, %if.end ], [ 0, %entry ]
  %conv.i = zext i32 %0 to i64
  %add = add nuw nsw i64 %conv.i, 16384
  %1 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i = zext i32 %1 to i64
  %cmp.i = icmp ugt i64 %add, %conv.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZN4llvh15SmallVectorImplIcE7reserveEm.exit

if.then.i:                                        ; preds = %do.body
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Buffer, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add, i64 noundef 1) #22
  %.pre = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre17 = zext i32 %.pre to i64
  br label %_ZN4llvh15SmallVectorImplIcE7reserveEm.exit

_ZN4llvh15SmallVectorImplIcE7reserveEm.exit:      ; preds = %do.body, %if.then.i
  %conv.i4.pre-phi = phi i64 [ %conv.i, %do.body ], [ %.pre17, %if.then.i ]
  %2 = load ptr, ptr %Buffer, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %conv.i4.pre-phi
  %call.i = tail call ptr @__errno_location() #24
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %_ZN4llvh15SmallVectorImplIcE7reserveEm.exit
  store i32 0, ptr %call.i, align 4
  %call5.i = call noundef i64 @read(i32 noundef %FD, ptr noundef %add.ptr.i, i64 noundef 16384) #22
  %cmp.i6 = icmp eq i64 %call5.i, -1
  br i1 %cmp.i6, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %do.body.i
  %3 = load i32, ptr %call.i, align 4
  %cmp7.i = icmp eq i32 %3, 4
  br i1 %cmp7.i, label %do.body.i, label %if.then, !llvm.loop !46

if.then:                                          ; preds = %land.rhs.i
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  %HasError.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %HasError.i, align 8
  store i32 %3, ptr %agg.result, align 8
  %EC.sroa.21.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call5, ptr %EC.sroa.21.0.call.sroa_idx.i, align 8
  br label %cleanup

if.end:                                           ; preds = %do.body.i
  %4 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %5 = trunc i64 %call5.i to i32
  %conv.i9 = add i32 %4, %5
  store i32 %conv.i9, ptr %Size.i.i.i.i.i.i, align 8
  %cmp8.not = icmp eq i64 %call5.i, 0
  br i1 %cmp8.not, label %do.end, label %do.body, !llvm.loop !47

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %Buffer, align 8
  %conv.i.i.i = zext i32 %conv.i9 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %NameBuf.i.i), !noalias !48
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %NameBuf.i.i, align 8, !noalias !51
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf.i.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %NameBuf.i.i, i64 12
  store i32 256, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4, !noalias !51
  %call.i.i = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %BufferName, ptr noundef nonnull align 8 dereferenceable(16) %NameBuf.i.i), !noalias !51
  %7 = extractvalue { ptr, i64 } %call.i.i, 1
  %sub1.i.i.i = add i64 %7, 40
  %add2.i.i.i = and i64 %sub1.i.i.i, -16
  %add4.i.i = add nuw nsw i64 %conv.i.i.i, 1
  %add5.i.i = add i64 %add4.i.i, %add2.i.i.i
  %call6.i.i = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %add5.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21, !noalias !51
  %tobool.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool.not.i.i, label %cleanup.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.end
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 24
  %cmp.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i, label %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %8 = extractvalue { ptr, i64 } %call.i.i, 0
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr align 1 %8, i64 %7, i1 false)
  br label %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i.i

_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i.i:   ; preds = %if.then.i.i.i, %if.end.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !noalias !51
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 %add2.i.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr7.i.i, i64 %conv.i.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !noalias !51
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEEE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i, align 8, !noalias !51
  %BufferStart.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 8
  store ptr %add.ptr7.i.i, ptr %BufferStart.i.i.i.i, align 8, !noalias !51
  %BufferEnd.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 16
  store ptr %arrayidx.i.i, ptr %BufferEnd.i.i.i.i, align 8, !noalias !51
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %_ZL13CopyStringRefPcN4llvh9StringRefE.exit.i.i, %do.end
  %9 = load ptr, ptr %NameBuf.i.i, align 8, !noalias !51
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup.i.i
  call void @free(ptr noundef %9) #22, !noalias !51
  br label %_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE.exit.i

_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE.exit.i: ; preds = %if.then.i.i.i.i.i, %cleanup.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %NameBuf.i.i), !noalias !48
  br i1 %tobool.not.i.i, label %if.then.i10, label %if.end.i

if.then.i10:                                      ; preds = %_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE.exit.i
  %call.i2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  %HasError.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load.i.i = load i8, ptr %HasError.i.i, align 8, !alias.scope !48
  %bf.set.i.i = or i8 %bf.load.i.i, 1
  store i8 %bf.set.i.i, ptr %HasError.i.i, align 8, !alias.scope !48
  store i32 12, ptr %agg.result, align 8, !alias.scope !48
  %EC.sroa.21.0.call.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call.i2.i, ptr %EC.sroa.21.0.call.sroa_idx.i.i, align 8, !alias.scope !48
  br label %cleanup

if.end.i:                                         ; preds = %_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE.exit.i
  %BufferStart.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 8
  %10 = load ptr, ptr %BufferStart.i.i.i, align 8, !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 %conv.i.i.i, i1 false), !noalias !48
  %HasError.i3.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load.i4.i = load i8, ptr %HasError.i3.i, align 8, !alias.scope !48
  %bf.clear.i.i = and i8 %bf.load.i4.i, -2
  store i8 %bf.clear.i.i, ptr %HasError.i3.i, align 8, !alias.scope !48
  %11 = ptrtoint ptr %call6.i.i to i64
  store i64 %11, ptr %agg.result, align 8, !alias.scope !48
  br label %cleanup

cleanup:                                          ; preds = %if.end.i, %if.then.i10, %if.then
  %12 = load ptr, ptr %Buffer, align 8
  %cmp.i.i.i.i11 = icmp eq ptr %12, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i11, label %_ZN4llvh11SmallStringILj16384EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %cleanup
  call void @free(ptr noundef %12) #22
  br label %_ZN4llvh11SmallStringILj16384EED2Ev.exit

_ZN4llvh11SmallStringILj16384EED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12MemoryBuffer15getFileAsStreamERKNS_5TwineE(ptr noalias nocapture sret(%"class.llvh::ErrorOr.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Filename) local_unnamed_addr #4 align 2 {
entry:
  %FD = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::ErrorOr", align 8
  %call = call { i32, ptr } @_ZN4llvh3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Filename, ptr noundef nonnull align 4 dereferenceable(4) %FD, i32 noundef 0, ptr noundef null) #22
  %0 = extractvalue { i32, ptr } %call, 0
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = extractvalue { i32, ptr } %call, 1
  %HasError.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %HasError.i, align 8
  store i32 %0, ptr %agg.result, align 8
  %EC.sroa.21.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %1, ptr %EC.sroa.21.0.call.sroa_idx.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %FD, align 4
  call fastcc void @_ZL24getMemoryBufferForStreamiRKN4llvh5TwineE(ptr noalias nonnull align 8 %ref.tmp, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(18) %Filename)
  %HasError.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %bf.load.i.i = load i8, ptr %HasError.i.i, align 8
  %3 = and i8 %bf.load.i.i, 1
  %bf.cast.not.i.i = icmp eq i8 %3, 0
  %HasError2.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load3.i.i = load i8, ptr %HasError2.i.i, align 8
  br i1 %bf.cast.not.i.i, label %if.then.i, label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleISB_S5_EE5valueEvE4typeE.exit

_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleISB_S5_EE5valueEvE4typeE.exit: ; preds = %if.end
  %bf.set9.i.i = or i8 %bf.load3.i.i, 1
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %ref.tmp, align 8
  %retval.sroa.31.0.this.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %retval.sroa.31.0.copyload.i.i.i = load ptr, ptr %retval.sroa.31.0.this.sroa_idx.i.i.i, align 8
  store i32 %retval.sroa.0.0.copyload.i.i.i, ptr %agg.result, align 8
  %4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %retval.sroa.31.0.copyload.i.i.i, ptr %4, align 8
  br label %_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit

if.then.i:                                        ; preds = %if.end
  %bf.clear4.i.i = and i8 %bf.load3.i.i, -2
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr %5, ptr %agg.result, align 8
  br label %_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleISB_S5_EE5valueEvE4typeE.exit, %if.then.i
  %bf.set9.i.i.sink = phi i8 [ %bf.clear4.i.i, %if.then.i ], [ %bf.set9.i.i, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleISB_S5_EE5valueEvE4typeE.exit ]
  store i8 %bf.set9.i.i.sink, ptr %HasError2.i.i, align 8
  %6 = load i32, ptr %FD, align 4
  %call2 = call i32 @close(i32 noundef %6) #22
  br label %return

return:                                           ; preds = %_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %if.then
  ret void
}

declare { i32, ptr } @_ZN4llvh3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh12MemoryBuffer15getMemBufferRefEv(ptr noalias nocapture writeonly sret(%"class.llvh::MemoryBufferRef") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #4 align 2 {
entry:
  %BufferStart.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %BufferStart.i, align 8
  %BufferEnd.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %BufferEnd.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call { ptr, i64 } %2(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  %3 = extractvalue { ptr, i64 } %call2, 0
  %4 = extractvalue { ptr, i64 } %call2, 1
  store ptr %0, ptr %agg.result, align 8
  %Buffer.sroa.2.0.Buffer2.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %sub.ptr.sub.i.i, ptr %Buffer.sroa.2.0.Buffer2.sroa_idx.i, align 8
  %Identifier3.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %3, ptr %Identifier3.i, align 8
  %Identifier.sroa.2.0.Identifier3.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 %4, ptr %Identifier.sroa.2.0.Identifier3.sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh23SmallVectorMemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4llvh23SmallVectorMemoryBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %BufferName = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %BufferName) #22
  %SV = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %SV, align 8
  %cmp.i.i.i = icmp eq ptr %0, %BufferName
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIcLj0EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @free(ptr noundef %0) #22
  br label %_ZN4llvh11SmallVectorIcLj0EED2Ev.exit

_ZN4llvh11SmallVectorIcLj0EED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh23SmallVectorMemoryBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4llvh23SmallVectorMemoryBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %BufferName.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %BufferName.i) #22
  %SV.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %SV.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %BufferName.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh23SmallVectorMemoryBufferD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #22
  br label %_ZN4llvh23SmallVectorMemoryBufferD2Ev.exit

_ZN4llvh23SmallVectorMemoryBufferD2Ev.exit:       ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh12MemoryBuffer19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret { ptr, i64 } { ptr @.str.2, i64 14 }
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh23SmallVectorMemoryBuffer19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %BufferName = getelementptr inbounds i8, ptr %this, i64 40
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %BufferName) #22
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %BufferName) #22
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %call.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %call2.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh23SmallVectorMemoryBuffer13getBufferKindEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #12

declare void @_ZNK4llvh5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

declare { i32, ptr } @_ZN4llvh3sys2fs6statusEiRNS1_11file_statusE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare { i32, ptr } @_ZN4llvh3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvh3sys2fs18mapped_file_regionC1EiNS2_7mapmodeEmmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %MFR = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN4llvh3sys2fs18mapped_file_regionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %MFR) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %MFR.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN4llvh3sys2fs18mapped_file_regionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %MFR.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEE19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #15 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 48
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #23
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %add.ptr, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %call.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEE13getBufferKindEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i32 1
}

declare noundef i32 @_ZN4llvh3sys2fs18mapped_file_region9alignmentEv() local_unnamed_addr #8

declare noundef ptr @_ZNK4llvh3sys2fs18mapped_file_region10const_dataEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvh3sys2fs18mapped_file_regionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEE19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #15 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #23
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %add.ptr, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %call.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEE13getBufferKindEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

declare noundef i32 @_ZN4llvh3sys7Process11getPageSizeEv() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr nocapture noundef, i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %MFR = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN4llvh3sys2fs18mapped_file_regionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %MFR) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %MFR.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN4llvh3sys2fs18mapped_file_regionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %MFR.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEE19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #15 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 48
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #23
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %add.ptr, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %call.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEE13getBufferKindEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEE19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #15 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #23
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %add.ptr, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %call.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEE13getBufferKindEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %MFR = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN4llvh3sys2fs18mapped_file_regionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %MFR) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %MFR.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN4llvh3sys2fs18mapped_file_regionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %MFR.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEE19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #15 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 48
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #23
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %add.ptr, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %call.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEE13getBufferKindEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvh12MemoryBuffer12getMemBufferENS_9StringRefES1_b: %agg.result"}
!6 = distinct !{!6, !"_ZN4llvh12MemoryBuffer12getMemBufferENS_9StringRefES1_b"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL20getMemBufferCopyImplN4llvh9StringRefERKNS_5TwineE: %agg.result"}
!9 = distinct !{!9, !"_ZL20getMemBufferCopyImplN4llvh9StringRefERKNS_5TwineE"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE: %agg.result"}
!12 = distinct !{!12, !"_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvh12MemoryBuffer8getSTDINEv: %agg.result"}
!15 = distinct !{!15, !"_ZN4llvh12MemoryBuffer8getSTDINEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb: %agg.result"}
!18 = distinct !{!18, !"_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZL10getFileAuxIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineElmmbb: %agg.result"}
!21 = distinct !{!21, !"_ZL10getFileAuxIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineElmmbb"}
!22 = !{!20, !17}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZL10getFileAuxIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineElmmbb: %agg.result"}
!25 = distinct !{!25, !"_ZL10getFileAuxIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineElmmbb"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZL10getFileAuxIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineElmmbb: %agg.result"}
!28 = distinct !{!28, !"_ZL10getFileAuxIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineElmmbb"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbb: %agg.result"}
!31 = distinct !{!31, !"_ZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbb"}
!32 = !{!"branch_weights", i32 1, i32 1048575}
!33 = !{!34, !30}
!34 = distinct !{!34, !35, !"_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE: %agg.result"}
!35 = distinct !{!35, !"_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE"}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE: %agg.result"}
!41 = distinct !{!41, !"_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE: %agg.result"}
!44 = distinct !{!44, !"_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE"}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZL20getMemBufferCopyImplN4llvh9StringRefERKNS_5TwineE: %agg.result"}
!50 = distinct !{!50, !"_ZL20getMemBufferCopyImplN4llvh9StringRefERKNS_5TwineE"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE: %agg.result"}
!53 = distinct !{!53, !"_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE"}
