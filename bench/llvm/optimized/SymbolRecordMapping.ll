; ModuleID = 'bench/llvm/original/SymbolRecordMapping.ll'
source_filename = "bench/llvm/original/SymbolRecordMapping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::codeview::LocalVariableAddrGap" = type { i16, i16 }
%"class.llvm::codeview::TypeIndex" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon.8 }
%struct.anon.8 = type { [4 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.56 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.56 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12ThunkOrdinalEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_14TrampolineTypeEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIiEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_13LocalSymFlagsEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_11ExportFlagsEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_16CompileSym2FlagsEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_7CPUTypeEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_16CompileSym3FlagsEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_ = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_ = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_ = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_15FrameCookieKindEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_21FrameProcedureOptionsEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_10RegisterIdEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_14PublicSymFlagsEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12ProcSymFlagsEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_18JumpTableEntrySizeEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview19SymbolRecordMappingD2Ev = comdat any

$_ZN4llvm8codeview19SymbolRecordMappingD0Ev = comdat any

$_ZN4llvm8codeview22SymbolVisitorCallbacks18visitUnknownSymbolERNS0_8CVRecordINS0_10SymbolKindEEE = comdat any

$_ZN4llvm8codeview22SymbolVisitorCallbacks16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEEj = comdat any

$_ZN4llvm11StringErrorD2Ev = comdat any

$_ZN4llvm8codeview13CodeViewErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZTVN4llvm8codeview13CodeViewErrorE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm8codeview19SymbolRecordMappingE = unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview19SymbolRecordMappingD2Ev, ptr @_ZN4llvm8codeview19SymbolRecordMappingD0Ev, ptr @_ZN4llvm8codeview22SymbolVisitorCallbacks18visitUnknownSymbolERNS0_8CVRecordINS0_10SymbolKindEEE, ptr @_ZN4llvm8codeview22SymbolVisitorCallbacks16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEEj, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE, ptr @_ZN4llvm8codeview19SymbolRecordMapping14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ScopeEndSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10Thunk32SymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13TrampolineSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10SectionSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12CoffGroupSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9ExportSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7ProcSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11RegisterSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11PublicSym32E, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ProcRefSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11EnvBlockSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13InlineSiteSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8LocalSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11DefRangeSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_19DefRangeSubfieldSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_19DefRangeRegisterSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_26DefRangeFramePointerRelSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_27DefRangeSubfieldRegisterSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_35DefRangeFramePointerRelFullScopeSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_22DefRangeRegisterRelSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8BlockSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8LabelSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ObjNameSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11Compile2SymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11Compile3SymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12FrameProcSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_15CallSiteInfoSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13FileStaticSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_21HeapAllocationSiteSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_14FrameCookieSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12JumpTableSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_6UDTSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12BuildInfoSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13BPRelativeSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_14RegRelativeSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ConstantSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7DataSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_18ThreadLocalDataSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_17UsingNamespaceSymE, ptr @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymE] }, align 8
@_ZTVN4llvm8codeview13CodeViewErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm8codeview13CodeViewErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm8codeview13CodeViewError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO11beginRecordESt8optionalIjE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 4295032572) #17
  ret void
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO11beginRecordESt8optionalIjE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  %..i = select i1 %6, i32 1, i32 4
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO14padToAlignmentEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %..i) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO9endRecordEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit7, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO14padToAlignmentEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8codeview16CodeViewRecordIO9endRecordEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8BlockSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %12, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit29, label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit29:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %15, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %.not36 = icmp eq ptr %16, null
  br i1 %.not36, label %_ZN4llvm5ErrorD2Ev.exit30, label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit30:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit29
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = load ptr, ptr %0, align 8, !tbaa !27
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %_ZN4llvm5ErrorD2Ev.exit31, label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit31:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit30
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %21, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load ptr, ptr %0, align 8, !tbaa !27
  %.not38 = icmp eq ptr %22, null
  br i1 %.not38, label %_ZN4llvm5ErrorD2Ev.exit32, label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit31
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %24, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 2 dereferenceable(2) %23, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = load ptr, ptr %0, align 8, !tbaa !27
  %.not39 = icmp eq ptr %25, null
  br i1 %.not39, label %_ZN4llvm5ErrorD2Ev.exit33, label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit33:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %27, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit33, %_ZN4llvm5ErrorD2Ev.exit32, %_ZN4llvm5ErrorD2Ev.exit31, %_ZN4llvm5ErrorD2Ev.exit30, %_ZN4llvm5ErrorD2Ev.exit29, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %or.cond.i = select i1 %.not.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %45

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

16:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %17 = load ptr, ptr %9, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br i1 %20, label %21, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !34
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !38
  %spec.select.i.i.i = icmp ult i8 %23, 2
  br i1 %spec.select.i.i.i, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !30
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  br label %29

29:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %16, %29
  %30 = load ptr, ptr %8, align 8, !tbaa !30
  %31 = load i32, ptr %2, align 4, !tbaa !40
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %30, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %32, i32 noundef 4) #17
  %36 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i6 = icmp ne ptr %36, null
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  %or.cond.i.i7 = select i1 %.not.i.i6, i1 %38, i1 false
  %39 = load ptr, ptr %13, align 8
  %40 = icmp eq ptr %39, null
  %or.cond.i8 = select i1 %or.cond.i.i7, i1 %40, i1 false
  br i1 %or.cond.i8, label %41, label %_ZN4llvm5ErrorD2Ev.exit

41:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = add i64 %43, 4
  store i64 %44, ptr %42, align 8, !tbaa !41
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %41, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %65

45:                                               ; preds = %4
  %.not.i9 = icmp ne ptr %14, null
  %46 = icmp eq ptr %9, null
  %or.cond.i10.not19.not20 = and i1 %46, %.not.i9
  %brmerge.not = select i1 %or.cond.i10.not19.not20, i1 %12, i1 false
  br i1 %brmerge.not, label %47, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

47:                                               ; preds = %45
  %48 = load i32, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !42
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !45, !noalias !42
  %51 = load ptr, ptr %50, align 8, !tbaa !32, !noalias !42
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !42
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #17, !noalias !42
  %.not.i.i.i = icmp eq i32 %54, 1
  %55 = tail call i32 @llvm.bswap.i32(i32 %48)
  %spec.select.i.i.i11 = select i1 %.not.i.i.i, i32 %48, i32 %55
  store i32 %spec.select.i.i.i11, ptr %6, align 4, !noalias !42
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr nonnull %6, i64 4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !42
  br label %65

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %45, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !56
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4) #17
  %56 = load ptr, ptr %0, align 8, !tbaa !27, !alias.scope !56
  %.not.i12 = icmp eq ptr %56, null
  br i1 %.not.i12, label %_ZN4llvm5ErrorD2Ev.exit4.i, label %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit

_ZN4llvm5ErrorD2Ev.exit4.i:                       ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %57 = load ptr, ptr %5, align 8, !tbaa !59, !noalias !56
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !62, !noalias !56
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  %.0.copyload.i.i = load i32, ptr %57, align 1
  %.not.i.i.i13 = icmp eq i32 %63, 1
  %64 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i.i14 = select i1 %.not.i.i.i13, i32 %.0.copyload.i.i, i32 %64
  store i32 %spec.select.i.i.i14, ptr %2, align 4, !tbaa !40, !noalias !56
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !56
  br label %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit

_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !56
  br label %65

65:                                               ; preds = %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit, %47, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca [2 x i8], align 2
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %or.cond.i = select i1 %.not.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %45

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

16:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %17 = load ptr, ptr %9, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br i1 %20, label %21, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !34
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !38
  %spec.select.i.i.i = icmp ult i8 %23, 2
  br i1 %spec.select.i.i.i, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !30
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  br label %29

29:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %16, %29
  %30 = load ptr, ptr %8, align 8, !tbaa !30
  %31 = load i16, ptr %2, align 2, !tbaa !67
  %32 = zext i16 %31 to i64
  %33 = load ptr, ptr %30, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %32, i32 noundef 2) #17
  %36 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i6 = icmp ne ptr %36, null
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  %or.cond.i.i7 = select i1 %.not.i.i6, i1 %38, i1 false
  %39 = load ptr, ptr %13, align 8
  %40 = icmp eq ptr %39, null
  %or.cond.i8 = select i1 %or.cond.i.i7, i1 %40, i1 false
  br i1 %or.cond.i8, label %41, label %_ZN4llvm5ErrorD2Ev.exit

41:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = add i64 %43, 2
  store i64 %44, ptr %42, align 8, !tbaa !41
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %41, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %63

45:                                               ; preds = %4
  %.not.i9 = icmp ne ptr %14, null
  %46 = icmp eq ptr %9, null
  %or.cond.i10.not20.not21 = and i1 %46, %.not.i9
  %brmerge.not = select i1 %or.cond.i10.not20.not21, i1 %12, i1 false
  br i1 %brmerge.not, label %47, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

47:                                               ; preds = %45
  %48 = load i16, ptr %2, align 2, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !69
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !45, !noalias !69
  %51 = load ptr, ptr %50, align 8, !tbaa !32, !noalias !69
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !69
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #17, !noalias !69
  %.not.i.i.i = icmp eq i32 %54, 1
  %rev.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %48)
  %spec.select.i.i.i11 = select i1 %.not.i.i.i, i16 %48, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i11, ptr %6, align 2, !noalias !69
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr nonnull %6, i64 2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !69
  br label %63

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %45, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !72
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2) #17
  %55 = load ptr, ptr %0, align 8, !tbaa !27, !alias.scope !72
  %.not.i12 = icmp eq ptr %55, null
  br i1 %.not.i12, label %_ZN4llvm5ErrorD2Ev.exit4.i, label %_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit

_ZN4llvm5ErrorD2Ev.exit4.i:                       ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %56 = load ptr, ptr %5, align 8, !tbaa !59, !noalias !72
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !62, !noalias !72
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  %.0.copyload.i.i = load i16, ptr %56, align 1
  %.not.i.i.i13 = icmp eq i32 %62, 1
  %rev.i.i.i.i.i.i14 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %spec.select.i.i.i15 = select i1 %.not.i.i.i13, i16 %.0.copyload.i.i, i16 %rev.i.i.i.i.i.i14
  store i16 %spec.select.i.i.i15, ptr %2, align 2, !tbaa !67, !noalias !72
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !72
  br label %_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit

_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !72
  br label %63

63:                                               ; preds = %_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit, %47, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10Thunk32SymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(68) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %15, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit44, label %_ZN4llvm5ErrorD2Ev.exit52

_ZN4llvm5ErrorD2Ev.exit44:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %18, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = load ptr, ptr %0, align 8, !tbaa !27
  %.not54 = icmp eq ptr %19, null
  br i1 %.not54, label %_ZN4llvm5ErrorD2Ev.exit45, label %_ZN4llvm5ErrorD2Ev.exit52

_ZN4llvm5ErrorD2Ev.exit45:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit44
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %21, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load ptr, ptr %0, align 8, !tbaa !27
  %.not55 = icmp eq ptr %22, null
  br i1 %.not55, label %_ZN4llvm5ErrorD2Ev.exit46, label %_ZN4llvm5ErrorD2Ev.exit52

_ZN4llvm5ErrorD2Ev.exit46:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit45
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %24, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = load ptr, ptr %0, align 8, !tbaa !27
  %.not56 = icmp eq ptr %25, null
  br i1 %.not56, label %_ZN4llvm5ErrorD2Ev.exit47, label %_ZN4llvm5ErrorD2Ev.exit52

_ZN4llvm5ErrorD2Ev.exit47:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit46
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %27, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 2 dereferenceable(2) %26, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = load ptr, ptr %0, align 8, !tbaa !27
  %.not57 = icmp eq ptr %28, null
  br i1 %.not57, label %_ZN4llvm5ErrorD2Ev.exit48, label %_ZN4llvm5ErrorD2Ev.exit52

_ZN4llvm5ErrorD2Ev.exit48:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit47
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %30, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 2 dereferenceable(2) %29, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %31 = load ptr, ptr %0, align 8, !tbaa !27
  %.not58 = icmp eq ptr %31, null
  br i1 %.not58, label %_ZN4llvm5ErrorD2Ev.exit49, label %_ZN4llvm5ErrorD2Ev.exit52

_ZN4llvm5ErrorD2Ev.exit49:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit48
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %33, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12ThunkOrdinalEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %34 = load ptr, ptr %0, align 8, !tbaa !27
  %.not59 = icmp eq ptr %34, null
  br i1 %.not59, label %_ZN4llvm5ErrorD2Ev.exit50, label %_ZN4llvm5ErrorD2Ev.exit52

_ZN4llvm5ErrorD2Ev.exit50:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit49
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %36, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(34) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %37 = load ptr, ptr %0, align 8, !tbaa !27
  %.not60 = icmp eq ptr %37, null
  br i1 %.not60, label %_ZN4llvm5ErrorD2Ev.exit51, label %_ZN4llvm5ErrorD2Ev.exit52

_ZN4llvm5ErrorD2Ev.exit51:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit50
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %39, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapByteVectorTailERNS_8ArrayRefIhEERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm5ErrorD2Ev.exit52

_ZN4llvm5ErrorD2Ev.exit52:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit51, %_ZN4llvm5ErrorD2Ev.exit50, %_ZN4llvm5ErrorD2Ev.exit49, %_ZN4llvm5ErrorD2Ev.exit48, %_ZN4llvm5ErrorD2Ev.exit47, %_ZN4llvm5ErrorD2Ev.exit46, %_ZN4llvm5ErrorD2Ev.exit45, %_ZN4llvm5ErrorD2Ev.exit44, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12ThunkOrdinalEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not.i, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %.thread, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %26

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !78
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #17, !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !78
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !tbaa !38, !noalias !78
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !tbaa !81, !noalias !78
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #17, !noalias !78
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !tbaa !32, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !78
  store ptr %18, ptr %0, align 8, !tbaa !27, !alias.scope !75
  br label %42

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8, !tbaa !31
  %.pre22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre22, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %26

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !82
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

26:                                               ; preds = %.thread, %22
  %27 = phi ptr [ null, %.thread ], [ %.pre, %22 ]
  %28 = phi ptr [ %8, %.thread ], [ %.pre22, %22 ]
  %.not.i8 = icmp ne ptr %28, null
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i9 = select i1 %.not.i8, i1 %30, i1 false
  %31 = icmp eq ptr %27, null
  %or.cond19 = and i1 %31, %or.cond.i9
  br i1 %or.cond19, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

