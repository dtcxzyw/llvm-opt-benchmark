; ModuleID = 'bench/hermes/original/ESTreeIRGen-func.cpp.ll'
source_filename = "bench/hermes/original/ESTreeIRGen-func.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::irgen::GotoLabel" = type { ptr, ptr, ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.78" }
%"struct.std::pair.78" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::irgen::FunctionContext" = type { ptr, ptr, ptr, %"class.hermes::IRBuilder::SaveRestore", %"class.llvh::SmallVector", ptr, ptr, ptr, ptr, ptr, %"class.hermes::InternalIdentifierMaker", ptr, ptr, ptr, ptr, %"class.hermes::irgen::EnterBlockScope", %"class.std::optional", %"class.std::optional", %"class.std::optional" }
%"class.hermes::IRBuilder::SaveRestore" = type { ptr, ptr, %"class.llvh::SMLoc" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [24 x i8] }
%"class.hermes::InternalIdentifierMaker" = type { ptr, i64 }
%"class.hermes::irgen::EnterBlockScope" = type { ptr, ptr, ptr, ptr, %"class.hermes::ScopedHashTableScope" }
%"class.hermes::ScopedHashTableScope" = type { i32, ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<hermes::irgen::EnterBlockScope>::_Storage", i8 }>
%"union.std::_Optional_payload_base<hermes::irgen::EnterBlockScope>::_Storage" = type { %"class.hermes::irgen::EnterBlockScope" }
%"struct.llvh::detail::DenseMapPair.267" = type { %"struct.std::pair.268" }
%"struct.std::pair.268" = type { %"class.hermes::Identifier", ptr }
%"class.hermes::Identifier" = type { ptr }
%"struct.llvh::detail::DenseMapPair.91" = type { %"struct.std::pair.92" }
%"struct.std::pair.92" = type { ptr, %"class.std::unique_ptr.94" }
%"class.std::unique_ptr.94" = type { %"struct.std::__uniq_ptr_data.95" }
%"struct.std::__uniq_ptr_data.95" = type { %"class.std::__uniq_ptr_impl.96" }
%"class.std::__uniq_ptr_impl.96" = type { %"class.std::tuple.97" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }
%class.anon = type { i8 }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.108" }
%"union.std::__detail::__variant::_Variadic_union.108" = type { %"union.std::__detail::__variant::_Variadic_union.110" }
%"union.std::__detail::__variant::_Variadic_union.110" = type { %"struct.std::__detail::__variant::_Uninitialized.111" }
%"struct.std::__detail::__variant::_Uninitialized.111" = type { %"struct.__gnu_cxx::__aligned_membuf.112" }
%"struct.__gnu_cxx::__aligned_membuf.112" = type { [64 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.265 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.265 = type { i64, [8 x i8] }
%"class.std::allocator.262" = type { i8 }
%"struct.hermes::sem::FunctionInfo::VarDecl" = type <{ i8, [7 x i8], ptr, i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvh::SmallVector.257" = type { %"class.llvh::SmallVectorImpl.142", %"struct.llvh::SmallVectorStorage.258" }
%"class.llvh::SmallVectorImpl.142" = type { %"class.llvh::SmallVectorTemplateBase.143" }
%"class.llvh::SmallVectorTemplateBase.143" = type { %"class.llvh::SmallVectorTemplateCommon.144" }
%"class.llvh::SmallVectorTemplateCommon.144" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.258" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.146"] }
%"struct.llvh::AlignedCharArrayUnion.146" = type { %"struct.llvh::AlignedCharArray.11" }
%"struct.llvh::AlignedCharArray.11" = type { [8 x i8] }
%"class.hermes::irgen::LReference" = type { i32, ptr, i8, %union.anon, %"class.llvh::SMLoc" }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%"struct.llvh::detail::DenseMapPair.243" = type { %"struct.std::pair.244" }
%"struct.std::pair.244" = type { ptr, %"class.std::unique_ptr.246" }
%"class.std::unique_ptr.246" = type { %"struct.std::__uniq_ptr_data.247" }
%"struct.std::__uniq_ptr_data.247" = type { %"class.std::__uniq_ptr_impl.248" }
%"class.std::__uniq_ptr_impl.248" = type { %"class.std::tuple.249" }
%"class.std::tuple.249" = type { %"struct.std::_Tuple_impl.250" }
%"struct.std::_Tuple_impl.250" = type { %"struct.std::_Head_base.253" }
%"struct.std::_Head_base.253" = type { ptr }
%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator" = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }

$_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS1_S3_EERKS1_RKS3_ = comdat any

$_ZN6hermes5irgen11ESTreeIRGen32genAnonymousFunctionNameIfNeededENS_10IdentifierE = comdat any

$_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE17setInCurrentScopeERKS1_RKS3_ = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_SB_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEE7emplaceIJPNS1_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS8_ = comdat any

$_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE3popERKS1_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_ = comdat any

$_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E20InsertIntoBucketImplIS5_EEPSH_RKS5_RKT_SL_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE4growEj = comdat any

@.str = private unnamed_addr constant [8 x i8] c"closure\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"async functions are unsupported\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"isReturn_prologue\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"isReturn_entry\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"generator compilation is disabled\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"async function compilation requires enabling generator\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"new.target\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"arguments\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"anonFunc@\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN6hermes5irgen15FunctionContextC1EPNS0_11ESTreeIRGenEPNS_8FunctionEPNS_3sem12FunctionInfoE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6hermes5irgen15FunctionContextC2EPNS0_11ESTreeIRGenEPNS_8FunctionEPNS_3sem12FunctionInfoE
@_ZN6hermes5irgen15FunctionContextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes5irgen15FunctionContextD2Ev
@_ZN6hermes5irgen15EnterBlockScopeC1EPNS0_15FunctionContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes5irgen15EnterBlockScopeC2EPNS0_15FunctionContextE
@_ZN6hermes5irgen15EnterBlockScopeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes5irgen15EnterBlockScopeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen15FunctionContextC2EPNS0_11ESTreeIRGenEPNS_8FunctionEPNS_3sem12FunctionInfoE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %irGen, ptr noundef %function, ptr noundef %semInfo) unnamed_addr #0 align 2 {
entry:
  store ptr %irGen, ptr %this, align 8
  %semInfo_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %semInfo, ptr %semInfo_, align 8
  %oldContext_ = getelementptr inbounds i8, ptr %this, i64 16
  %functionContext_ = getelementptr inbounds i8, ptr %irGen, i64 80
  %0 = load ptr, ptr %functionContext_, align 8
  store ptr %0, ptr %oldContext_, align 8
  %builderSaveState_ = getelementptr inbounds i8, ptr %this, i64 24
  %Builder = getelementptr inbounds i8, ptr %irGen, i64 8
  store ptr %Builder, ptr %builderSaveState_, align 8
  %BB.i = getelementptr inbounds i8, ptr %this, i64 32
  %call.i = tail call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #13
  store ptr %call.i, ptr %BB.i, align 8
  %Location.i = getelementptr inbounds i8, ptr %this, i64 40
  %Location.i.i = getelementptr inbounds i8, ptr %irGen, i64 32
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %Location.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %Location.i, align 8
  store i64 0, ptr %Location.i.i, align 8
  %labels_ = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i.i.i, ptr %labels_, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 60
  store i32 2, ptr %Capacity2.i.i.i.i.i, align 4
  %function2 = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %function, ptr %function2, align 8
  %surroundingTry = getelementptr inbounds i8, ptr %this, i64 120
  store ptr null, ptr %surroundingTry, align 8
  %globalReturnRegister = getelementptr inbounds i8, ptr %this, i64 144
  store ptr null, ptr %globalReturnRegister, align 8
  %anonymousIDs_ = getelementptr inbounds i8, ptr %this, i64 152
  %call = tail call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304) %function) #13
  %stringTable_.i = getelementptr inbounds i8, ptr %call, i64 72
  store ptr %stringTable_.i, ptr %anonymousIDs_, align 8
  %counter_.i = getelementptr inbounds i8, ptr %this, i64 160
  %capturedNewTarget = getelementptr inbounds i8, ptr %this, i64 184
  %enterFunctionScope = getelementptr inbounds i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %counter_.i, i8 0, i64 40, i1 false)
  store ptr %this, ptr %enterFunctionScope, align 8
  %oldIRScopeDesc_.i = getelementptr inbounds i8, ptr %this, i64 208
  %1 = load ptr, ptr %this, align 8
  %currentIRScopeDesc_.i = getelementptr inbounds i8, ptr %1, i64 160
  %2 = load ptr, ptr %currentIRScopeDesc_.i, align 8
  store ptr %2, ptr %oldIRScopeDesc_.i, align 8
  %oldIRScope_.i = getelementptr inbounds i8, ptr %this, i64 216
  %currentIRScope_.i = getelementptr inbounds i8, ptr %1, i64 168
  %3 = load ptr, ptr %currentIRScope_.i, align 8
  store ptr %3, ptr %oldIRScope_.i, align 8
  %oldBlockScope_.i = getelementptr inbounds i8, ptr %this, i64 224
  %blockScope.i = getelementptr inbounds i8, ptr %this, i64 136
  %4 = load ptr, ptr %blockScope.i, align 8
  store ptr %4, ptr %oldBlockScope_.i, align 8
  %nameTable_.i = getelementptr inbounds i8, ptr %1, i64 88
  %head_.i.i = getelementptr inbounds i8, ptr %this, i64 240
  store ptr null, ptr %head_.i.i, align 8
  %base_.i.i = getelementptr inbounds i8, ptr %this, i64 256
  store ptr %nameTable_.i, ptr %base_.i.i, align 8
  %scope_.i.i = getelementptr inbounds i8, ptr %1, i64 112
  %5 = load ptr, ptr %scope_.i.i, align 8
  %previous_.i.i = getelementptr inbounds i8, ptr %this, i64 248
  store ptr %5, ptr %previous_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN6hermes5irgen15EnterBlockScopeC2EPNS0_15FunctionContextE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %6 = load i32, ptr %5, align 8
  %add.i.i = add i32 %6, 1
  br label %_ZN6hermes5irgen15EnterBlockScopeC2EPNS0_15FunctionContextE.exit

_ZN6hermes5irgen15EnterBlockScopeC2EPNS0_15FunctionContextE.exit: ; preds = %entry, %cond.false.i.i
  %cond.i.i = phi i32 [ %add.i.i, %cond.false.i.i ], [ 0, %entry ]
  %blockScope_.i = getelementptr inbounds i8, ptr %this, i64 232
  store i32 %cond.i.i, ptr %blockScope_.i, align 8
  store ptr %blockScope_.i, ptr %scope_.i.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 328
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 400
  store i8 0, ptr %_M_engaged.i.i.i.i.i9, align 8
  %_M_engaged.i.i.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 472
  store i8 0, ptr %_M_engaged.i.i.i.i.i10, align 8
  %functionScope.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %blockScope_.i, ptr %functionScope.i, align 8
  store ptr %blockScope_.i, ptr %blockScope.i, align 8
  store ptr %this, ptr %functionContext_, align 8
  %scopeDesc_.i = getelementptr inbounds i8, ptr %function, i64 72
  %7 = load ptr, ptr %scopeDesc_.i, align 8
  %currentIRScopeDesc_ = getelementptr inbounds i8, ptr %irGen, i64 160
  store ptr %7, ptr %currentIRScopeDesc_, align 8
  %currentIRScope_ = getelementptr inbounds i8, ptr %irGen, i64 168
  store ptr null, ptr %currentIRScope_, align 8
  %call8 = tail call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #13
  store ptr %call8, ptr %capturedNewTarget, align 8
  %8 = load ptr, ptr %semInfo_, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6hermes5irgen15EnterBlockScopeC2EPNS0_15FunctionContextE.exit
  %labelCount = getelementptr inbounds i8, ptr %8, i64 308
  %9 = load i32, ptr %labelCount, align 4
  %conv = zext i32 %9 to i64
  %10 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.i = icmp ugt i32 %10, %9
  br i1 %cmp.i, label %if.end15.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %cmp5.i = icmp ult i32 %10, %9
  br i1 %cmp5.i, label %if.then6.i, label %if.end

if.then6.i:                                       ; preds = %if.else.i
  %11 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp8.i = icmp ult i32 %11, %9
  br i1 %cmp8.i, label %if.then9.i, label %if.end.i

if.then9.i:                                       ; preds = %if.then6.i
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %labels_, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %conv, i64 noundef 24) #13
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then9.i, %if.then6.i
  %conv.i17.pre-phi.i.in = phi i32 [ %.pre.i, %if.then9.i ], [ %10, %if.then6.i ]
  %cmp13.not20.i = icmp eq i32 %conv.i17.pre-phi.i.in, %9
  br i1 %cmp13.not20.i, label %if.end15.sink.split.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %12 = load ptr, ptr %labels_, align 8
  %conv.i17.pre-phi.i = zext i32 %conv.i17.pre-phi.i.in to i64
  %add.ptr.i.i = getelementptr %"struct.hermes::irgen::GotoLabel", ptr %12, i64 %conv.i17.pre-phi.i
  %13 = mul nuw nsw i64 %conv, 24
  %14 = add nsw i64 %13, -24
  %.neg = mul nsw i64 %conv.i17.pre-phi.i, -24
  %15 = add nsw i64 %.neg, %14
  %.fr = freeze i64 %15
  %16 = urem i64 %.fr, 24
  %17 = sub nuw i64 %.fr, %16
  %18 = add i64 %17, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %18, i1 false)
  br label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %for.body.preheader.i, %if.end.i, %if.then
  store i32 %9, ptr %Size.i.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end15.sink.split.i, %if.else.i, %_ZN6hermes5irgen15EnterBlockScopeC2EPNS0_15FunctionContextE.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6hermes5irgen15FunctionContext18setupFunctionScopeEPNS0_15EnterBlockScopeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(480) %this, ptr noundef %scope) local_unnamed_addr #2 align 2 {
entry:
  %blockScope_ = getelementptr inbounds i8, ptr %scope, i64 32
  %functionScope = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %blockScope_, ptr %functionScope, align 8
  %blockScope = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %blockScope_, ptr %blockScope, align 8
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen15FunctionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #0 align 2 {
entry:
  %oldContext_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %oldContext_, align 8
  %1 = load ptr, ptr %this, align 8
  %functionContext_ = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %0, ptr %functionContext_, align 8
  %2 = load ptr, ptr %this, align 8
  %currentIRScopeDesc_ = getelementptr inbounds i8, ptr %2, i64 160
  %3 = load ptr, ptr %currentIRScopeDesc_, align 8
  %CurrentSourceLevelScope.i = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %3, ptr %CurrentSourceLevelScope.i, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 472
  %4 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %enterTopLevelLexicalDeclarationsScope = getelementptr inbounds i8, ptr %this, i64 408
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %6 = load ptr, ptr %enterTopLevelLexicalDeclarationsScope, align 8
  %7 = load ptr, ptr %6, align 8
  %oldBlockScope_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 432
  %8 = load ptr, ptr %oldBlockScope_.i.i.i.i.i.i, align 8
  %blockScope.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 136
  store ptr %8, ptr %blockScope.i.i.i.i.i.i, align 8
  %oldIRScope_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 424
  %9 = load ptr, ptr %oldIRScope_.i.i.i.i.i.i, align 8
  %currentIRScope_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 168
  store ptr %9, ptr %currentIRScope_.i.i.i.i.i.i, align 8
  %oldIRScopeDesc_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %10 = load ptr, ptr %oldIRScopeDesc_.i.i.i.i.i.i, align 8
  %currentIRScopeDesc_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 160
  store ptr %10, ptr %currentIRScopeDesc_.i.i.i.i.i.i, align 8
  %CurrentSourceLevelScope.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %10, ptr %CurrentSourceLevelScope.i.i.i.i.i.i.i, align 8
  %base_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 464
  %11 = load ptr, ptr %base_.i.i.i.i.i.i.i, align 8
  %scope_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load ptr, ptr %scope_.i.i.i.i.i.i.i.i, align 8
  %head_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %head_.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE10_M_destroyEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i, %delete.end.i.i.i.i.i.i.i.i
  %current.04.i.i.i.i.i.i.i.i = phi ptr [ %14, %delete.end.i.i.i.i.i.i.i.i ], [ %13, %if.then.i.i.i.i ]
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE3popERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %current.04.i.i.i.i.i.i.i.i)
  %nextInScope_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %current.04.i.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %nextInScope_.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i.i.i, label %delete.end.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i.i.i.i) #14
  br label %delete.end.i.i.i.i.i.i.i.i

delete.end.i.i.i.i.i.i.i.i:                       ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %while.end.loopexit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !4

while.end.loopexit.i.i.i.i.i.i.i.i:               ; preds = %delete.end.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %scope_.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE10_M_destroyEv.exit.i.i.i.i: ; preds = %while.end.loopexit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %15 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %while.end.loopexit.i.i.i.i.i.i.i.i ], [ %12, %if.then.i.i.i.i ]
  %head_3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr null, ptr %head_3.i.i.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 456
  %16 = load ptr, ptr %previous_.i.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %base_.i.i.i.i.i.i.i, align 8
  %scope_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %16, ptr %scope_.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit

_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit: ; preds = %entry, %_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE10_M_destroyEv.exit.i.i.i.i
  %_M_engaged.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 400
  %18 = load i8, ptr %_M_engaged.i.i.i.i1, align 8
  %19 = and i8 %18, 1
  %tobool.not.i.i.i.i2 = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i.i.i2, label %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit29, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit
  %enterVarScope = getelementptr inbounds i8, ptr %this, i64 336
  store i8 0, ptr %_M_engaged.i.i.i.i1, align 8
  %20 = load ptr, ptr %enterVarScope, align 8
  %21 = load ptr, ptr %20, align 8
  %oldBlockScope_.i.i.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 360
  %22 = load ptr, ptr %oldBlockScope_.i.i.i.i.i.i4, align 8
  %blockScope.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %20, i64 136
  store ptr %22, ptr %blockScope.i.i.i.i.i.i5, align 8
  %oldIRScope_.i.i.i.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 352
  %23 = load ptr, ptr %oldIRScope_.i.i.i.i.i.i6, align 8
  %currentIRScope_.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %21, i64 168
  store ptr %23, ptr %currentIRScope_.i.i.i.i.i.i7, align 8
  %oldIRScopeDesc_.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 344
  %24 = load ptr, ptr %oldIRScopeDesc_.i.i.i.i.i.i8, align 8
  %currentIRScopeDesc_.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %21, i64 160
  store ptr %24, ptr %currentIRScopeDesc_.i.i.i.i.i.i9, align 8
  %CurrentSourceLevelScope.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr %24, ptr %CurrentSourceLevelScope.i.i.i.i.i.i.i10, align 8
  %base_.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 392
  %25 = load ptr, ptr %base_.i.i.i.i.i.i.i11, align 8
  %scope_.i.i.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load ptr, ptr %scope_.i.i.i.i.i.i.i.i12, align 8
  %head_.i.i.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load ptr, ptr %head_.i.i.i.i.i.i.i.i13, align 8
  %tobool.not3.i.i.i.i.i.i.i.i14 = icmp eq ptr %27, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i14, label %_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE10_M_destroyEv.exit.i.i.i.i25, label %while.body.i.i.i.i.i.i.i.i15

while.body.i.i.i.i.i.i.i.i15:                     ; preds = %if.then.i.i.i.i3, %delete.end.i.i.i.i.i.i.i.i21
  %current.04.i.i.i.i.i.i.i.i16 = phi ptr [ %28, %delete.end.i.i.i.i.i.i.i.i21 ], [ %27, %if.then.i.i.i.i3 ]
  %call.i.i.i.i.i.i.i.i17 = tail call noundef ptr @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE3popERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %current.04.i.i.i.i.i.i.i.i16)
  %nextInScope_.i.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %current.04.i.i.i.i.i.i.i.i16, i64 24
  %28 = load ptr, ptr %nextInScope_.i.i.i.i.i.i.i.i18, align 8
  %isnull.i.i.i.i.i.i.i.i19 = icmp eq ptr %call.i.i.i.i.i.i.i.i17, null
  br i1 %isnull.i.i.i.i.i.i.i.i19, label %delete.end.i.i.i.i.i.i.i.i21, label %delete.notnull.i.i.i.i.i.i.i.i20

delete.notnull.i.i.i.i.i.i.i.i20:                 ; preds = %while.body.i.i.i.i.i.i.i.i15
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i.i.i.i17) #14
  br label %delete.end.i.i.i.i.i.i.i.i21

delete.end.i.i.i.i.i.i.i.i21:                     ; preds = %delete.notnull.i.i.i.i.i.i.i.i20, %while.body.i.i.i.i.i.i.i.i15
  %tobool.not.i.i.i.i.i.i.i.i22 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i22, label %while.end.loopexit.i.i.i.i.i.i.i.i23, label %while.body.i.i.i.i.i.i.i.i15, !llvm.loop !4

while.end.loopexit.i.i.i.i.i.i.i.i23:             ; preds = %delete.end.i.i.i.i.i.i.i.i21
  %.pre.i.i.i.i.i.i.i.i24 = load ptr, ptr %scope_.i.i.i.i.i.i.i.i12, align 8
  br label %_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE10_M_destroyEv.exit.i.i.i.i25

_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE10_M_destroyEv.exit.i.i.i.i25: ; preds = %while.end.loopexit.i.i.i.i.i.i.i.i23, %if.then.i.i.i.i3
  %29 = phi ptr [ %.pre.i.i.i.i.i.i.i.i24, %while.end.loopexit.i.i.i.i.i.i.i.i23 ], [ %26, %if.then.i.i.i.i3 ]
  %head_3.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr null, ptr %head_3.i.i.i.i.i.i.i.i26, align 8
  %previous_.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %this, i64 384
  %30 = load ptr, ptr %previous_.i.i.i.i.i.i.i27, align 8
  %31 = load ptr, ptr %base_.i.i.i.i.i.i.i11, align 8
  %scope_.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr %30, ptr %scope_.i.i.i.i.i.i.i28, align 8
  br label %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit29

_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit29: ; preds = %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit, %_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE10_M_destroyEv.exit.i.i.i.i25
  %_M_engaged.i.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 328
  %32 = load i8, ptr %_M_engaged.i.i.i.i30, align 8
  %33 = and i8 %32, 1
  %tobool.not.i.i.i.i31 = icmp eq i8 %33, 0
  br i1 %tobool.not.i.i.i.i31, label %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit58, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit29
  %enterParamScope = getelementptr inbounds i8, ptr %this, i64 264
  store i8 0, ptr %_M_engaged.i.i.i.i30, align 8
  %34 = load ptr, ptr %enterParamScope, align 8
  %35 = load ptr, ptr %34, align 8
  %oldBlockScope_.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %this, i64 288
  %36 = load ptr, ptr %oldBlockScope_.i.i.i.i.i.i33, align 8
  %blockScope.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %34, i64 136
  store ptr %36, ptr %blockScope.i.i.i.i.i.i34, align 8
  %oldIRScope_.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %this, i64 280
  %37 = load ptr, ptr %oldIRScope_.i.i.i.i.i.i35, align 8
  %currentIRScope_.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %35, i64 168
  store ptr %37, ptr %currentIRScope_.i.i.i.i.i.i36, align 8
  %oldIRScopeDesc_.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %this, i64 272
  %38 = load ptr, ptr %oldIRScopeDesc_.i.i.i.i.i.i37, align 8
  %currentIRScopeDesc_.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %35, i64 160
  store ptr %38, ptr %currentIRScopeDesc_.i.i.i.i.i.i38, align 8
  %CurrentSourceLevelScope.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %35, i64 40
  store ptr %38, ptr %CurrentSourceLevelScope.i.i.i.i.i.i.i39, align 8
  %base_.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %this, i64 320
  %39 = load ptr, ptr %base_.i.i.i.i.i.i.i40, align 8
  %scope_.i.i.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %39, i64 24
  %40 = load ptr, ptr %scope_.i.i.i.i.i.i.i.i41, align 8
  %head_.i.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load ptr, ptr %head_.i.i.i.i.i.i.i.i42, align 8
  %tobool.not3.i.i.i.i.i.i.i.i43 = icmp eq ptr %41, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i43, label %_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE10_M_destroyEv.exit.i.i.i.i54, label %while.body.i.i.i.i.i.i.i.i44

while.body.i.i.i.i.i.i.i.i44:                     ; preds = %if.then.i.i.i.i32, %delete.end.i.i.i.i.i.i.i.i50
  %current.04.i.i.i.i.i.i.i.i45 = phi ptr [ %42, %delete.end.i.i.i.i.i.i.i.i50 ], [ %41, %if.then.i.i.i.i32 ]
  %call.i.i.i.i.i.i.i.i46 = tail call noundef ptr @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE3popERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %current.04.i.i.i.i.i.i.i.i45)
  %nextInScope_.i.i.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %current.04.i.i.i.i.i.i.i.i45, i64 24
  %42 = load ptr, ptr %nextInScope_.i.i.i.i.i.i.i.i47, align 8
  %isnull.i.i.i.i.i.i.i.i48 = icmp eq ptr %call.i.i.i.i.i.i.i.i46, null
  br i1 %isnull.i.i.i.i.i.i.i.i48, label %delete.end.i.i.i.i.i.i.i.i50, label %delete.notnull.i.i.i.i.i.i.i.i49

delete.notnull.i.i.i.i.i.i.i.i49:                 ; preds = %while.body.i.i.i.i.i.i.i.i44
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i.i.i.i46) #14
  br label %delete.end.i.i.i.i.i.i.i.i50

delete.end.i.i.i.i.i.i.i.i50:                     ; preds = %delete.notnull.i.i.i.i.i.i.i.i49, %while.body.i.i.i.i.i.i.i.i44
  %tobool.not.i.i.i.i.i.i.i.i51 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i51, label %while.end.loopexit.i.i.i.i.i.i.i.i52, label %while.body.i.i.i.i.i.i.i.i44, !llvm.loop !4

while.end.loopexit.i.i.i.i.i.i.i.i52:             ; preds = %delete.end.i.i.i.i.i.i.i.i50
  %.pre.i.i.i.i.i.i.i.i53 = load ptr, ptr %scope_.i.i.i.i.i.i.i.i41, align 8
  br label %_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE10_M_destroyEv.exit.i.i.i.i54

_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE10_M_destroyEv.exit.i.i.i.i54: ; preds = %while.end.loopexit.i.i.i.i.i.i.i.i52, %if.then.i.i.i.i32
  %43 = phi ptr [ %.pre.i.i.i.i.i.i.i.i53, %while.end.loopexit.i.i.i.i.i.i.i.i52 ], [ %40, %if.then.i.i.i.i32 ]
  %head_3.i.i.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr null, ptr %head_3.i.i.i.i.i.i.i.i55, align 8
  %previous_.i.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %this, i64 312
  %44 = load ptr, ptr %previous_.i.i.i.i.i.i.i56, align 8
  %45 = load ptr, ptr %base_.i.i.i.i.i.i.i40, align 8
  %scope_.i.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr %44, ptr %scope_.i.i.i.i.i.i.i57, align 8
  br label %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit58

