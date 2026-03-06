; ModuleID = 'bench/llvm/original/InjectedSourceStream.ll'
source_filename = "bench/llvm/original/InjectedSourceStream.ll"
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
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"class.llvm::SparseBitVector<>::SparseBitVectorIterator" = type { i8, ptr, %"struct.std::_List_const_iterator", i32, i32, i64 }
%"struct.std::_List_const_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.31 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.31 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4loadERNS_18BinaryStreamReaderE = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_M_default_appendEm = comdat any

$_ZN4llvm11StringErrorD2Ev = comdat any

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
@_ZTVN4llvm3pdb8RawErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm3pdb8RawErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
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
define dso_local void @_ZN4llvm3pdb20InjectedSourceStreamC2ESt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_M_default_appendEm.exit:
  %2 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %2, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %5, align 8, !tbaa !8
  store ptr %4, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %9, align 8, !tbaa !8
  store ptr %8, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(352) %14, i8 0, i64 352, i1 false)
  store ptr %14, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 352
  store ptr %15, ptr %12, align 8, !tbaa !18
  store ptr %15, ptr %13, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb20InjectedSourceStream6reloadERKNS0_14PDBStringTableE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(124) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::BinaryStreamReader", align 8
  %9 = alloca %"class.llvm::Expected", align 8
  %10 = alloca %"class.llvm::Expected", align 8
  %11 = alloca %"class.llvm::Expected", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !20
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 64) #17
  %13 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !20
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb20SrcHeaderBlockHeaderEEENS_5ErrorERPKT_.exit.thread

_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb20SrcHeaderBlockHeaderEEENS_5ErrorERPKT_.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !20
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !20
  store ptr %15, ptr %14, align 8, !tbaa !29, !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !20
  %.0.copyload.i.i.i = load i32, ptr %15, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i, 19980827
  br i1 %.not, label %21, label %16

16:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %17 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !34
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #17, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !34
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1, !tbaa !37, !noalias !34
  store ptr @.str, ptr %6, align 8, !tbaa !40, !noalias !34
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %20, align 8, !tbaa !41, !noalias !34
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %17, i32 4, ptr nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %6) #17, !noalias !34
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %17, align 8, !tbaa !42, !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !34
  store ptr %17, ptr %0, align 8, !tbaa !23, !alias.scope !31
  br label %.critedge

21:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4loadERNS_18BinaryStreamReaderE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %23 = load ptr, ptr %0, align 8, !tbaa !23
  %.not112 = icmp eq ptr %23, null
  br i1 %.not112, label %_ZN4llvm5ErrorD2Ev.exit39, label %.critedge

_ZN4llvm5ErrorD2Ev.exit39:                        ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %_ZN4llvm5ErrorD2Ev.exit89, label %27

27:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit39
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %31

31:                                               ; preds = %31, %27
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %31 ], [ 0, %27 ]
  %32 = icmp samesign ult i64 %indvars.iv.i.i.i.i.i, 2
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i.i.i.i.i
  %34 = load i64, ptr %33, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  br i1 %.not.i.i.i.i.i, label %31, label %_ZNK4llvm3pdb20InjectedSourceStream5beginEv.exit, !llvm.loop !48

_ZNK4llvm3pdb20InjectedSourceStream5beginEv.exit: ; preds = %31
  %35 = shl i32 %29, 7
  %36 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %37 = shl nuw nsw i32 %36, 6
  %38 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %34, i1 true)
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %35
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZN4llvm5ErrorD2Ev.exit89, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3pdb20InjectedSourceStream5beginEv.exit
  %.sroa.212.0.extract.trunc = zext i32 %41 to i40
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre = load ptr, ptr %22, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv.exit
  %49 = phi ptr [ %.pre, %.lr.ph ], [ %119, %_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv.exit ]
  %.sroa.7.0125 = phi i40 [ %.sroa.212.0.extract.trunc, %.lr.ph ], [ %.sroa.7.3, %_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv.exit ]
  %.sroa.7.8.extract.trunc99 = trunc i40 %.sroa.7.0125 to i32
  %.sroa.7.8.extract.trunc99.mask = and i40 %.sroa.7.0125, 4294967295
  %50 = zext nneg i40 %.sroa.7.8.extract.trunc99.mask to i64
  %51 = getelementptr inbounds nuw [44 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.0.copyload.i.i.i42 = load i32, ptr %52, align 1
  %.not27 = icmp eq i32 %.0.copyload.i.i.i42, 40
  br i1 %.not27, label %58, label %53

53:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %54 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !53
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #17, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !53
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %56, align 1, !tbaa !37, !noalias !53
  store ptr @.str.1, ptr %5, align 8, !tbaa !40, !noalias !53
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %57, align 8, !tbaa !41, !noalias !53
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %54, i32 4, ptr nonnull %55, ptr noundef nonnull align 8 dereferenceable(34) %5) #17, !noalias !53
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %54, align 8, !tbaa !42, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  store ptr %54, ptr %0, align 8, !tbaa !23, !alias.scope !50
  br label %.critedge

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.0.copyload.i.i.i43 = load i32, ptr %59, align 1
  %.not28 = icmp eq i32 %.0.copyload.i.i.i43, 19980827
  br i1 %.not28, label %65, label %60