32:                                               ; preds = %26, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %33 = load i8, ptr %2, align 1, !tbaa !83
  store i8 %33, ptr %6, align 1, !tbaa !35
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %26, %32
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %34 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond21 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond21, label %40, label %_ZN4llvm5ErrorD2Ev.exit13

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %41 = load i8, ptr %6, align 1, !tbaa !35
  store i8 %41, ptr %2, align 1, !tbaa !83
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %40
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread, %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %.critedge, %17
  ret void
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO17mapByteVectorTailERNS_8ArrayRefIhEERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13TrampolineSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 4 dereferenceable(24) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %12, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_14TrampolineTypeEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit29, label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit29:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %15, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %.not36 = icmp eq ptr %16, null
  br i1 %.not36, label %_ZN4llvm5ErrorD2Ev.exit30, label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit30:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit29
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = load ptr, ptr %0, align 8, !tbaa !27
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %_ZN4llvm5ErrorD2Ev.exit31, label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit31:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit30
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %21, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load ptr, ptr %0, align 8, !tbaa !27
  %.not38 = icmp eq ptr %22, null
  br i1 %.not38, label %_ZN4llvm5ErrorD2Ev.exit32, label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit31
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %24, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 2 dereferenceable(2) %23, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = load ptr, ptr %0, align 8, !tbaa !27
  %.not39 = icmp eq ptr %25, null
  br i1 %.not39, label %_ZN4llvm5ErrorD2Ev.exit33, label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit33:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %27, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 2 dereferenceable(2) %26, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit33, %_ZN4llvm5ErrorD2Ev.exit32, %_ZN4llvm5ErrorD2Ev.exit31, %_ZN4llvm5ErrorD2Ev.exit30, %_ZN4llvm5ErrorD2Ev.exit29, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_14TrampolineTypeEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not.i, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %.thread, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %26

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !88
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #17, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !88
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !tbaa !38, !noalias !88
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !tbaa !81, !noalias !88
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #17, !noalias !88
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !tbaa !32, !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !88
  store ptr %18, ptr %0, align 8, !tbaa !27, !alias.scope !85
  br label %42

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8, !tbaa !31
  %.pre22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre22, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %26

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !82
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

26:                                               ; preds = %.thread, %22
  %27 = phi ptr [ null, %.thread ], [ %.pre, %22 ]
  %28 = phi ptr [ %8, %.thread ], [ %.pre22, %22 ]
  %.not.i8 = icmp ne ptr %28, null
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i9 = select i1 %.not.i8, i1 %30, i1 false
  %31 = icmp eq ptr %27, null
  %or.cond19 = and i1 %31, %or.cond.i9
  br i1 %or.cond19, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

32:                                               ; preds = %26, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %33 = load i16, ptr %2, align 2, !tbaa !91
  store i16 %33, ptr %6, align 2, !tbaa !67
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %26, %32
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %34 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond21 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond21, label %40, label %_ZN4llvm5ErrorD2Ev.exit13

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %41 = load i16, ptr %6, align 2, !tbaa !67
  store i16 %41, ptr %2, align 2, !tbaa !91
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %40
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread, %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %.critedge, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10SectionSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %15, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %18, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = load ptr, ptr %0, align 8, !tbaa !27
  %.not53 = icmp eq ptr %19, null
  br i1 %.not53, label %_ZN4llvm5ErrorD2Ev.exit45, label %.critedge

_ZN4llvm5ErrorD2Ev.exit45:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %21 = load ptr, ptr %0, align 8, !tbaa !27
  %.not54 = icmp eq ptr %21, null
  br i1 %.not54, label %_ZN4llvm5ErrorD2Ev.exit46, label %.critedge

_ZN4llvm5ErrorD2Ev.exit46:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit45
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %23, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %24 = load ptr, ptr %0, align 8, !tbaa !27
  %.not55 = icmp eq ptr %24, null
  br i1 %.not55, label %_ZN4llvm5ErrorD2Ev.exit47, label %.critedge

_ZN4llvm5ErrorD2Ev.exit47:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit46
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %26, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %27 = load ptr, ptr %0, align 8, !tbaa !27
  %.not56 = icmp eq ptr %27, null
  br i1 %.not56, label %_ZN4llvm5ErrorD2Ev.exit48, label %.critedge

_ZN4llvm5ErrorD2Ev.exit48:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit47
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %29, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %30 = load ptr, ptr %0, align 8, !tbaa !27
  %.not57 = icmp eq ptr %30, null
  br i1 %.not57, label %_ZN4llvm5ErrorD2Ev.exit49, label %.critedge

_ZN4llvm5ErrorD2Ev.exit49:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit48
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %32, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit49, %_ZN4llvm5ErrorD2Ev.exit48, %_ZN4llvm5ErrorD2Ev.exit47, %_ZN4llvm5ErrorD2Ev.exit46, %_ZN4llvm5ErrorD2Ev.exit45, %_ZN4llvm5ErrorD2Ev.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %or.cond.i = select i1 %.not.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %45

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

16:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %17 = load ptr, ptr %9, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br i1 %20, label %21, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !34
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !38
  %spec.select.i.i.i = icmp ult i8 %23, 2
  br i1 %spec.select.i.i.i, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !30
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  br label %29

29:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %16, %29
  %30 = load ptr, ptr %8, align 8, !tbaa !30
  %31 = load i8, ptr %2, align 1, !tbaa !35
  %32 = zext i8 %31 to i64
  %33 = load ptr, ptr %30, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %32, i32 noundef 1) #17
  %36 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i6 = icmp ne ptr %36, null
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  %or.cond.i.i7 = select i1 %.not.i.i6, i1 %38, i1 false
  %39 = load ptr, ptr %13, align 8
  %40 = icmp eq ptr %39, null
  %or.cond.i8 = select i1 %or.cond.i.i7, i1 %40, i1 false
  br i1 %or.cond.i8, label %41, label %_ZN4llvm5ErrorD2Ev.exit

41:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !41
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %41, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %63

45:                                               ; preds = %4
  %.not.i9 = icmp ne ptr %14, null
  %46 = icmp eq ptr %9, null
  %or.cond.i10.not16.not17 = and i1 %46, %.not.i9
  %brmerge.not = select i1 %or.cond.i10.not16.not17, i1 %12, i1 false
  br i1 %brmerge.not, label %47, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

47:                                               ; preds = %45
  %48 = load i8, ptr %2, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !93
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !45, !noalias !93
  %51 = load ptr, ptr %50, align 8, !tbaa !32, !noalias !93
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !93
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #17, !noalias !93
  store i8 %48, ptr %6, align 1, !noalias !93
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr nonnull %6, i64 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !93
  br label %63

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %45, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !96
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1) #17
  %55 = load ptr, ptr %0, align 8, !tbaa !27, !alias.scope !96
  %.not.i11 = icmp eq ptr %55, null
  br i1 %.not.i11, label %_ZN4llvm5ErrorD2Ev.exit4.i, label %_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_.exit

_ZN4llvm5ErrorD2Ev.exit4.i:                       ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %56 = load ptr, ptr %5, align 8, !tbaa !59, !noalias !96
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !62, !noalias !96
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  %.0.copyload.i.i = load i8, ptr %56, align 1
  store i8 %.0.copyload.i.i, ptr %2, align 1, !tbaa !35, !noalias !96
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !96
  br label %_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_.exit

_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !96
  br label %63

63:                                               ; preds = %_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_.exit, %47, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12CoffGroupSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %11, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit24, label %_ZN4llvm5ErrorD2Ev.exit28

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %14, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %.not30 = icmp eq ptr %15, null
  br i1 %.not30, label %_ZN4llvm5ErrorD2Ev.exit25, label %_ZN4llvm5ErrorD2Ev.exit28

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %17, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %.not31 = icmp eq ptr %18, null
  br i1 %.not31, label %_ZN4llvm5ErrorD2Ev.exit26, label %_ZN4llvm5ErrorD2Ev.exit28

_ZN4llvm5ErrorD2Ev.exit26:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit25
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %20, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = load ptr, ptr %0, align 8, !tbaa !27
  %.not32 = icmp eq ptr %21, null
  br i1 %.not32, label %_ZN4llvm5ErrorD2Ev.exit27, label %_ZN4llvm5ErrorD2Ev.exit28

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit26
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %23, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm5ErrorD2Ev.exit28

_ZN4llvm5ErrorD2Ev.exit28:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit27, %_ZN4llvm5ErrorD2Ev.exit26, %_ZN4llvm5ErrorD2Ev.exit25, %_ZN4llvm5ErrorD2Ev.exit24, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13BPRelativeSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %9, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIiEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit14, label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %12, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %_ZN4llvm5ErrorD2Ev.exit15, label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %15, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit15, %_ZN4llvm5ErrorD2Ev.exit14, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIiEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %or.cond.i = select i1 %.not.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %45

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

16:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %17 = load ptr, ptr %9, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br i1 %20, label %21, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !34
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !38
  %spec.select.i.i.i = icmp ult i8 %23, 2
  br i1 %spec.select.i.i.i, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !30
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  br label %29

29:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %16, %29
  %30 = load ptr, ptr %8, align 8, !tbaa !30
  %31 = load i32, ptr %2, align 4, !tbaa !40
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %30, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %32, i32 noundef 4) #17
  %36 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i6 = icmp ne ptr %36, null
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  %or.cond.i.i7 = select i1 %.not.i.i6, i1 %38, i1 false
  %39 = load ptr, ptr %13, align 8
  %40 = icmp eq ptr %39, null
  %or.cond.i8 = select i1 %or.cond.i.i7, i1 %40, i1 false
  br i1 %or.cond.i8, label %41, label %_ZN4llvm5ErrorD2Ev.exit

41:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = add i64 %43, 4
  store i64 %44, ptr %42, align 8, !tbaa !41
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %41, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %65

45:                                               ; preds = %4
  %.not.i9 = icmp ne ptr %14, null
  %46 = icmp eq ptr %9, null
  %or.cond.i10.not19.not20 = and i1 %46, %.not.i9
  %brmerge.not = select i1 %or.cond.i10.not19.not20, i1 %12, i1 false
  br i1 %brmerge.not, label %47, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

47:                                               ; preds = %45
  %48 = load i32, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !99
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !45, !noalias !99
  %51 = load ptr, ptr %50, align 8, !tbaa !32, !noalias !99
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !99
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #17, !noalias !99
  %.not.i.i.i = icmp eq i32 %54, 1
  %55 = tail call i32 @llvm.bswap.i32(i32 %48)
  %spec.select.i.i.i11 = select i1 %.not.i.i.i, i32 %48, i32 %55
  store i32 %spec.select.i.i.i11, ptr %6, align 4, !noalias !99
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr nonnull %6, i64 4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !99
  br label %65

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %45, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !102
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4) #17
  %56 = load ptr, ptr %0, align 8, !tbaa !27, !alias.scope !102
  %.not.i12 = icmp eq ptr %56, null
  br i1 %.not.i12, label %_ZN4llvm5ErrorD2Ev.exit4.i, label %_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_.exit

_ZN4llvm5ErrorD2Ev.exit4.i:                       ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %57 = load ptr, ptr %5, align 8, !tbaa !59, !noalias !102
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !62, !noalias !102
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  %.0.copyload.i.i = load i32, ptr %57, align 1
  %.not.i.i.i13 = icmp eq i32 %63, 1
  %64 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i.i14 = select i1 %.not.i.i.i13, i32 %.0.copyload.i.i, i32 %64
  store i32 %spec.select.i.i.i14, ptr %2, align 4, !tbaa !40, !noalias !102
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !102
  br label %_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_.exit

_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !102
  br label %65

65:                                               ; preds = %_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_.exit, %47, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12BuildInfoSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %7, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_15CallSiteInfoSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) unnamed_addr #0 align 2 {
  %5 = alloca i16, align 2
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %12, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %15, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %.not29 = icmp eq ptr %16, null
  br i1 %.not29, label %_ZN4llvm5ErrorD2Ev.exit24, label %.critedge

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %17, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %_ZN4llvm5ErrorD2Ev.exit25, label %.critedge

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %20, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 1 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit25, %_ZN4llvm5ErrorD2Ev.exit24, %_ZN4llvm5ErrorD2Ev.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11EnvBlockSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %9, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %12, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapStringZVectorZERSt6vectorINS_9StringRefESaIS3_EERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO17mapStringZVectorZERSt6vectorINS_9StringRefESaIS3_EERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13FileStaticSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %10, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit19, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %_ZN4llvm5ErrorD2Ev.exit20, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_13LocalSymFlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %_ZN4llvm5ErrorD2Ev.exit21, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit20, %_ZN4llvm5ErrorD2Ev.exit19, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_13LocalSymFlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not.i, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %.thread, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %26

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !108
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #17, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !108
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !tbaa !38, !noalias !108
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !tbaa !81, !noalias !108
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #17, !noalias !108
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !tbaa !32, !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !108
  store ptr %18, ptr %0, align 8, !tbaa !27, !alias.scope !105
  br label %42

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8, !tbaa !31
  %.pre22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre22, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %26

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !82
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

26:                                               ; preds = %.thread, %22
  %27 = phi ptr [ null, %.thread ], [ %.pre, %22 ]
  %28 = phi ptr [ %8, %.thread ], [ %.pre22, %22 ]
  %.not.i8 = icmp ne ptr %28, null
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i9 = select i1 %.not.i8, i1 %30, i1 false
  %31 = icmp eq ptr %27, null
  %or.cond19 = and i1 %31, %or.cond.i9
  br i1 %or.cond19, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

32:                                               ; preds = %26, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %33 = load i16, ptr %2, align 2, !tbaa !111
  store i16 %33, ptr %6, align 2, !tbaa !67
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %26, %32
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %34 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond21 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond21, label %40, label %_ZN4llvm5ErrorD2Ev.exit13

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %41 = load i16, ptr %6, align 2, !tbaa !67
  store i16 %41, ptr %2, align 2, !tbaa !111
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %40
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread, %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %.critedge, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9ExportSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %9, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit14, label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %12, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_11ExportFlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %_ZN4llvm5ErrorD2Ev.exit15, label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %15, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit15, %_ZN4llvm5ErrorD2Ev.exit14, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_11ExportFlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not.i, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %.thread, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %26

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !116
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #17, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !116
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !tbaa !38, !noalias !116
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !tbaa !81, !noalias !116
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #17, !noalias !116
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !tbaa !32, !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !116
  store ptr %18, ptr %0, align 8, !tbaa !27, !alias.scope !113
  br label %42

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8, !tbaa !31
  %.pre22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre22, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %26

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !82
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

26:                                               ; preds = %.thread, %22
  %27 = phi ptr [ null, %.thread ], [ %.pre, %22 ]
  %28 = phi ptr [ %8, %.thread ], [ %.pre22, %22 ]
  %.not.i8 = icmp ne ptr %28, null
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i9 = select i1 %.not.i8, i1 %30, i1 false
  %31 = icmp eq ptr %27, null
  %or.cond19 = and i1 %31, %or.cond.i9
  br i1 %or.cond19, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