_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit58: ; preds = %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit29, %_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE10_M_destroyEv.exit.i.i.i.i54
  %enterFunctionScope = getelementptr inbounds i8, ptr %this, i64 200
  %46 = load ptr, ptr %enterFunctionScope, align 8
  %47 = load ptr, ptr %46, align 8
  %oldBlockScope_.i = getelementptr inbounds i8, ptr %this, i64 224
  %48 = load ptr, ptr %oldBlockScope_.i, align 8
  %blockScope.i = getelementptr inbounds i8, ptr %46, i64 136
  store ptr %48, ptr %blockScope.i, align 8
  %oldIRScope_.i = getelementptr inbounds i8, ptr %this, i64 216
  %49 = load ptr, ptr %oldIRScope_.i, align 8
  %currentIRScope_.i = getelementptr inbounds i8, ptr %47, i64 168
  store ptr %49, ptr %currentIRScope_.i, align 8
  %oldIRScopeDesc_.i = getelementptr inbounds i8, ptr %this, i64 208
  %50 = load ptr, ptr %oldIRScopeDesc_.i, align 8
  %currentIRScopeDesc_.i = getelementptr inbounds i8, ptr %47, i64 160
  store ptr %50, ptr %currentIRScopeDesc_.i, align 8
  %CurrentSourceLevelScope.i.i = getelementptr inbounds i8, ptr %47, i64 40
  store ptr %50, ptr %CurrentSourceLevelScope.i.i, align 8
  %base_.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %51 = load ptr, ptr %base_.i.i, align 8
  %scope_.i.i.i = getelementptr inbounds i8, ptr %51, i64 24
  %52 = load ptr, ptr %scope_.i.i.i, align 8
  %head_.i.i.i = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load ptr, ptr %head_.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not3.i.i.i, label %_ZN6hermes5irgen15EnterBlockScopeD2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit58, %delete.end.i.i.i
  %current.04.i.i.i = phi ptr [ %54, %delete.end.i.i.i ], [ %53, %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit58 ]
  %call.i.i.i = tail call noundef ptr @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE3popERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %current.04.i.i.i)
  %nextInScope_.i.i.i = getelementptr inbounds i8, ptr %current.04.i.i.i, i64 24
  %54 = load ptr, ptr %nextInScope_.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #14
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i, %while.body.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i, label %while.end.loopexit.i.i.i, label %while.body.i.i.i, !llvm.loop !4

while.end.loopexit.i.i.i:                         ; preds = %delete.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %scope_.i.i.i, align 8
  br label %_ZN6hermes5irgen15EnterBlockScopeD2Ev.exit

_ZN6hermes5irgen15EnterBlockScopeD2Ev.exit:       ; preds = %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit58, %while.end.loopexit.i.i.i
  %55 = phi ptr [ %.pre.i.i.i, %while.end.loopexit.i.i.i ], [ %52, %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit58 ]
  %head_3.i.i.i = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %head_3.i.i.i, align 8
  %previous_.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %56 = load ptr, ptr %previous_.i.i, align 8
  %57 = load ptr, ptr %base_.i.i, align 8
  %scope_.i.i = getelementptr inbounds i8, ptr %57, i64 24
  store ptr %56, ptr %scope_.i.i, align 8
  %labels_ = getelementptr inbounds i8, ptr %this, i64 48
  %58 = load ptr, ptr %labels_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.i.i.i = icmp eq ptr %58, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes5irgen9GotoLabelELj2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes5irgen15EnterBlockScopeD2Ev.exit
  tail call void @free(ptr noundef %58) #13
  br label %_ZN4llvh11SmallVectorIN6hermes5irgen9GotoLabelELj2EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes5irgen9GotoLabelELj2EED2Ev.exit: ; preds = %_ZN6hermes5irgen15EnterBlockScopeD2Ev.exit, %if.then.i.i
  %builderSaveState_ = getelementptr inbounds i8, ptr %this, i64 24
  %59 = load ptr, ptr %builderSaveState_, align 8
  %BB.i = getelementptr inbounds i8, ptr %this, i64 32
  %60 = load ptr, ptr %BB.i, align 8
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef %60) #13
  %61 = load ptr, ptr %builderSaveState_, align 8
  %Location.i = getelementptr inbounds i8, ptr %this, i64 40
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %Location.i, align 8
  %Location.i.i = getelementptr inbounds i8, ptr %61, i64 24
  store ptr %agg.tmp.sroa.0.0.copyload.i, ptr %Location.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes5irgen15FunctionContext21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr %hint.coerce0, i64 %hint.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %anonymousIDs_ = getelementptr inbounds i8, ptr %this, i64 152
  %call = tail call ptr @_ZN6hermes23InternalIdentifierMaker4nextEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %anonymousIDs_, ptr %hint.coerce0, i64 %hint.coerce1) #13
  ret ptr %call
}

declare ptr @_ZN6hermes23InternalIdentifierMaker4nextEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6hermes5irgen15EnterBlockScopeC2EPNS0_15FunctionContextE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %currentContext) unnamed_addr #4 align 2 {
entry:
  store ptr %currentContext, ptr %this, align 8
  %oldIRScopeDesc_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %currentContext, align 8
  %currentIRScopeDesc_ = getelementptr inbounds i8, ptr %0, i64 160
  %1 = load ptr, ptr %currentIRScopeDesc_, align 8
  store ptr %1, ptr %oldIRScopeDesc_, align 8
  %oldIRScope_ = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %currentContext, align 8
  %currentIRScope_ = getelementptr inbounds i8, ptr %2, i64 168
  %3 = load ptr, ptr %currentIRScope_, align 8
  store ptr %3, ptr %oldIRScope_, align 8
  %oldBlockScope_ = getelementptr inbounds i8, ptr %this, i64 24
  %blockScope = getelementptr inbounds i8, ptr %currentContext, i64 136
  %4 = load ptr, ptr %blockScope, align 8
  store ptr %4, ptr %oldBlockScope_, align 8
  %5 = load ptr, ptr %currentContext, align 8
  %nameTable_ = getelementptr inbounds i8, ptr %5, i64 88
  %head_.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %head_.i, align 8
  %base_.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %nameTable_, ptr %base_.i, align 8
  %scope_.i = getelementptr inbounds i8, ptr %5, i64 112
  %6 = load ptr, ptr %scope_.i, align 8
  %previous_.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %6, ptr %previous_.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN6hermes20ScopedHashTableScopeINS_10IdentifierEPNS_5ValueEEC2ERNS_15ScopedHashTableIS1_S3_EE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %7 = load i32, ptr %6, align 8
  %add.i = add i32 %7, 1
  br label %_ZN6hermes20ScopedHashTableScopeINS_10IdentifierEPNS_5ValueEEC2ERNS_15ScopedHashTableIS1_S3_EE.exit

_ZN6hermes20ScopedHashTableScopeINS_10IdentifierEPNS_5ValueEEC2ERNS_15ScopedHashTableIS1_S3_EE.exit: ; preds = %entry, %cond.false.i
  %cond.i = phi i32 [ %add.i, %cond.false.i ], [ 0, %entry ]
  %blockScope_ = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %cond.i, ptr %blockScope_, align 8
  store ptr %blockScope_, ptr %scope_.i, align 8
  store ptr %blockScope_, ptr %blockScope, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen15EnterBlockScopeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %oldBlockScope_ = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %oldBlockScope_, align 8
  %blockScope = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %2, ptr %blockScope, align 8
  %oldIRScope_ = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %oldIRScope_, align 8
  %currentIRScope_ = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %3, ptr %currentIRScope_, align 8
  %oldIRScopeDesc_ = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %oldIRScopeDesc_, align 8
  %currentIRScopeDesc_ = getelementptr inbounds i8, ptr %1, i64 160
  store ptr %4, ptr %currentIRScopeDesc_, align 8
  %CurrentSourceLevelScope.i = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %4, ptr %CurrentSourceLevelScope.i, align 8
  %base_.i = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load ptr, ptr %base_.i, align 8
  %scope_.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %scope_.i.i, align 8
  %head_.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %head_.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %7, null
  br i1 %tobool.not3.i.i, label %_ZN6hermes20ScopedHashTableScopeINS_10IdentifierEPNS_5ValueEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %delete.end.i.i
  %current.04.i.i = phi ptr [ %8, %delete.end.i.i ], [ %7, %entry ]
  %call.i.i = tail call noundef ptr @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE3popERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %current.04.i.i)
  %nextInScope_.i.i = getelementptr inbounds i8, ptr %current.04.i.i, i64 24
  %8 = load ptr, ptr %nextInScope_.i.i, align 8
  %isnull.i.i = icmp eq ptr %call.i.i, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #14
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %while.body.i.i
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !4

while.end.loopexit.i.i:                           ; preds = %delete.end.i.i
  %.pre.i.i = load ptr, ptr %scope_.i.i, align 8
  br label %_ZN6hermes20ScopedHashTableScopeINS_10IdentifierEPNS_5ValueEED2Ev.exit

_ZN6hermes20ScopedHashTableScopeINS_10IdentifierEPNS_5ValueEED2Ev.exit: ; preds = %entry, %while.end.loopexit.i.i
  %9 = phi ptr [ %.pre.i.i, %while.end.loopexit.i.i ], [ %6, %entry ]
  %head_3.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %head_3.i.i, align 8
  %previous_.i = getelementptr inbounds i8, ptr %this, i64 48
  %10 = load ptr, ptr %previous_.i, align 8
  %11 = load ptr, ptr %base_.i, align 8
  %scope_.i = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %10, ptr %scope_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen22genFunctionDeclarationEPNS_6ESTree23FunctionDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %func) local_unnamed_addr #0 align 2 {
entry:
  %func.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  %_id = getelementptr inbounds i8, ptr %func, i64 72
  %0 = load ptr, ptr %_id, align 8
  %_name.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %_name.i, align 8
  %_async = getelementptr inbounds i8, ptr %func, i64 129
  %2 = load i8, ptr %_async, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen16genAsyncFunctionENS_10IdentifierEPNS_8VariableEPNS_6ESTree16FunctionLikeNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %1, ptr noundef null, ptr noundef nonnull %func)
  br label %cond.end13

cond.false:                                       ; preds = %entry
  %_generator = getelementptr inbounds i8, ptr %func, i64 128
  %4 = load i8, ptr %_generator, align 8
  %5 = and i8 %4, 1
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %cond.false9, label %cond.true5

cond.true5:                                       ; preds = %cond.false
  %call8 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen20genGeneratorFunctionENS_10IdentifierEPNS_8VariableEPNS_6ESTree16FunctionLikeNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %1, ptr noundef null, ptr noundef nonnull %func)
  br label %cond.end13

cond.false9:                                      ; preds = %cond.false
  %call12 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genES5FunctionENS_10IdentifierEPNS_8VariableEPNS_6ESTree16FunctionLikeNodeEb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %1, ptr noundef null, ptr noundef nonnull %func, i1 noundef zeroext false)
  br label %cond.end13

cond.end13:                                       ; preds = %cond.true5, %cond.false9, %cond.true
  %cond14 = phi ptr [ %call3, %cond.true ], [ %call8, %cond.true5 ], [ %call12, %cond.false9 ]
  %functionForDecl = getelementptr inbounds i8, ptr %this, i64 176
  %6 = load ptr, ptr %functionForDecl, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %7 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.end13
  %8 = ptrtoint ptr %func to i64
  %conv.i.i.i.i.i.i = trunc i64 %8 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext20.i.i.i.i
  %9 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %9, %func
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_EixERKS5_.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %10 = phi ptr [ %11, %if.end13.i.i.i.i ], [ %9, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %10, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %10, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %11, %func
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_EixERKS5_.exit, label %if.end9.i.i.i.i, !llvm.loop !6

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %cond.end13
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %cond.end13 ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E20InsertIntoBucketImplIS5_EEPSH_RKS5_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %functionForDecl, ptr noundef nonnull align 8 dereferenceable(8) %func.addr, ptr noundef nonnull align 8 dereferenceable(8) %func.addr, ptr noundef %cond.sink.i.i.i.i)
  %12 = load ptr, ptr %func.addr, align 8
  store ptr %12, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i, align 8
  %second.i6.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store i32 0, ptr %second.i6.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_EixERKS5_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_EixERKS5_.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i1 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  store ptr %cond14, ptr %second.i1, align 8
  %second3.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 16
  store i32 0, ptr %second3.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen16genAsyncFunctionENS_10IdentifierEPNS_8VariableEPNS_6ESTree16FunctionLikeNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %originalName.coerce, ptr noundef %lazyClosureAlias, ptr noundef %functionNode) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %agg.tmp18 = alloca %"class.llvh::SMRange", align 16
  %asyncFnContext = alloca %"class.hermes::irgen::FunctionContext", align 8
  %ref.tmp56 = alloca [3 x ptr], align 8
  %Builder = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %Builder, align 8
  %Ctx.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %Ctx.i, align 8
  %generatorEnabled_.i = getelementptr inbounds i8, ptr %1, i64 181
  %2 = load i8, ptr %generatorEnabled_.i, align 1
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sm_.i = getelementptr inbounds i8, ptr %1, i64 160
  %4 = load ptr, ptr %sm_.i, align 8
  %sourceRange_.i = getelementptr inbounds i8, ptr %functionNode, i64 24
  %retval.sroa.0.0.copyload.i = load ptr, ptr %sourceRange_.i, align 8
  %retval.sroa.2.0.sourceRange_.sroa_idx.i = getelementptr inbounds i8, ptr %functionNode, i64 32
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.sourceRange_.sroa_idx.i, align 8
  %LHSKind.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %RHSKind.i = getelementptr inbounds i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str.7, ptr %ref.tmp, align 8
  store i8 3, ptr %LHSKind.i, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %4, i32 noundef 0, ptr %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef 0) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %currentIRScopeDesc_.i = getelementptr inbounds i8, ptr %this, i64 160
  %5 = load ptr, ptr %currentIRScopeDesc_.i, align 8
  %call.i.i = call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #15
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 2
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 20
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 120, ptr %call.i.i, align 8
  %parent_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  store ptr %5, ptr %parent_.i.i.i, align 8
  %innerScopes_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 48
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 64
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %innerScopes_.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 56
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 60
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %serializedScope_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 128
  %variables_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 152
  %add.ptr.i.i.i.i.i1.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %serializedScope_.i.i.i, i8 0, i64 24, i1 false)
  store ptr %add.ptr.i.i.i.i.i1.i.i.i, ptr %variables_.i.i.i, align 8
  %Size.i.i.i.i.i2.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 160
  store i32 0, ptr %Size.i.i.i.i.i2.i.i.i, align 8
  %Capacity2.i.i.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 164
  store i32 8, ptr %Capacity2.i.i.i.i.i3.i.i.i, align 4
  %dynamic_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 232
  store i8 0, ptr %dynamic_.i.i.i, align 8
  %innerScopes_.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %Size.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 56
  %6 = load i32, ptr %Size.i.i.i.i, align 8
  %Capacity.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 60
  %7 = load i32, ptr %Capacity.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %6, %7
  br i1 %cmp.not.i.i.i, label %_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %innerScopes_.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #13
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i, align 8
  br label %_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv.exit

_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv.exit: ; preds = %if.end, %if.then.i.i.i
  %8 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i ], [ %6, %if.end ]
  %9 = load ptr, ptr %innerScopes_.i.i, align 8
  %conv.i3.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %conv.i3.i.i.i
  store ptr %call.i.i, ptr %add.ptr.i.i.i.i, align 8
  %10 = load i32, ptr %Size.i.i.i.i, align 8
  %add.i.i.i = add i32 %10, 1
  store i32 %add.i.i.i, ptr %Size.i.i.i.i, align 8
  %call14 = call ptr @_ZN6hermes5irgen11ESTreeIRGen32genAnonymousFunctionNameIfNeededENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %originalName.coerce)
  %add.ptr = getelementptr inbounds i8, ptr %functionNode, i64 48
  %strictness = getelementptr inbounds i8, ptr %functionNode, i64 56
  %11 = load i32, ptr %strictness, align 8
  %cmp.i = icmp eq i32 %11, 2
  %sourceVisibility = getelementptr inbounds i8, ptr %functionNode, i64 60
  %12 = load i32, ptr %sourceVisibility, align 4
  %sourceRange_.i21 = getelementptr inbounds i8, ptr %functionNode, i64 24
  %13 = load <2 x ptr>, ptr %sourceRange_.i21, align 8
  store <2 x ptr> %13, ptr %agg.tmp18, align 16
  %call21 = call noundef ptr @_ZN6hermes9IRBuilder19createAsyncFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEPS4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef nonnull %call.i.i, ptr %call14, i32 noundef 0, i1 noundef zeroext %cmp.i, i32 noundef %12, ptr noundef nonnull byval(%"class.llvh::SMRange") align 8 %agg.tmp18, ptr noundef null) #13
  %lazyClosureAlias_.i = getelementptr inbounds i8, ptr %call21, i64 296
  store ptr %lazyClosureAlias, ptr %lazyClosureAlias_.i, align 8
  %call22 = call noundef ptr @_ZN6hermes6ESTree17getBlockStatementEPNS0_16FunctionLikeNodeE(ptr noundef nonnull %functionNode) #13
  %tobool.not = icmp eq ptr %call22, null
  br i1 %tobool.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv.exit
  %isLazyFunctionBody = getelementptr inbounds i8, ptr %call22, i64 52
  %14 = load i8, ptr %isLazyFunctionBody, align 4
  %15 = and i8 %14, 1
  %tobool26.not = icmp eq i8 %15, 0
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.then24
  call void @_ZN6hermes5irgen11ESTreeIRGen14setupLazyScopeEPNS_6ESTree16FunctionLikeNodeEPNS_8FunctionEPNS2_18BlockStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %functionNode, ptr noundef nonnull %call21, ptr noundef nonnull %call22)
  br label %return

if.end29:                                         ; preds = %if.then24, %_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv.exit
  %16 = load ptr, ptr %add.ptr, align 8
  call void @_ZN6hermes5irgen15FunctionContextC2EPNS0_11ESTreeIRGenEPNS_8FunctionEPNS_3sem12FunctionInfoE(ptr noundef nonnull align 8 dereferenceable(480) %asyncFnContext, ptr noundef nonnull %this, ptr noundef nonnull %call21, ptr noundef %16)
  %cmp.i27.not = icmp eq ptr %originalName.coerce, null
  br i1 %cmp.i27.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end29
  %agg.tmp33.sroa.0.0.copyload = load ptr, ptr %originalName.coerce, align 8
  %agg.tmp33.sroa.3.0.call35.sroa_idx = getelementptr inbounds i8, ptr %originalName.coerce, i64 8
  %agg.tmp33.sroa.3.0.copyload = load i64, ptr %agg.tmp33.sroa.3.0.call35.sroa_idx, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end29, %cond.true
  %agg.tmp33.sroa.3.0 = phi i64 [ %agg.tmp33.sroa.3.0.copyload, %cond.true ], [ 0, %if.end29 ]
  %agg.tmp33.sroa.0.0 = phi ptr [ %agg.tmp33.sroa.0.0.copyload, %cond.true ], [ @.str.5, %if.end29 ]
  %functionContext_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %17 = load ptr, ptr %functionContext_.i.i, align 8
  %anonymousIDs_.i.i = getelementptr inbounds i8, ptr %17, i64 152
  %call.i.i28 = call ptr @_ZN6hermes23InternalIdentifierMaker4nextEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %anonymousIDs_.i.i, ptr %agg.tmp33.sroa.0.0, i64 %agg.tmp33.sroa.3.0) #13
  %call39 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen20genGeneratorFunctionENS_10IdentifierEPNS_8VariableEPNS_6ESTree16FunctionLikeNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %call.i.i28, ptr noundef %lazyClosureAlias, ptr noundef nonnull %functionNode)
  %call41 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef nonnull %call21) #13
  call void @_ZN6hermes5irgen11ESTreeIRGen20emitFunctionPreambleEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %call41)
  call void @_ZN6hermes5irgen11ESTreeIRGen29initCaptureStateInES5FunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %call42 = call noundef ptr @_ZN6hermes6ESTree17getBlockStatementEPNS0_16FunctionLikeNodeE(ptr noundef nonnull %functionNode) #13
  call void @_ZN6hermes5irgen11ESTreeIRGen24emitTopLevelDeclarationsEPNS_6ESTree16FunctionLikeNodeEPNS2_4NodeENS1_16DoEmitParametersE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %functionNode, ptr noundef %call42, i32 noundef 0)
  %currentIRScope_ = getelementptr inbounds i8, ptr %this, i64 168
  %18 = load ptr, ptr %currentIRScope_, align 8
  %call44 = call noundef ptr @_ZN6hermes9IRBuilder24createCreateFunctionInstEPNS_8FunctionEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call39, ptr noundef %18) #13
  %19 = load ptr, ptr %functionContext_.i.i, align 8
  %function = getelementptr inbounds i8, ptr %19, i64 112
  %20 = load ptr, ptr %function, align 8
  %thisParameter.i = getelementptr inbounds i8, ptr %20, i64 224
  %21 = load ptr, ptr %thisParameter.i, align 8
  %createArgumentsInst = getelementptr inbounds i8, ptr %19, i64 168
  %22 = load ptr, ptr %createArgumentsInst, align 8
  %call49 = call noundef ptr @_ZN6hermes9IRBuilder27createGetBuiltinClosureInstENS_13BuiltinMethod4EnumE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, i8 noundef zeroext 52) #13
  %23 = icmp eq ptr %call49, null
  %add.ptr51 = getelementptr inbounds i8, ptr %call49, i64 16
  %spec.select = select i1 %23, ptr null, ptr %add.ptr51
  %call53 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #13
  %24 = icmp eq ptr %call44, null
  %add.ptr58 = getelementptr inbounds i8, ptr %call44, i64 16
  %cast.result60 = select i1 %24, ptr null, ptr %add.ptr58
  store ptr %cast.result60, ptr %ref.tmp56, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp56, i64 8
  store ptr %21, ptr %arrayinit.element, align 8
  %arrayinit.element61 = getelementptr inbounds i8, ptr %ref.tmp56, i64 16
  %25 = icmp eq ptr %22, null
  %add.ptr63 = getelementptr inbounds i8, ptr %22, i64 16
  %cast.result65 = select i1 %25, ptr null, ptr %add.ptr63
  store ptr %cast.result65, ptr %arrayinit.element61, align 8
  %call66 = call noundef ptr @_ZN6hermes9IRBuilder14createCallInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef null, ptr noundef %spec.select, ptr noundef %call53, ptr nonnull %ref.tmp56, i64 3) #13
  %26 = icmp eq ptr %call66, null
  br i1 %26, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  %add.ptr68 = getelementptr inbounds i8, ptr %call66, i64 16
  %Block.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %27 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds i8, ptr %27, i64 72
  %28 = load ptr, ptr %Parent.i.i.i, align 8
  %SourceRange.i.i = getelementptr inbounds i8, ptr %28, i64 192
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %SourceRange.i.i, align 8
  %retval.sroa.2.0.SourceRange.sroa_idx.i.i = getelementptr inbounds i8, ptr %28, i64 200
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.SourceRange.sroa_idx.i.i, align 8
  %call5.i = call ptr @_ZN6hermes18SourceErrorManager20convertEndToLocationEN4llvh7SMRangeE(ptr %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i) #13
  %Location.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call5.i, ptr %Location.i.i, align 8
  %call8.i = call noundef ptr @_ZN6hermes9IRBuilder16createReturnInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef nonnull %add.ptr68) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %cond.end
  %29 = load ptr, ptr %functionContext_.i.i, align 8
  %createArgumentsInst.i = getelementptr inbounds i8, ptr %29, i64 168
  %30 = load ptr, ptr %createArgumentsInst.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %30, i64 16
  %call10.i = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i) #13
  br i1 %call10.i, label %_ZN6hermes5irgen11ESTreeIRGen20emitFunctionEpilogueEPNS_5ValueE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %31 = load ptr, ptr %functionContext_.i.i, align 8
  %createArgumentsInst13.i = getelementptr inbounds i8, ptr %31, i64 168
  %32 = load ptr, ptr %createArgumentsInst13.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %32) #13
  br label %_ZN6hermes5irgen11ESTreeIRGen20emitFunctionEpilogueEPNS_5ValueE.exit

_ZN6hermes5irgen11ESTreeIRGen20emitFunctionEpilogueEPNS_5ValueE.exit: ; preds = %if.end.i, %if.then11.i
  %33 = load ptr, ptr %functionContext_.i.i, align 8
  %function.i = getelementptr inbounds i8, ptr %33, i64 112
  %34 = load ptr, ptr %function.i, align 8
  %statementCount_.i.i = getelementptr inbounds i8, ptr %34, i64 236
  store i32 0, ptr %statementCount_.i.i, align 4
  %ref.tmp.sroa.2.0.statementCount_.sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 240
  store i8 0, ptr %ref.tmp.sroa.2.0.statementCount_.sroa_idx.i.i, align 4
  call void @_ZN6hermes5irgen15FunctionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %asyncFnContext) #13
  br label %return

return:                                           ; preds = %_ZN6hermes5irgen11ESTreeIRGen20emitFunctionEpilogueEPNS_5ValueE.exit, %if.then27
  ret ptr %call21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen20genGeneratorFunctionENS_10IdentifierEPNS_8VariableEPNS_6ESTree16FunctionLikeNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %originalName.coerce, ptr noundef %lazyClosureAlias, ptr noundef %functionNode) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %agg.tmp18 = alloca %"class.llvh::SMRange", align 16
  %outerFnContext = alloca %"class.hermes::irgen::FunctionContext", align 8
  %Builder = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %Builder, align 8
  %Ctx.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %Ctx.i, align 8
  %generatorEnabled_.i = getelementptr inbounds i8, ptr %1, i64 181
  %2 = load i8, ptr %generatorEnabled_.i, align 1
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sm_.i = getelementptr inbounds i8, ptr %1, i64 160
  %4 = load ptr, ptr %sm_.i, align 8
  %sourceRange_.i = getelementptr inbounds i8, ptr %functionNode, i64 24
  %retval.sroa.0.0.copyload.i = load ptr, ptr %sourceRange_.i, align 8
  %retval.sroa.2.0.sourceRange_.sroa_idx.i = getelementptr inbounds i8, ptr %functionNode, i64 32
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.sourceRange_.sroa_idx.i, align 8
  %LHSKind.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %RHSKind.i = getelementptr inbounds i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str.4, ptr %ref.tmp, align 8
  store i8 3, ptr %LHSKind.i, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %4, i32 noundef 0, ptr %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef 0) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %currentIRScopeDesc_.i = getelementptr inbounds i8, ptr %this, i64 160
  %5 = load ptr, ptr %currentIRScopeDesc_.i, align 8
  %call.i.i = call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #15
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 2
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 20
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 120, ptr %call.i.i, align 8
  %parent_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  store ptr %5, ptr %parent_.i.i.i, align 8
  %innerScopes_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 48
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 64
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %innerScopes_.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 56
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 60
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %serializedScope_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 128
  %variables_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 152
  %add.ptr.i.i.i.i.i1.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %serializedScope_.i.i.i, i8 0, i64 24, i1 false)
  store ptr %add.ptr.i.i.i.i.i1.i.i.i, ptr %variables_.i.i.i, align 8
  %Size.i.i.i.i.i2.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 160
  store i32 0, ptr %Size.i.i.i.i.i2.i.i.i, align 8
  %Capacity2.i.i.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 164
  store i32 8, ptr %Capacity2.i.i.i.i.i3.i.i.i, align 4
  %dynamic_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 232
  store i8 0, ptr %dynamic_.i.i.i, align 8
  %innerScopes_.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %Size.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 56
  %6 = load i32, ptr %Size.i.i.i.i, align 8
  %Capacity.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 60
  %7 = load i32, ptr %Capacity.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %6, %7
  br i1 %cmp.not.i.i.i, label %_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %innerScopes_.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #13
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i, align 8
  br label %_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv.exit

