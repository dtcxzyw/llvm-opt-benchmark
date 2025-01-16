; ModuleID = 'bench/llvm/original/InjectedSourceStream.cpp.ll'
source_filename = "bench/llvm/original/InjectedSourceStream.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.32 }
%struct.anon.32 = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::BinaryStreamReader" = type { ptr, %"class.llvm::BinaryStreamRef", i64 }
%"class.llvm::BinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase" }
%"class.llvm::BinaryStreamRefBase" = type { %"class.std::shared_ptr", ptr, i64, %"class.std::optional" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::pdb::HashTableIterator" = type <{ ptr, i32, i8, [3 x i8] }>
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"struct.std::pair" = type { i32, %"struct.llvm::pdb::SrcHeaderBlockEntry" }
%"struct.llvm::pdb::SrcHeaderBlockEntry" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", i8, i8, i16, [8 x i8] }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"class.llvm::SparseBitVector<>::SparseBitVectorIterator" = type { i8, ptr, %"struct.std::_List_const_iterator", i32, i32, i64 }
%"struct.std::_List_const_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.31 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.31 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4loadERNS_18BinaryStreamReaderE = comdat any

$_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_M_default_appendEm = comdat any

$_ZN4llvm3pdb8RawErrorD2Ev = comdat any

$_ZN4llvm3pdb8RawErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZNK4llvm15SparseBitVectorILj128EE10intersectsERKS1_ = comdat any

$_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA39_KcEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

$_ZTVN4llvm3pdb8RawErrorE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [35 x i8] c"Invalid headerblock header version\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Invalid headerbock entry size\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Invalid headerbock entry version\00", align 1
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN4llvm3pdb8RawErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb8RawErrorD2Ev, ptr @_ZN4llvm3pdb8RawErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm3pdb8RawError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Invalid Hash Table Capacity\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Invalid Hash Table Size\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Present bit vector does not match size!\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Present bit vector intersects deleted!\00", align 1

@_ZN4llvm3pdb20InjectedSourceStreamC1ESt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS4_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm3pdb20InjectedSourceStreamC2ESt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS4_EE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb20InjectedSourceStreamC2ESt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0, ptr nocapture noundef %1) unnamed_addr #0 align 2 {
_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_M_default_appendEm.exit:
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %5, align 8
  store ptr %4, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %9, align 8
  store ptr %8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(352) %14, i8 0, i64 352, i1 false)
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 352
  store ptr %15, ptr %12, align 8
  store ptr %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb20InjectedSourceStream6reloadERKNS0_14PDBStringTableE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(124) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::BinaryStreamReader", align 8
  %9 = alloca %"class.llvm::pdb::HashTableIterator", align 8
  %10 = alloca %"class.llvm::Expected", align 8
  %11 = alloca %"class.llvm::Expected", align 8
  %12 = alloca %"class.llvm::Expected", align 8
  %13 = load ptr, ptr %1, align 8
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !4
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 64) #14
  %14 = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb20SrcHeaderBlockHeaderEEENS_5ErrorERPKT_.exit.thread

_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb20SrcHeaderBlockHeaderEEENS_5ErrorERPKT_.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %7, align 8, !noalias !4, !align !7, !noundef !8
  store ptr %16, ptr %15, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.0.copyload.i.i.i = load i32, ptr %16, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i, 19980827
  br i1 %.not, label %22, label %17

17:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !9
  %18 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !12
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #14, !noalias !12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %20, align 1, !noalias !12
  store ptr @.str, ptr %6, align 8, !noalias !12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %21, align 8, !noalias !12
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 4, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %6) #14, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %18, align 8, !noalias !12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !9
  store ptr %18, ptr %0, align 8, !alias.scope !9
  br label %.critedge

22:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4loadERNS_18BinaryStreamReaderE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %24 = load ptr, ptr %0, align 8
  %.not93 = icmp eq ptr %24, null
  br i1 %.not93, label %_ZN4llvm5ErrorD2Ev.exit32, label %.critedge

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %_ZNK4llvm3pdb20InjectedSourceStream5beginEv.exit.thread, label %28

_ZNK4llvm3pdb20InjectedSourceStream5beginEv.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit32
  store ptr %23, ptr %9, align 8
  %.sroa.210.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i40 4294967296, ptr %.sroa.210.0..sroa_idx100, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

28:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit32
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %32