32:                                               ; preds = %26, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %33 = load i16, ptr %2, align 2, !tbaa !119
  store i16 %33, ptr %6, align 2, !tbaa !67
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %26, %32
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %34 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond21 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond21, label %40, label %_ZN4llvm5ErrorD2Ev.exit13

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %41 = load i16, ptr %6, align 2, !tbaa !67
  store i16 %41, ptr %2, align 2, !tbaa !119
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %40
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread, %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %.critedge, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11Compile2SymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(68) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %16, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_16CompileSym2FlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit49, label %_ZN4llvm5ErrorD2Ev.exit58

_ZN4llvm5ErrorD2Ev.exit49:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_7CPUTypeEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 2 dereferenceable(2) %18, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !27
  %.not60 = icmp eq ptr %20, null
  br i1 %.not60, label %_ZN4llvm5ErrorD2Ev.exit50, label %_ZN4llvm5ErrorD2Ev.exit58

_ZN4llvm5ErrorD2Ev.exit50:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit49
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %22, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 2 dereferenceable(2) %21, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = load ptr, ptr %0, align 8, !tbaa !27
  %.not61 = icmp eq ptr %23, null
  br i1 %.not61, label %_ZN4llvm5ErrorD2Ev.exit51, label %_ZN4llvm5ErrorD2Ev.exit58

_ZN4llvm5ErrorD2Ev.exit51:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit50
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %25, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 2 dereferenceable(2) %24, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = load ptr, ptr %0, align 8, !tbaa !27
  %.not62 = icmp eq ptr %26, null
  br i1 %.not62, label %_ZN4llvm5ErrorD2Ev.exit52, label %_ZN4llvm5ErrorD2Ev.exit58

_ZN4llvm5ErrorD2Ev.exit52:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit51
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %28, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = load ptr, ptr %0, align 8, !tbaa !27
  %.not63 = icmp eq ptr %29, null
  br i1 %.not63, label %_ZN4llvm5ErrorD2Ev.exit53, label %_ZN4llvm5ErrorD2Ev.exit58

_ZN4llvm5ErrorD2Ev.exit53:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit52
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %31, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 2 dereferenceable(2) %30, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %32 = load ptr, ptr %0, align 8, !tbaa !27
  %.not64 = icmp eq ptr %32, null
  br i1 %.not64, label %_ZN4llvm5ErrorD2Ev.exit54, label %_ZN4llvm5ErrorD2Ev.exit58

_ZN4llvm5ErrorD2Ev.exit54:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit53
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %34, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 2 dereferenceable(2) %33, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %35 = load ptr, ptr %0, align 8, !tbaa !27
  %.not65 = icmp eq ptr %35, null
  br i1 %.not65, label %_ZN4llvm5ErrorD2Ev.exit55, label %_ZN4llvm5ErrorD2Ev.exit58

_ZN4llvm5ErrorD2Ev.exit55:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit54
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %37, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 2 dereferenceable(2) %36, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %38 = load ptr, ptr %0, align 8, !tbaa !27
  %.not66 = icmp eq ptr %38, null
  br i1 %.not66, label %_ZN4llvm5ErrorD2Ev.exit56, label %_ZN4llvm5ErrorD2Ev.exit58

_ZN4llvm5ErrorD2Ev.exit56:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit55
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %40, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %41 = load ptr, ptr %0, align 8, !tbaa !27
  %.not67 = icmp eq ptr %41, null
  br i1 %.not67, label %_ZN4llvm5ErrorD2Ev.exit57, label %_ZN4llvm5ErrorD2Ev.exit58

_ZN4llvm5ErrorD2Ev.exit57:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit56
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %43, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapStringZVectorZERSt6vectorINS_9StringRefESaIS3_EERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm5ErrorD2Ev.exit58

_ZN4llvm5ErrorD2Ev.exit58:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit57, %_ZN4llvm5ErrorD2Ev.exit56, %_ZN4llvm5ErrorD2Ev.exit55, %_ZN4llvm5ErrorD2Ev.exit54, %_ZN4llvm5ErrorD2Ev.exit53, %_ZN4llvm5ErrorD2Ev.exit52, %_ZN4llvm5ErrorD2Ev.exit51, %_ZN4llvm5ErrorD2Ev.exit50, %_ZN4llvm5ErrorD2Ev.exit49, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_16CompileSym2FlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not.i, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %.thread, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %26

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !124
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #17, !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !124
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !tbaa !38, !noalias !124
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !tbaa !81, !noalias !124
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #17, !noalias !124
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !tbaa !32, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !124
  store ptr %18, ptr %0, align 8, !tbaa !27, !alias.scope !121
  br label %42

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8, !tbaa !31
  %.pre22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre22, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %26

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !82
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

26:                                               ; preds = %.thread, %22
  %27 = phi ptr [ null, %.thread ], [ %.pre, %22 ]
  %28 = phi ptr [ %8, %.thread ], [ %.pre22, %22 ]
  %.not.i8 = icmp ne ptr %28, null
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i9 = select i1 %.not.i8, i1 %30, i1 false
  %31 = icmp eq ptr %27, null
  %or.cond19 = and i1 %31, %or.cond.i9
  br i1 %or.cond19, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

32:                                               ; preds = %26, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %33 = load i32, ptr %2, align 4, !tbaa !127
  store i32 %33, ptr %6, align 4, !tbaa !40
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %26, %32
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %34 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond21 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond21, label %40, label %_ZN4llvm5ErrorD2Ev.exit13

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %41 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %41, ptr %2, align 4, !tbaa !127
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %40
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread, %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %.critedge, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_7CPUTypeEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not.i, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %.thread, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %26

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !132
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #17, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !132
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !tbaa !38, !noalias !132
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !tbaa !81, !noalias !132
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #17, !noalias !132
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !tbaa !32, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !132
  store ptr %18, ptr %0, align 8, !tbaa !27, !alias.scope !129
  br label %42

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8, !tbaa !31
  %.pre22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre22, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %26

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !82
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

26:                                               ; preds = %.thread, %22
  %27 = phi ptr [ null, %.thread ], [ %.pre, %22 ]
  %28 = phi ptr [ %8, %.thread ], [ %.pre22, %22 ]
  %.not.i8 = icmp ne ptr %28, null
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i9 = select i1 %.not.i8, i1 %30, i1 false
  %31 = icmp eq ptr %27, null
  %or.cond19 = and i1 %31, %or.cond.i9
  br i1 %or.cond19, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

32:                                               ; preds = %26, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %33 = load i16, ptr %2, align 2, !tbaa !135
  store i16 %33, ptr %6, align 2, !tbaa !67
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %26, %32
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %34 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond21 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond21, label %40, label %_ZN4llvm5ErrorD2Ev.exit13

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %41 = load i16, ptr %6, align 2, !tbaa !67
  store i16 %41, ptr %2, align 2, !tbaa !135
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %40
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread, %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %.critedge, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11Compile3SymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %17, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_16CompileSym3FlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit54, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit54:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %20, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_7CPUTypeEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %0, align 8, !tbaa !27
  %.not66 = icmp eq ptr %21, null
  br i1 %.not66, label %_ZN4llvm5ErrorD2Ev.exit55, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit55:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit54
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %23, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %0, align 8, !tbaa !27
  %.not67 = icmp eq ptr %24, null
  br i1 %.not67, label %_ZN4llvm5ErrorD2Ev.exit56, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit56:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit55
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %26, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 2 dereferenceable(2) %25, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = load ptr, ptr %0, align 8, !tbaa !27
  %.not68 = icmp eq ptr %27, null
  br i1 %.not68, label %_ZN4llvm5ErrorD2Ev.exit57, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit57:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit56
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %29, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 2 dereferenceable(2) %28, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = load ptr, ptr %0, align 8, !tbaa !27
  %.not69 = icmp eq ptr %30, null
  br i1 %.not69, label %_ZN4llvm5ErrorD2Ev.exit58, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit58:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit57
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %32, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 2 dereferenceable(2) %31, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = load ptr, ptr %0, align 8, !tbaa !27
  %.not70 = icmp eq ptr %33, null
  br i1 %.not70, label %_ZN4llvm5ErrorD2Ev.exit59, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit59:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit58
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %35, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 2 dereferenceable(2) %34, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %36 = load ptr, ptr %0, align 8, !tbaa !27
  %.not71 = icmp eq ptr %36, null
  br i1 %.not71, label %_ZN4llvm5ErrorD2Ev.exit60, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit60:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit59
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %38, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 2 dereferenceable(2) %37, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %39 = load ptr, ptr %0, align 8, !tbaa !27
  %.not72 = icmp eq ptr %39, null
  br i1 %.not72, label %_ZN4llvm5ErrorD2Ev.exit61, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit61:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit60
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %41, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 2 dereferenceable(2) %40, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %42 = load ptr, ptr %0, align 8, !tbaa !27
  %.not73 = icmp eq ptr %42, null
  br i1 %.not73, label %_ZN4llvm5ErrorD2Ev.exit62, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit62:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit61
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %44, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 2 dereferenceable(2) %43, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %45 = load ptr, ptr %0, align 8, !tbaa !27
  %.not74 = icmp eq ptr %45, null
  br i1 %.not74, label %_ZN4llvm5ErrorD2Ev.exit63, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit63:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit62
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %47, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit64:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit63, %_ZN4llvm5ErrorD2Ev.exit62, %_ZN4llvm5ErrorD2Ev.exit61, %_ZN4llvm5ErrorD2Ev.exit60, %_ZN4llvm5ErrorD2Ev.exit59, %_ZN4llvm5ErrorD2Ev.exit58, %_ZN4llvm5ErrorD2Ev.exit57, %_ZN4llvm5ErrorD2Ev.exit56, %_ZN4llvm5ErrorD2Ev.exit55, %_ZN4llvm5ErrorD2Ev.exit54, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_16CompileSym3FlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not.i, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %.thread, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %26

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !140
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #17, !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !140
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !tbaa !38, !noalias !140
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !tbaa !81, !noalias !140
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #17, !noalias !140
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !tbaa !32, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !140
  store ptr %18, ptr %0, align 8, !tbaa !27, !alias.scope !137
  br label %42

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8, !tbaa !31
  %.pre22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre22, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %26

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !82
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

26:                                               ; preds = %.thread, %22
  %27 = phi ptr [ null, %.thread ], [ %.pre, %22 ]
  %28 = phi ptr [ %8, %.thread ], [ %.pre22, %22 ]
  %.not.i8 = icmp ne ptr %28, null
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i9 = select i1 %.not.i8, i1 %30, i1 false
  %31 = icmp eq ptr %27, null
  %or.cond19 = and i1 %31, %or.cond.i9
  br i1 %or.cond19, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

32:                                               ; preds = %26, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %33 = load i32, ptr %2, align 4, !tbaa !143
  store i32 %33, ptr %6, align 4, !tbaa !40
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %26, %32
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %34 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond21 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond21, label %40, label %_ZN4llvm5ErrorD2Ev.exit13

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %41 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %41, ptr %2, align 4, !tbaa !143
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %40
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread, %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %.critedge, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ConstantSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %9, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit14, label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %12, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERNS_6APSIntERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(13) %11, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %_ZN4llvm5ErrorD2Ev.exit15, label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %15, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit15, %_ZN4llvm5ErrorD2Ev.exit14, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERNS_6APSIntERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7DataSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %10, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit19, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %_ZN4llvm5ErrorD2Ev.exit20, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %_ZN4llvm5ErrorD2Ev.exit21, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit20, %_ZN4llvm5ErrorD2Ev.exit19, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_26DefRangeFramePointerRelSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(4) %9)
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %_ZN4llvm5ErrorD2Ev.exit14.thread

11:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !145
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %13, align 8, !noalias !145
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !145
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit16.i, label %_ZN4llvm5ErrorD2Ev.exit14.thread

_ZN4llvm5ErrorD2Ev.exit16.i:                      ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !145
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %16, align 8, !noalias !145
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !145
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %.not20.i = icmp eq ptr %17, null
  br i1 %.not20.i, label %_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE.exit, label %_ZN4llvm5ErrorD2Ev.exit14.thread

_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit16.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 14
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !145
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8, !noalias !145
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 2 dereferenceable(2) %18, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !145
  %.pr = load ptr, ptr %0, align 8, !tbaa !27
  %.not19 = icmp eq ptr %.pr, null
  br i1 %.not19, label %_ZN4llvm5ErrorD2Ev.exit15, label %_ZN4llvm5ErrorD2Ev.exit14.thread

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %21, align 8
  call fastcc void @_ZN4llvm8codeview16CodeViewRecordIO13mapVectorTailISt6vectorINS0_20LocalVariableAddrGapESaIS4_EEN12_GLOBAL__N_16MapGapEEENS_5ErrorERT_RKT0_RKNS_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm5ErrorD2Ev.exit14.thread

_ZN4llvm5ErrorD2Ev.exit14.thread:                 ; preds = %_ZN4llvm5ErrorD2Ev.exit15, %11, %_ZN4llvm5ErrorD2Ev.exit16.i, %_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i = icmp ne ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %or.cond.i = select i1 %.not.i, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %25

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

13:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr nonnull %2, i64 4) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i = icmp ne ptr %16, null
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %18, i1 false
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  %or.cond.i6 = select i1 %or.cond.i.i, i1 %20, i1 false
  br i1 %or.cond.i6, label %21, label %_ZN4llvm5ErrorD2Ev.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = add i64 %23, 4
  store i64 %24, ptr %22, align 8, !tbaa !41
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %21, %13
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %.critedge

25:                                               ; preds = %3
  %.not.i7 = icmp ne ptr %11, null
  %26 = icmp eq ptr %6, null
  %or.cond.i8.not20.not21 = and i1 %26, %.not.i7
  %brmerge.not = select i1 %or.cond.i8.not20.not21, i1 %9, i1 false
  br i1 %brmerge.not, label %27, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

27:                                               ; preds = %25
  tail call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr nonnull align 1 dereferenceable(4) %2, i64 4) #17
  br label %.critedge

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %25, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !148
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 4) #17
  %28 = load ptr, ptr %0, align 8, !tbaa !27, !alias.scope !148
  %.not.i9 = icmp eq ptr %28, null
  br i1 %.not.i9, label %_ZN4llvm5ErrorD2Ev.exit11, label %_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_.exit.thread