_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv.exit: ; preds = %if.end, %if.then.i.i.i
  %8 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i ], [ %6, %if.end ]
  %9 = load ptr, ptr %innerScopes_.i.i, align 8
  %conv.i3.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %conv.i3.i.i.i
  store ptr %call.i.i, ptr %add.ptr.i.i.i.i, align 8
  %10 = load i32, ptr %Size.i.i.i.i, align 8
  %add.i.i.i = add i32 %10, 1
  store i32 %add.i.i.i, ptr %Size.i.i.i.i, align 8
  %call14 = call ptr @_ZN6hermes5irgen11ESTreeIRGen32genAnonymousFunctionNameIfNeededENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %originalName.coerce)
  %add.ptr = getelementptr inbounds i8, ptr %functionNode, i64 48
  %strictness = getelementptr inbounds i8, ptr %functionNode, i64 56
  %11 = load i32, ptr %strictness, align 8
  %cmp.i = icmp eq i32 %11, 2
  %sourceVisibility = getelementptr inbounds i8, ptr %functionNode, i64 60
  %12 = load i32, ptr %sourceVisibility, align 4
  %sourceRange_.i27 = getelementptr inbounds i8, ptr %functionNode, i64 24
  %13 = load <2 x ptr>, ptr %sourceRange_.i27, align 8
  store <2 x ptr> %13, ptr %agg.tmp18, align 16
  %call21 = call noundef ptr @_ZN6hermes9IRBuilder23createGeneratorFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEPS4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef nonnull %call.i.i, ptr %call14, i32 noundef 0, i1 noundef zeroext %cmp.i, i32 noundef %12, ptr noundef nonnull byval(%"class.llvh::SMRange") align 8 %agg.tmp18, ptr noundef null) #13
  %lazyClosureAlias_.i = getelementptr inbounds i8, ptr %call21, i64 296
  store ptr %lazyClosureAlias, ptr %lazyClosureAlias_.i, align 8
  %call22 = call noundef ptr @_ZN6hermes6ESTree17getBlockStatementEPNS0_16FunctionLikeNodeE(ptr noundef nonnull %functionNode) #13
  %tobool.not = icmp eq ptr %call22, null
  br i1 %tobool.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv.exit
  %isLazyFunctionBody = getelementptr inbounds i8, ptr %call22, i64 52
  %14 = load i8, ptr %isLazyFunctionBody, align 4
  %15 = and i8 %14, 1
  %tobool26.not = icmp eq i8 %15, 0
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.then24
  call void @_ZN6hermes5irgen11ESTreeIRGen14setupLazyScopeEPNS_6ESTree16FunctionLikeNodeEPNS_8FunctionEPNS2_18BlockStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %functionNode, ptr noundef nonnull %call21, ptr noundef nonnull %call22)
  br label %return

if.end29:                                         ; preds = %if.then24, %_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv.exit
  %16 = load ptr, ptr %add.ptr, align 8
  call void @_ZN6hermes5irgen15FunctionContextC2EPNS0_11ESTreeIRGenEPNS_8FunctionEPNS_3sem12FunctionInfoE(ptr noundef nonnull align 8 dereferenceable(480) %outerFnContext, ptr noundef nonnull %this, ptr noundef nonnull %call21, ptr noundef %16)
  %cmp.i33.not = icmp eq ptr %originalName.coerce, null
  br i1 %cmp.i33.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end29
  %agg.tmp33.sroa.0.0.copyload = load ptr, ptr %originalName.coerce, align 8
  %agg.tmp33.sroa.3.0.call35.sroa_idx = getelementptr inbounds i8, ptr %originalName.coerce, i64 8
  %agg.tmp33.sroa.3.0.copyload = load i64, ptr %agg.tmp33.sroa.3.0.call35.sroa_idx, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end29, %cond.true
  %agg.tmp33.sroa.0.0 = phi ptr [ %agg.tmp33.sroa.0.0.copyload, %cond.true ], [ @.str.5, %if.end29 ]
  %agg.tmp33.sroa.3.0 = phi i64 [ %agg.tmp33.sroa.3.0.copyload, %cond.true ], [ 0, %if.end29 ]
  %functionContext_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %17 = load ptr, ptr %functionContext_.i.i, align 8
  %anonymousIDs_.i.i = getelementptr inbounds i8, ptr %17, i64 152
  %call.i.i34 = call ptr @_ZN6hermes23InternalIdentifierMaker4nextEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %anonymousIDs_.i.i, ptr %agg.tmp33.sroa.0.0, i64 %agg.tmp33.sroa.3.0) #13
  %call39 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genES5FunctionENS_10IdentifierEPNS_8VariableEPNS_6ESTree16FunctionLikeNodeEb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %call.i.i34, ptr noundef null, ptr noundef nonnull %functionNode, i1 noundef zeroext true)
  %call41 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef nonnull %call21) #13
  call void @_ZN6hermes5irgen11ESTreeIRGen20emitFunctionPreambleEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %call41)
  call void @_ZN6hermes5irgen11ESTreeIRGen29initCaptureStateInES5FunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %call42 = call noundef ptr @_ZN6hermes6ESTree17getBlockStatementEPNS0_16FunctionLikeNodeE(ptr noundef nonnull %functionNode) #13
  call void @_ZN6hermes5irgen11ESTreeIRGen24emitTopLevelDeclarationsEPNS_6ESTree16FunctionLikeNodeEPNS2_4NodeENS1_16DoEmitParametersE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %functionNode, ptr noundef %call42, i32 noundef 0)
  %currentIRScope_ = getelementptr inbounds i8, ptr %this, i64 168
  %18 = load ptr, ptr %currentIRScope_, align 8
  %call44 = call noundef ptr @_ZN6hermes9IRBuilder25createCreateGeneratorInstEPNS_8FunctionEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call39, ptr noundef %18) #13
  %call45 = call noundef zeroext i1 @_ZN6hermes6ESTree15hasSimpleParamsEPNS0_16FunctionLikeNodeE(ptr noundef nonnull %functionNode) #13
  br i1 %call45, label %if.end62, label %if.then46

if.then46:                                        ; preds = %cond.end
  %19 = icmp eq ptr %call44, null
  %add.ptr48 = getelementptr inbounds i8, ptr %call44, i64 16
  %spec.select = select i1 %19, ptr null, ptr %add.ptr48
  %call50 = call noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %spec.select, ptr nonnull @.str.6, i64 4) #13
  %20 = icmp eq ptr %call50, null
  %add.ptr52 = getelementptr inbounds i8, ptr %call50, i64 16
  %spec.select1 = select i1 %20, ptr null, ptr %add.ptr52
  %call61 = call noundef ptr @_ZN6hermes9IRBuilder14createCallInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef null, ptr noundef %spec.select1, ptr noundef %spec.select, ptr null, i64 0) #13
  br label %if.end62

if.end62:                                         ; preds = %if.then46, %cond.end
  %21 = icmp eq ptr %call44, null
  br i1 %21, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end62
  %add.ptr64 = getelementptr inbounds i8, ptr %call44, i64 16
  %Block.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %22 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds i8, ptr %22, i64 72
  %23 = load ptr, ptr %Parent.i.i.i, align 8
  %SourceRange.i.i = getelementptr inbounds i8, ptr %23, i64 192
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %SourceRange.i.i, align 8
  %retval.sroa.2.0.SourceRange.sroa_idx.i.i = getelementptr inbounds i8, ptr %23, i64 200
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.SourceRange.sroa_idx.i.i, align 8
  %call5.i = call ptr @_ZN6hermes18SourceErrorManager20convertEndToLocationEN4llvh7SMRangeE(ptr %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i) #13
  %Location.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call5.i, ptr %Location.i.i, align 8
  %call8.i = call noundef ptr @_ZN6hermes9IRBuilder16createReturnInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef nonnull %add.ptr64) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end62
  %24 = load ptr, ptr %functionContext_.i.i, align 8
  %createArgumentsInst.i = getelementptr inbounds i8, ptr %24, i64 168
  %25 = load ptr, ptr %createArgumentsInst.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %25, i64 16
  %call10.i = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i) #13
  br i1 %call10.i, label %_ZN6hermes5irgen11ESTreeIRGen20emitFunctionEpilogueEPNS_5ValueE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %26 = load ptr, ptr %functionContext_.i.i, align 8
  %createArgumentsInst13.i = getelementptr inbounds i8, ptr %26, i64 168
  %27 = load ptr, ptr %createArgumentsInst13.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %27) #13
  br label %_ZN6hermes5irgen11ESTreeIRGen20emitFunctionEpilogueEPNS_5ValueE.exit

_ZN6hermes5irgen11ESTreeIRGen20emitFunctionEpilogueEPNS_5ValueE.exit: ; preds = %if.end.i, %if.then11.i
  %28 = load ptr, ptr %functionContext_.i.i, align 8
  %function.i = getelementptr inbounds i8, ptr %28, i64 112
  %29 = load ptr, ptr %function.i, align 8
  %statementCount_.i.i = getelementptr inbounds i8, ptr %29, i64 236
  store i32 0, ptr %statementCount_.i.i, align 4
  %ref.tmp.sroa.2.0.statementCount_.sroa_idx.i.i = getelementptr inbounds i8, ptr %29, i64 240
  store i8 0, ptr %ref.tmp.sroa.2.0.statementCount_.sroa_idx.i.i, align 4
  call void @_ZN6hermes5irgen15FunctionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %outerFnContext) #13
  br label %return

return:                                           ; preds = %_ZN6hermes5irgen11ESTreeIRGen20emitFunctionEpilogueEPNS_5ValueE.exit, %if.then27
  ret ptr %call21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genES5FunctionENS_10IdentifierEPNS_8VariableEPNS_6ESTree16FunctionLikeNodeEb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %originalName.coerce, ptr noundef %lazyClosureAlias, ptr noundef %functionNode, i1 noundef zeroext %isGeneratorInnerFunction) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp8 = alloca %"class.llvh::SMRange", align 16
  %agg.tmp23 = alloca %"class.llvh::SMRange", align 16
  %newFunctionContext = alloca %"class.hermes::irgen::FunctionContext", align 8
  %call = tail call noundef ptr @_ZN6hermes6ESTree17getBlockStatementEPNS0_16FunctionLikeNodeE(ptr noundef %functionNode) #13
  %Builder = getelementptr inbounds i8, ptr %this, i64 8
  %currentIRScopeDesc_.i = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %currentIRScopeDesc_.i, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #15
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 2
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 20
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 120, ptr %call.i.i, align 8
  %parent_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  store ptr %0, ptr %parent_.i.i.i, align 8
  %innerScopes_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 48
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 64
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %innerScopes_.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 56
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 60
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %serializedScope_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 128
  %variables_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 152
  %add.ptr.i.i.i.i.i1.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %serializedScope_.i.i.i, i8 0, i64 24, i1 false)
  store ptr %add.ptr.i.i.i.i.i1.i.i.i, ptr %variables_.i.i.i, align 8
  %Size.i.i.i.i.i2.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 160
  store i32 0, ptr %Size.i.i.i.i.i2.i.i.i, align 8
  %Capacity2.i.i.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 164
  store i32 8, ptr %Capacity2.i.i.i.i.i3.i.i.i, align 4
  %dynamic_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 232
  store i8 0, ptr %dynamic_.i.i.i, align 8
  %innerScopes_.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %Size.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load i32, ptr %Size.i.i.i.i, align 8
  %Capacity.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 60
  %2 = load i32, ptr %Capacity.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %1, %2
  br i1 %isGeneratorInnerFunction, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 %cmp.not.i.i.i, label %_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %innerScopes_.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #13
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i, align 8
  br label %_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv.exit

_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv.exit: ; preds = %cond.true, %if.then.i.i.i
  %3 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %cond.true ]
  %4 = load ptr, ptr %innerScopes_.i.i, align 8
  %conv.i3.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %conv.i3.i.i.i
  store ptr %call.i.i, ptr %add.ptr.i.i.i.i, align 8
  %5 = load i32, ptr %Size.i.i.i.i, align 8
  %add.i.i.i = add i32 %5, 1
  store i32 %add.i.i.i, ptr %Size.i.i.i.i, align 8
  %call5 = tail call ptr @_ZN6hermes5irgen11ESTreeIRGen32genAnonymousFunctionNameIfNeededENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %originalName.coerce)
  %strictness = getelementptr inbounds i8, ptr %functionNode, i64 56
  %6 = load i32, ptr %strictness, align 8
  %cmp.i = icmp eq i32 %6, 2
  %sourceRange_.i = getelementptr inbounds i8, ptr %functionNode, i64 24
  %7 = load <2 x ptr>, ptr %sourceRange_.i, align 8
  store <2 x ptr> %7, ptr %agg.tmp8, align 16
  %call11 = tail call noundef ptr @_ZN6hermes9IRBuilder28createGeneratorInnerFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbN4llvh7SMRangeEPS4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef nonnull %call.i.i, ptr %call5, i32 noundef 0, i1 noundef zeroext %cmp.i, ptr noundef nonnull byval(%"class.llvh::SMRange") align 8 %agg.tmp8, ptr noundef null) #13
  br label %cond.end

cond.false:                                       ; preds = %entry
  br i1 %cmp.not.i.i.i, label %_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv.exit65, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %cond.false
  %add.ptr.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %innerScopes_.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i60, i64 noundef 0, i64 noundef 8) #13
  %.pre.i.i.i61 = load i32, ptr %Size.i.i.i.i, align 8
  br label %_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv.exit65

_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv.exit65: ; preds = %cond.false, %if.then.i.i.i59
  %8 = phi i32 [ %.pre.i.i.i61, %if.then.i.i.i59 ], [ %1, %cond.false ]
  %9 = load ptr, ptr %innerScopes_.i.i, align 8
  %conv.i3.i.i.i62 = zext i32 %8 to i64
  %add.ptr.i.i.i.i63 = getelementptr inbounds ptr, ptr %9, i64 %conv.i3.i.i.i62
  store ptr %call.i.i, ptr %add.ptr.i.i.i.i63, align 8
  %10 = load i32, ptr %Size.i.i.i.i, align 8
  %add.i.i.i64 = add i32 %10, 1
  store i32 %add.i.i.i64, ptr %Size.i.i.i.i, align 8
  %call17 = tail call ptr @_ZN6hermes5irgen11ESTreeIRGen32genAnonymousFunctionNameIfNeededENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %originalName.coerce)
  %strictness20 = getelementptr inbounds i8, ptr %functionNode, i64 56
  %11 = load i32, ptr %strictness20, align 8
  %cmp.i66 = icmp eq i32 %11, 2
  %sourceVisibility = getelementptr inbounds i8, ptr %functionNode, i64 60
  %12 = load i32, ptr %sourceVisibility, align 4
  %sourceRange_.i67 = getelementptr inbounds i8, ptr %functionNode, i64 24
  %13 = load <2 x ptr>, ptr %sourceRange_.i67, align 8
  store <2 x ptr> %13, ptr %agg.tmp23, align 16
  %call26 = tail call noundef ptr @_ZN6hermes9IRBuilder14createFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEbPS4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef nonnull %call.i.i, ptr %call17, i32 noundef 0, i1 noundef zeroext %cmp.i66, i32 noundef %12, ptr noundef nonnull byval(%"class.llvh::SMRange") align 8 %agg.tmp23, i1 noundef zeroext false, ptr noundef null) #13
  br label %cond.end

cond.end:                                         ; preds = %_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv.exit65, %_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv.exit
  %cond = phi ptr [ %call11, %_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv.exit ], [ %call26, %_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv.exit65 ]
  %lazyClosureAlias_.i = getelementptr inbounds i8, ptr %cond, i64 296
  store ptr %lazyClosureAlias, ptr %lazyClosureAlias_.i, align 8
  %tobool28.not = icmp eq ptr %call, null
  br i1 %tobool28.not, label %if.end32, label %if.then

if.then:                                          ; preds = %cond.end
  %isLazyFunctionBody = getelementptr inbounds i8, ptr %call, i64 52
  %14 = load i8, ptr %isLazyFunctionBody, align 4
  %15 = and i8 %14, 1
  %tobool30.not = icmp eq i8 %15, 0
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then
  tail call void @_ZN6hermes5irgen11ESTreeIRGen14setupLazyScopeEPNS_6ESTree16FunctionLikeNodeEPNS_8FunctionEPNS2_18BlockStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %functionNode, ptr noundef nonnull %cond, ptr noundef nonnull %call)
  br label %return

if.end32:                                         ; preds = %if.then, %cond.end
  %add.ptr33 = getelementptr inbounds i8, ptr %functionNode, i64 48
  %16 = load ptr, ptr %add.ptr33, align 8
  call void @_ZN6hermes5irgen15FunctionContextC2EPNS0_11ESTreeIRGenEPNS_8FunctionEPNS_3sem12FunctionInfoE(ptr noundef nonnull align 8 dereferenceable(480) %newFunctionContext, ptr noundef nonnull %this, ptr noundef nonnull %cond, ptr noundef %16)
  %Builder37 = getelementptr inbounds i8, ptr %this, i64 8
  %call38 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder37, ptr noundef nonnull %cond) #13
  br i1 %isGeneratorInnerFunction, label %if.then36, label %if.else74

if.then36:                                        ; preds = %if.end32
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder37, ptr noundef %call38) #13
  %call41 = call noundef ptr @_ZN6hermes9IRBuilder24createStartGeneratorInstEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder37) #13
  %call43 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder37, ptr noundef nonnull %cond) #13
  %functionContext_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %17 = load ptr, ptr %functionContext_.i.i, align 8
  %anonymousIDs_.i.i = getelementptr inbounds i8, ptr %17, i64 152
  %call.i.i73 = call ptr @_ZN6hermes23InternalIdentifierMaker4nextEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %anonymousIDs_.i.i, ptr nonnull @.str.2, i64 17) #13
  %call50 = call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder37, ptr %call.i.i73) #13
  %call51 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen18genResumeGeneratorENS1_10GenFinallyEPNS_14AllocStackInstEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef 0, ptr noundef %call50, ptr noundef %call43, ptr noundef null) #13
  %call52 = call noundef zeroext i1 @_ZN6hermes6ESTree15hasSimpleParamsEPNS0_16FunctionLikeNodeE(ptr noundef nonnull %functionNode) #13
  br i1 %call52, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.then36
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder37, ptr noundef %call43) #13
  call void @_ZN6hermes5irgen11ESTreeIRGen20emitFunctionPreambleEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %call43)
  call void @_ZN6hermes5irgen11ESTreeIRGen29initCaptureStateInES5FunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  call void @_ZN6hermes5irgen11ESTreeIRGen24emitTopLevelDeclarationsEPNS_6ESTree16FunctionLikeNodeEPNS2_4NodeENS1_16DoEmitParametersE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %functionNode, ptr noundef %call, i32 noundef 2)
  br label %if.end77

if.else:                                          ; preds = %if.then36
  %call56 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder37, ptr noundef nonnull %cond) #13
  %18 = load ptr, ptr %functionContext_.i.i, align 8
  %anonymousIDs_.i.i75 = getelementptr inbounds i8, ptr %18, i64 152
  %call.i.i76 = call ptr @_ZN6hermes23InternalIdentifierMaker4nextEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %anonymousIDs_.i.i75, ptr nonnull @.str.3, i64 14) #13
  %call63 = call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder37, ptr %call.i.i76) #13
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder37, ptr noundef %call43) #13
  call void @_ZN6hermes5irgen11ESTreeIRGen20emitFunctionPreambleEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %call43)
  call void @_ZN6hermes5irgen11ESTreeIRGen29initCaptureStateInES5FunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  call void @_ZN6hermes5irgen11ESTreeIRGen24emitTopLevelDeclarationsEPNS_6ESTree16FunctionLikeNodeEPNS2_4NodeENS1_16DoEmitParametersE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %functionNode, ptr noundef %call, i32 noundef 2)
  %call67 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder37) #13
  %call68 = call noundef ptr @_ZN6hermes9IRBuilder22createSaveAndYieldInstEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder37, ptr noundef %call67, ptr noundef %call56) #13
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder37, ptr noundef %call56) #13
  %call71 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder37, ptr noundef nonnull %cond) #13
  %call72 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen18genResumeGeneratorENS1_10GenFinallyEPNS_14AllocStackInstEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef 0, ptr noundef %call63, ptr noundef %call71, ptr noundef null) #13
  br label %if.end77

if.else74:                                        ; preds = %if.end32
  call void @_ZN6hermes5irgen11ESTreeIRGen20emitFunctionPreambleEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %call38)
  call void @_ZN6hermes5irgen11ESTreeIRGen29initCaptureStateInES5FunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  call void @_ZN6hermes5irgen11ESTreeIRGen24emitTopLevelDeclarationsEPNS_6ESTree16FunctionLikeNodeEPNS2_4NodeENS1_16DoEmitParametersE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %functionNode, ptr noundef %call, i32 noundef 2)
  br label %if.end77

if.end77:                                         ; preds = %if.then53, %if.else, %if.else74
  call void @_ZN6hermes5irgen11ESTreeIRGen15genFunctionBodyEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %call) #13
  %Builder78 = getelementptr inbounds i8, ptr %this, i64 8
  %call79 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder78) #13
  %tobool.not.i = icmp eq ptr %call79, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end77
  %Block.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %19 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds i8, ptr %19, i64 72
  %20 = load ptr, ptr %Parent.i.i.i, align 8
  %SourceRange.i.i = getelementptr inbounds i8, ptr %20, i64 192
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %SourceRange.i.i, align 8
  %retval.sroa.2.0.SourceRange.sroa_idx.i.i = getelementptr inbounds i8, ptr %20, i64 200
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.SourceRange.sroa_idx.i.i, align 8
  %call5.i = call ptr @_ZN6hermes18SourceErrorManager20convertEndToLocationEN4llvh7SMRangeE(ptr %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i) #13
  %Location.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call5.i, ptr %Location.i.i, align 8
  %call8.i = call noundef ptr @_ZN6hermes9IRBuilder16createReturnInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %Builder78, ptr noundef nonnull %call79) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end77
  %functionContext_.i.i77 = getelementptr inbounds i8, ptr %this, i64 80
  %21 = load ptr, ptr %functionContext_.i.i77, align 8
  %createArgumentsInst.i = getelementptr inbounds i8, ptr %21, i64 168
  %22 = load ptr, ptr %createArgumentsInst.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %22, i64 16
  %call10.i = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i) #13
  br i1 %call10.i, label %_ZN6hermes5irgen11ESTreeIRGen20emitFunctionEpilogueEPNS_5ValueE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %23 = load ptr, ptr %functionContext_.i.i77, align 8
  %createArgumentsInst13.i = getelementptr inbounds i8, ptr %23, i64 168
  %24 = load ptr, ptr %createArgumentsInst13.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %24) #13
  br label %_ZN6hermes5irgen11ESTreeIRGen20emitFunctionEpilogueEPNS_5ValueE.exit

_ZN6hermes5irgen11ESTreeIRGen20emitFunctionEpilogueEPNS_5ValueE.exit: ; preds = %if.end.i, %if.then11.i
  %25 = load ptr, ptr %functionContext_.i.i77, align 8
  %function.i = getelementptr inbounds i8, ptr %25, i64 112
  %26 = load ptr, ptr %function.i, align 8
  %statementCount_.i.i = getelementptr inbounds i8, ptr %26, i64 236
  store i32 0, ptr %statementCount_.i.i, align 4
  %ref.tmp.sroa.2.0.statementCount_.sroa_idx.i.i = getelementptr inbounds i8, ptr %26, i64 240
  store i8 0, ptr %ref.tmp.sroa.2.0.statementCount_.sroa_idx.i.i, align 4
  %27 = load ptr, ptr %functionContext_.i.i77, align 8
  %function = getelementptr inbounds i8, ptr %27, i64 112
  %28 = load ptr, ptr %function, align 8
  call void @_ZN6hermes5irgen15FunctionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %newFunctionContext) #13
  br label %return

return:                                           ; preds = %_ZN6hermes5irgen11ESTreeIRGen20emitFunctionEpilogueEPNS_5ValueE.exit, %if.then31
  %retval.0 = phi ptr [ %cond, %if.then31 ], [ %28, %_ZN6hermes5irgen11ESTreeIRGen20emitFunctionEpilogueEPNS_5ValueE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen18emitCreateFunctionEPNS_6ESTree23FunctionDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %func) local_unnamed_addr #0 align 2 {
entry:
  %_id = getelementptr inbounds i8, ptr %func, i64 72
  %0 = load ptr, ptr %_id, align 8
  %_name.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %_name.i, align 8
  %functionForDecl = getelementptr inbounds i8, ptr %this, i64 176
  %2 = load ptr, ptr %functionForDecl, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %3 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %4 = ptrtoint ptr %func to i64
  %conv.i.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %3, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext20.i.i.i
  %5 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %func
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E4findEPKS4_.exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %6 = phi ptr [ %7, %if.end13.i.i.i ], [ %5, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, %func
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E4findEPKS4_.exit, label %if.end9.i.i.i, !llvm.loop !7

if.end.i:                                         ; preds = %if.end9.i.i.i, %entry
  %idx.ext.i.i3.i = zext i32 %3 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E4findEPKS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E4findEPKS4_.exit: ; preds = %if.end13.i.i.i, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %second4 = getelementptr inbounds i8, ptr %cond.sink.i.i.ph.pn.i, i64 16
  %8 = load i32, ptr %second4, align 8
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E4findEPKS4_.exit
  store i32 1, ptr %second4, align 8
  %nameTable_ = getelementptr inbounds i8, ptr %this, i64 88
  %9 = load ptr, ptr %nameTable_, align 8
  %NumBuckets.i.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 104
  %10 = load i32, ptr %NumBuckets.i.i.i.i.i2, align 8
  %cmp.i.i.i3 = icmp eq i32 %10, 0
  br i1 %cmp.i.i.i3, label %if.end.i.i, label %if.end.i.i.i4

if.end.i.i.i4:                                    ; preds = %if.end
  %11 = ptrtoint ptr %1 to i64
  %conv.i.i.i.i.i.i = trunc i64 %11 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i5 = add i32 %10, -1
  %BucketNo.019.i.i.i6 = and i32 %sub.i.i.i5, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i7 = zext nneg i32 %BucketNo.019.i.i.i6 to i64
  %add.ptr21.i.i.i8 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %9, i64 %idx.ext20.i.i.i7
  %agg.tmp7.sroa.0.0.copyload22.i.i.i = load ptr, ptr %add.ptr21.i.i.i8, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %1, %agg.tmp7.sroa.0.0.copyload22.i.i.i
  br i1 %cmp.i.i23.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i, label %if.end13.i.i.i9

if.end13.i.i.i9:                                  ; preds = %if.end.i.i.i4, %if.end21.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i, %if.end21.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i, %if.end.i.i.i4 ]
  %BucketNo.026.i.i.i = phi i32 [ %BucketNo.0.i.i.i13, %if.end21.i.i.i ], [ %BucketNo.019.i.i.i6, %if.end.i.i.i4 ]
  %ProbeAmt.024.i.i.i10 = phi i32 [ %inc.i.i.i11, %if.end21.i.i.i ], [ 1, %if.end.i.i.i4 ]
  %cmp.i.i15.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i, label %if.end.i.i, label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.end13.i.i.i9
  %inc.i.i.i11 = add i32 %ProbeAmt.024.i.i.i10, 1
  %add.i.i.i12 = add i32 %ProbeAmt.024.i.i.i10, %BucketNo.026.i.i.i
  %BucketNo.0.i.i.i13 = and i32 %add.i.i.i12, %sub.i.i.i5
  %idx.ext.i.i.i14 = zext i32 %BucketNo.0.i.i.i13 to i64
  %add.ptr.i.i.i15 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %9, i64 %idx.ext.i.i.i14
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i15, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %agg.tmp7.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i, label %if.end13.i.i.i9, !llvm.loop !8