60:                                               ; preds = %58
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %61 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !59
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #17, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !59
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %63, align 1, !tbaa !37, !noalias !59
  store ptr @.str.2, ptr %4, align 8, !tbaa !40, !noalias !59
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %64, align 8, !tbaa !41, !noalias !59
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %61, i32 4, ptr nonnull %62, ptr noundef nonnull align 8 dereferenceable(34) %4) #17, !noalias !59
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %61, align 8, !tbaa !42, !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !59
  store ptr %61, ptr %0, align 8, !tbaa !23, !alias.scope !56
  br label %.critedge

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %.0.copyload.i.i.i44 = load i32, ptr %66, align 1
  call void @_ZNK4llvm3pdb14PDBStringTable14getStringForIDEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(124) %2, i32 noundef %.0.copyload.i.i.i44) #17
  %67 = load i8, ptr %43, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %.critedge32.critedge, label %71

.critedge32.critedge:                             ; preds = %65
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %69 = load i64, ptr %9, align 8, !tbaa !65, !noalias !62
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %0, align 8, !tbaa !23, !alias.scope !62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.0.copyload.i.i.i47 = load i32, ptr %72, align 1
  call void @_ZNK4llvm3pdb14PDBStringTable14getStringForIDEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %10, ptr noundef nonnull align 8 dereferenceable(124) %2, i32 noundef %.0.copyload.i.i.i47) #17
  %73 = load i8, ptr %44, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %.critedge32.critedge36, label %84

.critedge32.critedge36:                           ; preds = %71
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %75 = load i64, ptr %10, align 8, !tbaa !65, !noalias !66
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %0, align 8, !tbaa !23, !alias.scope !66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %77 = load i8, ptr %43, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit58

79:                                               ; preds = %.critedge32.critedge36
  %80 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i.i55 = icmp eq ptr %80, null
  br i1 %.not.i.i55, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit58, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i56

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i56: ; preds = %79
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %80) #17
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit58

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit58:     ; preds = %79, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i56, %.critedge32.critedge36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

84:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %.0.copyload.i.i.i59 = load i32, ptr %85, align 1
  call void @_ZNK4llvm3pdb14PDBStringTable14getStringForIDEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr noundef nonnull align 8 dereferenceable(124) %2, i32 noundef %.0.copyload.i.i.i59) #17
  %86 = load i8, ptr %45, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i65, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit78

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i65: ; preds = %84
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %88 = load i64, ptr %11, align 8, !tbaa !65, !noalias !69
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %0, align 8, !tbaa !23, !alias.scope !69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %90 = load i8, ptr %44, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit70

92:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i65
  %93 = load ptr, ptr %10, align 8, !tbaa !65
  %.not.i.i67 = icmp eq ptr %93, null
  br i1 %.not.i.i67, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit70, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i68

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i68: ; preds = %92
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %93) #17
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit70

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit70:     ; preds = %92, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i68, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %97 = load i8, ptr %43, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit74

99:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit70
  %100 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i.i71 = icmp eq ptr %100, null
  br i1 %.not.i.i71, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit74, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i72

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i72: ; preds = %99
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %100) #17
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit74

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit74:     ; preds = %99, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i72, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit78:     ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %104 = load i8, ptr %44, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit82

106:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit78
  %107 = load ptr, ptr %10, align 8, !tbaa !65
  %.not.i.i79 = icmp eq ptr %107, null
  br i1 %.not.i.i79, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit82, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i80

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i80: ; preds = %106
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %107) #17
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit82

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit82:     ; preds = %106, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i80, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %111 = load i8, ptr %43, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit86

113:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit82
  %114 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i.i83 = icmp eq ptr %114, null
  br i1 %.not.i.i83, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit86, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i84

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i84: ; preds = %113
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %114) #17
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit86

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit86:     ; preds = %113, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i84, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %118 = load ptr, ptr %46, align 8, !tbaa !18
  %119 = load ptr, ptr %22, align 8, !tbaa !15
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 44
  %124 = icmp ugt i64 %123, %50
  br i1 %124, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit86
  %125 = load ptr, ptr %24, align 8, !tbaa !11
  %126 = icmp eq ptr %125, %24
  br i1 %126, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i, label %.lr.ph.split.preheader.i.preheader

.lr.ph.split.preheader.i.preheader:               ; preds = %.lr.ph.i
  %.pre131 = load ptr, ptr %47, align 8
  br label %.lr.ph.split.preheader.i

_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i: ; preds = %.lr.ph.i, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i
  %127 = phi i32 [ %128, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i ], [ %.sroa.7.8.extract.trunc99, %.lr.ph.i ]
  %128 = add i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = icmp ugt i64 %123, %129
  br i1 %130, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i, label %._crit_edge.split.us.i, !llvm.loop !72