_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_.exit.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !148
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %29 = load ptr, ptr %4, align 8, !tbaa !59, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !148
  %30 = load i32, ptr %29, align 1, !tbaa !35
  store i32 %30, ptr %2, align 1, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit11, %_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_.exit.thread, %27, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm8codeview16CodeViewRecordIO13mapVectorTailISt6vectorINS0_20LocalVariableAddrGapESaIS4_EEN12_GLOBAL__N_16MapGapEEENS_5ErrorERT_RKT0_RKNS_5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"struct.llvm::codeview::LocalVariableAddrGap", align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i.i = icmp ne ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %or.cond.i = select i1 %or.cond.i.i, i1 %18, i1 false
  br i1 %or.cond.i, label %19, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

19:                                               ; preds = %4
  %20 = load ptr, ptr %12, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br i1 %23, label %24, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !34
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = load i8, ptr %25, align 8, !tbaa !38
  %spec.select.i.i.i = icmp ult i8 %26, 2
  br i1 %spec.select.i.i.i, label %32, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !30
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  br label %32

32:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %4, %19, %32
  %33 = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i = icmp ne ptr %33, null
  %34 = load ptr, ptr %13, align 8
  %35 = icmp eq ptr %34, null
  %or.cond.i23 = select i1 %.not.i, i1 %35, i1 false
  %36 = load ptr, ptr %16, align 8, !tbaa !31
  br i1 %or.cond.i23, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %38

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

38:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %.not.i24 = icmp ne ptr %36, null
  %39 = icmp eq ptr %33, null
  %or.cond.i25.not12.not13 = and i1 %39, %.not.i24
  %brmerge.not = select i1 %or.cond.i25.not12.not13, i1 %35, i1 false
  br i1 %brmerge.not, label %40, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

40:                                               ; preds = %38, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %41 = load ptr, ptr %2, align 8, !tbaa !151
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !151
  %.not1416 = icmp eq ptr %41, %43
  br i1 %.not1416, label %_ZN4llvm5ErrorD2Ev.exit32, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %48

46:                                               ; preds = %_ZNK12_GLOBAL__N_16MapGapclERN4llvm8codeview16CodeViewRecordIOERNS2_20LocalVariableAddrGapE.exit
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.03.017, i64 4
  %.not14 = icmp eq ptr %47, %43
  br i1 %.not14, label %_ZN4llvm5ErrorD2Ev.exit32, label %48

48:                                               ; preds = %.lr.ph, %46
  %.sroa.03.017 = phi ptr [ %41, %.lr.ph ], [ %47, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !153
  store i16 257, ptr %44, align 8, !noalias !153
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(4) %.sroa.03.017, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !153
  %49 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i26 = icmp eq ptr %49, null
  br i1 %.not.i26, label %_ZNK12_GLOBAL__N_16MapGapclERN4llvm8codeview16CodeViewRecordIOERNS2_20LocalVariableAddrGapE.exit, label %.critedge20.thread

_ZNK12_GLOBAL__N_16MapGapclERN4llvm8codeview16CodeViewRecordIOERNS2_20LocalVariableAddrGapE.exit: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.03.017, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !153
  store i16 257, ptr %45, align 8, !noalias !153
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %50, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !153
  %.pr = load ptr, ptr %0, align 8, !tbaa !27
  %.not15 = icmp eq ptr %.pr, null
  br i1 %.not15, label %46, label %.critedge20.thread

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %38, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 0, ptr %10, align 4, !tbaa !156
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 0, ptr %51, align 2, !tbaa !158
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %56

56:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE9push_backERKS2_.exit, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %57 = phi ptr [ %.pre, %_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE9push_backERKS2_.exit ], [ %34, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load i8, ptr %58, align 8, !tbaa !159, !range !160, !noundef !161
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !162
  br label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %66, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(8) %66) #17
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !163
  %74 = sub i64 %71, %73
  br label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit

_ZNK4llvm18BinaryStreamReader5emptyEv.exit:       ; preds = %61, %64, %67
  %.0.i.i.i.i = phi i64 [ %63, %61 ], [ %74, %67 ], [ 0, %64 ]
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %76 = load i64, ptr %75, align 8, !tbaa !164
  %77 = icmp eq i64 %.0.i.i.i.i, %76
  br i1 %77, label %.critedge.thread, label %78

78:                                               ; preds = %_ZNK4llvm18BinaryStreamReader5emptyEv.exit
  %79 = load ptr, ptr %13, align 8, !tbaa !82
  %80 = call noundef zeroext i8 @_ZNK4llvm18BinaryStreamReader4peekEv(ptr noundef nonnull align 8 dereferenceable(64) %79) #17
  %81 = icmp ult i8 %80, -16
  br i1 %81, label %82, label %.critedge.thread

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !167
  store i16 257, ptr %52, align 8, !noalias !167
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !167
  %83 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i27 = icmp eq ptr %83, null
  br i1 %.not.i27, label %_ZNK12_GLOBAL__N_16MapGapclERN4llvm8codeview16CodeViewRecordIOERNS2_20LocalVariableAddrGapE.exit29, label %.critedge

_ZNK12_GLOBAL__N_16MapGapclERN4llvm8codeview16CodeViewRecordIOERNS2_20LocalVariableAddrGapE.exit29: ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !167
  store i16 257, ptr %53, align 8, !noalias !167
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %51, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !167
  %.pr9 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %.pr9, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit30, label %.critedge

_ZN4llvm5ErrorD2Ev.exit30:                        ; preds = %_ZNK12_GLOBAL__N_16MapGapclERN4llvm8codeview16CodeViewRecordIOERNS2_20LocalVariableAddrGapE.exit29
  %84 = load ptr, ptr %54, align 8, !tbaa !170
  %85 = load ptr, ptr %55, align 8, !tbaa !172
  %.not.i31 = icmp eq ptr %84, %85
  br i1 %.not.i31, label %90, label %86

86:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit30
  %87 = load i32, ptr %10, align 4
  store i32 %87, ptr %84, align 2
  %88 = load ptr, ptr %54, align 8, !tbaa !170
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %54, align 8, !tbaa !170
  br label %_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE9push_backERKS2_.exit

90:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit30
  %91 = load ptr, ptr %2, align 8, !tbaa !173
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775804
  br i1 %95, label %96, label %_ZNKSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE12_M_check_lenEmPKc.exit.i.i

96:                                               ; preds = %90
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %90
  %97 = ashr exact i64 %94, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i, %97
  %99 = icmp ult i64 %98, %97
  %100 = call i64 @llvm.umin.i64(i64 %98, i64 2305843009213693951)
  %101 = select i1 %99, i64 2305843009213693951, i64 %100
  %.not.i.i.i = icmp ne i64 %101, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %102 = shl nuw nsw i64 %101, 2
  %103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #18
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %94
  %105 = load i32, ptr %10, align 4
  store i32 %105, ptr %104, align 2
  %.not10.i.i.i.i.i = icmp eq ptr %91, %84
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i ], [ %103, %_ZNKSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i ], [ %91, %_ZNKSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %106 = load i32, ptr %.0911.i.i.i.i.i, align 2, !alias.scope !177, !noalias !174
  store i32 %106, ptr %.012.i.i.i.i.i, align 2, !alias.scope !174, !noalias !177
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %107, %84
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %103, %_ZNKSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %108, %.lr.ph.i.i.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %91, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %110

110:                                              ; preds = %_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #20
  br label %_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %110, %_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %103, ptr %2, align 8, !tbaa !173
  store ptr %109, ptr %54, align 8, !tbaa !170
  %111 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %101
  store ptr %111, ptr %55, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE9push_backERKS2_.exit: ; preds = %86, %_ZNSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.pre = load ptr, ptr %13, align 8, !tbaa !82
  br label %56, !llvm.loop !181

.critedge.thread:                                 ; preds = %78, %_ZNK4llvm18BinaryStreamReader5emptyEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm5ErrorD2Ev.exit32

.critedge:                                        ; preds = %82, %_ZNK12_GLOBAL__N_16MapGapclERN4llvm8codeview16CodeViewRecordIOERNS2_20LocalVariableAddrGapE.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge20.thread

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %46, %40, %.critedge.thread
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %.critedge20.thread

.critedge20.thread:                               ; preds = %48, %_ZNK12_GLOBAL__N_16MapGapclERN4llvm8codeview16CodeViewRecordIOERNS2_20LocalVariableAddrGapE.exit, %.critedge, %_ZN4llvm5ErrorD2Ev.exit32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_35DefRangeFramePointerRelFullScopeSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %7, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIiEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_22DefRangeRegisterRelSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(2) %9)
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit24, label %_ZN4llvm5ErrorD2Ev.exit26.thread

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(2) %11)
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %.not31 = icmp eq ptr %12, null
  br i1 %.not31, label %_ZN4llvm5ErrorD2Ev.exit25, label %_ZN4llvm5ErrorD2Ev.exit26.thread

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(4) %13)
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %15, label %_ZN4llvm5ErrorD2Ev.exit26.thread

15:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit25
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !182
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %17, align 8, !noalias !182
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !182
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit16.i, label %_ZN4llvm5ErrorD2Ev.exit26.thread

_ZN4llvm5ErrorD2Ev.exit16.i:                      ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !182
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %20, align 8, !noalias !182
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !182
  %21 = load ptr, ptr %0, align 8, !tbaa !27
  %.not20.i = icmp eq ptr %21, null
  br i1 %.not20.i, label %_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE.exit, label %_ZN4llvm5ErrorD2Ev.exit26.thread

_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit16.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !182
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %23, align 8, !noalias !182
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !182
  %.pr = load ptr, ptr %0, align 8, !tbaa !27
  %.not33 = icmp eq ptr %.pr, null
  br i1 %.not33, label %_ZN4llvm5ErrorD2Ev.exit27, label %_ZN4llvm5ErrorD2Ev.exit26.thread

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %25, align 8
  call fastcc void @_ZN4llvm8codeview16CodeViewRecordIO13mapVectorTailISt6vectorINS0_20LocalVariableAddrGapESaIS4_EEN12_GLOBAL__N_16MapGapEEENS_5ErrorERT_RKT0_RKNS_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm5ErrorD2Ev.exit26.thread

_ZN4llvm5ErrorD2Ev.exit26.thread:                 ; preds = %_ZN4llvm5ErrorD2Ev.exit27, %15, %_ZN4llvm5ErrorD2Ev.exit16.i, %_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE.exit, %_ZN4llvm5ErrorD2Ev.exit25, %_ZN4llvm5ErrorD2Ev.exit24, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i = icmp ne ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %or.cond.i = select i1 %.not.i, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %25

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

13:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr nonnull %2, i64 2) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i = icmp ne ptr %16, null
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %18, i1 false
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  %or.cond.i6 = select i1 %or.cond.i.i, i1 %20, i1 false
  br i1 %or.cond.i6, label %21, label %_ZN4llvm5ErrorD2Ev.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = add i64 %23, 2
  store i64 %24, ptr %22, align 8, !tbaa !41
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %21, %13
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %.critedge

25:                                               ; preds = %3
  %.not.i7 = icmp ne ptr %11, null
  %26 = icmp eq ptr %6, null
  %or.cond.i8.not20.not21 = and i1 %26, %.not.i7
  %brmerge.not = select i1 %or.cond.i8.not20.not21, i1 %9, i1 false
  br i1 %brmerge.not, label %27, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

27:                                               ; preds = %25
  tail call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr nonnull align 1 dereferenceable(2) %2, i64 2) #17
  br label %.critedge

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %25, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !185
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2) #17
  %28 = load ptr, ptr %0, align 8, !tbaa !27, !alias.scope !185
  %.not.i9 = icmp eq ptr %28, null
  br i1 %.not.i9, label %_ZN4llvm5ErrorD2Ev.exit11, label %_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_.exit.thread

_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_.exit.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !185
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %29 = load ptr, ptr %4, align 8, !tbaa !59, !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !185
  %30 = load i16, ptr %29, align 1, !tbaa !35
  store i16 %30, ptr %2, align 1, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit11, %_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_.exit.thread, %27, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_19DefRangeRegisterSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(2) %9)
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit19, label %_ZN4llvm5ErrorD2Ev.exit20.thread

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(2) %11)
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %.not25 = icmp eq ptr %12, null
  br i1 %.not25, label %13, label %_ZN4llvm5ErrorD2Ev.exit20.thread

13:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit19
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !188
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %15, align 8, !noalias !188
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !188
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit16.i, label %_ZN4llvm5ErrorD2Ev.exit20.thread

_ZN4llvm5ErrorD2Ev.exit16.i:                      ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !188
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %18, align 8, !noalias !188
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !188
  %19 = load ptr, ptr %0, align 8, !tbaa !27
  %.not20.i = icmp eq ptr %19, null
  br i1 %.not20.i, label %_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE.exit, label %_ZN4llvm5ErrorD2Ev.exit20.thread

_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit16.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 14
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !188
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %21, align 8, !noalias !188
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 2 dereferenceable(2) %20, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !188
  %.pr = load ptr, ptr %0, align 8, !tbaa !27
  %.not26 = icmp eq ptr %.pr, null
  br i1 %.not26, label %_ZN4llvm5ErrorD2Ev.exit21, label %_ZN4llvm5ErrorD2Ev.exit20.thread

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %23, align 8
  call fastcc void @_ZN4llvm8codeview16CodeViewRecordIO13mapVectorTailISt6vectorINS0_20LocalVariableAddrGapESaIS4_EEN12_GLOBAL__N_16MapGapEEENS_5ErrorERT_RKT0_RKNS_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm5ErrorD2Ev.exit20.thread

_ZN4llvm5ErrorD2Ev.exit20.thread:                 ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %13, %_ZN4llvm5ErrorD2Ev.exit16.i, %_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE.exit, %_ZN4llvm5ErrorD2Ev.exit19, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_27DefRangeSubfieldRegisterSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(2) %9)
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit24, label %_ZN4llvm5ErrorD2Ev.exit26.thread

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(2) %11)
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %.not31 = icmp eq ptr %12, null
  br i1 %.not31, label %_ZN4llvm5ErrorD2Ev.exit25, label %_ZN4llvm5ErrorD2Ev.exit26.thread

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(4) %13)
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %15, label %_ZN4llvm5ErrorD2Ev.exit26.thread

15:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit25
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !191
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %17, align 8, !noalias !191
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !191
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit16.i, label %_ZN4llvm5ErrorD2Ev.exit26.thread

_ZN4llvm5ErrorD2Ev.exit16.i:                      ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !191
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %20, align 8, !noalias !191
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !191
  %21 = load ptr, ptr %0, align 8, !tbaa !27
  %.not20.i = icmp eq ptr %21, null
  br i1 %.not20.i, label %_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE.exit, label %_ZN4llvm5ErrorD2Ev.exit26.thread