if.end.i.i:                                       ; preds = %if.end13.i.i.i9, %if.end
  %idx.ext.i.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %9, i64 %idx.ext.i.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i: ; preds = %if.end21.i.i.i, %if.end.i.i, %if.end.i.i.i4
  %cond.sink.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i8, %if.end.i.i.i4 ], [ %add.ptr.i.i.i15, %if.end21.i.i.i ]
  %idx.ext.i.i2.i = zext i32 %10 to i64
  %add.ptr.i.i3.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %9, i64 %idx.ext.i.i2.i
  %cmp.i.i = icmp eq ptr %cond.sink.i.ph.pn.i.i, %add.ptr.i.i3.i
  br i1 %cmp.i.i, label %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit, label %if.end.i16

if.end.i16:                                       ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i
  %second.i = getelementptr inbounds i8, ptr %cond.sink.i.ph.pn.i.i, i64 8
  %12 = load ptr, ptr %second.i, align 8
  %value_.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %value_.i, align 8
  br label %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit

_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i, %if.end.i16
  %retval.0.i = phi ptr [ %13, %if.end.i16 ], [ null, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i ]
  %Builder = getelementptr inbounds i8, ptr %this, i64 8
  %second10 = getelementptr inbounds i8, ptr %cond.sink.i.i.ph.pn.i, i64 8
  %14 = load ptr, ptr %second10, align 8
  %currentIRScope_ = getelementptr inbounds i8, ptr %this, i64 168
  %15 = load ptr, ptr %currentIRScope_, align 8
  %call11 = tail call noundef ptr @_ZN6hermes9IRBuilder24createCreateFunctionInstEPNS_8FunctionEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %14, ptr noundef %15) #13
  %16 = icmp eq ptr %call11, null
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 16
  %spec.select = select i1 %16, ptr null, ptr %add.ptr
  %call12 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %spec.select, ptr noundef %retval.0.i, i1 noundef zeroext true) #13
  br label %return

return:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E4findEPKS4_.exit, %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder24createCreateFunctionInstEPNS_8FunctionEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen20hoistCreateFunctionsEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %containingNode) local_unnamed_addr #0 align 2 {
entry:
  %functionContext_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %functionContext_.i, align 8
  %semInfo_.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %semInfo_.i, align 8
  %closures3 = getelementptr inbounds i8, ptr %1, i64 248
  %2 = load ptr, ptr %closures3, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 264
  %3 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %4 = ptrtoint ptr %containingNode to i64
  %conv.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %sub.i.i, %xor.i.i.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %2, i64 %idx.ext20.i.i
  %5 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %5, %containingNode
  br i1 %cmp.i22.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E4findEPKS4_.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %6 = phi ptr [ %7, %if.end13.i.i ], [ %5, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.end.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %2, i64 %idx.ext.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, %containingNode
  br i1 %cmp.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E4findEPKS4_.exit, label %if.end9.i.i, !llvm.loop !9

if.end.i:                                         ; preds = %if.end9.i.i, %entry
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %2, i64 %idx.ext.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E4findEPKS4_.exit

_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E4findEPKS4_.exit: ; preds = %if.end13.i.i, %if.end.i.i, %if.end.i
  %cond.sink.i.ph.pn.i = phi ptr [ %add.ptr.i.i.i, %if.end.i ], [ %add.ptr21.i.i, %if.end.i.i ], [ %add.ptr.i.i, %if.end13.i.i ]
  %idx.ext.i.i6 = zext i32 %3 to i64
  %add.ptr.i.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %2, i64 %idx.ext.i.i6
  %cmp.i = icmp eq ptr %cond.sink.i.ph.pn.i, %add.ptr.i.i7
  br i1 %cmp.i, label %for.end, label %if.end

if.end:                                           ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E4findEPKS4_.exit
  %second = getelementptr inbounds i8, ptr %cond.sink.i.ph.pn.i, i64 8
  %8 = load ptr, ptr %second, align 8
  %9 = load ptr, ptr %8, align 8
  %Size.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %conv.i
  %cmp.not9 = icmp eq i32 %10, 0
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %__begin2.010 = phi ptr [ %incdec.ptr, %for.body ], [ %9, %if.end ]
  %11 = load ptr, ptr %__begin2.010, align 8
  tail call void @_ZN6hermes5irgen11ESTreeIRGen18emitCreateFunctionEPNS_6ESTree23FunctionDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %11)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E4findEPKS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen21genFunctionExpressionEPNS_6ESTree22FunctionExpressionNodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %FE, ptr %nameHint.coerce) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i20 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i = alloca %class.anon, align 1
  %newScope = alloca %"class.std::variant", align 8
  %originalNameIden = alloca %"class.hermes::Identifier", align 8
  %ref.tmp23 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp26 = alloca ptr, align 8
  %ref.tmp32 = alloca ptr, align 8
  %ref.tmp49 = alloca ptr, align 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %newScope, i64 64
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %0 = load ptr, ptr %this, align 8
  %Ctx.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %Ctx.i, align 8
  %enableBlockScoping = getelementptr inbounds i8, ptr %1, i64 249
  %2 = load i8, ptr %enableBlockScoping, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEv.exit.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEv.exit.i.i.i24

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEv.exit.i.i.i: ; preds = %entry
  %nameTable_ = getelementptr inbounds i8, ptr %this, i64 88
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_SB_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) %newScope)
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %head_.i.i.i.i.i = getelementptr inbounds i8, ptr %newScope, i64 8
  store ptr null, ptr %head_.i.i.i.i.i, align 8
  %base_.i.i.i.i.i = getelementptr inbounds i8, ptr %newScope, i64 24
  store ptr %nameTable_, ptr %base_.i.i.i.i.i, align 8
  %scope_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %4 = load ptr, ptr %scope_.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i = getelementptr inbounds i8, ptr %newScope, i64 16
  store ptr %4, ptr %previous_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceIS6_JRNS1_15ScopedHashTableIS3_S5_EEEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISF_EERSF_E4typeEDpOSG_.exit, label %cond.false.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEv.exit.i.i.i
  %5 = load i32, ptr %4, align 8
  %add.i.i.i.i.i = add i32 %5, 1
  br label %_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceIS6_JRNS1_15ScopedHashTableIS3_S5_EEEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISF_EERSF_E4typeEDpOSG_.exit

_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceIS6_JRNS1_15ScopedHashTableIS3_S5_EEEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISF_EERSF_E4typeEDpOSG_.exit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEv.exit.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i, %cond.false.i.i.i.i.i ], [ 0, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEv.exit.i.i.i ]
  store i32 %cond.i.i.i.i.i, ptr %newScope, align 8
  store ptr %newScope, ptr %scope_.i.i.i.i.i, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %if.end

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEv.exit.i.i.i24: ; preds = %entry
  %functionContext_.i = getelementptr inbounds i8, ptr %this, i64 80
  %6 = load ptr, ptr %functionContext_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i20)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_SB_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(65) %newScope)
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i20)
  store ptr %6, ptr %newScope, align 8
  %oldIRScopeDesc_.i.i.i.i.i = getelementptr inbounds i8, ptr %newScope, i64 8
  %7 = load ptr, ptr %6, align 8
  %currentIRScopeDesc_.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 160
  %8 = load ptr, ptr %currentIRScopeDesc_.i.i.i.i.i, align 8
  store ptr %8, ptr %oldIRScopeDesc_.i.i.i.i.i, align 8
  %oldIRScope_.i.i.i.i.i = getelementptr inbounds i8, ptr %newScope, i64 16
  %9 = load ptr, ptr %6, align 8
  %currentIRScope_.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 168
  %10 = load ptr, ptr %currentIRScope_.i.i.i.i.i, align 8
  store ptr %10, ptr %oldIRScope_.i.i.i.i.i, align 8
  %oldBlockScope_.i.i.i.i.i = getelementptr inbounds i8, ptr %newScope, i64 24
  %blockScope.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 136
  %11 = load ptr, ptr %blockScope.i.i.i.i.i, align 8
  store ptr %11, ptr %oldBlockScope_.i.i.i.i.i, align 8
  %12 = load ptr, ptr %6, align 8
  %nameTable_.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 88
  %head_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %newScope, i64 40
  store ptr null, ptr %head_.i.i.i.i.i.i, align 8
  %base_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %newScope, i64 56
  store ptr %nameTable_.i.i.i.i.i, ptr %base_.i.i.i.i.i.i, align 8
  %scope_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 112
  %13 = load ptr, ptr %scope_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %newScope, i64 48
  store ptr %13, ptr %previous_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceIS8_JPNS7_15FunctionContextEEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISE_EERSE_E4typeEDpOSF_.exit, label %cond.false.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEv.exit.i.i.i24
  %14 = load i32, ptr %13, align 8
  %add.i.i.i.i.i.i = add i32 %14, 1
  br label %_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceIS8_JPNS7_15FunctionContextEEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISE_EERSE_E4typeEDpOSF_.exit

_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceIS8_JPNS7_15FunctionContextEEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISE_EERSE_E4typeEDpOSF_.exit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEv.exit.i.i.i24, %cond.false.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ], [ 0, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEv.exit.i.i.i24 ]
  %blockScope_.i.i.i.i.i = getelementptr inbounds i8, ptr %newScope, i64 32
  store i32 %cond.i.i.i.i.i.i, ptr %blockScope_.i.i.i.i.i, align 8
  store ptr %blockScope_.i.i.i.i.i, ptr %scope_.i.i.i.i.i.i, align 8
  store ptr %blockScope_.i.i.i.i.i, ptr %blockScope.i.i.i.i.i, align 8
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen25newDeclarativeEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #13
  br label %if.end

if.end:                                           ; preds = %_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceIS8_JPNS7_15FunctionContextEEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISE_EERSE_E4typeEDpOSF_.exit, %_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceIS6_JRNS1_15ScopedHashTableIS3_S5_EEEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISF_EERSF_E4typeEDpOSG_.exit
  store ptr %nameHint.coerce, ptr %originalNameIden, align 8
  %_id = getelementptr inbounds i8, ptr %FE, i64 72
  %15 = load ptr, ptr %_id, align 8
  %tobool6.not = icmp eq ptr %15, null
  br i1 %tobool6.not, label %if.end51, label %if.then7

if.then7:                                         ; preds = %if.end
  %16 = load ptr, ptr %this, align 8
  %Ctx.i25 = getelementptr inbounds i8, ptr %16, i64 40
  %17 = load ptr, ptr %Ctx.i25, align 8
  %enableBlockScoping11 = getelementptr inbounds i8, ptr %17, i64 249
  %18 = load i8, ptr %enableBlockScoping11, align 1
  %19 = and i8 %18, 1
  %tobool12.not = icmp eq i8 %19, 0
  br i1 %tobool12.not, label %_ZN4llvh9StringRefC2EPKc.exit, label %if.else33

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %if.then7
  %functionContext_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %20 = load ptr, ptr %functionContext_.i.i, align 8
  %anonymousIDs_.i.i = getelementptr inbounds i8, ptr %20, i64 152
  %call.i.i = call ptr @_ZN6hermes23InternalIdentifierMaker4nextEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %anonymousIDs_.i.i, ptr nonnull @.str, i64 7) #13
  %Builder = getelementptr inbounds i8, ptr %this, i64 8
  %21 = load ptr, ptr %functionContext_.i.i, align 8
  %function = getelementptr inbounds i8, ptr %21, i64 112
  %22 = load ptr, ptr %function, align 8
  %scopeDesc_.i = getelementptr inbounds i8, ptr %22, i64 72
  %23 = load ptr, ptr %scopeDesc_.i, align 8
  %call20 = call noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %23, i8 noundef zeroext 2, ptr %call.i.i) #13
  %nameTable_21 = getelementptr inbounds i8, ptr %this, i64 88
  %24 = load ptr, ptr %functionContext_.i.i, align 8
  %functionScope = getelementptr inbounds i8, ptr %24, i64 128
  %25 = load ptr, ptr %functionScope, align 8
  %text.i = getelementptr inbounds i8, ptr %call20, i64 48
  %retval.sroa.0.0.copyload.i = load ptr, ptr %text.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp23, align 8
  store ptr %call20, ptr %ref.tmp26, align 8
  call void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS1_S3_EERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %nameTable_21, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
  %26 = load ptr, ptr %_id, align 8
  %_name.i = getelementptr inbounds i8, ptr %26, i64 48
  %27 = load ptr, ptr %_name.i, align 8
  store ptr %27, ptr %originalNameIden, align 8
  store ptr %call20, ptr %ref.tmp32, align 8
  %scope_.i = getelementptr inbounds i8, ptr %this, i64 112
  %28 = load ptr, ptr %scope_.i, align 8
  call void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS1_S3_EERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %nameTable_21, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %originalNameIden, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
  br label %if.end51

if.else33:                                        ; preds = %if.then7
  %_name.i29 = getelementptr inbounds i8, ptr %15, i64 48
  %29 = load ptr, ptr %_name.i29, align 8
  store ptr %29, ptr %originalNameIden, align 8
  %agg.tmp39.sroa.0.0.copyload = load ptr, ptr %29, align 8
  %agg.tmp39.sroa.2.0.call40.sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  %agg.tmp39.sroa.2.0.copyload = load i64, ptr %agg.tmp39.sroa.2.0.call40.sroa_idx, align 8
  %functionContext_.i.i30 = getelementptr inbounds i8, ptr %this, i64 80
  %30 = load ptr, ptr %functionContext_.i.i30, align 8
  %anonymousIDs_.i.i31 = getelementptr inbounds i8, ptr %30, i64 152
  %call.i.i32 = call ptr @_ZN6hermes23InternalIdentifierMaker4nextEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %anonymousIDs_.i.i31, ptr %agg.tmp39.sroa.0.0.copyload, i64 %agg.tmp39.sroa.2.0.copyload) #13
  %Builder43 = getelementptr inbounds i8, ptr %this, i64 8
  %currentIRScopeDesc_ = getelementptr inbounds i8, ptr %this, i64 160
  %31 = load ptr, ptr %currentIRScopeDesc_, align 8
  %call46 = call noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder43, ptr noundef %31, i8 noundef zeroext 0, ptr %call.i.i32) #13
  %strictImmutableBinding_.i = getelementptr inbounds i8, ptr %call46, i64 64
  store i8 0, ptr %strictImmutableBinding_.i, align 8
  %nameTable_47 = getelementptr inbounds i8, ptr %this, i64 88
  %32 = load ptr, ptr %functionContext_.i.i30, align 8
  %blockScope = getelementptr inbounds i8, ptr %32, i64 136
  %33 = load ptr, ptr %blockScope, align 8
  store ptr %call46, ptr %ref.tmp49, align 8
  call void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS1_S3_EERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %nameTable_47, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %originalNameIden, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
  br label %if.end51

if.end51:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit, %if.else33, %if.end
  %tempClosureVar.0 = phi ptr [ %call46, %if.else33 ], [ %call20, %_ZN4llvh9StringRefC2EPKc.exit ], [ null, %if.end ]
  %_async = getelementptr inbounds i8, ptr %FE, i64 129
  %34 = load i8, ptr %_async, align 1
  %35 = and i8 %34, 1
  %tobool52.not = icmp eq i8 %35, 0
  br i1 %tobool52.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end51
  %agg.tmp53.sroa.0.0.copyload = load ptr, ptr %originalNameIden, align 8
  %call55 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen16genAsyncFunctionENS_10IdentifierEPNS_8VariableEPNS_6ESTree16FunctionLikeNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %agg.tmp53.sroa.0.0.copyload, ptr noundef %tempClosureVar.0, ptr noundef nonnull %FE)
  br label %cond.end65

cond.false:                                       ; preds = %if.end51
  %_generator = getelementptr inbounds i8, ptr %FE, i64 128
  %36 = load i8, ptr %_generator, align 8
  %37 = and i8 %36, 1
  %tobool56.not = icmp eq i8 %37, 0
  %agg.tmp62.sroa.0.0.copyload = load ptr, ptr %originalNameIden, align 8
  br i1 %tobool56.not, label %cond.false61, label %cond.true57

cond.true57:                                      ; preds = %cond.false
  %call60 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen20genGeneratorFunctionENS_10IdentifierEPNS_8VariableEPNS_6ESTree16FunctionLikeNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %agg.tmp62.sroa.0.0.copyload, ptr noundef %tempClosureVar.0, ptr noundef nonnull %FE)
  br label %cond.end65

cond.false61:                                     ; preds = %cond.false
  %call64 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genES5FunctionENS_10IdentifierEPNS_8VariableEPNS_6ESTree16FunctionLikeNodeEb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %agg.tmp62.sroa.0.0.copyload, ptr noundef %tempClosureVar.0, ptr noundef nonnull %FE, i1 noundef zeroext false)
  br label %cond.end65

cond.end65:                                       ; preds = %cond.true57, %cond.false61, %cond.true
  %cond66 = phi ptr [ %call55, %cond.true ], [ %call60, %cond.true57 ], [ %call64, %cond.false61 ]
  %Builder67 = getelementptr inbounds i8, ptr %this, i64 8
  %currentIRScope_ = getelementptr inbounds i8, ptr %this, i64 168
  %38 = load ptr, ptr %currentIRScope_, align 8
  %call68 = call noundef ptr @_ZN6hermes9IRBuilder24createCreateFunctionInstEPNS_8FunctionEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder67, ptr noundef %cond66, ptr noundef %38) #13
  %39 = icmp eq ptr %call68, null
  %add.ptr = getelementptr inbounds i8, ptr %call68, i64 16
  %spec.select = select i1 %39, ptr null, ptr %add.ptr
  %tobool69.not = icmp eq ptr %tempClosureVar.0, null
  br i1 %tobool69.not, label %if.end72, label %if.then70

if.then70:                                        ; preds = %cond.end65
  %call71 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %spec.select, ptr noundef nonnull %tempClosureVar.0, i1 noundef zeroext true) #13
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %cond.end65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %40 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %40, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEED2Ev.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end72
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_SB_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) %newScope)
  br label %_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEED2Ev.exit

_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEED2Ev.exit: ; preds = %if.end72, %if.end.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  ret ptr %spec.select
}

declare void @_ZN6hermes5irgen11ESTreeIRGen25newDeclarativeEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i8 noundef zeroext, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS1_S3_EERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %scope, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %key, align 8
  %2 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %0, i64 %idx.ext20.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i.i23.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i
  br i1 %cmp.i.i23.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end.i.i.i.i, %if.end21.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i, %if.end21.i.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i, %if.end.i.i.i.i ]
  %add.ptr27.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end21.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.026.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end21.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %FoundTombstone.025.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end21.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end21.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i.i15.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i, label %if.then20.i.i.i.i, label %if.end21.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %if.end13.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr27.i.i.i.i, ptr %FoundTombstone.025.i.i.i.i
  br label %if.end.i.i

if.end21.i.i.i.i:                                 ; preds = %if.end13.i.i.i.i
  %cmp.i.i16.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i.i16.i.i.i.i, i1 %tobool28.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr27.i.i.i.i, ptr %FoundTombstone.025.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.026.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %0, i64 %idx.ext.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %if.end13.i.i.i.i, !llvm.loop !8

if.end.i.i:                                       ; preds = %if.then20.i.i.i.i, %entry
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then20.i.i.i.i ], [ null, %entry ]
  %call.i.i.i = tail call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %cond.sink.i.i.i.i)
  %3 = load i64, ptr %key, align 8
  store i64 %3, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i, align 8
  %.pre = load i64, ptr %key, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit: ; preds = %if.end21.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %4 = phi i64 [ %.pre, %if.end.i.i ], [ %2, %if.end.i.i.i.i ], [ %2, %if.end21.i.i.i.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end21.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %5 = load i32, ptr %scope, align 8
  store i64 %4, ptr %call.i, align 8
  %value_.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %6 = load ptr, ptr %value, align 8
  store ptr %6, ptr %value_.i.i, align 8
  %nextShadowed_.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %depth_.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i32 %5, ptr %depth_.i.i, align 8
  %7 = load ptr, ptr %second.i, align 8
  store ptr %7, ptr %nextShadowed_.i.i, align 8
  %head_.i = getelementptr inbounds i8, ptr %scope, i64 8
  %8 = load ptr, ptr %head_.i, align 8
  %nextInScope_.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %8, ptr %nextInScope_.i, align 8
  store ptr %call.i, ptr %head_.i, align 8
  store ptr %call.i, ptr %second.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen26genArrowFunctionExpressionEPNS_6ESTree27ArrowFunctionExpressionNodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %AF, ptr %nameHint.coerce) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %agg.tmp16 = alloca %"class.llvh::SMRange", align 16
  %newFunctionContext = alloca %"class.hermes::irgen::FunctionContext", align 8
  %_async = getelementptr inbounds i8, ptr %AF, i64 129
  %0 = load i8, ptr %_async, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %Builder7 = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %Builder7, align 8
  %Ctx.i = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load ptr, ptr %Ctx.i, align 8
  %sm_.i = getelementptr inbounds i8, ptr %3, i64 160
  %4 = load ptr, ptr %sm_.i, align 8
  %sourceRange_.i = getelementptr inbounds i8, ptr %AF, i64 24
  %retval.sroa.0.0.copyload.i = load ptr, ptr %sourceRange_.i, align 8
  %retval.sroa.2.0.sourceRange_.sroa_idx.i = getelementptr inbounds i8, ptr %AF, i64 32
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.sourceRange_.sroa_idx.i, align 8
  %LHSKind.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %RHSKind.i = getelementptr inbounds i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str.1, ptr %ref.tmp, align 8
  store i8 3, ptr %LHSKind.i, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %4, i32 noundef 0, ptr %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef 0) #13
  %call6 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder7) #13
  br label %return

if.end:                                           ; preds = %entry
  %currentIRScopeDesc_.i = getelementptr inbounds i8, ptr %this, i64 160
  %5 = load ptr, ptr %currentIRScopeDesc_.i, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #15
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 2
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 20
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 120, ptr %call.i.i, align 8
  %parent_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  store ptr %5, ptr %parent_.i.i.i, align 8
  %innerScopes_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 48
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 64
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %innerScopes_.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 56
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 60
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %serializedScope_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 128
  %variables_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 152
  %add.ptr.i.i.i.i.i1.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %serializedScope_.i.i.i, i8 0, i64 24, i1 false)
  store ptr %add.ptr.i.i.i.i.i1.i.i.i, ptr %variables_.i.i.i, align 8
  %Size.i.i.i.i.i2.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 160
  store i32 0, ptr %Size.i.i.i.i.i2.i.i.i, align 8
  %Capacity2.i.i.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 164
  store i32 8, ptr %Capacity2.i.i.i.i.i3.i.i.i, align 4
  %dynamic_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 232
  store i8 0, ptr %dynamic_.i.i.i, align 8
  %innerScopes_.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %Size.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 56
  %6 = load i32, ptr %Size.i.i.i.i, align 8
  %Capacity.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 60
  %7 = load i32, ptr %Capacity.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %6, %7
  br i1 %cmp.not.i.i.i, label %_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 64
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %innerScopes_.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #13
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i, align 8
  br label %_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv.exit

_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv.exit: ; preds = %if.end, %if.then.i.i.i
  %8 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i ], [ %6, %if.end ]
  %9 = load ptr, ptr %innerScopes_.i.i, align 8
  %conv.i3.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %conv.i3.i.i.i
  store ptr %call.i.i, ptr %add.ptr.i.i.i.i, align 8
  %10 = load i32, ptr %Size.i.i.i.i, align 8
  %add.i.i.i = add i32 %10, 1
  store i32 %add.i.i.i, ptr %Size.i.i.i.i, align 8
  %call12 = tail call ptr @_ZN6hermes5irgen11ESTreeIRGen32genAnonymousFunctionNameIfNeededENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %nameHint.coerce)
  %add.ptr = getelementptr inbounds i8, ptr %AF, i64 48
  %strictness = getelementptr inbounds i8, ptr %AF, i64 56
  %11 = load i32, ptr %strictness, align 8
  %cmp.i = icmp eq i32 %11, 2
  %sourceVisibility = getelementptr inbounds i8, ptr %AF, i64 60
  %12 = load i32, ptr %sourceVisibility, align 4
  %sourceRange_.i13 = getelementptr inbounds i8, ptr %AF, i64 24
  %13 = load <2 x ptr>, ptr %sourceRange_.i13, align 8
  store <2 x ptr> %13, ptr %agg.tmp16, align 16
  %call19 = tail call noundef ptr @_ZN6hermes9IRBuilder14createFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEbPS4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder7, ptr noundef nonnull %call.i.i, ptr %call12, i32 noundef 2, i1 noundef zeroext %cmp.i, i32 noundef %12, ptr noundef nonnull byval(%"class.llvh::SMRange") align 8 %agg.tmp16, i1 noundef zeroext false, ptr noundef null) #13
  %14 = load ptr, ptr %add.ptr, align 8
  call void @_ZN6hermes5irgen15FunctionContextC2EPNS0_11ESTreeIRGenEPNS_8FunctionEPNS_3sem12FunctionInfoE(ptr noundef nonnull align 8 dereferenceable(480) %newFunctionContext, ptr noundef nonnull %this, ptr noundef %call19, ptr noundef %14)
  %functionContext_.i = getelementptr inbounds i8, ptr %this, i64 80
  %15 = load ptr, ptr %functionContext_.i, align 8
  %oldContext_.i = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %oldContext_.i, align 8
  %capturedThis = getelementptr inbounds i8, ptr %16, i64 176
  %17 = load ptr, ptr %capturedThis, align 8
  %capturedThis25 = getelementptr inbounds i8, ptr %15, i64 176
  store ptr %17, ptr %capturedThis25, align 8
  %capturedNewTarget = getelementptr inbounds i8, ptr %16, i64 184
  %18 = load ptr, ptr %capturedNewTarget, align 8
  %19 = load ptr, ptr %functionContext_.i, align 8
  %capturedNewTarget27 = getelementptr inbounds i8, ptr %19, i64 184
  store ptr %18, ptr %capturedNewTarget27, align 8
  %capturedArguments = getelementptr inbounds i8, ptr %16, i64 192
  %20 = load ptr, ptr %capturedArguments, align 8
  %21 = load ptr, ptr %functionContext_.i, align 8
  %capturedArguments29 = getelementptr inbounds i8, ptr %21, i64 192
  store ptr %20, ptr %capturedArguments29, align 8
  %call31 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder7, ptr noundef %call19) #13
  call void @_ZN6hermes5irgen11ESTreeIRGen20emitFunctionPreambleEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %call31)
  %_body = getelementptr inbounds i8, ptr %AF, i64 96
  %22 = load ptr, ptr %_body, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen24emitTopLevelDeclarationsEPNS_6ESTree16FunctionLikeNodeEPNS2_4NodeENS1_16DoEmitParametersE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %AF, ptr noundef %22, i32 noundef 2)
  %23 = load ptr, ptr %_body, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen15genFunctionBodyEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %23) #13
  %call34 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder7) #13
  %tobool.not.i = icmp eq ptr %call34, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv.exit
  %Block.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %24 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds i8, ptr %24, i64 72
  %25 = load ptr, ptr %Parent.i.i.i, align 8
  %SourceRange.i.i = getelementptr inbounds i8, ptr %25, i64 192
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %SourceRange.i.i, align 8
  %retval.sroa.2.0.SourceRange.sroa_idx.i.i = getelementptr inbounds i8, ptr %25, i64 200
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.SourceRange.sroa_idx.i.i, align 8
  %call5.i = call ptr @_ZN6hermes18SourceErrorManager20convertEndToLocationEN4llvh7SMRangeE(ptr %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i) #13
  %Location.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call5.i, ptr %Location.i.i, align 8
  %call8.i = call noundef ptr @_ZN6hermes9IRBuilder16createReturnInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %Builder7, ptr noundef nonnull %call34) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv.exit
  %26 = load ptr, ptr %functionContext_.i, align 8
  %createArgumentsInst.i = getelementptr inbounds i8, ptr %26, i64 168
  %27 = load ptr, ptr %createArgumentsInst.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %27, i64 16
  %call10.i = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i) #13
  br i1 %call10.i, label %_ZN6hermes5irgen11ESTreeIRGen20emitFunctionEpilogueEPNS_5ValueE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %28 = load ptr, ptr %functionContext_.i, align 8
  %createArgumentsInst13.i = getelementptr inbounds i8, ptr %28, i64 168
  %29 = load ptr, ptr %createArgumentsInst13.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %29) #13
  br label %_ZN6hermes5irgen11ESTreeIRGen20emitFunctionEpilogueEPNS_5ValueE.exit