._crit_edge.split.us.i:                           ; preds = %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i
  %.sroa.7.8.insert.ext103 = zext i32 %128 to i40
  br label %._crit_edge.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.split.preheader.i.preheader, %.backedge.i
  %131 = phi ptr [ %158, %.backedge.i ], [ %.pre131, %.lr.ph.split.preheader.i.preheader ]
  %.sroa.7.2 = phi i40 [ %.sroa.7.8.insert.insert, %.backedge.i ], [ %.sroa.7.0125, %.lr.ph.split.preheader.i.preheader ]
  %132 = phi i32 [ %133, %.backedge.i ], [ %.sroa.7.8.extract.trunc99, %.lr.ph.split.preheader.i.preheader ]
  %133 = add i32 %132, 1
  %.sroa.7.8.insert.ext = zext i32 %133 to i40
  %.sroa.7.8.insert.mask = and i40 %.sroa.7.2, -4294967296
  %.sroa.7.8.insert.insert = or disjoint i40 %.sroa.7.8.insert.mask, %.sroa.7.8.insert.ext
  %134 = lshr i32 %133, 7
  %135 = icmp eq ptr %131, %24
  br i1 %135, label %136, label %139

136:                                              ; preds = %.lr.ph.split.preheader.i
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  store ptr %138, ptr %47, align 8, !tbaa !73
  br label %139

139:                                              ; preds = %136, %.lr.ph.split.preheader.i
  %140 = phi ptr [ %138, %136 ], [ %131, %.lr.ph.split.preheader.i ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i32, ptr %141, align 8, !tbaa !44
  %143 = icmp eq i32 %142, %134
  br i1 %143, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i, label %144

144:                                              ; preds = %139
  %145 = icmp ugt i32 %142, %134
  br i1 %145, label %.preheader.i.i.i.i, label %.preheader16.i.i.i.i

.preheader16.i.i.i.i:                             ; preds = %144
  %.not18.i.i.i.i = icmp eq ptr %24, %140
  br i1 %.not18.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %144
  %.not1522.i.i.i.i = icmp eq ptr %125, %140
  br i1 %.not1522.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i

.lr.ph24.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %149
  %.sroa.08.123.i.i.i.i = phi ptr [ %151, %149 ], [ %140, %.preheader.i.i.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !44
  %148 = icmp ugt i32 %147, %134
  br i1 %148, label %149, label %.sink.split.i.i.i.i

149:                                              ; preds = %.lr.ph24.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !8
  %.not15.i.i.i.i = icmp eq ptr %151, %125
  br i1 %.not15.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i, !llvm.loop !75

.lr.ph.i.i.i.i:                                   ; preds = %.preheader16.i.i.i.i, %155
  %.sroa.08.219.i.i.i.i = phi ptr [ %156, %155 ], [ %140, %.preheader16.i.i.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i.i, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !44
  %154 = icmp ult i32 %153, %134
  br i1 %154, label %155, label %.sink.split.i.i.i.i

155:                                              ; preds = %.lr.ph.i.i.i.i
  %156 = load ptr, ptr %.sroa.08.219.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %156, %24
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

.sink.split.i.i.i.i:                              ; preds = %155, %.lr.ph.i.i.i.i, %149, %.lr.ph24.i.i.i.i, %.preheader.i.i.i.i, %.preheader16.i.i.i.i
  %.sroa.08.3.sink.i.i.i.i = phi ptr [ %125, %149 ], [ %24, %.preheader16.i.i.i.i ], [ %125, %.preheader.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %24, %155 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.08.0.ph.i.i.i.i = phi ptr [ %151, %149 ], [ %140, %.preheader16.i.i.i.i ], [ %140, %.preheader.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %156, %155 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i.i ]
  %157 = ptrtoint ptr %.sroa.08.3.sink.i.i.i.i to i64
  store i64 %157, ptr %47, align 8, !tbaa !77
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i: ; preds = %.sink.split.i.i.i.i, %139
  %158 = phi ptr [ %140, %139 ], [ %.sroa.08.3.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %.sroa.08.0.i.i.i.i = phi ptr [ %140, %139 ], [ %.sroa.08.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %159 = icmp eq ptr %.sroa.08.0.i.i.i.i, %24
  br i1 %159, label %.backedge.i, label %160

160:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 16
  %162 = load i32, ptr %161, align 8, !tbaa !44
  %.not.i.i87 = icmp eq i32 %162, %134
  br i1 %.not.i.i87, label %163, label %.backedge.i

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 24
  %165 = lshr i32 %133, 6
  %166 = and i32 %165, 1
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !47
  %170 = and i32 %133, 63
  %171 = zext nneg i32 %170 to i64
  %172 = shl nuw i64 1, %171
  %173 = and i64 %169, %172
  %.not.i88 = icmp eq i64 %173, 0
  br i1 %.not.i88, label %.backedge.i, label %_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv.exit

.backedge.i:                                      ; preds = %163, %160, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i
  %174 = zext i32 %133 to i64
  %175 = icmp ugt i64 %123, %174
  br i1 %175, label %.lr.ph.split.preheader.i, label %._crit_edge.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %.backedge.i, %._crit_edge.split.us.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit86
  %.sroa.7.1 = phi i40 [ %.sroa.7.8.insert.ext103, %._crit_edge.split.us.i ], [ %.sroa.7.0125, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit86 ], [ %.sroa.7.8.insert.insert, %.backedge.i ]
  %.sroa.7.12.insert.insert = or i40 %.sroa.7.1, 4294967296
  br label %_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv.exit

_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv.exit: ; preds = %163, %._crit_edge.i
  %.sroa.7.3 = phi i40 [ %.sroa.7.12.insert.insert, %._crit_edge.i ], [ %.sroa.7.8.insert.insert, %163 ]
  %176 = and i40 %.sroa.7.3, 4294967296
  %.not113 = icmp eq i40 %176, 0
  br i1 %.not113, label %48, label %_ZN4llvm5ErrorD2Ev.exit89

_ZN4llvm5ErrorD2Ev.exit89:                        ; preds = %_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv.exit, %_ZN4llvm5ErrorD2Ev.exit39, %_ZNK4llvm3pdb20InjectedSourceStream5beginEv.exit
  store ptr null, ptr %0, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %60, %53, %.critedge32.critedge, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit58, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit74, %_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb20SrcHeaderBlockHeaderEEENS_5ErrorERPKT_.exit.thread, %21, %_ZN4llvm5ErrorD2Ev.exit89, %16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %8, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !80
  %.not.i.i.i.i90 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i90, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %179

179:                                              ; preds = %.critedge
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load atomic i64, ptr %180 acquire, align 8
  %182 = icmp eq i64 %181, 4294967297
  %183 = trunc i64 %181 to i32
  br i1 %182, label %184, label %192

184:                                              ; preds = %179
  store i32 0, ptr %180, align 8, !tbaa !83
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i32 0, ptr %185, align 4, !tbaa !85
  %186 = load ptr, ptr %178, align 8, !tbaa !42
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %178) #17
  %189 = load ptr, ptr %178, align 8, !tbaa !42
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %178) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

192:                                              ; preds = %179
  %193 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i91 = icmp eq i8 %193, 0
  br i1 %.not.i.i.i.i.i91, label %196, label %194

194:                                              ; preds = %192
  %195 = add nsw i32 %183, -1
  store i32 %195, ptr %180, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

196:                                              ; preds = %192
  %197 = atomicrmw volatile add ptr %180, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %196, %194
  %.0.i.i.i.i.i.i = phi i32 [ %183, %194 ], [ %197, %196 ]
  %198 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %198, label %199, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !87

199:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %178) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %.critedge, %184, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !88
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 8) #17
  %12 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !88
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb9HashTableINS2_19SrcHeaderBlockEntryEE6HeaderEEENS_5ErrorERPKT_.exit.thread

_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb9HashTableINS2_19SrcHeaderBlockEntryEE6HeaderEEENS_5ErrorERPKT_.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !88
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = load ptr, ptr %9, align 8, !tbaa !26, !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !88
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.0.copyload.i.i.i = load i32, ptr %14, align 1
  %15 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %17 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !94
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #17, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !94
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %19, align 1, !tbaa !37, !noalias !94
  store ptr @.str.4, ptr %8, align 8, !tbaa !40, !noalias !94
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %20, align 8, !tbaa !41, !noalias !94
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %17, i32 4, ptr nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %8) #17, !noalias !94
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %17, align 8, !tbaa !42, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !94
  store ptr %17, ptr %0, align 8, !tbaa !23, !alias.scope !91
  br label %.critedge

21:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.0.copyload.i.i.i44 = load i32, ptr %13, align 1
  %22 = shl i32 %.0.copyload.i.i.i, 1
  %23 = udiv i32 %22, 3
  %24 = add nuw nsw i32 %23, 1
  %25 = icmp ugt i32 %.0.copyload.i.i.i44, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %27 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !100
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #17, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !100
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %29, align 1, !tbaa !37, !noalias !100
  store ptr @.str.5, ptr %7, align 8, !tbaa !40, !noalias !100
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %30, align 8, !tbaa !41, !noalias !100
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %27, i32 4, ptr nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %7) #17, !noalias !100
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %27, align 8, !tbaa !42, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !100
  store ptr %27, ptr %0, align 8, !tbaa !23, !alias.scope !97
  br label %.critedge