_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit16.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !191
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %23, align 8, !noalias !191
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !191
  %.pr = load ptr, ptr %0, align 8, !tbaa !27
  %.not33 = icmp eq ptr %.pr, null
  br i1 %.not33, label %_ZN4llvm5ErrorD2Ev.exit27, label %_ZN4llvm5ErrorD2Ev.exit26.thread

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %25, align 8
  call fastcc void @_ZN4llvm8codeview16CodeViewRecordIO13mapVectorTailISt6vectorINS0_20LocalVariableAddrGapESaIS4_EEN12_GLOBAL__N_16MapGapEEENS_5ErrorERT_RKT0_RKNS_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm5ErrorD2Ev.exit26.thread

_ZN4llvm5ErrorD2Ev.exit26.thread:                 ; preds = %_ZN4llvm5ErrorD2Ev.exit27, %15, %_ZN4llvm5ErrorD2Ev.exit16.i, %_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE.exit, %_ZN4llvm5ErrorD2Ev.exit25, %_ZN4llvm5ErrorD2Ev.exit24, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO9mapObjectINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i = icmp ne ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %or.cond.i = select i1 %.not.i, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %25

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

13:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr nonnull %2, i64 4) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i = icmp ne ptr %16, null
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %18, i1 false
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  %or.cond.i6 = select i1 %or.cond.i.i, i1 %20, i1 false
  br i1 %or.cond.i6, label %21, label %_ZN4llvm5ErrorD2Ev.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = add i64 %23, 4
  store i64 %24, ptr %22, align 8, !tbaa !41
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %21, %13
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %.critedge

25:                                               ; preds = %3
  %.not.i7 = icmp ne ptr %11, null
  %26 = icmp eq ptr %6, null
  %or.cond.i8.not20.not21 = and i1 %26, %.not.i7
  %brmerge.not = select i1 %or.cond.i8.not20.not21, i1 %9, i1 false
  br i1 %brmerge.not, label %27, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

27:                                               ; preds = %25
  tail call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr nonnull align 1 dereferenceable(4) %2, i64 4) #17
  br label %.critedge

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %25, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !194
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 4) #17
  %28 = load ptr, ptr %0, align 8, !tbaa !27, !alias.scope !194
  %.not.i9 = icmp eq ptr %28, null
  br i1 %.not.i9, label %_ZN4llvm5ErrorD2Ev.exit11, label %_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_.exit.thread

_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_.exit.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !194
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %29 = load ptr, ptr %4, align 8, !tbaa !59, !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !194
  %30 = load i32, ptr %29, align 1, !tbaa !35
  store i32 %30, ptr %2, align 1, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit11, %_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_.exit.thread, %27, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_19DefRangeSubfieldSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %12, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit19, label %_ZN4llvm5ErrorD2Ev.exit20.thread

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %15, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %17, label %_ZN4llvm5ErrorD2Ev.exit20.thread

17:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit19
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !197
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %19, align 8, !noalias !197
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !197
  %20 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit16.i, label %_ZN4llvm5ErrorD2Ev.exit20.thread

_ZN4llvm5ErrorD2Ev.exit16.i:                      ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !197
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %22, align 8, !noalias !197
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 2 dereferenceable(2) %21, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !197
  %23 = load ptr, ptr %0, align 8, !tbaa !27
  %.not20.i = icmp eq ptr %23, null
  br i1 %.not20.i, label %_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE.exit, label %_ZN4llvm5ErrorD2Ev.exit20.thread

_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit16.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !197
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %25, align 8, !noalias !197
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 2 dereferenceable(2) %24, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !197
  %.pr = load ptr, ptr %0, align 8, !tbaa !27
  %.not26 = icmp eq ptr %.pr, null
  br i1 %.not26, label %_ZN4llvm5ErrorD2Ev.exit21, label %_ZN4llvm5ErrorD2Ev.exit20.thread

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %27, align 8
  call fastcc void @_ZN4llvm8codeview16CodeViewRecordIO13mapVectorTailISt6vectorINS0_20LocalVariableAddrGapESaIS4_EEN12_GLOBAL__N_16MapGapEEENS_5ErrorERT_RKT0_RKNS_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm5ErrorD2Ev.exit20.thread

_ZN4llvm5ErrorD2Ev.exit20.thread:                 ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %17, %_ZN4llvm5ErrorD2Ev.exit16.i, %_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE.exit, %_ZN4llvm5ErrorD2Ev.exit19, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11DefRangeSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %11, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %_ZN4llvm5ErrorD2Ev.exit14.thread

13:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !200
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %15, align 8, !noalias !200
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !200
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit16.i, label %_ZN4llvm5ErrorD2Ev.exit14.thread

_ZN4llvm5ErrorD2Ev.exit16.i:                      ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !200
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %18, align 8, !noalias !200
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !200
  %19 = load ptr, ptr %0, align 8, !tbaa !27
  %.not20.i = icmp eq ptr %19, null
  br i1 %.not20.i, label %_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE.exit, label %_ZN4llvm5ErrorD2Ev.exit14.thread

_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit16.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 14
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !200
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %21, align 8, !noalias !200
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 2 dereferenceable(2) %20, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !200
  %.pr = load ptr, ptr %0, align 8, !tbaa !27
  %.not19 = icmp eq ptr %.pr, null
  br i1 %.not19, label %_ZN4llvm5ErrorD2Ev.exit15, label %_ZN4llvm5ErrorD2Ev.exit14.thread

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %23, align 8
  call fastcc void @_ZN4llvm8codeview16CodeViewRecordIO13mapVectorTailISt6vectorINS0_20LocalVariableAddrGapESaIS4_EEN12_GLOBAL__N_16MapGapEEENS_5ErrorERT_RKT0_RKNS_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm5ErrorD2Ev.exit14.thread

_ZN4llvm5ErrorD2Ev.exit14.thread:                 ; preds = %_ZN4llvm5ErrorD2Ev.exit15, %13, %_ZN4llvm5ErrorD2Ev.exit16.i, %_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_14FrameCookieSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %10, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit19, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %_ZN4llvm5ErrorD2Ev.exit20, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_15FrameCookieKindEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %_ZN4llvm5ErrorD2Ev.exit21, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit20, %_ZN4llvm5ErrorD2Ev.exit19, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_15FrameCookieKindEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not.i, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %.thread, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %26

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !206
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #17, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !206
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !tbaa !38, !noalias !206
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !tbaa !81, !noalias !206
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #17, !noalias !206
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !tbaa !32, !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !206
  store ptr %18, ptr %0, align 8, !tbaa !27, !alias.scope !203
  br label %42

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8, !tbaa !31
  %.pre22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre22, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %26

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !82
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

26:                                               ; preds = %.thread, %22
  %27 = phi ptr [ null, %.thread ], [ %.pre, %22 ]
  %28 = phi ptr [ %8, %.thread ], [ %.pre22, %22 ]
  %.not.i8 = icmp ne ptr %28, null
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i9 = select i1 %.not.i8, i1 %30, i1 false
  %31 = icmp eq ptr %27, null
  %or.cond19 = and i1 %31, %or.cond.i9
  br i1 %or.cond19, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

32:                                               ; preds = %26, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %33 = load i8, ptr %2, align 1, !tbaa !209
  store i8 %33, ptr %6, align 1, !tbaa !35
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %26, %32
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %34 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond21 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond21, label %40, label %_ZN4llvm5ErrorD2Ev.exit13

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %41 = load i8, ptr %6, align 1, !tbaa !35
  store i8 %41, ptr %2, align 1, !tbaa !209
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %40
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread, %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %.critedge, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12FrameProcSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 4 dereferenceable(36) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %13, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit34, label %_ZN4llvm5ErrorD2Ev.exit40

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %16, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %.not42 = icmp eq ptr %17, null
  br i1 %.not42, label %_ZN4llvm5ErrorD2Ev.exit35, label %_ZN4llvm5ErrorD2Ev.exit40

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit34
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = load ptr, ptr %0, align 8, !tbaa !27
  %.not43 = icmp eq ptr %20, null
  br i1 %.not43, label %_ZN4llvm5ErrorD2Ev.exit36, label %_ZN4llvm5ErrorD2Ev.exit40

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit35
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %22, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = load ptr, ptr %0, align 8, !tbaa !27
  %.not44 = icmp eq ptr %23, null
  br i1 %.not44, label %_ZN4llvm5ErrorD2Ev.exit37, label %_ZN4llvm5ErrorD2Ev.exit40

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit36
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %25, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = load ptr, ptr %0, align 8, !tbaa !27
  %.not45 = icmp eq ptr %26, null
  br i1 %.not45, label %_ZN4llvm5ErrorD2Ev.exit38, label %_ZN4llvm5ErrorD2Ev.exit40

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit37
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %28, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %29 = load ptr, ptr %0, align 8, !tbaa !27
  %.not46 = icmp eq ptr %29, null
  br i1 %.not46, label %_ZN4llvm5ErrorD2Ev.exit39, label %_ZN4llvm5ErrorD2Ev.exit40

_ZN4llvm5ErrorD2Ev.exit39:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit38
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %31, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_21FrameProcedureOptionsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm5ErrorD2Ev.exit40

_ZN4llvm5ErrorD2Ev.exit40:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit39, %_ZN4llvm5ErrorD2Ev.exit38, %_ZN4llvm5ErrorD2Ev.exit37, %_ZN4llvm5ErrorD2Ev.exit36, %_ZN4llvm5ErrorD2Ev.exit35, %_ZN4llvm5ErrorD2Ev.exit34, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_21FrameProcedureOptionsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not.i, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %.thread, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %26

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !214
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #17, !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !214
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !tbaa !38, !noalias !214
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !tbaa !81, !noalias !214
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #17, !noalias !214
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !tbaa !32, !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !214
  store ptr %18, ptr %0, align 8, !tbaa !27, !alias.scope !211
  br label %42

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8, !tbaa !31
  %.pre22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre22, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %26

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !82
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

26:                                               ; preds = %.thread, %22
  %27 = phi ptr [ null, %.thread ], [ %.pre, %22 ]
  %28 = phi ptr [ %8, %.thread ], [ %.pre22, %22 ]
  %.not.i8 = icmp ne ptr %28, null
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i9 = select i1 %.not.i8, i1 %30, i1 false
  %31 = icmp eq ptr %27, null
  %or.cond19 = and i1 %31, %or.cond.i9
  br i1 %or.cond19, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

32:                                               ; preds = %26, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %33 = load i32, ptr %2, align 4, !tbaa !217
  store i32 %33, ptr %6, align 4, !tbaa !40
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %26, %32
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %34 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond21 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond21, label %40, label %_ZN4llvm5ErrorD2Ev.exit13

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %41 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %41, ptr %2, align 4, !tbaa !217
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %40
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread, %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %.critedge, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_21HeapAllocationSiteSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %10, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit19, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %_ZN4llvm5ErrorD2Ev.exit20, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %_ZN4llvm5ErrorD2Ev.exit21, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit20, %_ZN4llvm5ErrorD2Ev.exit19, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13InlineSiteSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %10, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit19, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %_ZN4llvm5ErrorD2Ev.exit20, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %_ZN4llvm5ErrorD2Ev.exit21, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapByteVectorTailERSt6vectorIhSaIhEERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit20, %_ZN4llvm5ErrorD2Ev.exit19, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO17mapByteVectorTailERSt6vectorIhSaIhEERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11RegisterSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %9, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit14, label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %12, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_10RegisterIdEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %_ZN4llvm5ErrorD2Ev.exit15, label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %15, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit15, %_ZN4llvm5ErrorD2Ev.exit14, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_10RegisterIdEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not.i, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %.thread, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %26

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !222
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #17, !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !222
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !tbaa !38, !noalias !222
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !tbaa !81, !noalias !222
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #17, !noalias !222
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !tbaa !32, !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !222
  store ptr %18, ptr %0, align 8, !tbaa !27, !alias.scope !219
  br label %42

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8, !tbaa !31
  %.pre22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre22, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %26

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !82
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

26:                                               ; preds = %.thread, %22
  %27 = phi ptr [ null, %.thread ], [ %.pre, %22 ]
  %28 = phi ptr [ %8, %.thread ], [ %.pre22, %22 ]
  %.not.i8 = icmp ne ptr %28, null
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i9 = select i1 %.not.i8, i1 %30, i1 false
  %31 = icmp eq ptr %27, null
  %or.cond19 = and i1 %31, %or.cond.i9
  br i1 %or.cond19, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