_ZN6hermes5irgen11ESTreeIRGen20emitFunctionEpilogueEPNS_5ValueE.exit: ; preds = %if.end.i, %if.then11.i
  %30 = load ptr, ptr %functionContext_.i, align 8
  %function.i = getelementptr inbounds i8, ptr %30, i64 112
  %31 = load ptr, ptr %function.i, align 8
  %statementCount_.i.i = getelementptr inbounds i8, ptr %31, i64 236
  store i32 0, ptr %statementCount_.i.i, align 4
  %ref.tmp.sroa.2.0.statementCount_.sroa_idx.i.i = getelementptr inbounds i8, ptr %31, i64 240
  store i8 0, ptr %ref.tmp.sroa.2.0.statementCount_.sroa_idx.i.i, align 4
  call void @_ZN6hermes5irgen15FunctionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %newFunctionContext) #13
  %currentIRScope_ = getelementptr inbounds i8, ptr %this, i64 168
  %32 = load ptr, ptr %currentIRScope_, align 8
  %call36 = call noundef ptr @_ZN6hermes9IRBuilder24createCreateFunctionInstEPNS_8FunctionEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder7, ptr noundef %call19, ptr noundef %32) #13
  %33 = icmp eq ptr %call36, null
  %add.ptr37 = getelementptr inbounds i8, ptr %call36, i64 16
  %spec.select = select i1 %33, ptr null, ptr %add.ptr37
  br label %return

return:                                           ; preds = %_ZN6hermes5irgen11ESTreeIRGen20emitFunctionEpilogueEPNS_5ValueE.exit, %if.then
  %retval.0 = phi ptr [ %call6, %if.then ], [ %spec.select, %_ZN6hermes5irgen11ESTreeIRGen20emitFunctionEpilogueEPNS_5ValueE.exit ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6hermes9IRBuilder14createFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEbPS4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef byval(%"class.llvh::SMRange") align 8, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes5irgen11ESTreeIRGen32genAnonymousFunctionNameIfNeededENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %name.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.262", align 1
  %cmp.i.not = icmp eq ptr %name.coerce, null
  br i1 %cmp.i.not, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %Ctx.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %Ctx.i, align 8
  %generateNameForUnnamedFunctions = getelementptr inbounds i8, ptr %1, i64 248
  %2 = load i8, ptr %generateNameForUnnamedFunctions, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.rhs
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  %call.i2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.12, i64 0, i64 9))
  %functionContext_.i = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load ptr, ptr %functionContext_.i, align 8
  %function = getelementptr inbounds i8, ptr %4, i64 112
  %5 = load ptr, ptr %function, align 8
  %originalOrInferredName_.i = getelementptr inbounds i8, ptr %5, i64 176
  %retval.sroa.0.0.copyload.i = load ptr, ptr %originalOrInferredName_.i, align 8
  %6 = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %call.i3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %6) #13, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #13
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %7 = load ptr, ptr %functionContext_.i, align 8
  %anonymousIDs_.i.i = getelementptr inbounds i8, ptr %7, i64 152
  %call.i.i4 = call ptr @_ZN6hermes23InternalIdentifierMaker4nextEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %anonymousIDs_.i.i, ptr %call.i, i64 %call2.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  br label %return

return:                                           ; preds = %lor.rhs, %entry, %if.end
  %retval.sroa.0.0 = phi ptr [ %call.i.i4, %if.end ], [ %name.coerce, %entry ], [ null, %lor.rhs ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen20emitFunctionPreambleEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %entry1) local_unnamed_addr #0 align 2 {
entry:
  %functionContext_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %functionContext_.i, align 8
  %function = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %function, align 8
  %Builder = getelementptr inbounds i8, ptr %this, i64 8
  %SourceRange.i = getelementptr inbounds i8, ptr %1, i64 192
  %retval.sroa.0.0.copyload.i = load ptr, ptr %SourceRange.i, align 8
  %Location.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %retval.sroa.0.0.copyload.i, ptr %Location.i, align 8
  %CurrentSourceLevelScope.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %CurrentSourceLevelScope.i, align 8
  %Next.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %InstList.i = getelementptr inbounds i8, ptr %2, i64 56
  %3 = load ptr, ptr %InstList.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %InstList.i
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef nonnull %2) #13
  br label %if.end

if.else:                                          ; preds = %entry
  %Next.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %2, i64 64
  %4 = load ptr, ptr %Next.i.i.i.i.i.i7, align 8
  tail call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef nonnull %4) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %scopeDesc_.i = getelementptr inbounds i8, ptr %1, i64 72
  %5 = load ptr, ptr %scopeDesc_.i, align 8
  %call12 = tail call noundef ptr @_ZN6hermes9IRBuilder21createCreateScopeInstEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %5) #13
  %currentIRScope_ = getelementptr inbounds i8, ptr %this, i64 168
  store ptr %call12, ptr %currentIRScope_, align 8
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %entry1) #13
  %6 = load ptr, ptr %scopeDesc_.i, align 8
  store ptr %6, ptr %CurrentSourceLevelScope.i, align 8
  %call17 = tail call noundef ptr @_ZN6hermes9IRBuilder25createCreateArgumentsInstEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #13
  %7 = load ptr, ptr %functionContext_.i, align 8
  %createArgumentsInst = getelementptr inbounds i8, ptr %7, i64 168
  store ptr %call17, ptr %createArgumentsInst, align 8
  %call20 = tail call noundef ptr @_ZN6hermes9IRBuilder19createThisParameterEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef nonnull %1) #13
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen24emitTopLevelDeclarationsEPNS_6ESTree16FunctionLikeNodeEPNS2_4NodeENS1_16DoEmitParametersE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %funcNode, ptr noundef %body, i32 noundef %doEmitParameters) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i73 = alloca ptr, align 8
  %ref.tmp.i41 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %currentIRScopeDesc_ = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %this, align 8
  %Ctx.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %Ctx.i, align 8
  %enableBlockScoping = getelementptr inbounds i8, ptr %1, i64 249
  %2 = load i8, ptr %enableBlockScoping, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %cmp = icmp eq i32 %doEmitParameters, 2
  %4 = and i1 %cmp, %tobool.not
  %doEmitParameters.addr.0 = select i1 %4, i32 1, i32 %doEmitParameters
  %call5 = tail call noundef zeroext i1 @_ZN6hermes6ESTree19hasParamExpressionsEPNS0_16FunctionLikeNodeE(ptr noundef %funcNode) #13
  %cmp6 = icmp eq i32 %doEmitParameters.addr.0, 2
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %entry
  %strictness = getelementptr inbounds i8, ptr %funcNode, i64 56
  %5 = load i32, ptr %strictness, align 8
  %cmp.i = icmp ne i32 %5, 2
  %brmerge.not = and i1 %call5, %cmp.i
  br i1 %brmerge.not, label %if.then10, label %if.then16

if.then10:                                        ; preds = %if.then7
  %functionContext_.i = getelementptr inbounds i8, ptr %this, i64 80
  %6 = load ptr, ptr %functionContext_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %memptr.offset.i = getelementptr inbounds i8, ptr %6, i64 264
  store ptr %6, ptr %ref.tmp.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEE7emplaceIJPNS1_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS8_(ptr noundef nonnull align 8 dereferenceable(72) %memptr.offset.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %blockScope_.i.i = getelementptr inbounds i8, ptr %6, i64 296
  %functionScope.i.i = getelementptr inbounds i8, ptr %6, i64 128
  store ptr %blockScope_.i.i, ptr %functionScope.i.i, align 8
  %blockScope.i.i = getelementptr inbounds i8, ptr %6, i64 136
  store ptr %blockScope_.i.i, ptr %blockScope.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6hermes5irgen11ESTreeIRGen25newDeclarativeEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #13
  br label %if.then16

if.end14:                                         ; preds = %entry
  %cmp15.not = icmp eq i32 %doEmitParameters.addr.0, 0
  br i1 %cmp15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then10, %if.then7, %if.end14
  call void @_ZN6hermes5irgen11ESTreeIRGen14emitParametersEPNS_6ESTree16FunctionLikeNodeEb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %funcNode, i1 noundef zeroext %call5)
  br label %if.end20

if.else:                                          ; preds = %if.end14
  %functionContext_.i35 = getelementptr inbounds i8, ptr %this, i64 80
  %7 = load ptr, ptr %functionContext_.i35, align 8
  %function = getelementptr inbounds i8, ptr %7, i64 112
  %8 = load ptr, ptr %function, align 8
  %call.i36 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE(ptr noundef %funcNode) #13
  %__begin2.sroa.0.0.in5.i = getelementptr inbounds i8, ptr %call.i36, i64 8
  %__begin2.sroa.0.06.i = load ptr, ptr %__begin2.sroa.0.0.in5.i, align 8
  %cmp.i.not7.i = icmp eq ptr %__begin2.sroa.0.06.i, %call.i36
  br i1 %cmp.i.not7.i, label %_ZN6hermes5irgen11ESTreeIRGen35countExpectedArgumentsIncludingThisEPNS_6ESTree16FunctionLikeNodeE.exit, label %for.body.i

for.body.i:                                       ; preds = %if.else, %if.end.i
  %__begin2.sroa.0.09.i = phi ptr [ %__begin2.sroa.0.0.i, %if.end.i ], [ %__begin2.sroa.0.06.i, %if.else ]
  %count.08.i = phi i32 [ %inc.i, %if.end.i ], [ 1, %if.else ]
  %kind_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.09.i, i64 16
  %9 = load i32, ptr %kind_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %9, 94
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes5irgen11ESTreeIRGen35countExpectedArgumentsIncludingThisEPNS_6ESTree16FunctionLikeNodeE.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %inc.i = add i32 %count.08.i, 1
  %__begin2.sroa.0.0.in.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.09.i, i64 8
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %call.i36
  br i1 %cmp.i.not.i, label %_ZN6hermes5irgen11ESTreeIRGen35countExpectedArgumentsIncludingThisEPNS_6ESTree16FunctionLikeNodeE.exit, label %for.body.i

_ZN6hermes5irgen11ESTreeIRGen35countExpectedArgumentsIncludingThisEPNS_6ESTree16FunctionLikeNodeE.exit: ; preds = %for.body.i, %if.end.i, %if.else
  %count.0.lcssa.i = phi i32 [ 1, %if.else ], [ %inc.i, %if.end.i ], [ %count.08.i, %for.body.i ]
  %expectedParamCountIncludingThis_.i = getelementptr inbounds i8, ptr %8, i64 232
  store i32 %count.0.lcssa.i, ptr %expectedParamCountIncludingThis_.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %_ZN6hermes5irgen11ESTreeIRGen35countExpectedArgumentsIncludingThisEPNS_6ESTree16FunctionLikeNodeE.exit, %if.then16
  %functionContext_.i37 = getelementptr inbounds i8, ptr %this, i64 80
  %10 = load ptr, ptr %functionContext_.i37, align 8
  %semInfo_.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %semInfo_.i, align 8
  %brmerge34.not = and i1 %call5, %cmp6
  br i1 %brmerge34.not, label %if.else31, label %if.then25

if.then25:                                        ; preds = %if.end20
  %varScoped = getelementptr inbounds i8, ptr %11, i64 112
  %12 = load ptr, ptr %varScoped, align 8
  %Size.i = getelementptr inbounds i8, ptr %11, i64 120
  %13 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %13 to i64
  %add.ptr.i106 = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %12, i64 %conv.i
  %cmp28.not108 = icmp eq i32 %13, 0
  br i1 %cmp28.not108, label %if.end60, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then25
  %Builder12.i = getelementptr inbounds i8, ptr %this, i64 8
  %currentIRScope_.i = getelementptr inbounds i8, ptr %this, i64 168
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes5irgen11ESTreeIRGen16createNewBindingEPNS_9ScopeDescENS_18JavaScriptDeclKindEPNS_6ESTree4NodeEbPNS_5ValueE.exit
  %__begin3.0109 = phi ptr [ %12, %for.body.lr.ph ], [ %incdec.ptr, %_ZN6hermes5irgen11ESTreeIRGen16createNewBindingEPNS_9ScopeDescENS_18JavaScriptDeclKindEPNS_6ESTree4NodeEbPNS_5ValueE.exit ]
  %14 = load ptr, ptr %currentIRScopeDesc_, align 8
  %15 = load i8, ptr %__begin3.0109, align 8
  %identifier = getelementptr inbounds i8, ptr %__begin3.0109, i64 8
  %16 = load ptr, ptr %identifier, align 8
  %needsInitializer = getelementptr inbounds i8, ptr %__begin3.0109, i64 16
  %17 = load i8, ptr %needsInitializer, align 8
  %18 = and i8 %17, 1
  %tobool30 = icmp ne i8 %18, 0
  %_name.i.i = getelementptr inbounds i8, ptr %16, i64 48
  %19 = load ptr, ptr %_name.i.i, align 8
  %call3.i = call { ptr, i8 } @_ZN6hermes5irgen11ESTreeIRGen31declareVariableOrGlobalPropertyEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %14, i8 noundef zeroext %15, ptr %19) #13
  %20 = extractvalue { ptr, i8 } %call3.i, 0
  %21 = load i8, ptr %20, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %21, 124
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %20, ptr null
  %or.cond.i = and i1 %tobool30, %cmp.i.i.i.i.i.i.i.i
  %22 = extractvalue { ptr, i8 } %call3.i, 1
  %23 = and i8 %22, 1
  %tobool7.not.i = icmp ne i8 %23, 0
  %or.cond5.not.i = select i1 %or.cond.i, i1 %tobool7.not.i, i1 false
  br i1 %or.cond5.not.i, label %if.end.i38, label %_ZN6hermes5irgen11ESTreeIRGen16createNewBindingEPNS_9ScopeDescENS_18JavaScriptDeclKindEPNS_6ESTree4NodeEbPNS_5ValueE.exit

if.end.i38:                                       ; preds = %for.body
  %declKind.i.i = getelementptr inbounds i8, ptr %spec.select.i.i, i64 40
  %24 = load i8, ptr %declKind.i.i, align 8
  %cmp.i.not.i39 = icmp eq i8 %24, 2
  br i1 %cmp.i.not.i39, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i38
  %call11.i = call noundef ptr @_ZN6hermes9IRBuilder15getLiteralEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder12.i) #13
  br label %if.end14.i

cond.false.i:                                     ; preds = %if.end.i38
  %call13.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder12.i) #13
  br label %if.end14.i

if.end14.i:                                       ; preds = %cond.false.i, %cond.true.i
  %init.addr.0.i = phi ptr [ %call11.i, %cond.true.i ], [ %call13.i, %cond.false.i ]
  %25 = load ptr, ptr %currentIRScope_.i, align 8
  %call16.i = call noundef ptr @_ZN6hermes9IRBuilder20createStoreFrameInstEPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder12.i, ptr noundef %init.addr.0.i, ptr noundef nonnull %spec.select.i.i, ptr noundef %25) #13
  br label %_ZN6hermes5irgen11ESTreeIRGen16createNewBindingEPNS_9ScopeDescENS_18JavaScriptDeclKindEPNS_6ESTree4NodeEbPNS_5ValueE.exit

_ZN6hermes5irgen11ESTreeIRGen16createNewBindingEPNS_9ScopeDescENS_18JavaScriptDeclKindEPNS_6ESTree4NodeEbPNS_5ValueE.exit: ; preds = %for.body, %if.end14.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.0109, i64 24
  %cmp28.not = icmp eq ptr %incdec.ptr, %add.ptr.i106
  br i1 %cmp28.not, label %if.end60, label %for.body

if.else31:                                        ; preds = %if.end20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i41)
  %memptr.offset.i42 = getelementptr inbounds i8, ptr %10, i64 336
  store ptr %10, ptr %ref.tmp.i41, align 8
  %call.i43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEE7emplaceIJPNS1_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS8_(ptr noundef nonnull align 8 dereferenceable(72) %memptr.offset.i42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i41)
  %blockScope_.i.i44 = getelementptr inbounds i8, ptr %10, i64 368
  %functionScope.i.i45 = getelementptr inbounds i8, ptr %10, i64 128
  store ptr %blockScope_.i.i44, ptr %functionScope.i.i45, align 8
  %blockScope.i.i46 = getelementptr inbounds i8, ptr %10, i64 136
  store ptr %blockScope_.i.i44, ptr %blockScope.i.i46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i41)
  call void @_ZN6hermes5irgen11ESTreeIRGen25newDeclarativeEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #13
  %varScoped35 = getelementptr inbounds i8, ptr %11, i64 112
  %26 = load ptr, ptr %varScoped35, align 8
  %Size.i47 = getelementptr inbounds i8, ptr %11, i64 120
  %27 = load i32, ptr %Size.i47, align 8
  %conv.i48 = zext i32 %27 to i64
  %add.ptr.i = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %26, i64 %conv.i48
  %cmp41.not110 = icmp eq i32 %27, 0
  br i1 %cmp41.not110, label %if.then62, label %for.body42.lr.ph

for.body42.lr.ph:                                 ; preds = %if.else31
  %nameTable_ = getelementptr inbounds i8, ptr %this, i64 88
  %NumBuckets.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %Builder12.i65 = getelementptr inbounds i8, ptr %this, i64 8
  %currentIRScope_.i61 = getelementptr inbounds i8, ptr %this, i64 168
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %_ZN6hermes5irgen11ESTreeIRGen16createNewBindingEPNS_9ScopeDescENS_18JavaScriptDeclKindEPNS_6ESTree4NodeEbPNS_5ValueE.exit70
  %__begin336.0111 = phi ptr [ %26, %for.body42.lr.ph ], [ %incdec.ptr58, %_ZN6hermes5irgen11ESTreeIRGen16createNewBindingEPNS_9ScopeDescENS_18JavaScriptDeclKindEPNS_6ESTree4NodeEbPNS_5ValueE.exit70 ]
  %identifier44 = getelementptr inbounds i8, ptr %__begin336.0111, i64 8
  %28 = load ptr, ptr %identifier44, align 8
  %_name.i = getelementptr inbounds i8, ptr %28, i64 48
  %29 = load ptr, ptr %_name.i, align 8
  %30 = load ptr, ptr %nameTable_, align 8
  %31 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %31, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body42
  %32 = ptrtoint ptr %29 to i64
  %conv.i.i.i.i.i.i = trunc i64 %32 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i = add i32 %31, -1
  %BucketNo.019.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %30, i64 %idx.ext20.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %29, %agg.tmp7.sroa.0.0.copyload22.i.i.i
  br i1 %cmp.i.i23.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end.i.i.i, %if.end21.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i, %if.end21.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i, %if.end.i.i.i ]
  %BucketNo.026.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end21.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end21.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i.i15.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i, label %if.end.i.i, label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.end13.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.026.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %30, i64 %idx.ext.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %29, %agg.tmp7.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i, label %if.end13.i.i.i, !llvm.loop !8

if.end.i.i:                                       ; preds = %if.end13.i.i.i, %for.body42
  %idx.ext.i.i.i.i = zext i32 %31 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %30, i64 %idx.ext.i.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i: ; preds = %if.end21.i.i.i, %if.end.i.i, %if.end.i.i.i
  %cond.sink.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end21.i.i.i ]
  %idx.ext.i.i2.i = zext i32 %31 to i64
  %add.ptr.i.i3.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %30, i64 %idx.ext.i.i2.i
  %cmp.i.i = icmp eq ptr %cond.sink.i.ph.pn.i.i, %add.ptr.i.i3.i
  br i1 %cmp.i.i, label %if.end51, label %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit

_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i
  %second.i = getelementptr inbounds i8, ptr %cond.sink.i.ph.pn.i.i, i64 8
  %33 = load ptr, ptr %second.i, align 8
  %value_.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load ptr, ptr %value_.i, align 8
  %tobool47.not = icmp eq ptr %34, null
  br i1 %tobool47.not, label %if.end51, label %if.then48

if.then48:                                        ; preds = %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit
  %call49 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen8emitLoadEPNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %34, i1 noundef zeroext false) #13
  %35 = icmp eq ptr %call49, null
  %add.ptr50 = getelementptr inbounds i8, ptr %call49, i64 16
  %spec.select = select i1 %35, ptr null, ptr %add.ptr50
  %.pre = load ptr, ptr %identifier44, align 8
  %_name.i.i50.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 48
  %.pre115 = load ptr, ptr %_name.i.i50.phi.trans.insert, align 8
  br label %if.end51

if.end51:                                         ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i, %if.then48, %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit
  %36 = phi ptr [ %.pre115, %if.then48 ], [ %29, %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit ], [ %29, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i ]
  %init.0 = phi ptr [ %spec.select, %if.then48 ], [ null, %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit ], [ null, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i ]
  %37 = load ptr, ptr %currentIRScopeDesc_, align 8
  %38 = load i8, ptr %__begin336.0111, align 8
  %needsInitializer55 = getelementptr inbounds i8, ptr %__begin336.0111, i64 16
  %39 = load i8, ptr %needsInitializer55, align 8
  %40 = and i8 %39, 1
  %tobool56 = icmp ne i8 %40, 0
  %call3.i51 = call { ptr, i8 } @_ZN6hermes5irgen11ESTreeIRGen31declareVariableOrGlobalPropertyEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %37, i8 noundef zeroext %38, ptr %36) #13
  %41 = extractvalue { ptr, i8 } %call3.i51, 0
  %42 = load i8, ptr %41, align 8
  %cmp.i.i.i.i.i.i.i.i52 = icmp eq i8 %42, 124
  %spec.select.i.i53 = select i1 %cmp.i.i.i.i.i.i.i.i52, ptr %41, ptr null
  %or.cond.i54 = and i1 %tobool56, %cmp.i.i.i.i.i.i.i.i52
  %43 = extractvalue { ptr, i8 } %call3.i51, 1
  %44 = and i8 %43, 1
  %tobool7.not.i55 = icmp ne i8 %44, 0
  %or.cond5.not.i56 = select i1 %or.cond.i54, i1 %tobool7.not.i55, i1 false
  br i1 %or.cond5.not.i56, label %if.end.i57, label %_ZN6hermes5irgen11ESTreeIRGen16createNewBindingEPNS_9ScopeDescENS_18JavaScriptDeclKindEPNS_6ESTree4NodeEbPNS_5ValueE.exit70

if.end.i57:                                       ; preds = %if.end51
  %tobool8.not.i = icmp eq ptr %init.0, null
  br i1 %tobool8.not.i, label %if.then9.i, label %if.end14.i58

if.then9.i:                                       ; preds = %if.end.i57
  %declKind.i.i63 = getelementptr inbounds i8, ptr %spec.select.i.i53, i64 40
  %45 = load i8, ptr %declKind.i.i63, align 8
  %cmp.i.not.i64 = icmp eq i8 %45, 2
  br i1 %cmp.i.not.i64, label %cond.false.i68, label %cond.true.i66

cond.true.i66:                                    ; preds = %if.then9.i
  %call11.i67 = call noundef ptr @_ZN6hermes9IRBuilder15getLiteralEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder12.i65) #13
  br label %if.end14.i58

cond.false.i68:                                   ; preds = %if.then9.i
  %call13.i69 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder12.i65) #13
  br label %if.end14.i58

if.end14.i58:                                     ; preds = %cond.false.i68, %cond.true.i66, %if.end.i57
  %init.addr.0.i59 = phi ptr [ %init.0, %if.end.i57 ], [ %call11.i67, %cond.true.i66 ], [ %call13.i69, %cond.false.i68 ]
  %46 = load ptr, ptr %currentIRScope_.i61, align 8
  %call16.i62 = call noundef ptr @_ZN6hermes9IRBuilder20createStoreFrameInstEPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder12.i65, ptr noundef %init.addr.0.i59, ptr noundef nonnull %spec.select.i.i53, ptr noundef %46) #13
  br label %_ZN6hermes5irgen11ESTreeIRGen16createNewBindingEPNS_9ScopeDescENS_18JavaScriptDeclKindEPNS_6ESTree4NodeEbPNS_5ValueE.exit70

_ZN6hermes5irgen11ESTreeIRGen16createNewBindingEPNS_9ScopeDescENS_18JavaScriptDeclKindEPNS_6ESTree4NodeEbPNS_5ValueE.exit70: ; preds = %if.end51, %if.end14.i58
  %incdec.ptr58 = getelementptr inbounds i8, ptr %__begin336.0111, i64 24
  %cmp41.not = icmp eq ptr %incdec.ptr58, %add.ptr.i
  br i1 %cmp41.not, label %if.end60, label %for.body42

if.end60:                                         ; preds = %_ZN6hermes5irgen11ESTreeIRGen16createNewBindingEPNS_9ScopeDescENS_18JavaScriptDeclKindEPNS_6ESTree4NodeEbPNS_5ValueE.exit, %_ZN6hermes5irgen11ESTreeIRGen16createNewBindingEPNS_9ScopeDescENS_18JavaScriptDeclKindEPNS_6ESTree4NodeEbPNS_5ValueE.exit70, %if.then25
  br i1 %cmp6, label %if.then62, label %if.end87

if.then62:                                        ; preds = %if.else31, %if.end60
  %strictness64 = getelementptr inbounds i8, ptr %funcNode, i64 56
  %47 = load i32, ptr %strictness64, align 8
  %cmp.i71 = icmp eq i32 %47, 2
  br i1 %cmp.i71, label %if.end87, label %if.then66