32:                                               ; preds = %32, %28
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %32 ], [ 0, %28 ]
  %33 = icmp samesign ult i64 %indvars.iv.i.i.i.i.i, 2
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw [2 x i64], ptr %31, i64 0, i64 %indvars.iv.i.i.i.i.i
  %35 = load i64, ptr %34, align 8
  %.not.i.i.i.i.i = icmp eq i64 %35, 0
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  br i1 %.not.i.i.i.i.i, label %32, label %_ZNK4llvm3pdb20InjectedSourceStream5beginEv.exit, !llvm.loop !15

_ZNK4llvm3pdb20InjectedSourceStream5beginEv.exit: ; preds = %32
  %36 = shl i32 %30, 7
  %37 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %38 = shl nuw nsw i32 %37, 6
  %39 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %35, i1 true)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, %36
  %43 = icmp eq i32 %42, -1
  %spec.select.i.i.i = select i1 %43, i32 0, i32 %42
  %44 = select i1 %43, i64 4294967296, i64 0
  %45 = zext i32 %spec.select.i.i.i to i64
  %46 = or disjoint i64 %44, %45
  store ptr %23, ptr %9, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.0.extract.trunc = trunc nuw nsw i64 %46 to i40
  store i40 %.sroa.210.0.extract.trunc, ptr %.sroa.210.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %48 = lshr exact i64 %44, 32
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %._crit_edge.i.i.lr.ph

._crit_edge.i.i.lr.ph:                            ; preds = %_ZNK4llvm3pdb20InjectedSourceStream5beginEv.exit
  %50 = trunc nuw nsw i64 %48 to i8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.lr.ph, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit82
  %54 = phi i8 [ %50, %._crit_edge.i.i.lr.ph ], [ %128, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit82 ]
  %55 = and i8 %54, 1
  %.not.i.i.not = icmp eq i8 %55, 0
  %.pre = load ptr, ptr %9, align 8
  %.pre98 = load i32, ptr %.sroa.210.0..sroa_idx, align 8
  br i1 %.not.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit.thread, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit

_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit: ; preds = %._crit_edge.i.i
  %56 = icmp ne ptr %.pre, %23
  %57 = icmp ne i32 %.pre98, 0
  %.not3.i = select i1 %56, i1 true, i1 %57
  br i1 %.not3.i, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit.thread, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit.thread: ; preds = %._crit_edge.i.i, %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit
  %58 = zext i32 %.pre98 to i64
  %59 = load ptr, ptr %.pre, align 8
  %60 = getelementptr inbounds nuw %"struct.std::pair", ptr %59, i64 %58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %.0.copyload.i.i.i35 = load i32, ptr %61, align 1
  %.not23 = icmp eq i32 %.0.copyload.i.i.i35, 40
  br i1 %.not23, label %67, label %62

62:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !17
  %63 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !20
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #14, !noalias !20
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %65, align 1, !noalias !20
  store ptr @.str.1, ptr %5, align 8, !noalias !20
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %66, align 8, !noalias !20
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %63, i32 4, ptr nonnull %64, ptr noundef nonnull align 8 dereferenceable(34) %5) #14, !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %63, align 8, !noalias !20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !17
  store ptr %63, ptr %0, align 8, !alias.scope !17
  br label %.critedge

67:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 1) ]
  %.0.copyload.i.i.i36 = load i32, ptr %68, align 1
  %.not24 = icmp eq i32 %.0.copyload.i.i.i36, 19980827
  br i1 %.not24, label %74, label %69

69:                                               ; preds = %67
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !23
  %70 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !26
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #14, !noalias !26
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %72, align 1, !noalias !26
  store ptr @.str.2, ptr %4, align 8, !noalias !26
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %73, align 8, !noalias !26
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %70, i32 4, ptr nonnull %71, ptr noundef nonnull align 8 dereferenceable(34) %4) #14, !noalias !26
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %70, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !23
  store ptr %70, ptr %0, align 8, !alias.scope !23
  br label %.critedge

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %75, i64 1) ]
  %.0.copyload.i.i.i37 = load i32, ptr %75, align 1
  call void @_ZNK4llvm3pdb14PDBStringTable14getStringForIDEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %10, ptr noundef nonnull align 8 dereferenceable(124) %2, i32 noundef %.0.copyload.i.i.i37) #14
  %76 = load i8, ptr %51, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %.critedge28, label %80