32:                                               ; preds = %26, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %33 = load i16, ptr %2, align 2, !tbaa !225
  store i16 %33, ptr %6, align 2, !tbaa !67
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %26, %32
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %34 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond21 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond21, label %40, label %_ZN4llvm5ErrorD2Ev.exit13

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %41 = load i16, ptr %6, align 2, !tbaa !67
  store i16 %41, ptr %2, align 2, !tbaa !225
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %40
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread, %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %.critedge, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11PublicSym32E(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %10, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_14PublicSymFlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit19, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %_ZN4llvm5ErrorD2Ev.exit20, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %_ZN4llvm5ErrorD2Ev.exit21, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit20, %_ZN4llvm5ErrorD2Ev.exit19, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_14PublicSymFlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not.i, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %.thread, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %26

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !230
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #17, !noalias !230
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !230
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !tbaa !38, !noalias !230
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !tbaa !81, !noalias !230
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #17, !noalias !230
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !tbaa !32, !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !230
  store ptr %18, ptr %0, align 8, !tbaa !27, !alias.scope !227
  br label %42

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8, !tbaa !31
  %.pre22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre22, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %26

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !82
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

26:                                               ; preds = %.thread, %22
  %27 = phi ptr [ null, %.thread ], [ %.pre, %22 ]
  %28 = phi ptr [ %8, %.thread ], [ %.pre22, %22 ]
  %.not.i8 = icmp ne ptr %28, null
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i9 = select i1 %.not.i8, i1 %30, i1 false
  %31 = icmp eq ptr %27, null
  %or.cond19 = and i1 %31, %or.cond.i9
  br i1 %or.cond19, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

32:                                               ; preds = %26, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %33 = load i32, ptr %2, align 4, !tbaa !233
  store i32 %33, ptr %6, align 4, !tbaa !40
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %26, %32
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %34 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond21 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond21, label %40, label %_ZN4llvm5ErrorD2Ev.exit13

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %41 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %41, ptr %2, align 4, !tbaa !233
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %40
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread, %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %.critedge, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ProcRefSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %10, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit19, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %_ZN4llvm5ErrorD2Ev.exit20, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %_ZN4llvm5ErrorD2Ev.exit21, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit20, %_ZN4llvm5ErrorD2Ev.exit19, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8LabelSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %10, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit19, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %_ZN4llvm5ErrorD2Ev.exit20, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12ProcSymFlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %_ZN4llvm5ErrorD2Ev.exit21, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit20, %_ZN4llvm5ErrorD2Ev.exit19, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12ProcSymFlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not.i, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %.thread, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %26

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !238
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #17, !noalias !238
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !238
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !tbaa !38, !noalias !238
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !tbaa !81, !noalias !238
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #17, !noalias !238
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !tbaa !32, !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !238
  store ptr %18, ptr %0, align 8, !tbaa !27, !alias.scope !235
  br label %42

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8, !tbaa !31
  %.pre22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre22, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %26

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !82
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

26:                                               ; preds = %.thread, %22
  %27 = phi ptr [ null, %.thread ], [ %.pre, %22 ]
  %28 = phi ptr [ %8, %.thread ], [ %.pre22, %22 ]
  %.not.i8 = icmp ne ptr %28, null
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i9 = select i1 %.not.i8, i1 %30, i1 false
  %31 = icmp eq ptr %27, null
  %or.cond19 = and i1 %31, %or.cond.i9
  br i1 %or.cond19, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

32:                                               ; preds = %26, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %33 = load i8, ptr %2, align 1, !tbaa !241
  store i8 %33, ptr %6, align 1, !tbaa !35
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %26, %32
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %34 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond21 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond21, label %40, label %_ZN4llvm5ErrorD2Ev.exit13

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %41 = load i8, ptr %6, align 1, !tbaa !35
  store i8 %41, ptr %2, align 1, !tbaa !241
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %40
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread, %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %.critedge, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8LocalSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %9, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit14, label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %12, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_13LocalSymFlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %_ZN4llvm5ErrorD2Ev.exit15, label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %15, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit15, %_ZN4llvm5ErrorD2Ev.exit14, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ObjNameSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %8, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit9, label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %11, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7ProcSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(60) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %17, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit54, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit54:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %20, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %0, align 8, !tbaa !27
  %.not66 = icmp eq ptr %21, null
  br i1 %.not66, label %_ZN4llvm5ErrorD2Ev.exit55, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit55:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit54
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %23, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %0, align 8, !tbaa !27
  %.not67 = icmp eq ptr %24, null
  br i1 %.not67, label %_ZN4llvm5ErrorD2Ev.exit56, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit56:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit55
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %26, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = load ptr, ptr %0, align 8, !tbaa !27
  %.not68 = icmp eq ptr %27, null
  br i1 %.not68, label %_ZN4llvm5ErrorD2Ev.exit57, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit57:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit56
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %29, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = load ptr, ptr %0, align 8, !tbaa !27
  %.not69 = icmp eq ptr %30, null
  br i1 %.not69, label %_ZN4llvm5ErrorD2Ev.exit58, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit58:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit57
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %32, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = load ptr, ptr %0, align 8, !tbaa !27
  %.not70 = icmp eq ptr %33, null
  br i1 %.not70, label %_ZN4llvm5ErrorD2Ev.exit59, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit59:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit58
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %35, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 1 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %36 = load ptr, ptr %0, align 8, !tbaa !27
  %.not71 = icmp eq ptr %36, null
  br i1 %.not71, label %_ZN4llvm5ErrorD2Ev.exit60, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit60:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit59
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %38, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %39 = load ptr, ptr %0, align 8, !tbaa !27
  %.not72 = icmp eq ptr %39, null
  br i1 %.not72, label %_ZN4llvm5ErrorD2Ev.exit61, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit61:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit60
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %41, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 2 dereferenceable(2) %40, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %42 = load ptr, ptr %0, align 8, !tbaa !27
  %.not73 = icmp eq ptr %42, null
  br i1 %.not73, label %_ZN4llvm5ErrorD2Ev.exit62, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit62:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit61
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %44, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12ProcSymFlagsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %45 = load ptr, ptr %0, align 8, !tbaa !27
  %.not74 = icmp eq ptr %45, null
  br i1 %.not74, label %_ZN4llvm5ErrorD2Ev.exit63, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit63:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit62
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %47, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit64:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit63, %_ZN4llvm5ErrorD2Ev.exit62, %_ZN4llvm5ErrorD2Ev.exit61, %_ZN4llvm5ErrorD2Ev.exit60, %_ZN4llvm5ErrorD2Ev.exit59, %_ZN4llvm5ErrorD2Ev.exit58, %_ZN4llvm5ErrorD2Ev.exit57, %_ZN4llvm5ErrorD2Ev.exit56, %_ZN4llvm5ErrorD2Ev.exit55, %_ZN4llvm5ErrorD2Ev.exit54, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ScopeEndSymE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 1 captures(none) %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #2 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(36) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::codeview::TypeIndex", align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !30, !noalias !243
  %.not.i.i = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !243
  %17 = icmp eq ptr %16, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !31, !noalias !243
  br i1 %or.cond.i.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i, label %52

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i: ; preds = %4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !246, !noalias !243
  %23 = load ptr, ptr %12, align 8, !tbaa !249, !noalias !243
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 2
  %28 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !243
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !noalias !243
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %14) #17, !noalias !243
  %32 = load ptr, ptr %13, align 8, !tbaa !30, !noalias !243
  %33 = and i64 %27, 4294967295
  %34 = load ptr, ptr %32, align 8, !tbaa !32, !noalias !243
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !243
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %33, i32 noundef 4) #17, !noalias !243
  %37 = load ptr, ptr %13, align 8, !tbaa !30, !noalias !243
  %.not.i.i64.i = icmp ne ptr %37, null
  %38 = load ptr, ptr %15, align 8, !noalias !243
  %39 = icmp eq ptr %38, null
  %or.cond.i.i65.i = select i1 %.not.i.i64.i, i1 %39, i1 false
  %40 = load ptr, ptr %18, align 8, !noalias !243
  %41 = icmp eq ptr %40, null
  %or.cond.i66.i = select i1 %or.cond.i.i65.i, i1 %41, i1 false
  br i1 %or.cond.i66.i, label %42, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i

42:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = load i64, ptr %43, align 8, !tbaa !41, !noalias !243
  %45 = add i64 %44, 4
  store i64 %45, ptr %43, align 8, !tbaa !41, !noalias !243
  br label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i

_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i: ; preds = %42, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i
  %46 = load ptr, ptr %12, align 8, !tbaa !250, !noalias !243
  %47 = load ptr, ptr %21, align 8, !tbaa !250, !noalias !243
  %.not2433.i = icmp eq ptr %46, %47
  br i1 %.not2433.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i

_ZN4llvm5ErrorD2Ev.exit.lr.ph.i:                  ; preds = %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %_ZN4llvm5ErrorD2Ev.exit.i

49:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.07.034.i, i64 4
  %.not24.i = icmp eq ptr %50, %47
  br i1 %.not24.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %49, %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i
  %.sroa.07.034.i = phi ptr [ %46, %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i ], [ %50, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !251
  store i16 257, ptr %48, align 8, !noalias !251
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 1 dereferenceable(4) %.sroa.07.034.i, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !251
  %51 = load ptr, ptr %0, align 8, !tbaa !27
  %.not25.i = icmp eq ptr %51, null
  br i1 %.not25.i, label %49, label %.loopexit

52:                                               ; preds = %4
  %.not.i67.i = icmp ne ptr %19, null
  %53 = icmp eq ptr %14, null
  %or.cond.i68.not17.not19.i = and i1 %53, %.not.i67.i
  %brmerge.not.i = select i1 %or.cond.i68.not17.not19.i, i1 %17, i1 false
  br i1 %brmerge.not.i, label %54, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !246, !noalias !243
  %57 = load ptr, ptr %12, align 8, !tbaa !249, !noalias !243
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !254
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !45, !noalias !254
  %65 = load ptr, ptr %64, align 8, !tbaa !32, !noalias !254
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !noalias !254
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %64) #17, !noalias !254
  %.not.i.i.i.i = icmp eq i32 %68, 1
  %69 = tail call i32 @llvm.bswap.i32(i32 %62)
  %spec.select.i.i.i69.i = select i1 %.not.i.i.i.i, i32 %62, i32 %69
  store i32 %spec.select.i.i.i69.i, ptr %8, align 4, !noalias !254
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr nonnull %8, i64 4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !254
  %70 = load ptr, ptr %0, align 8, !tbaa !27
  %.not20.i = icmp eq ptr %70, null
  br i1 %.not20.i, label %_ZN4llvm5ErrorD2Ev.exit70.i, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit70.i:                      ; preds = %54
  %71 = load ptr, ptr %12, align 8, !tbaa !250, !noalias !243
  %72 = load ptr, ptr %55, align 8, !tbaa !250, !noalias !243
  %.not2129.i = icmp eq ptr %71, %72
  br i1 %.not2129.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %_ZN4llvm5ErrorD2Ev.exit71.lr.ph.i

_ZN4llvm5ErrorD2Ev.exit71.lr.ph.i:                ; preds = %_ZN4llvm5ErrorD2Ev.exit70.i
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %_ZN4llvm5ErrorD2Ev.exit71.i

74:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit71.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.03.030.i, i64 4
  %.not21.i = icmp eq ptr %75, %72
  br i1 %.not21.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %_ZN4llvm5ErrorD2Ev.exit71.i

_ZN4llvm5ErrorD2Ev.exit71.i:                      ; preds = %74, %_ZN4llvm5ErrorD2Ev.exit71.lr.ph.i
  %.sroa.03.030.i = phi ptr [ %71, %_ZN4llvm5ErrorD2Ev.exit71.lr.ph.i ], [ %75, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !257
  store i16 257, ptr %73, align 8, !noalias !257
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 1 dereferenceable(4) %.sroa.03.030.i, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !257
  %76 = load ptr, ptr %0, align 8, !tbaa !27
  %.not22.i = icmp eq ptr %76, null
  br i1 %.not22.i, label %74, label %.loopexit

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i: ; preds = %52, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !263
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 4) #17
  %77 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i72.i = icmp eq ptr %77, null
  br i1 %.not.i72.i, label %_ZN4llvm5ErrorD2Ev.exit75.i, label %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit.thread.i

_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit.thread.i: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !263
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit75.i:                      ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i
  %78 = load ptr, ptr %6, align 8, !tbaa !59, !noalias !263
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !62, !noalias !260
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %80) #17
  %.0.copyload.i.i.i = load i32, ptr %78, align 1
  %.not.i.i.i73.i = icmp eq i32 %84, 1
  %85 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %spec.select.i.i.i74.i = select i1 %.not.i.i.i73.i, i32 %.0.copyload.i.i.i, i32 %85
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !263
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !263
  %.not31.not.i = icmp eq i32 %spec.select.i.i.i74.i, 0
  br i1 %.not31.not.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm5ErrorD2Ev.exit75.i
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %89

89:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i
  %.04432.i = phi i32 [ 0, %.lr.ph.i ], [ %119, %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !243
  store i32 0, ptr %10, align 4, !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !264
  store i16 257, ptr %86, align 8, !noalias !264
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 1 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !264
  %90 = load ptr, ptr %0, align 8, !tbaa !27
  %.not23.i = icmp eq ptr %90, null
  br i1 %.not23.i, label %_ZN4llvm5ErrorD2Ev.exit76.i, label %.critedge60.i

_ZN4llvm5ErrorD2Ev.exit76.i:                      ; preds = %89
  %91 = load ptr, ptr %87, align 8, !tbaa !246, !noalias !243
  %92 = load ptr, ptr %88, align 8, !tbaa !267, !noalias !243
  %.not.i77.i = icmp eq ptr %91, %92
  br i1 %.not.i77.i, label %97, label %93

93:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit76.i
  %94 = load i32, ptr %10, align 4, !tbaa !35, !noalias !243
  store i32 %94, ptr %91, align 1, !tbaa !35
  %95 = load ptr, ptr %87, align 8, !tbaa !246, !noalias !243
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %96, ptr %87, align 8, !tbaa !246, !noalias !243
  br label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i

97:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit76.i
  %98 = load ptr, ptr %12, align 8, !tbaa !249, !noalias !243
  %99 = ptrtoint ptr %91 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775804
  br i1 %102, label %103, label %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %97
  %104 = ashr exact i64 %101, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 2305843009213693951)
  %108 = select i1 %106, i64 2305843009213693951, i64 %107
  %.not.i.i.i78.i = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i78.i)
  %109 = shl nuw nsw i64 %108, 2
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #18
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %101
  %112 = load i32, ptr %10, align 4, !tbaa !35, !noalias !243
  store i32 %112, ptr %111, align 1, !tbaa !35
  %.not10.i.i.i.i.i.i = icmp eq ptr %98, %91
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i ], [ %110, %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i ], [ %98, %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %113 = load i32, ptr %.0911.i.i.i.i.i.i, align 1, !tbaa !35, !alias.scope !271, !noalias !268
  store i32 %113, ptr %.012.i.i.i.i.i.i, align 1, !tbaa !35, !alias.scope !268, !noalias !271
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %114, %91
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !273

_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %110, %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %115, %.lr.ph.i.i.i.i.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i23.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %117

117:                                              ; preds = %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #20
  br label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %117, %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %110, ptr %12, align 8, !tbaa !249, !noalias !243
  store ptr %116, ptr %87, align 8, !tbaa !246, !noalias !243
  %118 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %108
  store ptr %118, ptr %88, align 8, !tbaa !267, !noalias !243
  br label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !243
  %119 = add nuw i32 %.04432.i, 1
  %exitcond.not.i = icmp eq i32 %119, %spec.select.i.i.i74.i
  br i1 %exitcond.not.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %89, !llvm.loop !274

.critedge60.i:                                    ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !243
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %74, %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i, %49, %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i, %_ZN4llvm5ErrorD2Ev.exit70.i, %_ZN4llvm5ErrorD2Ev.exit75.i
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit71.i, %_ZN4llvm5ErrorD2Ev.exit.i, %.critedge60.i, %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit.thread.i, %54, %_ZN4llvm5ErrorD2Ev.exit4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_14RegRelativeSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %10, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit19, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %_ZN4llvm5ErrorD2Ev.exit20, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_10RegisterIdEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %_ZN4llvm5ErrorD2Ev.exit21, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit20, %_ZN4llvm5ErrorD2Ev.exit19, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_18ThreadLocalDataSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %10, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit19, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %_ZN4llvm5ErrorD2Ev.exit20, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %_ZN4llvm5ErrorD2Ev.exit21, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit20, %_ZN4llvm5ErrorD2Ev.exit19, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_6UDTSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %8, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit9, label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %11, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_17UsingNamespaceSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %7, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca [2 x i8], align 2
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %14, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit14, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %17, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 2 dereferenceable(2) %16, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %19, label %.loopexit

19:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !30, !noalias !275
  %.not.i.i = icmp ne ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8, !noalias !275
  %25 = icmp eq ptr %24, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %25, i1 false
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !31, !noalias !275
  br i1 %or.cond.i.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i, label %60

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i: ; preds = %19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !278, !noalias !275
  %31 = load ptr, ptr %20, align 8, !tbaa !281, !noalias !275
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 4
  %36 = load ptr, ptr %22, align 8, !tbaa !32, !noalias !275
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !noalias !275
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %22) #17, !noalias !275
  %40 = load ptr, ptr %21, align 8, !tbaa !30, !noalias !275
  %41 = and i64 %35, 65535
  %42 = load ptr, ptr %40, align 8, !tbaa !32, !noalias !275
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !275
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %41, i32 noundef 2) #17, !noalias !275
  %45 = load ptr, ptr %21, align 8, !tbaa !30, !noalias !275
  %.not.i.i64.i = icmp ne ptr %45, null
  %46 = load ptr, ptr %23, align 8, !noalias !275
  %47 = icmp eq ptr %46, null
  %or.cond.i.i65.i = select i1 %.not.i.i64.i, i1 %47, i1 false
  %48 = load ptr, ptr %26, align 8, !noalias !275
  %49 = icmp eq ptr %48, null
  %or.cond.i66.i = select i1 %or.cond.i.i65.i, i1 %49, i1 false
  br i1 %or.cond.i66.i, label %50, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i

50:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !41, !noalias !275
  %53 = add i64 %52, 2
  store i64 %53, ptr %51, align 8, !tbaa !41, !noalias !275
  br label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i

_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i: ; preds = %50, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i
  %54 = load ptr, ptr %20, align 8, !tbaa !282, !noalias !275
  %55 = load ptr, ptr %29, align 8, !tbaa !282, !noalias !275
  %.not2433.i = icmp eq ptr %54, %55
  br i1 %.not2433.i, label %_ZN4llvm5ErrorD2Ev.exit16, label %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i

_ZN4llvm5ErrorD2Ev.exit.lr.ph.i:                  ; preds = %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %_ZN4llvm5ErrorD2Ev.exit.i

57:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.07.034.i, i64 16
  %.not24.i = icmp eq ptr %58, %55
  br i1 %.not24.i, label %_ZN4llvm5ErrorD2Ev.exit16, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %57, %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i
  %.sroa.07.034.i = phi ptr [ %54, %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !283
  store i16 257, ptr %56, align 8, !noalias !283
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.034.i, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !283
  %59 = load ptr, ptr %0, align 8, !tbaa !27
  %.not25.i = icmp eq ptr %59, null
  br i1 %.not25.i, label %57, label %.loopexit

60:                                               ; preds = %19
  %.not.i67.i = icmp ne ptr %27, null
  %61 = icmp eq ptr %22, null
  %or.cond.i68.not17.not19.i = and i1 %61, %.not.i67.i
  %brmerge.not.i = select i1 %or.cond.i68.not17.not19.i, i1 %25, i1 false
  br i1 %brmerge.not.i, label %62, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !278, !noalias !275
  %65 = load ptr, ptr %20, align 8, !tbaa !281, !noalias !275
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 4
  %70 = trunc i64 %69 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !286
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !45, !noalias !286
  %73 = load ptr, ptr %72, align 8, !tbaa !32, !noalias !286
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !noalias !286
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %72) #17, !noalias !286
  %.not.i.i.i.i = icmp eq i32 %76, 1
  %rev.i.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %70)
  %spec.select.i.i.i69.i = select i1 %.not.i.i.i.i, i16 %70, i16 %rev.i.i.i.i.i.i.i
  store i16 %spec.select.i.i.i69.i, ptr %7, align 2, !noalias !286
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr nonnull %7, i64 2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !286
  %77 = load ptr, ptr %0, align 8, !tbaa !27
  %.not20.i = icmp eq ptr %77, null
  br i1 %.not20.i, label %_ZN4llvm5ErrorD2Ev.exit70.i, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit70.i:                      ; preds = %62
  %78 = load ptr, ptr %20, align 8, !tbaa !282, !noalias !275
  %79 = load ptr, ptr %63, align 8, !tbaa !282, !noalias !275
  %.not2129.i = icmp eq ptr %78, %79
  br i1 %.not2129.i, label %_ZN4llvm5ErrorD2Ev.exit16, label %_ZN4llvm5ErrorD2Ev.exit71.lr.ph.i

_ZN4llvm5ErrorD2Ev.exit71.lr.ph.i:                ; preds = %_ZN4llvm5ErrorD2Ev.exit70.i
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %_ZN4llvm5ErrorD2Ev.exit71.i

81:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit71.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.03.030.i, i64 16
  %.not21.i = icmp eq ptr %82, %79
  br i1 %.not21.i, label %_ZN4llvm5ErrorD2Ev.exit16, label %_ZN4llvm5ErrorD2Ev.exit71.i

_ZN4llvm5ErrorD2Ev.exit71.i:                      ; preds = %81, %_ZN4llvm5ErrorD2Ev.exit71.lr.ph.i
  %.sroa.03.030.i = phi ptr [ %78, %_ZN4llvm5ErrorD2Ev.exit71.lr.ph.i ], [ %82, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !289
  store i16 257, ptr %80, align 8, !noalias !289
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.030.i, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !289
  %83 = load ptr, ptr %0, align 8, !tbaa !27
  %.not22.i = icmp eq ptr %83, null
  br i1 %.not22.i, label %81, label %.loopexit

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i: ; preds = %60, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !295
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2) #17
  %84 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i72.i = icmp eq ptr %84, null
  br i1 %.not.i72.i, label %_ZN4llvm5ErrorD2Ev.exit76.i, label %_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit.thread.i

_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit.thread.i: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !295
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit76.i:                      ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i
  %85 = load ptr, ptr %5, align 8, !tbaa !59, !noalias !295
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !62, !noalias !292
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #17
  %.0.copyload.i.i.i = load i16, ptr %85, align 1
  %.not.i.i.i73.i = icmp eq i32 %91, 1
  %rev.i.i.i.i.i.i74.i = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i)
  %spec.select.i.i.i75.i = select i1 %.not.i.i.i73.i, i16 %.0.copyload.i.i.i, i16 %rev.i.i.i.i.i.i74.i
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !295
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !295
  %.not31.not.i = icmp eq i16 %spec.select.i.i.i75.i, 0
  br i1 %.not31.not.i, label %_ZN4llvm5ErrorD2Ev.exit16, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm5ErrorD2Ev.exit76.i
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %95

95:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %.04432.i = phi i16 [ 0, %.lr.ph.i ], [ %122, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !296
  store i16 257, ptr %92, align 8, !noalias !296
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !296
  %96 = load ptr, ptr %0, align 8, !tbaa !27
  %.not23.i = icmp eq ptr %96, null
  br i1 %.not23.i, label %_ZN4llvm5ErrorD2Ev.exit77.i, label %.critedge60.i

_ZN4llvm5ErrorD2Ev.exit77.i:                      ; preds = %95
  %97 = load ptr, ptr %93, align 8, !tbaa !278, !noalias !275
  %98 = load ptr, ptr %94, align 8, !tbaa !299, !noalias !275
  %.not.i78.i = icmp eq ptr %97, %98
  br i1 %.not.i78.i, label %102, label %99

99:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit77.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !300
  %100 = load ptr, ptr %93, align 8, !tbaa !278, !noalias !275
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %101, ptr %93, align 8, !tbaa !278, !noalias !275
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i

102:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit77.i
  %103 = load ptr, ptr %20, align 8, !tbaa !281, !noalias !275
  %104 = ptrtoint ptr %97 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775792
  br i1 %107, label %108, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

108:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %102
  %109 = ashr exact i64 %106, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i.i, %109
  %111 = icmp ult i64 %110, %109
  %112 = call i64 @llvm.umin.i64(i64 %110, i64 576460752303423487)
  %113 = select i1 %111, i64 576460752303423487, i64 %112
  %.not.i.i.i79.i = icmp ne i64 %113, 0
  call void @llvm.assume(i1 %.not.i.i.i79.i)
  %114 = shl nuw nsw i64 %113, 4
  %115 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !300
  %.not10.i.i.i.i.i.i = icmp eq ptr %103, %97
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i ], [ %115, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i ], [ %103, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !300, !alias.scope !302
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %117, %97
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !306

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %115, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %118, %.lr.ph.i.i.i.i.i.i ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %120

120:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %106) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %120, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %115, ptr %20, align 8, !tbaa !281, !noalias !275
  store ptr %119, ptr %93, align 8, !tbaa !278, !noalias !275
  %121 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %113
  store ptr %121, ptr %94, align 8, !tbaa !299, !noalias !275
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !275
  %122 = add nuw i16 %.04432.i, 1
  %exitcond.not.i = icmp eq i16 %122, %spec.select.i.i.i75.i
  br i1 %exitcond.not.i, label %_ZN4llvm5ErrorD2Ev.exit16, label %95, !llvm.loop !307

.critedge60.i:                                    ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !275
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %81, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i, %57, %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i, %_ZN4llvm5ErrorD2Ev.exit70.i, %_ZN4llvm5ErrorD2Ev.exit76.i
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit71.i, %_ZN4llvm5ErrorD2Ev.exit.i, %.critedge60.i, %_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit.thread.i, %62, %_ZN4llvm5ErrorD2Ev.exit14, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12JumpTableSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 4 dereferenceable(32) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %14, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit39, label %_ZN4llvm5ErrorD2Ev.exit46

_ZN4llvm5ErrorD2Ev.exit39:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %17, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 2 dereferenceable(2) %16, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %.not48 = icmp eq ptr %18, null
  br i1 %.not48, label %_ZN4llvm5ErrorD2Ev.exit40, label %_ZN4llvm5ErrorD2Ev.exit46

_ZN4llvm5ErrorD2Ev.exit40:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit39
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %20, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_18JumpTableEntrySizeEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !27
  %.not49 = icmp eq ptr %21, null
  br i1 %.not49, label %_ZN4llvm5ErrorD2Ev.exit41, label %_ZN4llvm5ErrorD2Ev.exit46

_ZN4llvm5ErrorD2Ev.exit41:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %23, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = load ptr, ptr %0, align 8, !tbaa !27
  %.not50 = icmp eq ptr %24, null
  br i1 %.not50, label %_ZN4llvm5ErrorD2Ev.exit42, label %_ZN4llvm5ErrorD2Ev.exit46

_ZN4llvm5ErrorD2Ev.exit42:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit41
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %26, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = load ptr, ptr %0, align 8, !tbaa !27
  %.not51 = icmp eq ptr %27, null
  br i1 %.not51, label %_ZN4llvm5ErrorD2Ev.exit43, label %_ZN4llvm5ErrorD2Ev.exit46

_ZN4llvm5ErrorD2Ev.exit43:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit42
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %29, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 2 dereferenceable(2) %28, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = load ptr, ptr %0, align 8, !tbaa !27
  %.not52 = icmp eq ptr %30, null
  br i1 %.not52, label %_ZN4llvm5ErrorD2Ev.exit44, label %_ZN4llvm5ErrorD2Ev.exit46

_ZN4llvm5ErrorD2Ev.exit44:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit43
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %32, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 2 dereferenceable(2) %31, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %33 = load ptr, ptr %0, align 8, !tbaa !27
  %.not53 = icmp eq ptr %33, null
  br i1 %.not53, label %_ZN4llvm5ErrorD2Ev.exit45, label %_ZN4llvm5ErrorD2Ev.exit46

_ZN4llvm5ErrorD2Ev.exit45:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit44
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %35, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm5ErrorD2Ev.exit46

_ZN4llvm5ErrorD2Ev.exit46:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit45, %_ZN4llvm5ErrorD2Ev.exit44, %_ZN4llvm5ErrorD2Ev.exit43, %_ZN4llvm5ErrorD2Ev.exit42, %_ZN4llvm5ErrorD2Ev.exit41, %_ZN4llvm5ErrorD2Ev.exit40, %_ZN4llvm5ErrorD2Ev.exit39, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_18JumpTableEntrySizeEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not.i, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %.thread, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %26

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !311
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #17, !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !311
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !tbaa !38, !noalias !311
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !tbaa !81, !noalias !311
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #17, !noalias !311
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !tbaa !32, !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !311
  store ptr %18, ptr %0, align 8, !tbaa !27, !alias.scope !308
  br label %42

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8, !tbaa !31
  %.pre22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre22, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %26

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !82
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

26:                                               ; preds = %.thread, %22
  %27 = phi ptr [ null, %.thread ], [ %.pre, %22 ]
  %28 = phi ptr [ %8, %.thread ], [ %.pre22, %22 ]
  %.not.i8 = icmp ne ptr %28, null
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i9 = select i1 %.not.i8, i1 %30, i1 false
  %31 = icmp eq ptr %27, null
  %or.cond19 = and i1 %31, %or.cond.i9
  br i1 %or.cond19, label %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