if.then66:                                        ; preds = %if.then62
  %48 = load ptr, ptr %functionContext_.i37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i73)
  %memptr.offset.i74 = getelementptr inbounds i8, ptr %48, i64 408
  store ptr %48, ptr %ref.tmp.i73, align 8
  %call.i75 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEE7emplaceIJPNS1_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS8_(ptr noundef nonnull align 8 dereferenceable(72) %memptr.offset.i74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i73)
  %blockScope_.i.i76 = getelementptr inbounds i8, ptr %48, i64 440
  %functionScope.i.i77 = getelementptr inbounds i8, ptr %48, i64 128
  store ptr %blockScope_.i.i76, ptr %functionScope.i.i77, align 8
  %blockScope.i.i78 = getelementptr inbounds i8, ptr %48, i64 136
  store ptr %blockScope_.i.i76, ptr %blockScope.i.i78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i73)
  call void @_ZN6hermes5irgen11ESTreeIRGen25newDeclarativeEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #13
  br label %if.end87

if.end87:                                         ; preds = %if.then62, %if.then66, %if.end60
  %49 = load ptr, ptr %currentIRScopeDesc_, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen19createScopeBindingsEPNS_9ScopeDescEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %49, ptr noundef %body)
  %imports = getelementptr inbounds i8, ptr %11, i64 272
  %50 = load ptr, ptr %imports, align 8
  %Size.i80 = getelementptr inbounds i8, ptr %11, i64 280
  %51 = load i32, ptr %Size.i80, align 8
  %conv.i81 = zext i32 %51 to i64
  %add.ptr.i114 = getelementptr inbounds ptr, ptr %50, i64 %conv.i81
  %cmp92.not112 = icmp eq i32 %51, 0
  br i1 %cmp92.not112, label %for.end96, label %for.body93

for.body93:                                       ; preds = %if.end87, %for.body93
  %__begin2.0113 = phi ptr [ %incdec.ptr95, %for.body93 ], [ %50, %if.end87 ]
  %52 = load ptr, ptr %__begin2.0113, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen20genImportDeclarationEPNS_6ESTree21ImportDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %52) #13
  %incdec.ptr95 = getelementptr inbounds i8, ptr %__begin2.0113, i64 8
  %cmp92.not = icmp eq ptr %incdec.ptr95, %add.ptr.i114
  br i1 %cmp92.not, label %for.end96, label %for.body93

for.end96:                                        ; preds = %for.body93, %if.end87
  call void @_ZN6hermes5irgen11ESTreeIRGen23genFunctionDeclarationsEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %body)
  %53 = load ptr, ptr %functionContext_.i37, align 8
  %semInfo_.i.i = getelementptr inbounds i8, ptr %53, i64 8
  %54 = load ptr, ptr %semInfo_.i.i, align 8
  %closures3.i = getelementptr inbounds i8, ptr %54, i64 248
  %55 = load ptr, ptr %closures3.i, align 8
  %NumBuckets.i.i.i.i.i82 = getelementptr inbounds i8, ptr %54, i64 264
  %56 = load i32, ptr %NumBuckets.i.i.i.i.i82, align 8
  %cmp.i.i.i83 = icmp eq i32 %56, 0
  br i1 %cmp.i.i.i83, label %if.end.i.i101, label %if.end.i.i.i84

if.end.i.i.i84:                                   ; preds = %for.end96
  %57 = ptrtoint ptr %body to i64
  %conv.i.i.i.i.i = trunc i64 %57 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i85 = add i32 %56, -1
  %BucketNo.019.i.i.i86 = and i32 %sub.i.i.i85, %xor.i.i.i.i.i
  %idx.ext20.i.i.i87 = zext nneg i32 %BucketNo.019.i.i.i86 to i64
  %add.ptr21.i.i.i88 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %55, i64 %idx.ext20.i.i.i87
  %58 = load ptr, ptr %add.ptr21.i.i.i88, align 8
  %cmp.i22.i.i.i = icmp eq ptr %58, %body
  br i1 %cmp.i22.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E4findEPKS4_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i84, %if.end13.i.i.i90
  %59 = phi ptr [ %60, %if.end13.i.i.i90 ], [ %58, %if.end.i.i.i84 ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i93, %if.end13.i.i.i90 ], [ %BucketNo.019.i.i.i86, %if.end.i.i.i84 ]
  %ProbeAmt.024.i.i.i89 = phi i32 [ %inc.i.i.i91, %if.end13.i.i.i90 ], [ 1, %if.end.i.i.i84 ]
  %cmp.i15.i.i.i = icmp eq ptr %59, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.end.i.i101, label %if.end13.i.i.i90

if.end13.i.i.i90:                                 ; preds = %if.end9.i.i.i
  %inc.i.i.i91 = add i32 %ProbeAmt.024.i.i.i89, 1
  %add.i.i.i92 = add i32 %ProbeAmt.024.i.i.i89, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i93 = and i32 %add.i.i.i92, %sub.i.i.i85
  %idx.ext.i.i.i94 = zext i32 %BucketNo.0.i.i.i93 to i64
  %add.ptr.i.i.i95 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %55, i64 %idx.ext.i.i.i94
  %60 = load ptr, ptr %add.ptr.i.i.i95, align 8
  %cmp.i.i.i.i = icmp eq ptr %60, %body
  br i1 %cmp.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E4findEPKS4_.exit.i, label %if.end9.i.i.i, !llvm.loop !9

if.end.i.i101:                                    ; preds = %if.end9.i.i.i, %for.end96
  %idx.ext.i.i.i.i102 = zext i32 %56 to i64
  %add.ptr.i.i.i.i103 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %55, i64 %idx.ext.i.i.i.i102
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E4findEPKS4_.exit.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E4findEPKS4_.exit.i: ; preds = %if.end13.i.i.i90, %if.end.i.i101, %if.end.i.i.i84
  %cond.sink.i.ph.pn.i.i96 = phi ptr [ %add.ptr.i.i.i.i103, %if.end.i.i101 ], [ %add.ptr21.i.i.i88, %if.end.i.i.i84 ], [ %add.ptr.i.i.i95, %if.end13.i.i.i90 ]
  %idx.ext.i.i6.i = zext i32 %56 to i64
  %add.ptr.i.i7.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %55, i64 %idx.ext.i.i6.i
  %cmp.i.i97 = icmp eq ptr %cond.sink.i.ph.pn.i.i96, %add.ptr.i.i7.i
  br i1 %cmp.i.i97, label %_ZN6hermes5irgen11ESTreeIRGen20hoistCreateFunctionsEPNS_6ESTree4NodeE.exit, label %if.end.i98

if.end.i98:                                       ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E4findEPKS4_.exit.i
  %second.i99 = getelementptr inbounds i8, ptr %cond.sink.i.ph.pn.i.i96, i64 8
  %61 = load ptr, ptr %second.i99, align 8
  %62 = load ptr, ptr %61, align 8
  %Size.i.i = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %63 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %62, i64 %conv.i.i
  %cmp.not9.i = icmp eq i32 %63, 0
  br i1 %cmp.not9.i, label %_ZN6hermes5irgen11ESTreeIRGen20hoistCreateFunctionsEPNS_6ESTree4NodeE.exit, label %for.body.i100

for.body.i100:                                    ; preds = %if.end.i98, %for.body.i100
  %__begin2.010.i = phi ptr [ %incdec.ptr.i, %for.body.i100 ], [ %62, %if.end.i98 ]
  %64 = load ptr, ptr %__begin2.010.i, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen18emitCreateFunctionEPNS_6ESTree23FunctionDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %64)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.010.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN6hermes5irgen11ESTreeIRGen20hoistCreateFunctionsEPNS_6ESTree4NodeE.exit, label %for.body.i100

_ZN6hermes5irgen11ESTreeIRGen20hoistCreateFunctionsEPNS_6ESTree4NodeE.exit: ; preds = %for.body.i100, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E4findEPKS4_.exit.i, %if.end.i98
  ret void
}

declare void @_ZN6hermes5irgen11ESTreeIRGen15genFunctionBodyEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen20emitFunctionEpilogueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %returnValue) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %returnValue, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Builder = getelementptr inbounds i8, ptr %this, i64 8
  %Block.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %Block.i, align 8
  %Parent.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %Parent.i.i, align 8
  %SourceRange.i = getelementptr inbounds i8, ptr %1, i64 192
  %retval.sroa.0.0.copyload.i = load ptr, ptr %SourceRange.i, align 8
  %retval.sroa.2.0.SourceRange.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 200
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.SourceRange.sroa_idx.i, align 8
  %call5 = tail call ptr @_ZN6hermes18SourceErrorManager20convertEndToLocationEN4llvh7SMRangeE(ptr %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i) #13
  %Location.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call5, ptr %Location.i, align 8
  %call8 = tail call noundef ptr @_ZN6hermes9IRBuilder16createReturnInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef nonnull %returnValue) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %functionContext_.i = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load ptr, ptr %functionContext_.i, align 8
  %createArgumentsInst = getelementptr inbounds i8, ptr %2, i64 168
  %3 = load ptr, ptr %createArgumentsInst, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 16
  %call10 = tail call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #13
  br i1 %call10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end
  %4 = load ptr, ptr %functionContext_.i, align 8
  %createArgumentsInst13 = getelementptr inbounds i8, ptr %4, i64 168
  %5 = load ptr, ptr %createArgumentsInst13, align 8
  tail call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %5) #13
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end
  %6 = load ptr, ptr %functionContext_.i, align 8
  %function = getelementptr inbounds i8, ptr %6, i64 112
  %7 = load ptr, ptr %function, align 8
  %statementCount_.i = getelementptr inbounds i8, ptr %7, i64 236
  store i32 0, ptr %statementCount_.i, align 4
  %ref.tmp.sroa.2.0.statementCount_.sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 240
  store i8 0, ptr %ref.tmp.sroa.2.0.statementCount_.sroa_idx.i, align 4
  ret void
}

declare noundef ptr @_ZN6hermes6ESTree17getBlockStatementEPNS0_16FunctionLikeNodeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder28createGeneratorInnerFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbN4llvh7SMRangeEPS4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr, i32 noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvh::SMRange") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen14setupLazyScopeEPNS_6ESTree16FunctionLikeNodeEPNS_8FunctionEPNS2_18BlockStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %functionNode, ptr nocapture noundef %function, ptr nocapture noundef readonly %bodyBlock) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  %scopeDesc_.i = getelementptr inbounds i8, ptr %function, i64 72
  %0 = load ptr, ptr %scopeDesc_.i, align 8
  %parent_.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %parent_.i, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen14serializeScopeEPNS_9ScopeDescEb(ptr nonnull sret(%"class.std::shared_ptr") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %1, i1 noundef zeroext true) #13
  %lazyScope_.i = getelementptr inbounds i8, ptr %function, i64 280
  %_M_refcount4.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %function, i64 288
  %2 = load <2 x ptr>, ptr %agg.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store <2 x ptr> %2, ptr %lazyScope_.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6hermes8Function12setLazyScopeESt10shared_ptrIKNS_15SerializedScopeEE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN6hermes8Function12setLazyScopeESt10shared_ptrIKNS_15SerializedScopeEE.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN6hermes8Function12setLazyScopeESt10shared_ptrIKNS_15SerializedScopeEE.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN6hermes8Function12setLazyScopeESt10shared_ptrIKNS_15SerializedScopeEE.exit

_ZN6hermes8Function12setLazyScopeESt10shared_ptrIKNS_15SerializedScopeEE.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %14 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes8Function12setLazyScopeESt10shared_ptrIKNS_15SerializedScopeEE.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i12
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i12 ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i13 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i13, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i14, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %_M_weak_count.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %14, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i16 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i16, label %if.else.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i17:                          ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i15, align 4
  %add.i.i.i.i.i.i.i18 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i18, ptr %_M_weak_count.i.i.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19

if.else.i.i.i.i.i.i.i22:                          ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19: ; preds = %if.else.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i17
  %retval.i.0.i.i.i.i.i.i20 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i17 ], [ %23, %if.else.i.i.i.i.i.i.i22 ]
  %cmp.i.i.i.i.i.i21 = icmp eq i32 %retval.i.0.i.i.i.i.i.i20, 1
  br i1 %cmp.i.i.i.i.i.i21, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit: ; preds = %_ZN6hermes8Function12setLazyScopeESt10shared_ptrIKNS_15SerializedScopeEE.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19, %if.end8.sink.split.i.i.i.i
  %lazySource_.i = getelementptr inbounds i8, ptr %function, i64 248
  %add.ptr = getelementptr inbounds i8, ptr %bodyBlock, i64 48
  %25 = load i32, ptr %add.ptr, align 8
  %bufferId4 = getelementptr inbounds i8, ptr %function, i64 252
  store i32 %25, ptr %bufferId4, align 4
  %isMethodDefinition.i = getelementptr inbounds i8, ptr %functionNode, i64 64
  %26 = load i8, ptr %isMethodDefinition.i, align 8
  %27 = and i8 %26, 1
  %tobool.not.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN6hermes5irgen12_GLOBAL__N_119getLazyFunctionKindEPNS_6ESTree16FunctionLikeNodeE.exit

if.end.i:                                         ; preds = %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit
  %kind_.i.i = getelementptr inbounds i8, ptr %functionNode, i64 16
  %28 = load i32, ptr %kind_.i.i, align 8
  br label %_ZN6hermes5irgen12_GLOBAL__N_119getLazyFunctionKindEPNS_6ESTree16FunctionLikeNodeE.exit

_ZN6hermes5irgen12_GLOBAL__N_119getLazyFunctionKindEPNS_6ESTree16FunctionLikeNodeE.exit: ; preds = %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit, %if.end.i
  %retval.0.i = phi i32 [ %28, %if.end.i ], [ 73, %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit ]
  store i32 %retval.0.i, ptr %lazySource_.i, align 8
  %sourceRange_.i = getelementptr inbounds i8, ptr %functionNode, i64 24
  %functionRange = getelementptr inbounds i8, ptr %function, i64 256
  %29 = load <2 x ptr>, ptr %sourceRange_.i, align 8
  store <2 x ptr> %29, ptr %functionRange, align 8
  %paramYield = getelementptr inbounds i8, ptr %bodyBlock, i64 53
  %30 = load i8, ptr %paramYield, align 1
  %31 = and i8 %30, 1
  %paramYield8 = getelementptr inbounds i8, ptr %function, i64 272
  store i8 %31, ptr %paramYield8, align 8
  %paramAwait = getelementptr inbounds i8, ptr %bodyBlock, i64 54
  %32 = load i8, ptr %paramAwait, align 2
  %33 = and i8 %32, 1
  %paramAwait11 = getelementptr inbounds i8, ptr %function, i64 273
  store i8 %33, ptr %paramAwait11, align 1
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE(ptr noundef nonnull %functionNode) #13
  %__begin2.sroa.0.0.in5.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %__begin2.sroa.0.06.i = load ptr, ptr %__begin2.sroa.0.0.in5.i, align 8
  %cmp.i.not7.i = icmp eq ptr %__begin2.sroa.0.06.i, %call.i
  br i1 %cmp.i.not7.i, label %_ZN6hermes5irgen11ESTreeIRGen35countExpectedArgumentsIncludingThisEPNS_6ESTree16FunctionLikeNodeE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN6hermes5irgen12_GLOBAL__N_119getLazyFunctionKindEPNS_6ESTree16FunctionLikeNodeE.exit, %if.end.i24
  %__begin2.sroa.0.09.i = phi ptr [ %__begin2.sroa.0.0.i, %if.end.i24 ], [ %__begin2.sroa.0.06.i, %_ZN6hermes5irgen12_GLOBAL__N_119getLazyFunctionKindEPNS_6ESTree16FunctionLikeNodeE.exit ]
  %count.08.i = phi i32 [ %inc.i, %if.end.i24 ], [ 1, %_ZN6hermes5irgen12_GLOBAL__N_119getLazyFunctionKindEPNS_6ESTree16FunctionLikeNodeE.exit ]
  %kind_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.09.i, i64 16
  %34 = load i32, ptr %kind_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %34, 94
  br i1 %cmp.i.i.i.i.i.i23, label %_ZN6hermes5irgen11ESTreeIRGen35countExpectedArgumentsIncludingThisEPNS_6ESTree16FunctionLikeNodeE.exit, label %if.end.i24

if.end.i24:                                       ; preds = %for.body.i
  %inc.i = add i32 %count.08.i, 1
  %__begin2.sroa.0.0.in.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.09.i, i64 8
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %call.i
  br i1 %cmp.i.not.i, label %_ZN6hermes5irgen11ESTreeIRGen35countExpectedArgumentsIncludingThisEPNS_6ESTree16FunctionLikeNodeE.exit, label %for.body.i

_ZN6hermes5irgen11ESTreeIRGen35countExpectedArgumentsIncludingThisEPNS_6ESTree16FunctionLikeNodeE.exit: ; preds = %for.body.i, %if.end.i24, %_ZN6hermes5irgen12_GLOBAL__N_119getLazyFunctionKindEPNS_6ESTree16FunctionLikeNodeE.exit
  %count.0.lcssa.i = phi i32 [ 1, %_ZN6hermes5irgen12_GLOBAL__N_119getLazyFunctionKindEPNS_6ESTree16FunctionLikeNodeE.exit ], [ %inc.i, %if.end.i24 ], [ %count.08.i, %for.body.i ]
  %expectedParamCountIncludingThis_.i = getelementptr inbounds i8, ptr %function, i64 232
  store i32 %count.0.lcssa.i, ptr %expectedParamCountIncludingThis_.i, align 8
  ret void
}

declare void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder24createStartGeneratorInstEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40), ptr) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen18genResumeGeneratorENS1_10GenFinallyEPNS_14AllocStackInstEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes6ESTree15hasSimpleParamsEPNS0_16FunctionLikeNodeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen29initCaptureStateInES5FunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #0 align 2 {
entry:
  %functionContext_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %functionContext_.i, align 8
  %semInfo_.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %semInfo_.i, align 8
  %containsArrowFunctions = getelementptr inbounds i8, ptr %1, i64 305
  %2 = load i8, ptr %containsArrowFunctions, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end49, label %if.end

if.end:                                           ; preds = %entry
  %Builder = getelementptr inbounds i8, ptr %this, i64 8
  %currentIRScopeDesc_ = getelementptr inbounds i8, ptr %this, i64 160
  %4 = load ptr, ptr %currentIRScopeDesc_, align 8
  %anonymousIDs_.i.i = getelementptr inbounds i8, ptr %0, i64 152
  %call.i.i = tail call ptr @_ZN6hermes23InternalIdentifierMaker4nextEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %anonymousIDs_.i.i, ptr nonnull @.str.8, i64 4) #13
  %call6 = tail call noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %4, i8 noundef zeroext 2, ptr %call.i.i) #13
  %5 = load ptr, ptr %functionContext_.i, align 8
  %capturedThis = getelementptr inbounds i8, ptr %5, i64 176
  store ptr %call6, ptr %capturedThis, align 8
  %Block.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %Block.i, align 8
  %Parent.i.i = getelementptr inbounds i8, ptr %6, i64 72
  %7 = load ptr, ptr %Parent.i.i, align 8
  %thisParameter.i = getelementptr inbounds i8, ptr %7, i64 224
  %8 = load ptr, ptr %thisParameter.i, align 8
  %9 = load ptr, ptr %functionContext_.i, align 8
  %capturedThis12 = getelementptr inbounds i8, ptr %9, i64 176
  %10 = load ptr, ptr %capturedThis12, align 8
  %call13 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %8, ptr noundef %10, i1 noundef zeroext true) #13
  %11 = load ptr, ptr %currentIRScopeDesc_, align 8
  %12 = load ptr, ptr %functionContext_.i, align 8
  %anonymousIDs_.i.i11 = getelementptr inbounds i8, ptr %12, i64 152
  %call.i.i12 = tail call ptr @_ZN6hermes23InternalIdentifierMaker4nextEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %anonymousIDs_.i.i11, ptr nonnull @.str.9, i64 10) #13
  %call21 = tail call noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %11, i8 noundef zeroext 2, ptr %call.i.i12) #13
  %13 = load ptr, ptr %functionContext_.i, align 8
  %capturedNewTarget = getelementptr inbounds i8, ptr %13, i64 184
  store ptr %call21, ptr %capturedNewTarget, align 8
  %call24 = tail call noundef ptr @_ZN6hermes9IRBuilder22createGetNewTargetInstEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #13
  %14 = icmp eq ptr %call24, null
  %add.ptr = getelementptr inbounds i8, ptr %call24, i64 16
  %spec.select = select i1 %14, ptr null, ptr %add.ptr
  %15 = load ptr, ptr %functionContext_.i, align 8
  %capturedNewTarget26 = getelementptr inbounds i8, ptr %15, i64 184
  %16 = load ptr, ptr %capturedNewTarget26, align 8
  %call27 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %spec.select, ptr noundef %16, i1 noundef zeroext true) #13
  %17 = load ptr, ptr %functionContext_.i, align 8
  %semInfo_.i16 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %semInfo_.i16, align 8
  %containsArrowFunctionsUsingArguments = getelementptr inbounds i8, ptr %18, i64 306
  %19 = load i8, ptr %containsArrowFunctionsUsingArguments, align 2
  %20 = and i8 %19, 1
  %tobool30.not = icmp eq i8 %20, 0
  br i1 %tobool30.not, label %if.end49, label %if.then31

if.then31:                                        ; preds = %if.end
  %21 = load ptr, ptr %currentIRScopeDesc_, align 8
  %anonymousIDs_.i.i18 = getelementptr inbounds i8, ptr %17, i64 152
  %call.i.i19 = tail call ptr @_ZN6hermes23InternalIdentifierMaker4nextEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %anonymousIDs_.i.i18, ptr nonnull @.str.10, i64 9) #13
  %call39 = tail call noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %21, i8 noundef zeroext 2, ptr %call.i.i19) #13
  %22 = load ptr, ptr %functionContext_.i, align 8
  %capturedArguments = getelementptr inbounds i8, ptr %22, i64 192
  store ptr %call39, ptr %capturedArguments, align 8
  %23 = load ptr, ptr %functionContext_.i, align 8
  %createArgumentsInst = getelementptr inbounds i8, ptr %23, i64 168
  %24 = load ptr, ptr %createArgumentsInst, align 8
  %25 = icmp eq ptr %24, null
  %add.ptr43 = getelementptr inbounds i8, ptr %24, i64 16
  %spec.select1 = select i1 %25, ptr null, ptr %add.ptr43
  %capturedArguments47 = getelementptr inbounds i8, ptr %23, i64 192
  %26 = load ptr, ptr %capturedArguments47, align 8
  %call48 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %spec.select1, ptr noundef %26, i1 noundef zeroext true) #13
  br label %if.end49

if.end49:                                         ; preds = %entry, %if.then31, %if.end
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder22createSaveAndYieldInstEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder23createGeneratorFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEPS4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef byval(%"class.llvh::SMRange") align 8, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder25createCreateGeneratorInstEPNS_8FunctionEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder14createCallInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes5irgen11ESTreeIRGen35countExpectedArgumentsIncludingThisEPNS_6ESTree16FunctionLikeNodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(200) %this, ptr noundef %funcNode) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE(ptr noundef %funcNode) #13
  %__begin2.sroa.0.0.in5 = getelementptr inbounds i8, ptr %call, i64 8
  %__begin2.sroa.0.06 = load ptr, ptr %__begin2.sroa.0.0.in5, align 8
  %cmp.i.not7 = icmp eq ptr %__begin2.sroa.0.06, %call
  br i1 %cmp.i.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %__begin2.sroa.0.09 = phi ptr [ %__begin2.sroa.0.0, %if.end ], [ %__begin2.sroa.0.06, %entry ]
  %count.08 = phi i32 [ %inc, %if.end ], [ 1, %entry ]
  %kind_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.09, i64 16
  %0 = load i32, ptr %kind_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %0, 94
  br i1 %cmp.i.i.i.i.i, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %inc = add i32 %count.08, 1
  %__begin2.sroa.0.0.in = getelementptr inbounds i8, ptr %__begin2.sroa.0.09, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %call
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end, %for.body, %entry
  %count.0.lcssa = phi i32 [ 1, %entry ], [ %count.08, %for.body ], [ %inc, %if.end ]
  ret i32 %count.0.lcssa
}

declare noundef ptr @_ZN6hermes9IRBuilder19createAsyncFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEPS4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef byval(%"class.llvh::SMRange") align 8, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder27createGetBuiltinClosureInstENS_13BuiltinMethod4EnumE(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder22createGetNewTargetInstEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder21createCreateScopeInstEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder25createCreateArgumentsInstEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder19createThisParameterEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes6ESTree19hasParamExpressionsEPNS0_16FunctionLikeNodeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen14emitParametersEPNS_6ESTree16FunctionLikeNodeEb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %funcNode, i1 noundef zeroext %hasParamExpressions) local_unnamed_addr #0 align 2 {
entry:
  %tdzParams = alloca %"class.llvh::SmallVector.257", align 8
  %paramName = alloca %"class.hermes::Identifier", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp36 = alloca %"class.hermes::irgen::LReference", align 8
  %ref.tmp38 = alloca ptr, align 8
  %ref.tmp57 = alloca %"class.hermes::irgen::LReference", align 8
  %ref.tmp84 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp87 = alloca ptr, align 8
  %functionContext_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %functionContext_.i, align 8
  %function = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %function, align 8
  %2 = load ptr, ptr %this, align 8
  %Ctx.i = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load ptr, ptr %Ctx.i, align 8
  %enableBlockScoping = getelementptr inbounds i8, ptr %3, i64 249
  %4 = load i8, ptr %enableBlockScoping, align 1
  %.fr53 = freeze i8 %4
  %5 = and i8 %.fr53, 1
  %tobool.not = icmp ne i8 %5, 0
  %spec.select23 = and i1 %tobool.not, %hasParamExpressions
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %tdzParams, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %tdzParams, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %tdzParams, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %tdzParams, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %Builder = getelementptr inbounds i8, ptr %this, i64 8
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder15getLiteralEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #13
  %cond = select i1 %spec.select23, i8 1, i8 2
  %add.ptr = getelementptr inbounds i8, ptr %funcNode, i64 48
  %6 = load ptr, ptr %add.ptr, align 8
  %7 = load ptr, ptr %6, align 8
  %Size.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %7, i64 %conv.i
  %cmp.not44 = icmp eq i32 %8, 0
  br i1 %cmp.not44, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %scopeDesc_.i = getelementptr inbounds i8, ptr %1, i64 72
  %currentIRScope_ = getelementptr inbounds i8, ptr %this, i64 168
  %nameTable_ = getelementptr inbounds i8, ptr %this, i64 88
  %scope_.i = getelementptr inbounds i8, ptr %this, i64 112
  br i1 %spec.select23, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.us
  %__begin2.045.us = phi ptr [ %incdec.ptr.us, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.us ], [ %7, %for.body.lr.ph ]
  %paramDecl.sroa.1.0..sroa_idx.us = getelementptr inbounds i8, ptr %__begin2.045.us, i64 8
  %paramDecl.sroa.1.0.copyload.us = load ptr, ptr %paramDecl.sroa.1.0..sroa_idx.us, align 8
  %_name.i.us = getelementptr inbounds i8, ptr %paramDecl.sroa.1.0.copyload.us, i64 48
  %9 = load ptr, ptr %_name.i.us, align 8
  store ptr %9, ptr %paramName, align 8
  %10 = load ptr, ptr %scopeDesc_.i, align 8
  %call15.us = call noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %10, i8 noundef zeroext %cond, ptr %9) #13
  %11 = load ptr, ptr %currentIRScope_, align 8
  %call19.us = call noundef ptr @_ZN6hermes9IRBuilder20createStoreFrameInstEPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call4, ptr noundef %call15.us, ptr noundef %11) #13
  %12 = load i32, ptr %Size.i.i.i.i.i, align 8
  %13 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.us = icmp ult i32 %12, %13
  br i1 %cmp.not.i.us, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %for.body.us
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tdzParams, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #13
  %.pre.i.us = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.us

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.us: ; preds = %if.then.i.us, %for.body.us
  %14 = phi i32 [ %.pre.i.us, %if.then.i.us ], [ %12, %for.body.us ]
  %15 = load ptr, ptr %tdzParams, align 8
  %conv.i3.i.us = zext i32 %14 to i64
  %add.ptr.i.i.us = getelementptr inbounds ptr, ptr %15, i64 %conv.i3.i.us
  %16 = ptrtoint ptr %call15.us to i64
  store i64 %16, ptr %add.ptr.i.i.us, align 1
  %17 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.us = add i32 %17, 1
  store i32 %add.i.us, ptr %Size.i.i.i.i.i, align 8
  store ptr %call15.us, ptr %ref.tmp, align 8
  %18 = load ptr, ptr %scope_.i, align 8
  call void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS1_S3_EERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %nameTable_, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %paramName, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %incdec.ptr.us = getelementptr inbounds i8, ptr %__begin2.045.us, i64 24
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i
  br i1 %cmp.not.us, label %for.end, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin2.045 = phi ptr [ %incdec.ptr, %for.body ], [ %7, %for.body.lr.ph ]
  %paramDecl.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %__begin2.045, i64 8
  %paramDecl.sroa.1.0.copyload = load ptr, ptr %paramDecl.sroa.1.0..sroa_idx, align 8
  %_name.i = getelementptr inbounds i8, ptr %paramDecl.sroa.1.0.copyload, i64 48
  %19 = load ptr, ptr %_name.i, align 8
  store ptr %19, ptr %paramName, align 8
  %20 = load ptr, ptr %scopeDesc_.i, align 8
  %call15 = call noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %20, i8 noundef zeroext %cond, ptr %19) #13
  store ptr %call15, ptr %ref.tmp, align 8
  %21 = load ptr, ptr %scope_.i, align 8
  call void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS1_S3_EERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %nameTable_, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %paramName, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.045, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit.us, %entry
  %call22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE(ptr noundef %funcNode) #13
  %__begin223.sroa.0.0.in46 = getelementptr inbounds i8, ptr %call22, i64 8
  %__begin223.sroa.0.047 = load ptr, ptr %__begin223.sroa.0.0.in46, align 8
  %cmp.i.not48 = icmp eq ptr %__begin223.sroa.0.047, %call22
  br i1 %cmp.i.not48, label %for.end63, label %for.body31