.critedge28:                                      ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %78 = load i64, ptr %10, align 8, !noalias !29
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %0, align 8, !alias.scope !29
  store ptr null, ptr %10, align 8
  br label %.critedge

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %81, i64 1) ]
  %.0.copyload.i.i.i41 = load i32, ptr %81, align 1
  call void @_ZNK4llvm3pdb14PDBStringTable14getStringForIDEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr noundef nonnull align 8 dereferenceable(124) %2, i32 noundef %.0.copyload.i.i.i41) #14
  %82 = load i8, ptr %52, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %.critedge.critedge, label %93

.critedge.critedge:                               ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %84 = load i64, ptr %11, align 8, !noalias !32
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %0, align 8, !alias.scope !32
  store ptr null, ptr %11, align 8
  %86 = load i8, ptr %51, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %.critedge.critedge
  %89 = load ptr, ptr %10, align 8
  %.not.i.i50 = icmp eq ptr %89, null
  br i1 %.not.i.i50, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i52, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i51

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i51: ; preds = %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %89) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i52

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i52: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i51, %88
  store ptr null, ptr %10, align 8
  br label %.critedge

93:                                               ; preds = %80
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %94, i64 1) ]
  %.0.copyload.i.i.i54 = load i32, ptr %94, align 1
  call void @_ZNK4llvm3pdb14PDBStringTable14getStringForIDEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %12, ptr noundef nonnull align 8 dereferenceable(124) %2, i32 noundef %.0.copyload.i.i.i54) #14
  %95 = load i8, ptr %53, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i61, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit74

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i61: ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %97 = load i64, ptr %12, align 8, !noalias !35
  %98 = inttoptr i64 %97 to ptr
  store ptr %98, ptr %0, align 8, !alias.scope !35
  store ptr null, ptr %12, align 8
  %99 = load i8, ptr %52, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit66

101:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i61
  %102 = load ptr, ptr %11, align 8
  %.not.i.i63 = icmp eq ptr %102, null
  br i1 %.not.i.i63, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i65, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i64

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i64: ; preds = %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %102) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i65

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i65: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i64, %101
  store ptr null, ptr %11, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit66

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit66:     ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i61, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i65
  %106 = load i8, ptr %51, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit66
  %109 = load ptr, ptr %10, align 8
  %.not.i.i67 = icmp eq ptr %109, null
  br i1 %.not.i.i67, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i69, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i68

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i68: ; preds = %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i69

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i69: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i68, %108
  store ptr null, ptr %10, align 8
  br label %.critedge

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit74:     ; preds = %93
  %113 = load i8, ptr %52, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit78

115:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit74
  %116 = load ptr, ptr %11, align 8
  %.not.i.i75 = icmp eq ptr %116, null
  br i1 %.not.i.i75, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i77, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i76

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i76: ; preds = %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %116) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i77

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i77: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i76, %115
  store ptr null, ptr %11, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit78

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit78:     ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit74, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i77
  %120 = load i8, ptr %51, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit82

122:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit78
  %123 = load ptr, ptr %10, align 8
  %.not.i.i79 = icmp eq ptr %123, null
  br i1 %.not.i.i79, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i81, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i80

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i80: ; preds = %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %123) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i81

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i81: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i80, %122
  store ptr null, ptr %10, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit82

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit82:     ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit78, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i81
  %127 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv(ptr noundef nonnull align 8 dereferenceable(13) %9)
  %128 = load i8, ptr %47, align 4
  %129 = trunc i8 %128 to i1
  br i1 %129, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %._crit_edge.i.i

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit82, %_ZNK4llvm3pdb20InjectedSourceStream5beginEv.exit.thread, %_ZNK4llvm3pdb20InjectedSourceStream5beginEv.exit
  store ptr null, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i69, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit66, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i52, %.critedge.critedge, %.critedge28, %_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb20SrcHeaderBlockHeaderEEENS_5ErrorERPKT_.exit.thread, %22, %_ZN4llvm12ErrorSuccessD2Ev.exit, %69, %62, %17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %8, align 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %132

132:                                              ; preds = %.critedge
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %142

137:                                              ; preds = %132
  store i32 0, ptr %133, align 8
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 0, ptr %138, align 4
  %139 = load ptr, ptr %131, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

142:                                              ; preds = %132
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i.i.i.i, label %146, label %144

144:                                              ; preds = %142
  %145 = add nsw i32 %136, -1
  store i32 %145, ptr %133, align 4
  br label %148

146:                                              ; preds = %142
  %147 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %144
  %.0.i.i.i.i.i.i.i = phi i32 [ %136, %144 ], [ %147, %146 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %149, label %150, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

150:                                              ; preds = %148
  %151 = load ptr, ptr %131, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %131) #14
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %159, label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %154, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %154, align 4
  br label %161