31:                                               ; preds = %21
  %32 = zext i32 %.0.copyload.i.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load ptr, ptr %1, align 8, !tbaa !15
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 44
  %40 = icmp ult i64 %39, %32
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = sub nuw nsw i64 %32, %39
  call void @_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %42)
  br label %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE6resizeEm.exit

43:                                               ; preds = %31
  %44 = icmp ugt i64 %39, %32
  br i1 %44, label %45, label %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE6resizeEm.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw [44 x i8], ptr %35, i64 %32
  %.not.i.i = icmp eq ptr %34, %46
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE6resizeEm.exit, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %33, align 8, !tbaa !18
  br label %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE6resizeEm.exit

_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE6resizeEm.exit: ; preds = %41, %43, %45, %47
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm3pdb19readSparseBitVectorERNS_18BinaryStreamReaderERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  %49 = load ptr, ptr %0, align 8, !tbaa !23
  %.not76 = icmp eq ptr %49, null
  br i1 %.not76, label %_ZN4llvm5ErrorD2Ev.exit47, label %.critedge

_ZN4llvm5ErrorD2Ev.exit47:                        ; preds = %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE6resizeEm.exit
  %.sroa.02.05.i = load ptr, ptr %48, align 8, !tbaa !11
  %.not6.i = icmp eq ptr %.sroa.02.05.i, %48
  br i1 %.not6.i, label %_ZNK4llvm15SparseBitVectorILj128EE5countEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm5ErrorD2Ev.exit47, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i
  %.sroa.02.08.i = phi ptr [ %.sroa.02.0.i, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i ], [ %.sroa.02.05.i, %_ZN4llvm5ErrorD2Ev.exit47 ]
  %.07.i = phi i32 [ %58, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i ], [ 0, %_ZN4llvm5ErrorD2Ev.exit47 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 24
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %52 = phi i1 [ true, %.lr.ph.i ], [ false, %51 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i ], [ 1, %51 ]
  %.056.i.i = phi i32 [ 0, %.lr.ph.i ], [ %57, %51 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i.i
  %54 = load i64, ptr %53, align 8, !tbaa !47
  %55 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %54)
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = add i32 %.056.i.i, %56
  br i1 %52, label %51, label %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i, !llvm.loop !103

_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i: ; preds = %51
  %58 = add i32 %57, %.07.i
  %.sroa.02.0.i = load ptr, ptr %.sroa.02.08.i, align 8, !tbaa !11
  %.not.i48 = icmp eq ptr %.sroa.02.0.i, %48
  br i1 %.not.i48, label %_ZNK4llvm15SparseBitVectorILj128EE5countEv.exit, label %.lr.ph.i, !llvm.loop !104

_ZNK4llvm15SparseBitVectorILj128EE5countEv.exit:  ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i, %_ZN4llvm5ErrorD2Ev.exit47
  %.0.lcssa.i = phi i32 [ 0, %_ZN4llvm5ErrorD2Ev.exit47 ], [ %58, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i ]
  %.0.copyload.i.i.i49 = load i32, ptr %13, align 1
  %.not = icmp eq i32 %.0.lcssa.i, %.0.copyload.i.i.i49
  br i1 %.not, label %64, label %59

59:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE5countEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %60 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !108
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #17, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !108
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %62, align 1, !tbaa !37, !noalias !108
  store ptr @.str.6, ptr %6, align 8, !tbaa !40, !noalias !108
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %63, align 8, !tbaa !41, !noalias !108
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %60, i32 4, ptr nonnull %61, ptr noundef nonnull align 8 dereferenceable(34) %6) #17, !noalias !108
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %60, align 8, !tbaa !42, !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !108
  store ptr %60, ptr %0, align 8, !tbaa !23, !alias.scope !105
  br label %.critedge

64:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE5countEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN4llvm3pdb19readSparseBitVectorERNS_18BinaryStreamReaderERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  %66 = load ptr, ptr %0, align 8, !tbaa !23
  %.not77 = icmp eq ptr %66, null
  br i1 %.not77, label %_ZN4llvm5ErrorD2Ev.exit50, label %.critedge

_ZN4llvm5ErrorD2Ev.exit50:                        ; preds = %64
  %67 = call noundef zeroext i1 @_ZNK4llvm15SparseBitVectorILj128EE10intersectsERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %65)
  br i1 %67, label %68, label %69

68:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 4, ptr %10, align 4, !tbaa !111
  call void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA39_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(39) @.str.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

69:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %48, ptr %70, align 8, !tbaa !116, !alias.scope !113
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %72 = load ptr, ptr %48, align 8, !tbaa !11, !noalias !113
  store ptr %72, ptr %71, align 8, !tbaa !77, !alias.scope !113
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %11, align 8, !tbaa !121, !alias.scope !113
  %76 = icmp eq ptr %72, %48
  br i1 %76, label %_ZN4llvm5ErrorD2Ev.exit57, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !44, !noalias !113
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br label %81

81:                                               ; preds = %81, %77
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %81 ], [ 0, %77 ]
  %82 = icmp samesign ult i64 %indvars.iv.i.i.i.i, 2
  call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i.i.i.i
  %84 = load i64, ptr %83, align 8, !tbaa !47, !noalias !113
  %.not.i.i.i.i = icmp eq i64 %84, 0
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not.i.i.i.i, label %81, label %.lr.ph, !llvm.loop !48

.lr.ph:                                           ; preds = %81
  %85 = shl i32 %79, 7
  %86 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %87 = shl nuw nsw i32 %86, 6
  %88 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %84, i1 true)
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = or disjoint i32 %87, %89
  %91 = or disjoint i32 %90, %85
  store i32 %91, ptr %73, align 8, !tbaa !122, !alias.scope !113
  store i32 %86, ptr %75, align 4, !tbaa !123, !alias.scope !113
  %92 = lshr exact i64 %84, %88
  store i64 %92, ptr %74, align 8, !tbaa !124, !alias.scope !113
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %94

94:                                               ; preds = %.lr.ph, %108
  %95 = load i32, ptr %73, align 8, !tbaa !122
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %1, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !125
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4) #17
  %98 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i51 = icmp eq ptr %98, null
  br i1 %.not.i51, label %_ZN4llvm5ErrorD2Ev.exit53, label %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit.thread

_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit.thread: ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !125
  br label %.critedge42