for.body31:                                       ; preds = %for.end, %cond.end
  %__begin223.sroa.0.050 = phi ptr [ %__begin223.sroa.0.0, %cond.end ], [ %__begin223.sroa.0.047, %for.end ]
  %paramIndex.049 = phi i32 [ %inc, %cond.end ], [ -1, %for.end ]
  %inc = add i32 %paramIndex.049, 1
  %kind_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin223.sroa.0.050, i64 16
  %22 = load i32, ptr %kind_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne i32 %22, 93
  %tobool34.not41 = icmp eq ptr %__begin223.sroa.0.050, null
  %tobool34.not = or i1 %tobool34.not41, %cmp.i.i.i.i.i.i.i
  br i1 %tobool34.not, label %if.end42, label %if.then35

if.then35:                                        ; preds = %for.body31
  %_argument = getelementptr inbounds i8, ptr %__begin223.sroa.0.050, i64 48
  %23 = load ptr, ptr %_argument, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen10createLRefEPNS_6ESTree4NodeEb(ptr nonnull sret(%"class.hermes::irgen::LReference") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %23, i1 noundef zeroext true) #13
  %conv = uitofp i32 %inc to double
  %call40 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %Builder, double noundef %conv) #13
  store ptr %call40, ptr %ref.tmp38, align 8
  %call41 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genBuiltinCallENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i8 noundef zeroext 45, ptr nonnull %ref.tmp38, i64 1) #13
  call void @_ZN6hermes5irgen10LReference9emitStoreEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36, ptr noundef %call41) #13
  br label %for.end63

if.end42:                                         ; preds = %for.body31
  %cmp.i.i.i.i.i.i.i25 = icmp ne i32 %22, 94
  %tobool44.not = or i1 %tobool34.not41, %cmp.i.i.i.i.i.i.i25
  br i1 %tobool44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end42
  %_left = getelementptr inbounds i8, ptr %__begin223.sroa.0.050, i64 48
  %24 = load ptr, ptr %_left, align 8
  %_right = getelementptr inbounds i8, ptr %__begin223.sroa.0.050, i64 56
  %25 = load ptr, ptr %_right, align 8
  %kind_.i.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %24, i64 16
  %.pre = load i32, ptr %kind_.i.i.i.i.i.i.i.phi.trans.insert, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end42
  %26 = phi i32 [ %22, %if.end42 ], [ %.pre, %if.then45 ]
  %param.0 = phi ptr [ %__begin223.sroa.0.050, %if.end42 ], [ %24, %if.then45 ]
  %init.0 = phi ptr [ null, %if.end42 ], [ %25, %if.then45 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %26, 63
  br i1 %cmp.i.i.i.i.i.i, label %cond.true, label %_ZN4llvh9StringRefC2EPKc.exit

cond.true:                                        ; preds = %if.end46
  %_name.i27 = getelementptr inbounds i8, ptr %param.0, i64 48
  %27 = load ptr, ptr %_name.i27, align 8
  br label %cond.end

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %if.end46
  %28 = load ptr, ptr %functionContext_.i, align 8
  %anonymousIDs_.i.i = getelementptr inbounds i8, ptr %28, i64 152
  %call.i.i = call ptr @_ZN6hermes23InternalIdentifierMaker4nextEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %anonymousIDs_.i.i, ptr nonnull @.str.11, i64 5) #13
  br label %cond.end

cond.end:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit, %cond.true
  %formalParamName.sroa.0.0 = phi ptr [ %27, %cond.true ], [ %call.i.i, %_ZN4llvh9StringRefC2EPKc.exit ]
  %call56 = call noundef ptr @_ZN6hermes9IRBuilder15createParameterEPNS_8FunctionENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %1, ptr %formalParamName.sroa.0.0) #13
  call void @_ZN6hermes5irgen11ESTreeIRGen10createLRefEPNS_6ESTree4NodeEb(ptr nonnull sret(%"class.hermes::irgen::LReference") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %param.0, i1 noundef zeroext true) #13
  %call60 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen26emitOptionalInitializationEPNS_5ValueEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %call56, ptr noundef %init.0, ptr %formalParamName.sroa.0.0) #13
  call void @_ZN6hermes5irgen10LReference9emitStoreEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp57, ptr noundef %call60) #13
  %__begin223.sroa.0.0.in = getelementptr inbounds i8, ptr %__begin223.sroa.0.050, i64 8
  %__begin223.sroa.0.0 = load ptr, ptr %__begin223.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__begin223.sroa.0.0, %call22
  br i1 %cmp.i.not, label %for.end63, label %for.body31

for.end63:                                        ; preds = %cond.end, %for.end, %if.then35
  %29 = load ptr, ptr %tdzParams, align 8
  %30 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i29 = zext i32 %30 to i64
  %add.ptr.i103 = getelementptr inbounds ptr, ptr %29, i64 %conv.i29
  %cmp70.not51 = icmp eq i32 %30, 0
  br i1 %cmp70.not51, label %for.end90, label %for.body71.lr.ph

for.body71.lr.ph:                                 ; preds = %for.end63
  %scopeDesc_.i30 = getelementptr inbounds i8, ptr %1, i64 72
  %nameTable_83 = getelementptr inbounds i8, ptr %this, i64 88
  br label %for.body71

for.body71:                                       ; preds = %for.body71.lr.ph, %for.body71
  %__begin265.052 = phi ptr [ %29, %for.body71.lr.ph ], [ %incdec.ptr89, %for.body71 ]
  %31 = load ptr, ptr %__begin265.052, align 8
  %32 = load ptr, ptr %scopeDesc_.i30, align 8
  %text.i = getelementptr inbounds i8, ptr %31, i64 48
  %retval.sroa.0.0.copyload.i = load ptr, ptr %text.i, align 8
  %call79 = call noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %32, i8 noundef zeroext 1, ptr %retval.sroa.0.0.copyload.i) #13
  %call80 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen8emitLoadEPNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %31, i1 noundef zeroext false) #13
  %33 = icmp eq ptr %call80, null
  %add.ptr81 = getelementptr inbounds i8, ptr %call80, i64 16
  %spec.select = select i1 %33, ptr null, ptr %add.ptr81
  %call82 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %spec.select, ptr noundef %call79, i1 noundef zeroext true) #13
  %retval.sroa.0.0.copyload.i32 = load ptr, ptr %text.i, align 8
  store ptr %retval.sroa.0.0.copyload.i32, ptr %ref.tmp84, align 8
  store ptr %call79, ptr %ref.tmp87, align 8
  call void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE17setInCurrentScopeERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %nameTable_83, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
  %incdec.ptr89 = getelementptr inbounds i8, ptr %__begin265.052, i64 8
  %cmp70.not = icmp eq ptr %incdec.ptr89, %add.ptr.i103
  br i1 %cmp70.not, label %for.end90, label %for.body71

for.end90:                                        ; preds = %for.body71, %for.end63
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE(ptr noundef %funcNode) #13
  %__begin2.sroa.0.0.in5.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %__begin2.sroa.0.06.i = load ptr, ptr %__begin2.sroa.0.0.in5.i, align 8
  %cmp.i.not7.i = icmp eq ptr %__begin2.sroa.0.06.i, %call.i
  br i1 %cmp.i.not7.i, label %_ZN6hermes5irgen11ESTreeIRGen35countExpectedArgumentsIncludingThisEPNS_6ESTree16FunctionLikeNodeE.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end90, %if.end.i
  %__begin2.sroa.0.09.i = phi ptr [ %__begin2.sroa.0.0.i, %if.end.i ], [ %__begin2.sroa.0.06.i, %for.end90 ]
  %count.08.i = phi i32 [ %inc.i, %if.end.i ], [ 1, %for.end90 ]
  %kind_.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %__begin2.sroa.0.09.i, i64 16
  %34 = load i32, ptr %kind_.i.i.i.i.i.i.i33, align 8
  %cmp.i.i.i.i.i.i34 = icmp eq i32 %34, 94
  br i1 %cmp.i.i.i.i.i.i34, label %_ZN6hermes5irgen11ESTreeIRGen35countExpectedArgumentsIncludingThisEPNS_6ESTree16FunctionLikeNodeE.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %inc.i = add i32 %count.08.i, 1
  %__begin2.sroa.0.0.in.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.09.i, i64 8
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %call.i
  br i1 %cmp.i.not.i, label %_ZN6hermes5irgen11ESTreeIRGen35countExpectedArgumentsIncludingThisEPNS_6ESTree16FunctionLikeNodeE.exit, label %for.body.i

_ZN6hermes5irgen11ESTreeIRGen35countExpectedArgumentsIncludingThisEPNS_6ESTree16FunctionLikeNodeE.exit: ; preds = %for.body.i, %if.end.i, %for.end90
  %count.0.lcssa.i = phi i32 [ 1, %for.end90 ], [ %inc.i, %if.end.i ], [ %count.08.i, %for.body.i ]
  %expectedParamCountIncludingThis_.i = getelementptr inbounds i8, ptr %1, i64 232
  store i32 %count.0.lcssa.i, ptr %expectedParamCountIncludingThis_.i, align 8
  %35 = load ptr, ptr %tdzParams, align 8
  %cmp.i.i.i = icmp eq ptr %35, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes5irgen11ESTreeIRGen35countExpectedArgumentsIncludingThisEPNS_6ESTree16FunctionLikeNodeE.exit
  call void @free(ptr noundef %35) #13
  br label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev.exit: ; preds = %_ZN6hermes5irgen11ESTreeIRGen35countExpectedArgumentsIncludingThisEPNS_6ESTree16FunctionLikeNodeE.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen16createNewBindingEPNS_9ScopeDescENS_18JavaScriptDeclKindEPNS_6ESTree4NodeEbPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %scopeDesc, i8 noundef zeroext %kind, ptr nocapture noundef readonly %id, i1 noundef zeroext %needsInitializer, ptr noundef %init) local_unnamed_addr #0 align 2 {
entry:
  %_name.i = getelementptr inbounds i8, ptr %id, i64 48
  %0 = load ptr, ptr %_name.i, align 8
  %call3 = tail call { ptr, i8 } @_ZN6hermes5irgen11ESTreeIRGen31declareVariableOrGlobalPropertyEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %scopeDesc, i8 noundef zeroext %kind, ptr %0) #13
  %1 = extractvalue { ptr, i8 } %call3, 0
  %2 = load i8, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %2, 124
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %1, ptr null
  %or.cond = and i1 %cmp.i.i.i.i.i.i.i, %needsInitializer
  %3 = extractvalue { ptr, i8 } %call3, 1
  %4 = and i8 %3, 1
  %tobool7.not = icmp ne i8 %4, 0
  %or.cond5.not = select i1 %or.cond, i1 %tobool7.not, i1 false
  br i1 %or.cond5.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool8.not = icmp eq ptr %init, null
  br i1 %tobool8.not, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %declKind.i = getelementptr inbounds i8, ptr %spec.select.i, i64 40
  %5 = load i8, ptr %declKind.i, align 8
  %cmp.i.not = icmp eq i8 %5, 2
  %Builder12 = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %cmp.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then9
  %call11 = tail call noundef ptr @_ZN6hermes9IRBuilder15getLiteralEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder12) #13
  br label %if.end14

cond.false:                                       ; preds = %if.then9
  %call13 = tail call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder12) #13
  br label %if.end14

if.end14:                                         ; preds = %cond.true, %cond.false, %if.end
  %init.addr.0 = phi ptr [ %init, %if.end ], [ %call11, %cond.true ], [ %call13, %cond.false ]
  %Builder15 = getelementptr inbounds i8, ptr %this, i64 8
  %currentIRScope_ = getelementptr inbounds i8, ptr %this, i64 168
  %6 = load ptr, ptr %currentIRScope_, align 8
  %call16 = tail call noundef ptr @_ZN6hermes9IRBuilder20createStoreFrameInstEPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder15, ptr noundef %init.addr.0, ptr noundef nonnull %spec.select.i, ptr noundef %6) #13
  br label %return

return:                                           ; preds = %entry, %if.end14
  ret void
}

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen8emitLoadEPNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen19createScopeBindingsEPNS_9ScopeDescEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %scopeDesc, ptr noundef %containingNode) local_unnamed_addr #0 align 2 {
entry:
  %functionContext_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %functionContext_.i, align 8
  %semInfo_.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %semInfo_.i, align 8
  %lexicallyScoped = getelementptr inbounds i8, ptr %1, i64 224
  %2 = load ptr, ptr %lexicallyScoped, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 240
  %3 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %4 = ptrtoint ptr %containingNode to i64
  %conv.i.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %3, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.243", ptr %2, i64 %idx.ext20.i.i.i
  %5 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %containingNode
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findEPKS4_.exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %6 = phi ptr [ %7, %if.end13.i.i.i ], [ %5, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.243", ptr %2, i64 %idx.ext.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, %containingNode
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findEPKS4_.exit, label %if.end9.i.i.i, !llvm.loop !13

if.end.i:                                         ; preds = %if.end9.i.i.i, %entry
  %idx.ext.i.i3.i = zext i32 %3 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.243", ptr %2, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findEPKS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findEPKS4_.exit: ; preds = %if.end13.i.i.i, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %idx.ext.i.i11 = zext i32 %3 to i64
  %add.ptr.i.i12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.243", ptr %2, i64 %idx.ext.i.i11
  %cmp.i.i.not = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i12
  br i1 %cmp.i.i.not, label %if.end30, label %if.then

if.then:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findEPKS4_.exit
  %second = getelementptr inbounds i8, ptr %cond.sink.i.i.ph.pn.i, i64 8
  %8 = load ptr, ptr %second, align 8
  %9 = load ptr, ptr %8, align 8
  %Size.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %9, i64 %conv.i
  %cmp.not18 = icmp eq i32 %10, 0
  br i1 %cmp.not18, label %if.end30, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %Builder12.i = getelementptr inbounds i8, ptr %this, i64 8
  %currentIRScope_.i = getelementptr inbounds i8, ptr %this, i64 168
  %kind_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %containingNode, i64 16
  %Location.i.i = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.019 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %11 = load i8, ptr %__begin3.019, align 8
  %identifier = getelementptr inbounds i8, ptr %__begin3.019, i64 8
  %12 = load ptr, ptr %identifier, align 8
  %needsInitializer = getelementptr inbounds i8, ptr %__begin3.019, i64 16
  %13 = load i8, ptr %needsInitializer, align 8
  %14 = and i8 %13, 1
  %tobool = icmp ne i8 %14, 0
  %_name.i.i = getelementptr inbounds i8, ptr %12, i64 48
  %15 = load ptr, ptr %_name.i.i, align 8
  %call3.i = tail call { ptr, i8 } @_ZN6hermes5irgen11ESTreeIRGen31declareVariableOrGlobalPropertyEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %scopeDesc, i8 noundef zeroext %11, ptr %15) #13
  %16 = extractvalue { ptr, i8 } %call3.i, 0
  %17 = load i8, ptr %16, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %17, 124
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %16, ptr null
  %or.cond.i = and i1 %tobool, %cmp.i.i.i.i.i.i.i.i
  %18 = extractvalue { ptr, i8 } %call3.i, 1
  %19 = and i8 %18, 1
  %tobool7.not.i = icmp ne i8 %19, 0
  %or.cond5.not.i = select i1 %or.cond.i, i1 %tobool7.not.i, i1 false
  br i1 %or.cond5.not.i, label %if.end.i13, label %_ZN6hermes5irgen11ESTreeIRGen16createNewBindingEPNS_9ScopeDescENS_18JavaScriptDeclKindEPNS_6ESTree4NodeEbPNS_5ValueE.exit

if.end.i13:                                       ; preds = %for.body
  %declKind.i.i = getelementptr inbounds i8, ptr %spec.select.i.i, i64 40
  %20 = load i8, ptr %declKind.i.i, align 8
  %cmp.i.not.i = icmp eq i8 %20, 2
  br i1 %cmp.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i13
  %call11.i = tail call noundef ptr @_ZN6hermes9IRBuilder15getLiteralEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder12.i) #13
  br label %if.end14.i

cond.false.i:                                     ; preds = %if.end.i13
  %call13.i = tail call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder12.i) #13
  br label %if.end14.i

if.end14.i:                                       ; preds = %cond.false.i, %cond.true.i
  %init.addr.0.i = phi ptr [ %call11.i, %cond.true.i ], [ %call13.i, %cond.false.i ]
  %21 = load ptr, ptr %currentIRScope_.i, align 8
  %call16.i = tail call noundef ptr @_ZN6hermes9IRBuilder20createStoreFrameInstEPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder12.i, ptr noundef %init.addr.0.i, ptr noundef nonnull %spec.select.i.i, ptr noundef %21) #13
  br label %_ZN6hermes5irgen11ESTreeIRGen16createNewBindingEPNS_9ScopeDescENS_18JavaScriptDeclKindEPNS_6ESTree4NodeEbPNS_5ValueE.exit

_ZN6hermes5irgen11ESTreeIRGen16createNewBindingEPNS_9ScopeDescENS_18JavaScriptDeclKindEPNS_6ESTree4NodeEbPNS_5ValueE.exit: ; preds = %for.body, %if.end14.i
  %22 = load ptr, ptr %this, align 8
  %Ctx.i = getelementptr inbounds i8, ptr %22, i64 40
  %23 = load ptr, ptr %Ctx.i, align 8
  %enableBlockScoping = getelementptr inbounds i8, ptr %23, i64 249
  %24 = load i8, ptr %enableBlockScoping, align 1
  %25 = and i8 %24, 1
  %tobool13.not = icmp eq i8 %25, 0
  br i1 %tobool13.not, label %for.inc, label %if.then14

if.then14:                                        ; preds = %_ZN6hermes5irgen11ESTreeIRGen16createNewBindingEPNS_9ScopeDescENS_18JavaScriptDeclKindEPNS_6ESTree4NodeEbPNS_5ValueE.exit
  %26 = load i8, ptr %__begin3.019, align 8
  %cmp16.not = icmp eq i8 %26, 2
  br i1 %cmp16.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then14
  %call17 = tail call noundef zeroext i1 @_ZNK6hermes9ScopeDesc13isGlobalScopeEv(ptr noundef nonnull align 8 dereferenceable(233) %scopeDesc) #13
  br i1 %call17, label %land.lhs.true18, label %for.inc

land.lhs.true18:                                  ; preds = %land.lhs.true
  %27 = load i32, ptr %kind_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %27, 3
  br i1 %cmp.i.i.i.i.i.i, label %if.then20, label %for.inc

if.then20:                                        ; preds = %land.lhs.true18
  %28 = load ptr, ptr %identifier, align 8
  %sourceRange_.i = getelementptr inbounds i8, ptr %28, i64 24
  %retval.sroa.0.0.copyload.i = load ptr, ptr %sourceRange_.i, align 8
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %Location.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %Location.i.i, align 8
  %29 = load ptr, ptr %identifier, align 8
  %_name = getelementptr inbounds i8, ptr %29, i64 48
  %30 = load ptr, ptr %_name, align 8
  %agg.tmp25.sroa.0.0.copyload = load ptr, ptr %30, align 8
  %agg.tmp25.sroa.2.0.call27.sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  %agg.tmp25.sroa.2.0.copyload = load i64, ptr %agg.tmp25.sroa.2.0.call27.sroa_idx, align 8
  %call28 = tail call noundef ptr @_ZN6hermes9IRBuilder44createThrowIfHasRestrictedGlobalPropertyInstEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %Builder12.i, ptr %agg.tmp25.sroa.0.0.copyload, i64 %agg.tmp25.sroa.2.0.copyload) #13
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %Location.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6hermes5irgen11ESTreeIRGen16createNewBindingEPNS_9ScopeDescENS_18JavaScriptDeclKindEPNS_6ESTree4NodeEbPNS_5ValueE.exit, %if.then20, %land.lhs.true18, %land.lhs.true, %if.then14
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.019, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %if.end30, label %for.body

if.end30:                                         ; preds = %for.inc, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findEPKS4_.exit
  ret void
}

declare void @_ZN6hermes5irgen11ESTreeIRGen20genImportDeclarationEPNS_6ESTree21ImportDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen23genFunctionDeclarationsEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %containingNode) local_unnamed_addr #0 align 2 {
entry:
  %functionContext_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %functionContext_.i, align 8
  %semInfo_.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %semInfo_.i, align 8
  %closures = getelementptr inbounds i8, ptr %1, i64 248
  %2 = load ptr, ptr %closures, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 264
  %3 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %4 = ptrtoint ptr %containingNode to i64
  %conv.i.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %3, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %2, i64 %idx.ext20.i.i.i
  %5 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %containingNode
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E4findEPKS4_.exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %6 = phi ptr [ %7, %if.end13.i.i.i ], [ %5, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %2, i64 %idx.ext.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, %containingNode
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E4findEPKS4_.exit, label %if.end9.i.i.i, !llvm.loop !9

if.end.i:                                         ; preds = %if.end9.i.i.i, %entry
  %idx.ext.i.i3.i = zext i32 %3 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %2, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E4findEPKS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E4findEPKS4_.exit: ; preds = %if.end13.i.i.i, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %idx.ext.i.i5 = zext i32 %3 to i64
  %add.ptr.i.i6 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %2, i64 %idx.ext.i.i5
  %cmp.i.i.not = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i6
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E4findEPKS4_.exit
  %second = getelementptr inbounds i8, ptr %cond.sink.i.i.ph.pn.i, i64 8
  %8 = load ptr, ptr %second, align 8
  %9 = load ptr, ptr %8, align 8
  %Size.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %conv.i
  %cmp.not8 = icmp eq i32 %10, 0
  br i1 %cmp.not8, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.09 = phi ptr [ %incdec.ptr, %for.body ], [ %9, %if.then ]
  %11 = load ptr, ptr %__begin3.09, align 8
  tail call void @_ZN6hermes5irgen11ESTreeIRGen22genFunctionDeclarationEPNS_6ESTree23FunctionDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %11)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.09, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E4findEPKS4_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK6hermes9ScopeDesc13isGlobalScopeEv(ptr noundef nonnull align 8 dereferenceable(233)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder44createThrowIfHasRestrictedGlobalPropertyInstEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) local_unnamed_addr #1

declare { ptr, i8 } @_ZN6hermes5irgen11ESTreeIRGen31declareVariableOrGlobalPropertyEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i8 noundef zeroext, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder15getLiteralEmptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder20createStoreFrameInstEPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE(ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes5irgen11ESTreeIRGen10createLRefEPNS_6ESTree4NodeEb(ptr sret(%"class.hermes::irgen::LReference") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6hermes5irgen10LReference9emitStoreEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genBuiltinCallENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(200), i8 noundef zeroext, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40), double noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder15createParameterEPNS_8FunctionENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen26emitOptionalInitializationEPNS_5ValueEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE17setInCurrentScopeERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %key, align 8
  %2 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %0, i64 %idx.ext20.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i.i23.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i
  br i1 %cmp.i.i23.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end.i.i.i.i, %if.end21.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i, %if.end21.i.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i, %if.end.i.i.i.i ]
  %add.ptr27.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end21.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.026.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end21.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %FoundTombstone.025.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end21.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end21.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i.i15.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i, label %if.then20.i.i.i.i, label %if.end21.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %if.end13.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr27.i.i.i.i, ptr %FoundTombstone.025.i.i.i.i
  br label %if.end.i.i

if.end21.i.i.i.i:                                 ; preds = %if.end13.i.i.i.i
  %cmp.i.i16.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i.i16.i.i.i.i, i1 %tobool28.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr27.i.i.i.i, ptr %FoundTombstone.025.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.026.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %0, i64 %idx.ext.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %if.end13.i.i.i.i, !llvm.loop !8

if.end.i.i:                                       ; preds = %if.then20.i.i.i.i, %entry
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then20.i.i.i.i ], [ null, %entry ]
  %call.i.i.i = tail call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %cond.sink.i.i.i.i)
  %3 = load i64, ptr %key, align 8
  store i64 %3, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit: ; preds = %if.end21.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end21.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %4 = load ptr, ptr %second.i, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.if.else_crit_edge, label %land.lhs.true

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.if.else_crit_edge: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit
  %scope_4.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 24
  %.pre = load ptr, ptr %scope_4.phi.trans.insert, align 8
  br label %if.else

land.lhs.true:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit
  %depth_ = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %depth_, align 8
  %scope_ = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %scope_, align 8
  %7 = load i32, ptr %6, align 8
  %cmp = icmp eq i32 %5, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %value, align 8
  %value_ = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %value_, align 8
  br label %if.end