159:                                              ; preds = %150
  %160 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %161

161:                                              ; preds = %159, %156
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %157, %156 ], [ %160, %159 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %162, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %161, %137
  %163 = load ptr, ptr %131, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %131) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %.critedge, %148, %161, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4loadERNS_18BinaryStreamReaderE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::SparseBitVector<>::SparseBitVectorIterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !38
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 8) #14
  %12 = load ptr, ptr %0, align 8, !alias.scope !38
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %128

14:                                               ; preds = %3
  %15 = load ptr, ptr %9, align 8, !noalias !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %16, align 1
  %17 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !41
  %19 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !44
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #14, !noalias !44
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %21, align 1, !noalias !44
  store ptr @.str.4, ptr %8, align 8, !noalias !44
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %22, align 8, !noalias !44
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %19, i32 4, ptr nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %8) #14, !noalias !44
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %19, align 8, !noalias !44
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !41
  store ptr %19, ptr %0, align 8, !alias.scope !41
  br label %128

23:                                               ; preds = %14
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i.i32 = load i32, ptr %15, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %24 = shl i32 %.0.copyload.i.i.i, 1
  %25 = udiv i32 %24, 3
  %26 = add nuw nsw i32 %25, 1
  %27 = icmp ugt i32 %.0.copyload.i.i.i32, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !47
  %29 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !50
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #14, !noalias !50
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %31, align 1, !noalias !50
  store ptr @.str.5, ptr %7, align 8, !noalias !50
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %32, align 8, !noalias !50
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %29, i32 4, ptr nonnull %30, ptr noundef nonnull align 8 dereferenceable(34) %7) #14, !noalias !50
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %29, align 8, !noalias !50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !47
  store ptr %29, ptr %0, align 8, !alias.scope !47
  br label %128

33:                                               ; preds = %23
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %34 = zext i32 %.0.copyload.i.i.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 44
  %42 = icmp ult i64 %41, %34
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = sub nuw nsw i64 %34, %41
  call void @_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %44)
  br label %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE6resizeEm.exit

45:                                               ; preds = %33
  %46 = icmp ugt i64 %41, %34
  br i1 %46, label %47, label %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE6resizeEm.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i64 %34
  %.not.i.i = icmp eq ptr %36, %48
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE6resizeEm.exit, label %49

49:                                               ; preds = %47
  store ptr %48, ptr %35, align 8
  br label %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE6resizeEm.exit

_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE6resizeEm.exit: ; preds = %43, %45, %47, %49
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm3pdb19readSparseBitVectorERNS_18BinaryStreamReaderERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %50) #14
  %51 = load ptr, ptr %0, align 8
  %.not69 = icmp eq ptr %51, null
  br i1 %.not69, label %52, label %128

52:                                               ; preds = %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE6resizeEm.exit
  %.sroa.02.05.i = load ptr, ptr %50, align 8
  %.not6.i = icmp eq ptr %.sroa.02.05.i, %50
  br i1 %.not6.i, label %_ZNK4llvm15SparseBitVectorILj128EE5countEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i
  %.sroa.02.08.i = phi ptr [ %.sroa.02.0.i, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i ], [ %.sroa.02.05.i, %52 ]
  %.07.i = phi i32 [ %61, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i ], [ 0, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 24
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %55 = phi i1 [ true, %.lr.ph.i ], [ false, %54 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i ], [ 1, %54 ]
  %.056.i.i = phi i32 [ 0, %.lr.ph.i ], [ %60, %54 ]
  %56 = getelementptr inbounds nuw [2 x i64], ptr %53, i64 0, i64 %indvars.iv.i.i
  %57 = load i64, ptr %56, align 8
  %58 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %57)
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = add i32 %.056.i.i, %59
  br i1 %55, label %54, label %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i, !llvm.loop !53

_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i: ; preds = %54
  %61 = add i32 %60, %.07.i
  %.sroa.02.0.i = load ptr, ptr %.sroa.02.08.i, align 8
  %.not.i36 = icmp eq ptr %.sroa.02.0.i, %50
  br i1 %.not.i36, label %_ZNK4llvm15SparseBitVectorILj128EE5countEv.exit, label %.lr.ph.i, !llvm.loop !54