_ZN4llvm5ErrorD2Ev.exit53:                        ; preds = %94
  %99 = getelementptr inbounds nuw [44 x i8], ptr %97, i64 %96
  %100 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !125
  %101 = load ptr, ptr %93, align 8, !tbaa !128, !noalias !125
  %102 = load ptr, ptr %101, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #17
  %.0.copyload.i.i = load i32, ptr %100, align 1
  %.not.i.i.i = icmp eq i32 %105, 1
  %106 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %.0.copyload.i.i, i32 %106
  store i32 %spec.select.i.i.i, ptr %99, align 4, !tbaa !86, !noalias !125
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !125
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !125
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !137
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 40) #17
  %107 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !137
  %.not.i54 = icmp eq ptr %107, null
  br i1 %.not.i54, label %108, label %.critedge41

.critedge41:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !137
  br label %.critedge42

108:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit53
  %109 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !137
  %110 = load ptr, ptr %1, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw [44 x i8], ptr %110, i64 %96
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %112, ptr noundef nonnull align 2 dereferenceable(40) %109, i64 40, i1 false), !tbaa.struct !140
  %113 = load i32, ptr %73, align 8, !tbaa !122
  %114 = add i32 %113, 1
  store i32 %114, ptr %73, align 8, !tbaa !122
  %115 = load i64, ptr %74, align 8, !tbaa !124
  %116 = lshr i64 %115, 1
  store i64 %116, ptr %74, align 8, !tbaa !124
  call void @_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %117 = load i8, ptr %11, align 8, !tbaa !121, !range !143, !noundef !144
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %_ZN4llvm5ErrorD2Ev.exit57, label %94

.critedge42:                                      ; preds = %.critedge41, %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit57:                        ; preds = %108, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr null, ptr %0, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %.critedge42, %_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb9HashTableINS2_19SrcHeaderBlockEntryEE6HeaderEEENS_5ErrorERPKT_.exit.thread, %64, %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE6resizeEm.exit, %_ZN4llvm5ErrorD2Ev.exit57, %68, %59, %26, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZNK4llvm3pdb14PDBStringTable14getStringForIDEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(124), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !85
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !87

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !85
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !87

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !86
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
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
  %19 = mul nuw nsw i64 %1, 44
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !18
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 209622091746699450)
  %25 = mul nuw nsw i64 %24, 44
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 44
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(44) %.0911.i.i.i, i64 44, i1 false), !alias.scope !145
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 44
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !149