32:                                               ; preds = %26, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %33 = load i16, ptr %2, align 2, !tbaa !314
  store i16 %33, ptr %6, align 2, !tbaa !67
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %26, %32
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %34 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond21 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond21, label %40, label %_ZN4llvm5ErrorD2Ev.exit13

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %41 = load i16, ptr %6, align 2, !tbaa !67
  store i16 %41, ptr %2, align 2, !tbaa !314
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %40
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread, %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %.critedge, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext range(i16 0, 30007) i16 @_ZN4llvm8codeview17decodeFramePtrRegENS0_18EncodedFramePtrRegENS0_7CPUTypeE(i8 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  switch i16 %1, label %3 [
    i16 0, label %switch.lookup
    i16 1, label %switch.lookup
    i16 2, label %switch.lookup
    i16 3, label %switch.lookup
    i16 4, label %switch.lookup
    i16 5, label %switch.lookup
    i16 6, label %switch.lookup
    i16 7, label %switch.lookup
    i16 208, label %switch.lookup4
  ]

switch.lookup:                                    ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %switch.cast = zext i8 %0 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 4
  %switch.downshift = lshr i64 5629595989966848, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i16
  br label %3

switch.lookup4:                                   ; preds = %2
  %switch.cast5 = zext i8 %0 to i64
  %switch.shiftamt6 = shl nuw nsw i64 %switch.cast5, 4
  %switch.downshift7 = lshr i64 95984401599365120, %switch.shiftamt6
  %switch.masked8 = trunc i64 %switch.downshift7 to i16
  br label %3

3:                                                ; preds = %switch.lookup4, %switch.lookup, %2
  %.0 = phi i16 [ %switch.masked8, %switch.lookup4 ], [ %switch.masked, %switch.lookup ], [ 0, %2 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm8codeview17encodeFramePtrRegENS0_10RegisterIdENS0_7CPUTypeE(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  switch i16 %1, label %8 [
    i16 0, label %3
    i16 1, label %3
    i16 2, label %3
    i16 3, label %3
    i16 4, label %3
    i16 5, label %3
    i16 6, label %3
    i16 7, label %3
    i16 208, label %4
  ]

3:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  switch i16 %0, label %8 [
    i16 30006, label %10
    i16 22, label %6
    i16 20, label %7
  ]

4:                                                ; preds = %2
  %switch.tableidx = add i16 %0, -334
  %5 = icmp ult i16 %switch.tableidx, 8
  br i1 %5, label %switch.lookup, label %8

6:                                                ; preds = %3
  br label %10

7:                                                ; preds = %3
  br label %10

8:                                                ; preds = %4, %3, %2
  br label %10

switch.lookup:                                    ; preds = %4
  %9 = shl nuw nsw i16 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i16 %9 to i64
  %switch.downshift = lshr i64 216172782113784066, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  br label %10

10:                                               ; preds = %switch.lookup, %3, %8, %7, %6
  %.0 = phi i8 [ 0, %8 ], [ 3, %7 ], [ %switch.masked, %switch.lookup ], [ 2, %6 ], [ 1, %3 ]
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview19SymbolRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview19SymbolRecordMappingE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm8codeview16CodeViewRecordIOD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm8codeview16CodeViewRecordIOD2Ev.exit

_ZN4llvm8codeview16CodeViewRecordIOD2Ev.exit:     ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview19SymbolRecordMappingD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview19SymbolRecordMappingE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit

_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit:  ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview22SymbolVisitorCallbacks18visitUnknownSymbolERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview22SymbolVisitorCallbacks16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

declare noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11StringErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !320
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !321
  store i8 0, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !322
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !327
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !328
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %11 = load ptr, ptr %1, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm8codeview13CodeViewError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm8codeview13CodeViewError2IDE
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, @_ZN4llvm11StringError2IDE
  %6 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select.i = or i1 %5, %6
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i1 [ true, %2 ], [ %spec.select.i, %4 ]
  ret i1 %8
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK4llvm18BinaryStreamReader4peekEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !26, i64 88}
!4 = !{!"_ZTSN4llvm8codeview19SymbolRecordMappingE", !5, i64 0, !6, i64 8, !13, i64 16, !26, i64 88}
!5 = !{!"_ZTSN4llvm8codeview22SymbolVisitorCallbacksE"}
!6 = !{!"_ZTSSt8optionalIN4llvm8codeview10SymbolKindEE", !7, i64 0}
!7 = !{!"_ZTSSt14_Optional_baseIN4llvm8codeview10SymbolKindELb1ELb1EE", !8, i64 0}
!8 = !{!"_ZTSSt17_Optional_payloadIN4llvm8codeview10SymbolKindELb1ELb1ELb1EE", !9, i64 0}
!9 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview10SymbolKindEE", !10, i64 0, !12, i64 2}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"bool", !10, i64 0}
!13 = !{!"_ZTSN4llvm8codeview16CodeViewRecordIOE", !14, i64 0, !22, i64 40, !23, i64 48, !24, i64 56, !25, i64 64}
!14 = !{!"_ZTSN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !15, i64 0, !21, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !19, i64 0, !20, i64 8, !20, i64 12}
!19 = !{!"any pointer", !10, i64 0}
!20 = !{!"int", !10, i64 0}
!21 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !10, i64 0}
!22 = !{!"p1 _ZTSN4llvm18BinaryStreamReaderE", !19, i64 0}
!23 = !{!"p1 _ZTSN4llvm18BinaryStreamWriterE", !19, i64 0}
!24 = !{!"p1 _ZTSN4llvm8codeview22CodeViewRecordStreamerE", !19, i64 0}
!25 = !{!"long", !10, i64 0}
!26 = !{!"_ZTSN4llvm8codeview17CodeViewContainerE", !10, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN4llvm5ErrorE", !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !19, i64 0}
!30 = !{!13, !24, i64 56}
!31 = !{!13, !23, i64 48}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !11, i64 0}
!34 = !{i64 0, i64 16, !35, i64 16, i64 16, !35, i64 32, i64 1, !36, i64 33, i64 1, !36}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTSN4llvm5Twine8NodeKindE", !10, i64 0}
!38 = !{!39, !37, i64 32}
!39 = !{!"_ZTSN4llvm5TwineE", !10, i64 0, !10, i64 16, !37, i64 32, !37, i64 33}
!40 = !{!20, !20, i64 0}
!41 = !{!13, !25, i64 64}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!45 = !{!46, !49, i64 16}
!46 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEEE", !47, i64 0, !49, i64 16, !25, i64 24, !52, i64 32}
!47 = !{!"_ZTSSt10shared_ptrIN4llvm20WritableBinaryStreamEE", !48, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTSN4llvm20WritableBinaryStreamE", !19, i64 0}
!50 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0}
!51 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!52 = !{!"_ZTSSt8optionalImE", !53, i64 0}
!53 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt22_Optional_payload_baseImE", !10, i64 0, !12, i64 8}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN4llvm8ArrayRefIhEE", !61, i64 0, !25, i64 8}
!61 = !{!"p1 omnipotent char", !19, i64 0}
!62 = !{!63, !66, i64 16}
!63 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !64, i64 0, !66, i64 16, !25, i64 24, !52, i64 32}
!64 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !65, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !50, i64 8}
!66 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !19, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !10, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!81 = !{!39, !37, i64 33}
!82 = !{!13, !22, i64 40}
!83 = !{!84, !84, i64 0}
!84 = !{!"_ZTSN4llvm8codeview12ThunkOrdinalE", !10, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!91 = !{!92, !92, i64 0}
!92 = !{!"_ZTSN4llvm8codeview14TrampolineTypeE", !10, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIiEENS_5ErrorET_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIiEENS_5ErrorET_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!111 = !{!112, !112, i64 0}
!112 = !{!"_ZTSN4llvm8codeview13LocalSymFlagsE", !10, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!119 = !{!120, !120, i64 0}
!120 = !{!"_ZTSN4llvm8codeview11ExportFlagsE", !10, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!126 = distinct !{!126, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!127 = !{!128, !128, i64 0}
!128 = !{!"_ZTSN4llvm8codeview16CompileSym2FlagsE", !10, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!134 = distinct !{!134, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!135 = !{!136, !136, i64 0}
!136 = !{!"_ZTSN4llvm8codeview7CPUTypeE", !10, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!142 = distinct !{!142, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!143 = !{!144, !144, i64 0}
!144 = !{!"_ZTSN4llvm8codeview16CompileSym3FlagsE", !10, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE: argument 0"}
!147 = distinct !{!147, !"_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_"}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm8codeview20LocalVariableAddrGapE", !19, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK12_GLOBAL__N_16MapGapclERN4llvm8codeview16CodeViewRecordIOERNS2_20LocalVariableAddrGapE: argument 0"}
!155 = distinct !{!155, !"_ZNK12_GLOBAL__N_16MapGapclERN4llvm8codeview16CodeViewRecordIOERNS2_20LocalVariableAddrGapE"}
!156 = !{!157, !68, i64 0}
!157 = !{!"_ZTSN4llvm8codeview20LocalVariableAddrGapE", !68, i64 0, !68, i64 2}
!158 = !{!157, !68, i64 2}
!159 = !{!55, !12, i64 8}
!160 = !{i8 0, i8 2}
!161 = !{}
!162 = !{!25, !25, i64 0}
!163 = !{!63, !25, i64 24}
!164 = !{!165, !25, i64 56}
!165 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !166, i64 8, !25, i64 56}
!166 = !{!"_ZTSN4llvm15BinaryStreamRefE", !63, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK12_GLOBAL__N_16MapGapclERN4llvm8codeview16CodeViewRecordIOERNS2_20LocalVariableAddrGapE: argument 0"}
!169 = distinct !{!169, !"_ZNK12_GLOBAL__N_16MapGapclERN4llvm8codeview16CodeViewRecordIOERNS2_20LocalVariableAddrGapE"}
!170 = !{!171, !152, i64 8}
!171 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!172 = !{!171, !152, i64 16}
!173 = !{!171, !152, i64 0}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aIN4llvm8codeview20LocalVariableAddrGapES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aIN4llvm8codeview20LocalVariableAddrGapES2_SaIS2_EEvPT_PT0_RT1_"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZSt19__relocate_object_aIN4llvm8codeview20LocalVariableAddrGapES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!179 = distinct !{!179, !180}
!180 = !{!"llvm.loop.mustprogress"}
!181 = distinct !{!181, !180}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE: argument 0"}
!184 = distinct !{!184, !"_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE: argument 0"}
!190 = distinct !{!190, !"_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE: argument 0"}
!193 = distinct !{!193, !"_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE: argument 0"}
!199 = distinct !{!199, !"_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE: argument 0"}
!202 = distinct !{!202, !"_ZL25mapLocalVariableAddrRangeRN4llvm8codeview16CodeViewRecordIOERNS0_22LocalVariableAddrRangeE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!206 = !{!207, !204}
!207 = distinct !{!207, !208, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!208 = distinct !{!208, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!209 = !{!210, !210, i64 0}
!210 = !{!"_ZTSN4llvm8codeview15FrameCookieKindE", !10, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!214 = !{!215, !212}
!215 = distinct !{!215, !216, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!216 = distinct !{!216, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!217 = !{!218, !218, i64 0}
!218 = !{!"_ZTSN4llvm8codeview21FrameProcedureOptionsE", !10, i64 0}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!222 = !{!223, !220}
!223 = distinct !{!223, !224, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!224 = distinct !{!224, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!225 = !{!226, !226, i64 0}
!226 = !{!"_ZTSN4llvm8codeview10RegisterIdE", !10, i64 0}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!230 = !{!231, !228}
!231 = distinct !{!231, !232, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!232 = distinct !{!232, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!233 = !{!234, !234, i64 0}
!234 = !{!"_ZTSN4llvm8codeview14PublicSymFlagsE", !10, i64 0}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!238 = !{!239, !236}
!239 = distinct !{!239, !240, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!240 = distinct !{!240, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!241 = !{!242, !242, i64 0}
!242 = !{!"_ZTSN4llvm8codeview12ProcSymFlagsE", !10, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4llvm8codeview16CodeViewRecordIO10mapVectorNIjSt6vectorINS0_9TypeIndexESaIS4_EEZNS0_19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymEE3$_0EENS_5ErrorERT0_RKT1_RKNS_5TwineE: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm8codeview16CodeViewRecordIO10mapVectorNIjSt6vectorINS0_9TypeIndexESaIS4_EEZNS0_19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymEE3$_0EENS_5ErrorERT0_RKT1_RKNS_5TwineE"}
!246 = !{!247, !248, i64 8}
!247 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!248 = !{!"p1 _ZTSN4llvm8codeview9TypeIndexE", !19, i64 0}
!249 = !{!247, !248, i64 0}
!250 = !{!248, !248, i64 0}
!251 = !{!252, !244}
!252 = distinct !{!252, !253, !"_ZZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE: argument 0"}
!253 = distinct !{!253, !"_ZZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE"}
!254 = !{!255, !244}
!255 = distinct !{!255, !256, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!257 = !{!258, !244}
!258 = distinct !{!258, !259, !"_ZZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE: argument 0"}
!259 = distinct !{!259, !"_ZZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!263 = !{!261, !244}
!264 = !{!265, !244}
!265 = distinct !{!265, !266, !"_ZZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE: argument 0"}
!266 = distinct !{!266, !"_ZZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE"}
!267 = !{!247, !248, i64 16}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZSt19__relocate_object_aIN4llvm8codeview9TypeIndexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!270 = distinct !{!270, !"_ZSt19__relocate_object_aIN4llvm8codeview9TypeIndexES2_SaIS2_EEvPT_PT0_RT1_"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZSt19__relocate_object_aIN4llvm8codeview9TypeIndexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!273 = distinct !{!273, !180}
!274 = distinct !{!274, !180}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4llvm8codeview16CodeViewRecordIO10mapVectorNItSt6vectorINS_9StringRefESaIS4_EEZNS0_19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymEE3$_0EENS_5ErrorERT0_RKT1_RKNS_5TwineE: argument 0"}
!277 = distinct !{!277, !"_ZN4llvm8codeview16CodeViewRecordIO10mapVectorNItSt6vectorINS_9StringRefESaIS4_EEZNS0_19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymEE3$_0EENS_5ErrorERT0_RKT1_RKNS_5TwineE"}
!278 = !{!279, !280, i64 8}
!279 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!280 = !{!"p1 _ZTSN4llvm9StringRefE", !19, i64 0}
!281 = !{!279, !280, i64 0}
!282 = !{!280, !280, i64 0}
!283 = !{!284, !276}
!284 = distinct !{!284, !285, !"_ZZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymEENK3$_0clERNS0_16CodeViewRecordIOERNS_9StringRefE: argument 0"}
!285 = distinct !{!285, !"_ZZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymEENK3$_0clERNS0_16CodeViewRecordIOERNS_9StringRefE"}
!286 = !{!287, !276}
!287 = distinct !{!287, !288, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!289 = !{!290, !276}
!290 = distinct !{!290, !291, !"_ZZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymEENK3$_0clERNS0_16CodeViewRecordIOERNS_9StringRefE: argument 0"}
!291 = distinct !{!291, !"_ZZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymEENK3$_0clERNS0_16CodeViewRecordIOERNS_9StringRefE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_"}
!295 = !{!293, !276}
!296 = !{!297, !276}
!297 = distinct !{!297, !298, !"_ZZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymEENK3$_0clERNS0_16CodeViewRecordIOERNS_9StringRefE: argument 0"}
!298 = distinct !{!298, !"_ZZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymEENK3$_0clERNS0_16CodeViewRecordIOERNS_9StringRefE"}
!299 = !{!279, !280, i64 16}
!300 = !{i64 0, i64 8, !301, i64 8, i64 8, !162}
!301 = !{!61, !61, i64 0}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!304 = distinct !{!304, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!305 = distinct !{!305, !304, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!306 = distinct !{!306, !180}
!307 = distinct !{!307, !180}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!311 = !{!312, !309}
!312 = distinct !{!312, !313, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!313 = distinct !{!313, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!314 = !{!315, !315, i64 0}
!315 = !{!"_ZTSN4llvm8codeview18JumpTableEntrySizeE", !10, i64 0}
!316 = !{!18, !19, i64 0}
!317 = !{!318, !61, i64 0}
!318 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !319, i64 0, !25, i64 8, !10, i64 16}
!319 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !61, i64 0}
!320 = !{!319, !61, i64 0}
!321 = !{!318, !25, i64 8}
!322 = !{!323, !324, i64 8}
!323 = !{!"_ZTSN4llvm11raw_ostreamE", !324, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !12, i64 40, !325, i64 44}
!324 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !10, i64 0}
!325 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !10, i64 0}
!326 = !{!323, !12, i64 40}
!327 = !{!323, !325, i64 44}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0}