_ZNK4llvm15SparseBitVectorILj128EE5countEv.exit:  ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i, %52
  %.0.lcssa.i = phi i32 [ 0, %52 ], [ %61, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i.i37 = load i32, ptr %15, align 1
  %.not = icmp eq i32 %.0.lcssa.i, %.0.copyload.i.i.i37
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit38, label %62

62:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE5countEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !55
  %63 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !58
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #14, !noalias !58
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %65, align 1, !noalias !58
  store ptr @.str.6, ptr %6, align 8, !noalias !58
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %66, align 8, !noalias !58
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %63, i32 4, ptr nonnull %64, ptr noundef nonnull align 8 dereferenceable(34) %6) #14, !noalias !58
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %63, align 8, !noalias !58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !55
  store ptr %63, ptr %0, align 8, !alias.scope !55
  br label %128

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %_ZNK4llvm15SparseBitVectorILj128EE5countEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN4llvm3pdb19readSparseBitVectorERNS_18BinaryStreamReaderERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  %68 = load ptr, ptr %0, align 8
  %.not70 = icmp eq ptr %68, null
  br i1 %.not70, label %69, label %128

69:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit38
  %70 = call noundef zeroext i1 @_ZNK4llvm15SparseBitVectorILj128EE10intersectsERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %67)
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i32 4, ptr %10, align 4
  call void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA39_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(39) @.str.7)
  br label %128

72:                                               ; preds = %69
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %50, ptr %73, align 8, !alias.scope !61
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = load ptr, ptr %50, align 8, !noalias !61
  store ptr %75, ptr %74, align 8, !alias.scope !61
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %11, align 8, !alias.scope !61
  %79 = icmp eq ptr %75, %50
  br i1 %79, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %82 = load i32, ptr %81, align 8, !noalias !61
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 24
  br label %84

84:                                               ; preds = %84, %80
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %84 ], [ 0, %80 ]
  %85 = icmp samesign ult i64 %indvars.iv.i.i.i.i, 2
  call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw [2 x i64], ptr %83, i64 0, i64 %indvars.iv.i.i.i.i
  %87 = load i64, ptr %86, align 8, !noalias !61
  %.not.i.i.i.i = icmp eq i64 %87, 0
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not.i.i.i.i, label %84, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph, !llvm.loop !15

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph: ; preds = %84
  %88 = shl i32 %82, 7
  %89 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %90 = shl nuw nsw i32 %89, 6
  %91 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %87, i1 true)
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = or disjoint i32 %90, %92
  %94 = or disjoint i32 %93, %88
  store i32 %94, ptr %76, align 8, !alias.scope !61
  store i32 %89, ptr %78, align 4, !alias.scope !61
  %95 = lshr i64 %87, %91
  store i64 %95, ptr %77, align 8, !alias.scope !61
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph, %118
  %97 = phi i8 [ 0, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph ], [ %126, %118 ]
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  %100 = load i32, ptr %76, align 8
  %101 = icmp ne i32 %100, 0
  %.not3.i = select i1 %99, i1 true, i1 %101
  br i1 %.not3.i, label %102, label %_ZN4llvm12ErrorSuccessD2Ev.exit

102:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit
  %103 = zext i32 %100 to i64
  %104 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !64
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4) #14
  %105 = load ptr, ptr %0, align 8
  %.not.i39 = icmp eq ptr %105, null
  br i1 %.not.i39, label %107, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %128

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw %"struct.std::pair", ptr %104, i64 %103
  %109 = load ptr, ptr %5, align 8, !noalias !64
  %110 = load ptr, ptr %96, align 8, !noalias !64
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(8) %110) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %109, i64 1) ]
  %.0.copyload.i.i = load i32, ptr %109, align 1
  %.not.i.i.i = icmp eq i32 %114, 1
  %115 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %.0.copyload.i.i, i32 %115
  store i32 %spec.select.i.i.i, ptr %108, align 4, !noalias !64
  store ptr null, ptr %0, align 8, !alias.scope !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !67
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 40) #14
  %116 = load ptr, ptr %0, align 8, !alias.scope !67
  %.not.i42 = icmp eq ptr %116, null
  br i1 %.not.i42, label %118, label %117

117:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %128

118:                                              ; preds = %107
  %119 = load ptr, ptr %4, align 8, !noalias !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds nuw %"struct.std::pair", ptr %120, i64 %103, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %121, ptr noundef nonnull align 2 dereferenceable(40) %119, i64 40, i1 false)
  %122 = load i32, ptr %76, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %76, align 8
  %124 = load i64, ptr %77, align 8
  %125 = lshr i64 %124, 1
  store i64 %125, ptr %77, align 8
  call void @_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %126 = load i8, ptr %11, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit, %118, %72
  store ptr null, ptr %0, align 8
  br label %128