_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE13_M_deallocateEPS4_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #18
  br label %_ZNSt12_Vector_baseISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw [44 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw [44 x i8], ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE13_M_deallocateEPS4_m.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb8RawErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11StringErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #18
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !154
  store i8 0, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !161
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %11 = load ptr, ptr %1, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3pdb19readSparseBitVectorERNS_18BinaryStreamReaderERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15SparseBitVectorILj128EE10intersectsERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = icmp eq ptr %3, %0
  %6 = icmp eq ptr %4, %1
  %or.cond = select i1 %5, i1 %6, i1 false
  %or.cond1819 = or i1 %6, %5
  %or.cond29 = select i1 %or.cond, i1 true, i1 %or.cond1819
  br i1 %or.cond29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %30
  %.sroa.012.021 = phi ptr [ %.sroa.012.1, %30 ], [ %3, %2 ]
  %.sroa.06.020 = phi ptr [ %.sroa.06.1, %30 ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %.sroa.06.020, align 8, !tbaa !11
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %24 = and i64 %23, %21
  %.not.not.i = icmp ne i64 %24, 0
  %or.cond.not.i = or i1 %.not.i, %.not.not.i
  br i1 %or.cond.not.i, label %_ZNK4llvm22SparseBitVectorElementILj128EE10intersectsERKS1_.exit, label %19, !llvm.loop !163

_ZNK4llvm22SparseBitVectorElementILj128EE10intersectsERKS1_.exit: ; preds = %19
  br i1 %.not.not.i, label %.loopexit, label %25

25:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE10intersectsERKS1_.exit
  %26 = load ptr, ptr %.sroa.012.021, align 8, !tbaa !11
  %27 = load ptr, ptr %.sroa.06.020, align 8, !tbaa !11
  br label %30

28:                                               ; preds = %14
  %29 = load ptr, ptr %.sroa.012.021, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %25, %28, %12
  %.sroa.06.1 = phi ptr [ %13, %12 ], [ %27, %25 ], [ %.sroa.06.020, %28 ]
  %.sroa.012.1 = phi ptr [ %.sroa.012.021, %12 ], [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq ptr %.sroa.06.1, %1
  %32 = icmp eq ptr %.sroa.012.1, %0
  %or.cond18 = select i1 %31, i1 true, i1 %32
  br i1 %or.cond18, label %.loopexit, label %.lr.ph, !llvm.loop !164

.loopexit:                                        ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE10intersectsERKS1_.exit, %30, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZNK4llvm22SparseBitVectorElementILj128EE10intersectsERKS1_.exit ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA39_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(39) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !165
  %6 = load i32, ptr %1, align 4, !tbaa !111, !noalias !165
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #17, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !165
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !tbaa !37, !noalias !165
  %9 = load i8, ptr %2, align 1, !tbaa !40, !noalias !165
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %3
  store ptr %2, ptr %4, align 8, !tbaa !40, !noalias !165
  br label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %3, %10
  %storemerge.i.i = phi i8 [ 3, %10 ], [ 1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %11, align 8, !tbaa !41, !noalias !165
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %5, i32 %6, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #17, !noalias !165
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %5, align 8, !tbaa !42, !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !165
  store ptr %5, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !121, !range !143, !noundef !144
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %80, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i64, ptr %4, align 8, !tbaa !124
  %.not16 = icmp ne i64 %.promoted, 0
  %5 = and i64 %.promoted, 1
  %.not717 = icmp eq i64 %5, 0
  %or.cond18 = and i1 %.not16, %.not717
  br i1 %or.cond18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted21 = load i32, ptr %6, align 8, !tbaa !122
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = phi i32 [ %.promoted21, %.lr.ph ], [ %11, %7 ]
  %9 = phi i64 [ %.promoted, %.lr.ph ], [ %10, %7 ]
  %10 = lshr exact i64 %9, 1
  %11 = add i32 %8, 1
  %.not = icmp ne i64 %9, 0
  %12 = and i64 %9, 2
  %.not7 = icmp eq i64 %12, 0
  %or.cond = and i1 %.not, %.not7
  br i1 %or.cond, label %7, label %..critedge_crit_edge, !llvm.loop !168

..critedge_crit_edge:                             ; preds = %7
  store i64 %10, ptr %4, align 8, !tbaa !124
  store i32 %11, ptr %6, align 8, !tbaa !122
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.preheader
  %.lcssa14 = phi i64 [ %10, %..critedge_crit_edge ], [ %.promoted, %.preheader ]
  %.not8 = icmp eq i64 %.lcssa14, 0
  br i1 %.not8, label %13, label %80

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !122
  %19 = and i32 %18, 127
  %20 = lshr i32 %19, 6
  %21 = and i32 %18, 63
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !47
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
  br label %42

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %36 = load i64, ptr %35, align 8
  %.fr.i = freeze i64 %36
  %.not22.i = icmp ne i64 %.fr.i, 0
  %37 = icmp eq i32 %20, 0
  %or.cond.i = and i1 %37, %.not22.i
  br i1 %or.cond.i, label %38, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit, !llvm.loop !170

38:                                               ; preds = %34
  %39 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.fr.i, i1 true)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = or disjoint i32 %40, 64
  br label %42

42:                                               ; preds = %29, %38
  %.018.i.ph = phi i32 [ %41, %38 ], [ %33, %29 ]
  %43 = icmp eq i32 %19, 0
  br i1 %43, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit, label %68

_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit: ; preds = %34, %42
  %44 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %44, ptr %14, align 8, !tbaa !169
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %45, align 4, !tbaa !123
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !116
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit
  store i8 1, ptr %0, align 8, !tbaa !121
  br label %80

50:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !44
  %53 = shl i32 %52, 7
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br label %55

55:                                               ; preds = %55, %50
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ 0, %50 ]
  %56 = icmp samesign ult i64 %indvars.iv.i, 2
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i
  %58 = load i64, ptr %57, align 8, !tbaa !47
  %.not.i9 = icmp eq i64 %58, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i9, label %55, label %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit, !llvm.loop !48

_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit: ; preds = %55
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  %60 = shl nuw nsw i32 %59, 6
  %61 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %58, i1 true)
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = or disjoint i32 %60, %62
  %.frozen = freeze i32 %63
  %64 = or disjoint i32 %.frozen, %53
  store i32 %64, ptr %17, align 8, !tbaa !122
  store i32 %59, ptr %45, align 4, !tbaa !123
  %.urem = add i32 %.frozen, -64
  %.cmp = icmp ult i32 %.frozen, 64
  %65 = select i1 %.cmp, i32 %.frozen, i32 %.urem
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 %58, %66
  store i64 %67, ptr %4, align 8, !tbaa !124
  br label %80

68:                                               ; preds = %42
  %.018.i.ph.frozen = freeze i32 %.018.i.ph
  %69 = lshr i32 %.018.i.ph.frozen, 6
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %69, ptr %70, align 4, !tbaa !123
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !47
  %.urem12 = add i32 %.018.i.ph.frozen, -64
  %.cmp13 = icmp ult i32 %.018.i.ph.frozen, 64
  %74 = select i1 %.cmp13, i32 %.018.i.ph.frozen, i32 %.urem12
  %75 = zext nneg i32 %74 to i64
  %76 = lshr i64 %73, %75
  store i64 %76, ptr %4, align 8, !tbaa !124
  %77 = load i32, ptr %16, align 8, !tbaa !44
  %78 = shl i32 %77, 7
  %79 = add nuw i32 %78, %.018.i.ph.frozen
  store i32 %79, ptr %17, align 8, !tbaa !122
  br label %80

80:                                               ; preds = %49, %68, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit, %1, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm3msf17MappedBlockStreamE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"_ZTSNSt8__detail17_List_node_headerE", !9, i64 0, !14, i64 16}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSSt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEE", !5, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !17, i64 16}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb20SrcHeaderBlockHeaderEEENS_5ErrorERPKT_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb20SrcHeaderBlockHeaderEEENS_5ErrorERPKT_"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN4llvm5ErrorE", !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN4llvm8ArrayRefIhEE", !28, i64 0, !14, i64 8}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm3pdb20SrcHeaderBlockHeaderE", !5, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA35_KcEEENS_5ErrorEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA35_KcEEENS_5ErrorEDpOT0_"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA35_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA35_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!38, !39, i64 33}
!38 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !39, i64 32, !39, i64 33}
!39 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!38, !39, i64 32}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !7, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm22SparseBitVectorElementILj128EEE", !46, i64 0, !6, i64 8}
!46 = !{!"int", !6, i64 0}
!47 = !{!14, !14, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA30_KcEEENS_5ErrorEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA30_KcEEENS_5ErrorEDpOT0_"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA30_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA30_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA33_KcEEENS_5ErrorEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA33_KcEEENS_5ErrorEDpOT0_"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA33_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA33_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!65 = !{!25, !25, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!72 = distinct !{!72, !49}
!73 = !{!74, !10, i64 0}
!74 = !{!"_ZTSSt14_List_iteratorIN4llvm22SparseBitVectorElementILj128EEEE", !10, i64 0}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = !{!10, !10, i64 0}
!78 = distinct !{!78, !49, !79}
!79 = !{!"llvm.loop.unswitch.partial.disable"}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0}
!82 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!83 = !{!84, !46, i64 8}
!84 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !46, i64 8, !46, i64 12}
!85 = !{!84, !46, i64 12}
!86 = !{!46, !46, i64 0}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb9HashTableINS2_19SrcHeaderBlockEntryEE6HeaderEEENS_5ErrorERPKT_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb9HashTableINS2_19SrcHeaderBlockEntryEE6HeaderEEENS_5ErrorERPKT_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEEENS_5ErrorEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEEENS_5ErrorEDpOT0_"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA24_KcEEENS_5ErrorEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA24_KcEEENS_5ErrorEDpOT0_"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA24_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA24_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!103 = distinct !{!103, !49}
!104 = distinct !{!104, !49}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA40_KcEEENS_5ErrorEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA40_KcEEENS_5ErrorEDpOT0_"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA40_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA40_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!111 = !{!112, !112, i64 0}
!112 = !{!"_ZTSN4llvm3pdb14raw_error_codeE", !6, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv: argument 0"}
!115 = distinct !{!115, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv"}
!116 = !{!117, !119, i64 8}
!117 = !{!"_ZTSN4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorE", !118, i64 0, !119, i64 8, !120, i64 16, !46, i64 24, !46, i64 28, !14, i64 32}
!118 = !{!"bool", !6, i64 0}
!119 = !{!"p1 _ZTSN4llvm15SparseBitVectorILj128EEE", !5, i64 0}
!120 = !{!"_ZTSSt20_List_const_iteratorIN4llvm22SparseBitVectorElementILj128EEEE", !10, i64 0}
!121 = !{!117, !118, i64 0}
!122 = !{!117, !46, i64 24}
!123 = !{!117, !46, i64 28}
!124 = !{!117, !14, i64 32}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!128 = !{!129, !132, i64 16}
!129 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !130, i64 0, !132, i64 16, !14, i64 24, !133, i64 32}
!130 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !131, i64 0}
!131 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0, !81, i64 8}
!132 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !5, i64 0}
!133 = !{!"_ZTSSt8optionalImE", !134, i64 0}
!134 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !118, i64 8}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb19SrcHeaderBlockEntryEEENS_5ErrorERPKT_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb19SrcHeaderBlockEntryEEENS_5ErrorERPKT_"}
!140 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 4, !40, i64 12, i64 4, !40, i64 16, i64 4, !40, i64 20, i64 4, !40, i64 24, i64 4, !40, i64 28, i64 1, !40, i64 29, i64 1, !40, i64 30, i64 2, !141, i64 32, i64 8, !40}
!141 = !{!142, !142, i64 0}
!142 = !{!"short", !6, i64 0}
!143 = !{i8 0, i8 2}
!144 = !{}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEES4_SaIS4_EEvPT_PT0_RT1_"}
!148 = distinct !{!148, !147, !"_ZSt19__relocate_object_aISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!149 = distinct !{!149, !49}
!150 = !{!151, !28, i64 0}
!151 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !152, i64 0, !14, i64 8, !6, i64 16}
!152 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!153 = !{!152, !28, i64 0}
!154 = !{!151, !14, i64 8}
!155 = !{!156, !157, i64 8}
!156 = !{!"_ZTSN4llvm11raw_ostreamE", !157, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !118, i64 40, !158, i64 44}
!157 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!158 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!159 = !{!156, !118, i64 40}
!160 = !{!156, !158, i64 44}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!163 = distinct !{!163, !49}
!164 = distinct !{!164, !49}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA39_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!167 = distinct !{!167, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA39_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!168 = distinct !{!168, !49}
!169 = !{!120, !10, i64 0}
!170 = distinct !{!170, !49}