if.else:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.if.else_crit_edge, %land.lhs.true
  %9 = phi ptr [ %.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.if.else_crit_edge ], [ %6, %land.lhs.true ]
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %10 = load i32, ptr %9, align 8
  %11 = load i64, ptr %key, align 8
  store i64 %11, ptr %call.i, align 8
  %value_.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %12 = load ptr, ptr %value, align 8
  store ptr %12, ptr %value_.i.i, align 8
  %nextShadowed_.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %depth_.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i32 %10, ptr %depth_.i.i, align 8
  %13 = load ptr, ptr %second.i, align 8
  store ptr %13, ptr %nextShadowed_.i.i, align 8
  %head_.i = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %head_.i, align 8
  %nextInScope_.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %14, ptr %nextInScope_.i, align 8
  store ptr %call.i, ptr %head_.i, align 8
  store ptr %call.i, ptr %second.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @_ZN6hermes18SourceErrorManager20convertEndToLocationEN4llvh7SMRangeE(ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16createReturnInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen16genDummyFunctionEPNS_8FunctionE(ptr noundef %dummy) local_unnamed_addr #0 align 2 {
entry:
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %parent_.i.i = getelementptr inbounds i8, ptr %dummy, i64 56
  %0 = load ptr, ptr %parent_.i.i, align 8
  store ptr %0, ptr %builder, align 8
  %InsertionPoint.i = getelementptr inbounds i8, ptr %builder, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i, i8 0, i64 32, i1 false)
  %call = call noundef ptr @_ZN6hermes9IRBuilder19createThisParameterEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %dummy) #13
  %call1 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %dummy) #13
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call1) #13
  %call2 = call noundef ptr @_ZN6hermes9IRBuilder21createUnreachableInstEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #13
  %call3 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #13
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder16createReturnInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call3) #13
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder21createUnreachableInstEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen22genSyntaxErrorFunctionEPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierEN4llvh7SMRangeENS7_9StringRefE(ptr noundef %M, ptr noundef %scopeDesc, ptr %originalName.coerce, ptr %sourceRange.coerce0, ptr %sourceRange.coerce1, ptr nocapture noundef readonly byval(%"class.llvh::StringRef") align 8 %error) local_unnamed_addr #0 align 2 {
entry:
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %agg.tmp1 = alloca %"class.llvh::SMRange", align 8
  store ptr %M, ptr %builder, align 8
  %InsertionPoint.i = getelementptr inbounds i8, ptr %builder, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i, i8 0, i64 32, i1 false)
  store ptr %sourceRange.coerce0, ptr %agg.tmp1, align 8
  %sourceRange.sroa.2.0.agg.tmp1.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp1, i64 8
  store ptr %sourceRange.coerce1, ptr %sourceRange.sroa.2.0.agg.tmp1.sroa_idx, align 8
  %call = call noundef ptr @_ZN6hermes9IRBuilder14createFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEbPS4_(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %scopeDesc, ptr %originalName.coerce, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull byval(%"class.llvh::SMRange") align 8 %agg.tmp1, i1 noundef zeroext false, ptr noundef null) #13
  %call3 = call noundef ptr @_ZN6hermes9IRBuilder19createThisParameterEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call) #13
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call) #13
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call4) #13
  %call5 = call noundef ptr @_ZN6hermes9IRBuilder21createCreateScopeInstEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %scopeDesc) #13
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %error, align 8
  %agg.tmp6.sroa.2.0.error.sroa_idx = getelementptr inbounds i8, ptr %error, i64 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0.error.sroa_idx, align 8
  %call7 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen19genRaiseNativeErrorERNS_9IRBuilderENS_16NativeErrorTypesEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, i8 noundef zeroext 5, ptr %agg.tmp6.sroa.0.0.copyload, i64 %agg.tmp6.sroa.2.0.copyload) #13
  ret ptr %call
}

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen19genRaiseNativeErrorERNS_9IRBuilderENS_16NativeErrorTypesEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_SB_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(65) %__variants) local_unnamed_addr #0 comdat {
entry:
  %_M_index.i = getelementptr inbounds i8, ptr %__variants, i64 64
  %0 = load i8, ptr %_M_index.i, align 8
  %conv.i = sext i8 %0 to i64
  switch i64 %conv.i, label %sw.default [
    i64 0, label %return
    i64 1, label %sw.bb2
    i64 2, label %sw.bb3
  ]

sw.bb2:                                           ; preds = %entry
  %base_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 24
  %1 = load ptr, ptr %base_.i.i.i.i.i.i, align 8
  %scope_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %scope_.i.i.i.i.i.i.i, align 8
  %head_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %head_.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not3.i.i.i.i.i.i.i, label %return.sink.split, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %sw.bb2, %delete.end.i.i.i.i.i.i.i
  %current.04.i.i.i.i.i.i.i = phi ptr [ %4, %delete.end.i.i.i.i.i.i.i ], [ %3, %sw.bb2 ]
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE3popERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %current.04.i.i.i.i.i.i.i)
  %nextInScope_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %current.04.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %nextInScope_.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i.i, label %delete.end.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i.i.i) #14
  br label %delete.end.i.i.i.i.i.i.i

delete.end.i.i.i.i.i.i.i:                         ; preds = %delete.notnull.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %return.sink.split.sink.split, label %while.body.i.i.i.i.i.i.i, !llvm.loop !4

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %__variants, align 8
  %6 = load ptr, ptr %5, align 8
  %oldBlockScope_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 24
  %7 = load ptr, ptr %oldBlockScope_.i.i.i.i.i.i, align 8
  %blockScope.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 136
  store ptr %7, ptr %blockScope.i.i.i.i.i.i, align 8
  %oldIRScope_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 16
  %8 = load ptr, ptr %oldIRScope_.i.i.i.i.i.i, align 8
  %currentIRScope_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 168
  store ptr %8, ptr %currentIRScope_.i.i.i.i.i.i, align 8
  %oldIRScopeDesc_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 8
  %9 = load ptr, ptr %oldIRScopeDesc_.i.i.i.i.i.i, align 8
  %currentIRScopeDesc_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 160
  store ptr %9, ptr %currentIRScopeDesc_.i.i.i.i.i.i, align 8
  %CurrentSourceLevelScope.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %9, ptr %CurrentSourceLevelScope.i.i.i.i.i.i.i, align 8
  %base_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 56
  %10 = load ptr, ptr %base_.i.i.i.i.i.i.i, align 8
  %scope_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %scope_.i.i.i.i.i.i.i.i, align 8
  %head_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %head_.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i, label %return.sink.split, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %sw.bb3, %delete.end.i.i.i.i.i.i.i.i
  %current.04.i.i.i.i.i.i.i.i = phi ptr [ %13, %delete.end.i.i.i.i.i.i.i.i ], [ %12, %sw.bb3 ]
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE3popERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %current.04.i.i.i.i.i.i.i.i)
  %nextInScope_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %current.04.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %nextInScope_.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i.i.i, label %delete.end.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i.i.i.i) #14
  br label %delete.end.i.i.i.i.i.i.i.i

delete.end.i.i.i.i.i.i.i.i:                       ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %return.sink.split.sink.split, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !4

sw.default:                                       ; preds = %entry
  unreachable

return.sink.split.sink.split:                     ; preds = %delete.end.i.i.i.i.i.i.i.i, %delete.end.i.i.i.i.i.i.i
  %scope_.i.i.i.i.i.i.i.i.sink = phi ptr [ %scope_.i.i.i.i.i.i.i, %delete.end.i.i.i.i.i.i.i ], [ %scope_.i.i.i.i.i.i.i.i, %delete.end.i.i.i.i.i.i.i.i ]
  %.sink.ph = phi i64 [ 16, %delete.end.i.i.i.i.i.i.i ], [ 48, %delete.end.i.i.i.i.i.i.i.i ]
  %base_.i.i.i.i.i.i.i.sink.ph = phi ptr [ %base_.i.i.i.i.i.i, %delete.end.i.i.i.i.i.i.i ], [ %base_.i.i.i.i.i.i.i, %delete.end.i.i.i.i.i.i.i.i ]
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %scope_.i.i.i.i.i.i.i.i.sink, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %sw.bb3, %sw.bb2
  %.sink8 = phi ptr [ %2, %sw.bb2 ], [ %11, %sw.bb3 ], [ %.pre.i.i.i.i.i.i.i.i, %return.sink.split.sink.split ]
  %.sink = phi i64 [ 16, %sw.bb2 ], [ 48, %sw.bb3 ], [ %.sink.ph, %return.sink.split.sink.split ]
  %base_.i.i.i.i.i.i.i.sink = phi ptr [ %base_.i.i.i.i.i.i, %sw.bb2 ], [ %base_.i.i.i.i.i.i.i, %sw.bb3 ], [ %base_.i.i.i.i.i.i.i.sink.ph, %return.sink.split.sink.split ]
  %head_3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sink8, i64 8
  store ptr null, ptr %head_3.i.i.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 %.sink
  %14 = load ptr, ptr %previous_.i.i.i.i.i.i.i, align 8
  %15 = load ptr, ptr %base_.i.i.i.i.i.i.i.sink, align 8
  %scope_.i.i.i.i.i.i.i6 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %14, ptr %scope_.i.i.i.i.i.i.i6, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

declare void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #13
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN6hermes5irgen11ESTreeIRGen14serializeScopeEPNS_9ScopeDescEb(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEE7emplaceIJPNS1_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE8_M_resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %2, align 8
  %oldBlockScope_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %oldBlockScope_.i.i.i.i, align 8
  %blockScope.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %4, ptr %blockScope.i.i.i.i, align 8
  %oldIRScope_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %oldIRScope_.i.i.i.i, align 8
  %currentIRScope_.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 168
  store ptr %5, ptr %currentIRScope_.i.i.i.i, align 8
  %oldIRScopeDesc_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %oldIRScopeDesc_.i.i.i.i, align 8
  %currentIRScopeDesc_.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 160
  store ptr %6, ptr %currentIRScopeDesc_.i.i.i.i, align 8
  %CurrentSourceLevelScope.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %6, ptr %CurrentSourceLevelScope.i.i.i.i.i, align 8
  %base_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load ptr, ptr %base_.i.i.i.i.i, align 8
  %scope_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %scope_.i.i.i.i.i.i, align 8
  %head_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE10_M_destroyEv.exit.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %delete.end.i.i.i.i.i.i
  %current.04.i.i.i.i.i.i = phi ptr [ %10, %delete.end.i.i.i.i.i.i ], [ %9, %if.then.i.i ]
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE3popERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %current.04.i.i.i.i.i.i)
  %nextInScope_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %current.04.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %nextInScope_.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i, label %delete.end.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i.i) #14
  br label %delete.end.i.i.i.i.i.i

delete.end.i.i.i.i.i.i:                           ; preds = %delete.notnull.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %while.end.loopexit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !4

while.end.loopexit.i.i.i.i.i.i:                   ; preds = %delete.end.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %scope_.i.i.i.i.i.i, align 8
  br label %_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE10_M_destroyEv.exit.i.i

_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE10_M_destroyEv.exit.i.i: ; preds = %while.end.loopexit.i.i.i.i.i.i, %if.then.i.i
  %11 = phi ptr [ %.pre.i.i.i.i.i.i, %while.end.loopexit.i.i.i.i.i.i ], [ %8, %if.then.i.i ]
  %head_3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr null, ptr %head_3.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %12 = load ptr, ptr %previous_.i.i.i.i.i, align 8
  %13 = load ptr, ptr %base_.i.i.i.i.i, align 8
  %scope_.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %12, ptr %scope_.i.i.i.i.i, align 8
  br label %_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE8_M_resetEv.exit

_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE8_M_resetEv.exit: ; preds = %entry, %_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE10_M_destroyEv.exit.i.i
  %14 = load ptr, ptr %__args, align 8
  store ptr %14, ptr %this, align 8
  %oldIRScopeDesc_.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %14, align 8
  %currentIRScopeDesc_.i.i.i.i2 = getelementptr inbounds i8, ptr %15, i64 160
  %16 = load ptr, ptr %currentIRScopeDesc_.i.i.i.i2, align 8
  store ptr %16, ptr %oldIRScopeDesc_.i.i.i.i1, align 8
  %oldIRScope_.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %14, align 8
  %currentIRScope_.i.i.i.i4 = getelementptr inbounds i8, ptr %17, i64 168
  %18 = load ptr, ptr %currentIRScope_.i.i.i.i4, align 8
  store ptr %18, ptr %oldIRScope_.i.i.i.i3, align 8
  %oldBlockScope_.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %blockScope.i.i.i.i6 = getelementptr inbounds i8, ptr %14, i64 136
  %19 = load ptr, ptr %blockScope.i.i.i.i6, align 8
  store ptr %19, ptr %oldBlockScope_.i.i.i.i5, align 8
  %20 = load ptr, ptr %14, align 8
  %nameTable_.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 88
  %head_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %head_.i.i.i.i.i, align 8
  %base_.i.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %nameTable_.i.i.i.i, ptr %base_.i.i.i.i.i7, align 8
  %scope_.i.i.i.i.i8 = getelementptr inbounds i8, ptr %20, i64 112
  %21 = load ptr, ptr %scope_.i.i.i.i.i8, align 8
  %previous_.i.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %21, ptr %previous_.i.i.i.i.i9, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJPNS1_15FunctionContextEEEEvDpOT_.exit, label %cond.false.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE8_M_resetEv.exit
  %22 = load i32, ptr %21, align 8
  %add.i.i.i.i.i = add i32 %22, 1
  br label %_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJPNS1_15FunctionContextEEEEvDpOT_.exit

_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJPNS1_15FunctionContextEEEEvDpOT_.exit: ; preds = %_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE8_M_resetEv.exit, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i, %cond.false.i.i.i.i.i ], [ 0, %_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE8_M_resetEv.exit ]
  %blockScope_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %cond.i.i.i.i.i, ptr %blockScope_.i.i.i.i, align 8
  store ptr %blockScope_.i.i.i.i, ptr %scope_.i.i.i.i.i8, align 8
  store ptr %blockScope_.i.i.i.i, ptr %blockScope.i.i.i.i6, align 8
  store i8 1, ptr %_M_engaged.i.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE3popERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %key, align 8
  %2 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %0, i64 %idx.ext20.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i.i23.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i
  br i1 %cmp.i.i23.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end.i.i.i.i, %if.end21.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i, %if.end21.i.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i, %if.end.i.i.i.i ]
  %add.ptr27.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end21.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.026.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end21.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %FoundTombstone.025.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end21.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end21.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i.i15.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i, label %if.then20.i.i.i.i, label %if.end21.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %if.end13.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr27.i.i.i.i, ptr %FoundTombstone.025.i.i.i.i
  br label %if.end.i.i

if.end21.i.i.i.i:                                 ; preds = %if.end13.i.i.i.i
  %cmp.i.i16.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i.i16.i.i.i.i, i1 %tobool28.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr27.i.i.i.i, ptr %FoundTombstone.025.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.026.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %0, i64 %idx.ext.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %if.end13.i.i.i.i, !llvm.loop !8

if.end.i.i:                                       ; preds = %if.then20.i.i.i.i, %entry
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then20.i.i.i.i ], [ null, %entry ]
  %call.i.i.i = tail call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %cond.sink.i.i.i.i)
  %3 = load i64, ptr %key, align 8
  store i64 %3, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit: ; preds = %if.end21.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end21.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %4 = load ptr, ptr %second.i, align 8
  %nextShadowed_ = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %nextShadowed_, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit
  store ptr %5, ptr %second.i, align 8
  br label %if.end

if.else:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %key, align 8
  %8 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %conv.i.i.i.i.i.i = trunc i64 %8 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %6, i64 %idx.ext20.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, %agg.tmp7.sroa.0.0.copyload22.i.i.i
  br i1 %cmp.i.i23.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end.i.i.i, %if.end21.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i, %if.end21.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i, %if.end.i.i.i ]
  %BucketNo.026.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end21.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end21.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i.i15.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i, label %if.end, label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.end13.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.026.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %6, i64 %idx.ext.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end.i, label %if.end13.i.i.i, !llvm.loop !8

if.end.i:                                         ; preds = %if.end21.i.i.i, %if.end.i.i.i
  %cond.sink.i.i.ph.i = phi ptr [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end21.i.i.i ]
  store ptr inttoptr (i64 -16 to ptr), ptr %cond.sink.i.i.ph.i, align 8
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load <2 x i32>, ptr %NumEntries.i.i.i.i, align 8
  %10 = add <2 x i32> %9, <i32 -1, i32 1>
  store <2 x i32> %10, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end13.i.i.i, %if.end.i, %if.else, %if.then
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %Lookup, align 8
  %4 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %conv.i.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %2, i64 %idx.ext20.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i.i23.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i, %agg.tmp7.sroa.0.0.copyload22.i.i
  br i1 %cmp.i.i23.i.i, label %if.end12, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end.i.i, %if.end21.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i, %if.end21.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i, %if.end.i.i ]
  %add.ptr27.i.i = phi ptr [ %add.ptr.i.i, %if.end21.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.026.i.i = phi i32 [ %BucketNo.0.i.i, %if.end21.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %FoundTombstone.025.i.i = phi ptr [ %spec.select.i.i, %if.end21.i.i ], [ null, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end21.i.i ], [ 1, %if.end.i.i ]
  %cmp.i.i15.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i, label %if.then20.i.i, label %if.end21.i.i

if.then20.i.i:                                    ; preds = %if.end13.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.025.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr27.i.i, ptr %FoundTombstone.025.i.i
  br label %if.end12

if.end21.i.i:                                     ; preds = %if.end13.i.i
  %cmp.i.i16.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i, inttoptr (i64 -16 to ptr)
  %tobool28.i.i = icmp eq ptr %FoundTombstone.025.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i.i16.i.i, i1 %tobool28.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr27.i.i, ptr %FoundTombstone.025.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.026.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %2, i64 %idx.ext.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.end12, label %if.end13.i.i, !llvm.loop !8

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %5 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %5
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %7, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %agg.tmp.sroa.0.0.copyload.i.i.i12 = load ptr, ptr %Lookup, align 8
  %8 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i12 to i64
  %conv.i.i.i.i.i13 = trunc i64 %8 to i32
  %shr.i.i.i.i.i14 = lshr i32 %conv.i.i.i.i.i13, 4
  %shr2.i.i.i.i.i15 = lshr i32 %conv.i.i.i.i.i13, 9
  %xor.i.i.i.i.i16 = xor i32 %shr.i.i.i.i.i14, %shr2.i.i.i.i.i15
  %sub.i.i17 = add i32 %7, -1
  %BucketNo.019.i.i18 = and i32 %xor.i.i.i.i.i16, %sub.i.i17
  %idx.ext20.i.i19 = zext nneg i32 %BucketNo.019.i.i18 to i64
  %add.ptr21.i.i20 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %6, i64 %idx.ext20.i.i19
  %agg.tmp7.sroa.0.0.copyload22.i.i21 = load ptr, ptr %add.ptr21.i.i20, align 8
  %cmp.i.i23.i.i22 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i12, %agg.tmp7.sroa.0.0.copyload22.i.i21
  br i1 %cmp.i.i23.i.i22, label %if.end12, label %if.end13.i.i23

if.end13.i.i23:                                   ; preds = %if.end.i.i11, %if.end21.i.i30
  %agg.tmp7.sroa.0.0.copyload28.i.i24 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i40, %if.end21.i.i30 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i21, %if.end.i.i11 ]
  %add.ptr27.i.i25 = phi ptr [ %add.ptr.i.i39, %if.end21.i.i30 ], [ %add.ptr21.i.i20, %if.end.i.i11 ]
  %BucketNo.026.i.i26 = phi i32 [ %BucketNo.0.i.i37, %if.end21.i.i30 ], [ %BucketNo.019.i.i18, %if.end.i.i11 ]
  %FoundTombstone.025.i.i27 = phi ptr [ %spec.select.i.i34, %if.end21.i.i30 ], [ null, %if.end.i.i11 ]
  %ProbeAmt.024.i.i28 = phi i32 [ %inc.i.i35, %if.end21.i.i30 ], [ 1, %if.end.i.i11 ]
  %cmp.i.i15.i.i29 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i24, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i29, label %if.then20.i.i44, label %if.end21.i.i30

if.then20.i.i44:                                  ; preds = %if.end13.i.i23
  %tobool.not.i.i45 = icmp eq ptr %FoundTombstone.025.i.i27, null
  %cond.i.i46 = select i1 %tobool.not.i.i45, ptr %add.ptr27.i.i25, ptr %FoundTombstone.025.i.i27
  br label %if.end12

if.end21.i.i30:                                   ; preds = %if.end13.i.i23
  %cmp.i.i16.i.i31 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i24, inttoptr (i64 -16 to ptr)
  %tobool28.i.i32 = icmp eq ptr %FoundTombstone.025.i.i27, null
  %or.cond.not.i.i33 = select i1 %cmp.i.i16.i.i31, i1 %tobool28.i.i32, i1 false
  %spec.select.i.i34 = select i1 %or.cond.not.i.i33, ptr %add.ptr27.i.i25, ptr %FoundTombstone.025.i.i27
  %inc.i.i35 = add i32 %ProbeAmt.024.i.i28, 1
  %add.i.i36 = add i32 %ProbeAmt.024.i.i28, %BucketNo.026.i.i26
  %BucketNo.0.i.i37 = and i32 %add.i.i36, %sub.i.i17
  %idx.ext.i.i38 = zext i32 %BucketNo.0.i.i37 to i64
  %add.ptr.i.i39 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %6, i64 %idx.ext.i.i38
  %agg.tmp7.sroa.0.0.copyload.i.i40 = load ptr, ptr %add.ptr.i.i39, align 8
  %cmp.i.i.i.i41 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i12, %agg.tmp7.sroa.0.0.copyload.i.i40
  br i1 %cmp.i.i.i.i41, label %if.end12, label %if.end13.i.i23, !llvm.loop !8

if.end12:                                         ; preds = %if.end21.i.i, %if.end21.i.i30, %if.then20.i.i44, %if.end.i.i11, %if.then10, %if.then20.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then20.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i46, %if.then20.i.i44 ], [ null, %if.then10 ], [ %add.ptr21.i.i20, %if.end.i.i11 ], [ %add.ptr.i.i39, %if.end21.i.i30 ], [ %add.ptr.i.i, %if.end21.i.i ]
  %9 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i.i48 = icmp eq ptr %agg.tmp.sroa.0.0.copyload, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i48, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %10 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %10, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #16
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !14

if.end:                                           ; preds = %_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !14

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not20.i = icmp eq i32 %0, 0
  br i1 %cmp.not20.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i, %if.end.i6
  %B.021.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %B.021.i, align 8
  %magicptr.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %5 = load ptr, ptr %this, align 8
  %6 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i11.i = icmp ne i32 %6, 0
  tail call void @llvm.assume(i1 %cmp.i.i11.i)
  %conv.i.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i = add i32 %6, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %5, i64 %idx.ext20.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, %agg.tmp7.sroa.0.0.copyload22.i.i.i
  br i1 %cmp.i.i23.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then.i, %if.end21.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i, %if.end21.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i, %if.then.i ]
  %add.ptr27.i.i.i = phi ptr [ %add.ptr.i.i13.i, %if.end21.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.026.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end21.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %FoundTombstone.025.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end21.i.i.i ], [ null, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end21.i.i.i ], [ 1, %if.then.i ]
  %cmp.i.i15.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i, label %if.then20.i.i.i, label %if.end21.i.i.i

if.then20.i.i.i:                                  ; preds = %if.end13.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr27.i.i.i, ptr %FoundTombstone.025.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i

if.end21.i.i.i:                                   ; preds = %if.end13.i.i.i
  %cmp.i.i16.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i.i16.i.i.i, i1 %tobool28.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr27.i.i.i, ptr %FoundTombstone.025.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.026.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i12.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i13.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %5, i64 %idx.ext.i.i12.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i13.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, %agg.tmp7.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %if.end13.i.i.i, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i: ; preds = %if.end21.i.i.i, %if.then20.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then20.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i13.i, %if.end21.i.i.i ]
  store i64 %magicptr.i, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i.i, i64 8
  %second.i14.i = getelementptr inbounds i8, ptr %B.021.i, i64 8
  %7 = load ptr, ptr %second.i14.i, align 8
  store ptr %7, ptr %second.i.i, align 8
  %8 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %8, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %B.021.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %for.body.i5, !llvm.loop !15

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E20InsertIntoBucketImplIS5_EEPSH_RKS5_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %Lookup, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext20.i.i
  %6 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %7 = phi ptr [ %8, %if.end13.i.i ], [ %6, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %7, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !6

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %12 = load ptr, ptr %Lookup, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i12 = trunc i64 %13 to i32
  %shr.i.i.i.i13 = lshr i32 %conv.i.i.i.i12, 4
  %shr2.i.i.i.i14 = lshr i32 %conv.i.i.i.i12, 9
  %xor.i.i.i.i15 = xor i32 %shr.i.i.i.i13, %shr2.i.i.i.i14
  %sub.i.i16 = add i32 %11, -1
  %BucketNo.019.i.i17 = and i32 %xor.i.i.i.i15, %sub.i.i16
  %idx.ext20.i.i18 = zext nneg i32 %BucketNo.019.i.i17 to i64
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext20.i.i18
  %14 = load ptr, ptr %add.ptr21.i.i19, align 8
  %cmp.i22.i.i20 = icmp eq ptr %12, %14
  br i1 %cmp.i22.i.i20, label %if.end12, label %if.end9.i.i21

if.end9.i.i21:                                    ; preds = %if.end.i.i11, %if.end13.i.i27
  %15 = phi ptr [ %16, %if.end13.i.i27 ], [ %14, %if.end.i.i11 ]
  %add.ptr26.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr21.i.i19, %if.end.i.i11 ]
  %BucketNo.025.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end13.i.i27 ], [ %BucketNo.019.i.i17, %if.end.i.i11 ]
  %ProbeAmt.024.i.i24 = phi i32 [ %inc.i.i32, %if.end13.i.i27 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i25 = phi ptr [ %spec.select.i.i31, %if.end13.i.i27 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i26 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26, label %if.then12.i.i40, label %if.end13.i.i27

if.then12.i.i40:                                  ; preds = %if.end9.i.i21
  %tobool.not.i.i41 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %cond.i.i42 = select i1 %tobool.not.i.i41, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  br label %if.end12

if.end13.i.i27:                                   ; preds = %if.end9.i.i21
  %cmp.i16.i.i28 = icmp eq ptr %15, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %or.cond.not.i.i30 = select i1 %cmp.i16.i.i28, i1 %tobool16.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i24, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i24, %BucketNo.025.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i16
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !6

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = mul nuw nsw i64 %conv.i, 24
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #16
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !16

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !16

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.020.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E15LookupBucketForIS5_EEbRKT_RPSH_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E15LookupBucketForIS5_EEbRKT_RPSH_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E15LookupBucketForIS5_EEbRKT_RPSH_.exit.i, label %if.end9.i.i.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E15LookupBucketForIS5_EEbRKT_RPSH_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i.i, i64 8
  %second.i13.i = getelementptr inbounds i8, ptr %B.020.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i13.i, i64 16, i1 false)
  %11 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %11, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E15LookupBucketForIS5_EEbRKT_RPSH_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %B.020.i, i64 24
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit, label %for.body.i5, !llvm.loop !17

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!12 = distinct !{!12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