128:                                              ; preds = %117, %106, %13, %_ZN4llvm5ErrorD2Ev.exit38, %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE6resizeEm.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit, %71, %62, %28, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZNK4llvm3pdb14PDBStringTable14getStringForIDEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(124), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv(ptr noundef nonnull align 8 dereferenceable(13) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 44
  %13 = icmp ugt i64 %12, %4
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.backedge
  %14 = phi ptr [ %63, %.backedge ], [ %5, %1 ]
  %15 = phi i32 [ %61, %.backedge ], [ %3, %1 ]
  %16 = add i32 %15, 1
  store i32 %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.backedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = lshr i32 %16, 7
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %22, align 8
  br label %28

28:                                               ; preds = %25, %20
  %.in.i.i.i = phi ptr [ %27, %25 ], [ %23, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %21
  br i1 %31, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i, label %32

32:                                               ; preds = %28
  %33 = icmp ugt i32 %30, %21
  br i1 %33, label %.preheader.i.i.i, label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %32
  %.not18.i.i.i = icmp eq ptr %17, %.in.i.i.i
  br i1 %.not18.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %32
  %.not1522.i.i.i = icmp eq ptr %18, %.in.i.i.i
  br i1 %.not1522.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %.preheader.i.i.i, %37
  %.sroa.08.123.i.i.i = phi ptr [ %39, %37 ], [ %.in.i.i.i, %.preheader.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, %21
  br i1 %36, label %37, label %.sink.split.i.i.i

37:                                               ; preds = %.lr.ph24.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not15.i.i.i = icmp eq ptr %39, %18
  br i1 %.not15.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !70

.lr.ph.i.i.i:                                     ; preds = %.preheader16.i.i.i, %43
  %.sroa.08.219.i.i.i = phi ptr [ %44, %43 ], [ %.in.i.i.i, %.preheader16.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, %21
  br i1 %42, label %43, label %.sink.split.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = load ptr, ptr %.sroa.08.219.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %44, %17
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !71

.sink.split.i.i.i:                                ; preds = %43, %.lr.ph.i.i.i, %37, %.lr.ph24.i.i.i, %.preheader.i.i.i, %.preheader16.i.i.i
  %.sroa.08.3.sink.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %17, %.preheader16.i.i.i ], [ %18, %37 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %17, %43 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.08.0.ph.i.i.i = phi ptr [ %.in.i.i.i, %.preheader.i.i.i ], [ %.in.i.i.i, %.preheader16.i.i.i ], [ %39, %37 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %44, %43 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %45 = ptrtoint ptr %.sroa.08.3.sink.i.i.i to i64
  store i64 %45, ptr %22, align 8
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i: ; preds = %.sink.split.i.i.i, %28
  %.sroa.08.0.i.i.i = phi ptr [ %.in.i.i.i, %28 ], [ %.sroa.08.0.ph.i.i.i, %.sink.split.i.i.i ]
  %46 = icmp eq ptr %.sroa.08.0.i.i.i, %17
  br i1 %46, label %.backedge, label %47

47:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 16
  %49 = load i32, ptr %48, align 8
  %.not.i = icmp eq i32 %49, %21
  br i1 %.not.i, label %50, label %.backedge

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 24
  %52 = lshr i32 %16, 6
  %53 = and i32 %52, 1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i64], ptr %51, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i32 %16, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = and i64 %56, %59
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %47, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i, %.lr.ph, %50
  %61 = load i32, ptr %2, align 8
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 44
  %71 = icmp ugt i64 %70, %62
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %.backedge, %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %72, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %50, %._crit_edge
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 44
  %16 = icmp ult i64 %10, 209622091746699451
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 209622091746699450, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPSt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 44
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 209622091746699450)
  %25 = mul nuw nsw i64 %24, 44
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #13
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 44
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(44) %.0911.i.i.i, i64 44, i1 false), !alias.scope !73
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 44
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !77

_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE13_M_deallocateEPS4_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #15
  br label %_ZNSt12_Vector_baseISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %31
  store ptr %26, ptr %0, align 8
  %33 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i64 %24
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE13_M_deallocateEPS4_m.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb8RawErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb8RawErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #15
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  ret void
}

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm3pdb8RawError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm3pdb8RawError2IDE
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

declare void @_ZN4llvm3pdb19readSparseBitVectorERNS_18BinaryStreamReaderERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15SparseBitVectorILj128EE10intersectsERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %0
  %6 = icmp eq ptr %4, %1
  %or.cond = select i1 %5, i1 %6, i1 false
  %or.cond1819 = or i1 %6, %5
  %or.cond23 = select i1 %or.cond, i1 true, i1 %or.cond1819
  br i1 %or.cond23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %30
  %.sroa.012.021 = phi ptr [ %.sroa.012.1, %30 ], [ %3, %2 ]
  %.sroa.06.020 = phi ptr [ %.sroa.06.1, %30 ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %.sroa.06.020, align 8
  br label %30

14:                                               ; preds = %.lr.ph
  %15 = icmp eq i32 %8, %10
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 24
  br label %19

19:                                               ; preds = %19, %16
  %.not.i = phi i1 [ false, %16 ], [ true, %19 ]
  %indvars.iv.i = phi i64 [ 0, %16 ], [ 1, %19 ]
  %20 = getelementptr inbounds nuw [2 x i64], ptr %17, i64 0, i64 %indvars.iv.i
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw [2 x i64], ptr %18, i64 0, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %21
  %.not.not.i = icmp ne i64 %24, 0
  %or.cond.not.i = or i1 %.not.i, %.not.not.i
  br i1 %or.cond.not.i, label %_ZNK4llvm22SparseBitVectorElementILj128EE10intersectsERKS1_.exit, label %19, !llvm.loop !78

_ZNK4llvm22SparseBitVectorElementILj128EE10intersectsERKS1_.exit: ; preds = %19
  br i1 %.not.not.i, label %.loopexit, label %25

25:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE10intersectsERKS1_.exit
  %26 = load ptr, ptr %.sroa.012.021, align 8
  %27 = load ptr, ptr %.sroa.06.020, align 8
  br label %30

28:                                               ; preds = %14
  %29 = load ptr, ptr %.sroa.012.021, align 8
  br label %30

30:                                               ; preds = %25, %28, %12
  %.sroa.06.1 = phi ptr [ %13, %12 ], [ %27, %25 ], [ %.sroa.06.020, %28 ]
  %.sroa.012.1 = phi ptr [ %.sroa.012.021, %12 ], [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq ptr %.sroa.06.1, %1
  %32 = icmp eq ptr %.sroa.012.1, %0
  %or.cond18 = select i1 %31, i1 true, i1 %32
  br i1 %or.cond18, label %.loopexit, label %.lr.ph, !llvm.loop !79

.loopexit:                                        ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE10intersectsERKS1_.exit, %30, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZNK4llvm22SparseBitVectorElementILj128EE10intersectsERKS1_.exit ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA39_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(39) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !80
  %6 = load i32, ptr %1, align 4, !noalias !80
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #14, !noalias !80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !noalias !80
  %9 = load i8, ptr %2, align 1, !noalias !80
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %3
  store ptr %2, ptr %4, align 8, !noalias !80
  br label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %3, %10
  %storemerge.i.i = phi i8 [ 3, %10 ], [ 1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %11, align 8, !noalias !80
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %5, i32 %6, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #14, !noalias !80
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %5, align 8, !noalias !80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %82, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i64, ptr %4, align 8
  %.not15 = icmp ne i64 %.promoted, 0
  %5 = and i64 %.promoted, 1
  %.not716 = icmp eq i64 %5, 0
  %or.cond17 = and i1 %.not15, %.not716
  br i1 %or.cond17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted20 = load i32, ptr %6, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = phi i32 [ %.promoted20, %.lr.ph ], [ %11, %7 ]
  %9 = phi i64 [ %.promoted, %.lr.ph ], [ %10, %7 ]
  %10 = lshr exact i64 %9, 1
  %11 = add i32 %8, 1
  %.not = icmp ne i64 %9, 0
  %12 = and i64 %9, 2
  %.not7 = icmp eq i64 %12, 0
  %or.cond = and i1 %.not, %.not7
  br i1 %or.cond, label %7, label %..critedge_crit_edge, !llvm.loop !83

..critedge_crit_edge:                             ; preds = %7
  store i64 %10, ptr %4, align 8
  store i32 %11, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.preheader
  %.lcssa13 = phi i64 [ %10, %..critedge_crit_edge ], [ %.promoted, %.preheader ]
  %.not8 = icmp eq i64 %.lcssa13, 0
  br i1 %.not8, label %13, label %82

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 127
  %20 = lshr i32 %19, 6
  %21 = and i32 %18, 63
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw [2 x i64], ptr %22, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = zext nneg i32 %21 to i64
  %27 = shl nsw i64 -1, %26
  %28 = and i64 %27, %25
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %13
  %30 = and i32 %18, 64
  %31 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %28, i1 true)
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = or disjoint i32 %30, %32
  br label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit

34:                                               ; preds = %13
  %35 = icmp samesign ult i32 %19, 64
  br i1 %35, label %36, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %38 = load i64, ptr %37, align 8
  %.not20.i = icmp eq i64 %38, 0
  br i1 %.not20.i, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread, label %39

39:                                               ; preds = %36
  %40 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %38, i1 true)
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = or disjoint i32 %41, 64
  br label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit

_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit: ; preds = %39, %29
  %.016.i = phi i32 [ %33, %29 ], [ %42, %39 ]
  %43 = icmp eq i32 %19, 0
  br i1 %43, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread, label %70

_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread: ; preds = %34, %36, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %14, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread
  store i8 1, ptr %0, align 8
  br label %82

50:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = shl i32 %52, 7
  store i32 %53, ptr %17, align 8
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br label %55

55:                                               ; preds = %55, %50
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ 0, %50 ]
  %56 = icmp samesign ult i64 %indvars.iv.i, 2
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw [2 x i64], ptr %54, i64 0, i64 %indvars.iv.i
  %58 = load i64, ptr %57, align 8
  %.not.i9 = icmp eq i64 %58, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i9, label %55, label %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit, !llvm.loop !15

_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit: ; preds = %55
  %59 = getelementptr inbounds nuw [2 x i64], ptr %54, i64 0, i64 %indvars.iv.i
  %60 = trunc nuw nsw i64 %indvars.iv.i to i32
  %61 = shl nuw nsw i32 %60, 6
  %62 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %58, i1 true)
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = or disjoint i32 %61, %63
  %.frozen = freeze i32 %64
  %65 = or disjoint i32 %.frozen, %53
  store i32 %65, ptr %17, align 8
  store i32 %60, ptr %45, align 4
  %66 = load i64, ptr %59, align 8
  %.urem = add i32 %.frozen, -64
  %.cmp = icmp ult i32 %.frozen, 64
  %67 = select i1 %.cmp, i32 %.frozen, i32 %.urem
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  store i64 %69, ptr %4, align 8
  br label %82

70:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit
  %.016.i.frozen = freeze i32 %.016.i
  %71 = lshr i32 %.016.i.frozen, 6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %71, ptr %72, align 4
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [2 x i64], ptr %22, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %.urem11 = add i32 %.016.i.frozen, -64
  %.cmp12 = icmp ult i32 %.016.i.frozen, 64
  %76 = select i1 %.cmp12, i32 %.016.i.frozen, i32 %.urem11
  %77 = zext nneg i32 %76 to i64
  %78 = lshr i64 %75, %77
  store i64 %78, ptr %4, align 8
  %79 = load i32, ptr %16, align 8
  %80 = shl i32 %79, 7
  %81 = add nuw i32 %80, %.016.i.frozen
  store i32 %81, ptr %17, align 8
  br label %82

82:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit, %70, %1, %49, %.critedge
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb20SrcHeaderBlockHeaderEEENS_5ErrorERPKT_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb20SrcHeaderBlockHeaderEEENS_5ErrorERPKT_"}
!7 = !{i64 1}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA35_KcEEENS_5ErrorEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA35_KcEEENS_5ErrorEDpOT0_"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA35_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA35_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA30_KcEEENS_5ErrorEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA30_KcEEENS_5ErrorEDpOT0_"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA30_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA30_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA33_KcEEENS_5ErrorEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA33_KcEEENS_5ErrorEDpOT0_"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA33_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA33_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb9HashTableINS2_19SrcHeaderBlockEntryEE6HeaderEEENS_5ErrorERPKT_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb9HashTableINS2_19SrcHeaderBlockEntryEE6HeaderEEENS_5ErrorERPKT_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEEENS_5ErrorEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEEENS_5ErrorEDpOT0_"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA24_KcEEENS_5ErrorEDpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA24_KcEEENS_5ErrorEDpOT0_"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA24_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA24_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA40_KcEEENS_5ErrorEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA40_KcEEENS_5ErrorEDpOT0_"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA40_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA40_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv: argument 0"}
!63 = distinct !{!63, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb19SrcHeaderBlockEntryEEENS_5ErrorERPKT_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb19SrcHeaderBlockEntryEEENS_5ErrorERPKT_"}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEES4_SaIS4_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA39_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA39_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!83 = distinct !{!83, !16}
