; ModuleID = 'bench/llvm/original/MCAssembler.cpp.ll'
source_filename = "bench/llvm/original/MCAssembler.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"struct.std::pair" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple.188" = type { %"struct.std::_Tuple_impl.189" }
%"struct.std::_Tuple_impl.189" = type { %"struct.std::_Tuple_impl.190", %"struct.std::_Head_base.194" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Tuple_impl.191", %"struct.std::_Head_base.193" }
%"struct.std::_Tuple_impl.191" = type { %"struct.std::_Head_base.192" }
%"struct.std::_Head_base.192" = type { i8 }
%"struct.std::_Head_base.193" = type { i64 }
%"struct.std::_Head_base.194" = type { %"class.llvm::MCValue" }
%"class.llvm::MCDummyFragment" = type { %"class.llvm::MCFragment.base", [2 x i8] }
%"class.llvm::MCFragment.base" = type <{ ptr, ptr, i64, i32, i8, i8 }>
%"struct.std::pair.195" = type { i32, %"struct.llvm::MCSection::FragList" }
%"struct.llvm::MCSection::FragList" = type { ptr, ptr }
%"class.llvm::MCFixup" = type { ptr, i32, i32, %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector.173" }
%"class.llvm::SmallVector.173" = type { %"class.llvm::SmallVectorImpl.174", %"struct.llvm::SmallVectorStorage.177" }
%"class.llvm::SmallVectorImpl.174" = type { %"class.llvm::SmallVectorTemplateBase.175" }
%"class.llvm::SmallVectorTemplateBase.175" = type { %"class.llvm::SmallVectorTemplateCommon.176" }
%"class.llvm::SmallVectorTemplateCommon.176" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.177" = type { [96 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::allocator" = type { i8 }
%"class.llvm::MCOperand" = type { i8, %union.anon.233 }
%union.anon.233 = type { i64 }

$_ZN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE6insertES3_ = comdat any

$_ZNK4llvm8MCSymbol11isUndefinedEb = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm8MCSymbol7getNameEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE9push_backERKS4_ = comdat any

$_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.33 = private unnamed_addr constant [32 x i8] c"expected relocatable expression\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"unsupported subtraction of qualified symbol\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"expected assembly-time absolute expression\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"invalid number of bytes\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"expected absolute expression\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"invalid .org offset '\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"' (at offset '\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"')\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"Fragment can't be larger than a bundle size\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"Padding cannot exceed 255 bytes\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"expression could not be evaluated\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"symbol '\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"' could not be evaluated in a subtraction expression\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"Common symbol '\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"' cannot be used in assignment expr\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"unable to write NOP sequence of \00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c" section '\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"' cannot have fixups\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"' cannot have non-zero initializers\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c".s\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c".u\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"leb128 expression is not absolute\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"invalid CFI advance_loc expression\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"unable to evaluate offset for variable '\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"unable to evaluate offset to undefined symbol '\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"undefined .align directive, value size '\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"' is not a divisor of padding size '\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"unable to write nop sequence of \00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"illegal NOP size \00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c". (expected within [0, \00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"])\00", align 1
@.str.66 = private unnamed_addr constant [47 x i8] c"unable to write nop sequence of the remaining \00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN4llvm11MCAssemblerC1ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_13MCCodeEmitterES5_IS8_EES3_INS_14MCObjectWriterES5_ISB_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4llvm11MCAssemblerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_13MCCodeEmitterES5_IS8_EES3_INS_14MCObjectWriterES5_ISB_EE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11MCAssemblerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_13MCCodeEmitterES5_IS8_EES3_INS_14MCObjectWriterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(372) initializes((0, 34)) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %6, align 8
  store ptr null, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %8, align 8
  store ptr null, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %10, align 8
  store ptr null, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15, i64 noundef 0) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16, i64 noundef 0) #11
  store i8 13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 -5, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 14, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 32, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11MCAssembler5resetEv(ptr noundef nonnull align 8 dereferenceable(372) initializes((33, 34)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %29, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %16, %18
  %20 = shl i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %20, %22
  %24 = icmp ugt i32 %22, 32
  %or.cond.i = and i1 %24, %23
  br i1 %or.cond.i, label %25, label %26

25:                                               ; preds = %14
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %9) #11
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

26:                                               ; preds = %14
  %27 = zext i32 %22 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 -1, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %31, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %25, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %39, label %35

35:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %34) #11
  br label %39

39:                                               ; preds = %35, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not1 = icmp eq ptr %41, null
  br i1 %.not1, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %41) #11
  br label %46

46:                                               ; preds = %42, %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not2 = icmp eq ptr %48, null
  br i1 %.not2, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(104) %48) #11
  br label %53

53:                                               ; preds = %49, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler15registerSectionERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit: ; preds = %6, %11
  %13 = load ptr, ptr %7, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = ptrtoint ptr %1 to i64
  store i64 %16, ptr %15, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %18) #11
  %19 = load i8, ptr %3, align 8
  %20 = or i8 %19, 8
  store i8 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCAssembler11isThumbFuncEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MCValue", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  %.not1317.i.i = icmp eq i32 %12, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %17
  %.01118.i.i = phi ptr [ %18, %17 ], [ %8, %10 ]
  %15 = load ptr, ptr %.01118.i.i, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_.exit, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %18, %14
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %17, %10
  %19 = getelementptr inbounds nuw ptr, ptr %7, i64 %13
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_.exit

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1) #11
  %.not.i.i = icmp eq ptr %21, null
  %.pre.i = load ptr, ptr %6, align 8
  %.pre4.i = load ptr, ptr %5, align 8
  br i1 %.not.i.i, label %22, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_.exit

22:                                               ; preds = %20
  %23 = icmp eq ptr %.pre.i, %.pre4.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i32, ptr %26, align 8
  %.v.v.i14.i.i = select i1 %23, i32 %25, i32 %27
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %22
  %29 = phi i32 [ %12, %._crit_edge.i.i ], [ %25, %22 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %12, %.lr.ph.i.i ]
  %30 = phi ptr [ %7, %._crit_edge.i.i ], [ %.pre4.i, %22 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %7, %.lr.ph.i.i ]
  %31 = phi ptr [ %7, %._crit_edge.i.i ], [ %.pre.i, %22 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %7, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %19, %._crit_edge.i.i ], [ %28, %22 ], [ %21, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %32 = icmp eq ptr %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load i32, ptr %33, align 8
  %.v.v.i.i = select i1 %32, i32 %29, i32 %34
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %.v.i.i
  %.not19 = icmp eq ptr %.0.i.i, %35
  br i1 %.not19, label %36, label %61

36:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 28672
  %40 = icmp eq i64 %39, 8192
  br i1 %40, label %41, label %61

41:                                               ; preds = %36
  %42 = or i64 %38, 8
  store i64 %42, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %45 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef null, ptr noundef null) #11
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not12 = icmp eq ptr %47, null
  %or.cond = select i1 %45, i1 %.not12, i1 false
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load i32, ptr %48, align 8
  %.not13 = icmp eq i32 %49, 0
  %or.cond18 = select i1 %or.cond, i1 %.not13, i1 false
  br i1 %or.cond18, label %50, label %61

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %51, null
  br i1 %.not14, label %61, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %54 = load i32, ptr %53, align 1
  %55 = and i32 %54, 65535
  %.not15 = icmp eq i32 %55, 0
  br i1 %.not15, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler11isThumbFuncEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @_ZN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE6insertES3_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %1)
  br label %61

61:                                               ; preds = %56, %52, %50, %41, %36, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_.exit, %60
  %.0 = phi i1 [ true, %60 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_.exit ], [ false, %36 ], [ false, %41 ], [ false, %50 ], [ false, %52 ], [ false, %56 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE6insertES3_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not24.i = icmp eq i32 %10, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %18
  %.025.i = phi ptr [ %19, %18 ], [ %6, %8 ]
  %13 = load ptr, ptr %.025.i, align 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph.i
  %16 = insertvalue { ptr, i8 } poison, ptr %.025.i, 0
  %17 = insertvalue { ptr, i8 } %16, i8 0, 1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not.i = icmp eq ptr %19, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %10, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %._crit_edge.i
  %24 = add nuw i32 %10, 1
  store i32 %24, ptr %9, align 4
  store ptr %2, ptr %12, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %30 = insertvalue { ptr, i8 } poison, ptr %29, 0
  %31 = insertvalue { ptr, i8 } %30, i8 1, 1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

32:                                               ; preds = %._crit_edge.i, %3
  %33 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) #11
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre6 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit: ; preds = %15, %23, %32
  %34 = phi i32 [ %26, %23 ], [ %.pre6, %32 ], [ %10, %15 ]
  %35 = phi ptr [ %25, %23 ], [ %.pre, %32 ], [ %5, %15 ]
  %.fca.1.insert.merged.i = phi { ptr, i8 } [ %31, %23 ], [ %33, %32 ], [ %17, %15 ]
  %.fca.0.extract = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 0
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8
  %.v.v.i4.i = select i1 %37, i32 %34, i32 %39
  %.v.i5.i = zext i32 %.v.v.i4.i to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %.v.i5.i
  %.not3.i4.i.i6.i = icmp eq ptr %.fca.0.extract, %40
  br i1 %.not3.i4.i.i6.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i

.lr.ph.i5.i.i7.i:                                 ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, %.critedge2.i7.i.i9.i
  %.sroa.0.3.i = phi ptr [ %42, %.critedge2.i7.i.i9.i ], [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %41 = load ptr, ptr %.sroa.0.3.i, align 8
  %switch.i6.i.i8.i = icmp ugt ptr %41, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i, label %.critedge2.i7.i.i9.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE12makeIteratorEPKPKv.exit

.critedge2.i7.i.i9.i:                             ; preds = %.lr.ph.i5.i.i7.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 8
  %.not.i8.i.i10.i = icmp eq ptr %42, %40
  br i1 %.not.i8.i.i10.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i, !llvm.loop !7

_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE12makeIteratorEPKPKv.exit: ; preds = %.lr.ph.i5.i.i7.i, %.critedge2.i7.i.i9.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit
  %.sroa.0.4.i = phi ptr [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %42, %.critedge2.i7.i.i9.i ], [ %.sroa.0.3.i, %.lr.ph.i5.i.i7.i ]
  %.fca.1.extract = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 1
  store ptr %.sroa.0.4.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %.sroa.2.0..sroa_idx2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = and i8 %.fca.1.extract, 1
  store i8 %44, ptr %43, align 8, !alias.scope !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCAssembler13evaluateFixupERKNS_7MCFixupEPKNS_10MCFragmentERNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %5, ptr noundef nonnull align 1 dereferenceable(1) initializes((0, 1)) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %0, align 8
  store i64 0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %14 = tail call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.33, ptr %10, align 8
  store i8 3, ptr %17, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %10) #11
  br label %165

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i32, ptr %23, align 1
  %25 = and i32 %24, 65535
  %.not76 = icmp eq i32 %25, 0
  br i1 %.not76, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i88 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %29, align 1
  store ptr @.str.34, ptr %11, align 8
  store i8 3, ptr %28, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr %.sroa.0.0.copyload.i88, ptr noundef nonnull align 8 dereferenceable(34) %11) #11
  br label %165

30:                                               ; preds = %22, %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(24) ptr %37(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %34) #11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 4
  %.not77 = icmp eq i32 %41, 0
  br i1 %.not77, label %48, label %42

42:                                               ; preds = %30
  %43 = load ptr, ptr %31, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %165

48:                                               ; preds = %30
  %49 = and i32 %40, 1
  %.not78 = icmp eq i32 %49, 0
  br i1 %.not78, label %71, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %20, align 8
  %.not79 = icmp eq ptr %51, null
  br i1 %.not79, label %52, label %75

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8
  %.not80 = icmp eq ptr %53, null
  br i1 %.not80, label %75, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %58 = load i32, ptr %57, align 1
  %59 = and i32 %58, 65535
  %.not81 = icmp eq i32 %59, 0
  br i1 %.not81, label %60, label %75

60:                                               ; preds = %54
  %61 = tail call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext true)
  br i1 %61, label %75, label %62

62:                                               ; preds = %60
  %63 = and i32 %40, 8
  %.not82 = icmp eq i32 %63, 0
  br i1 %.not82, label %64, label %75

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(104) %66, ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(30) %2, i1 noundef zeroext false, i1 noundef zeroext true) #11
  br label %75

71:                                               ; preds = %48
  %72 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %72, null
  %73 = load ptr, ptr %20, align 8
  %.not1.i = icmp eq ptr %73, null
  %74 = select i1 %.not.i, i1 %.not1.i, i1 false
  br label %75

75:                                               ; preds = %62, %64, %54, %60, %52, %50, %71
  %.072.shrunk = phi i1 [ %74, %71 ], [ false, %50 ], [ false, %52 ], [ false, %60 ], [ false, %54 ], [ true, %62 ], [ %70, %64 ]
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %5, align 8
  %78 = load ptr, ptr %3, align 8
  %.not83 = icmp eq ptr %78, null
  br i1 %.not83, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread94, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %83, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 28800
  %or.cond.not.i.i.i = icmp eq i64 %86, 8192
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread94

_ZNK4llvm8MCSymbol9isDefinedEv.exit:              ; preds = %83
  %87 = or i64 %85, 8
  store i64 %87, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #11
  store ptr %90, ptr %81, align 8
  %.not101 = icmp eq ptr %90, null
  br i1 %.not101, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread94, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread:       ; preds = %79, %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %91 = call fastcc noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(32) %81, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %92 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %93 = load i64, ptr %5, align 8
  %94 = add i64 %93, %92
  store i64 %94, ptr %5, align 8
  br label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread94

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread94:     ; preds = %83, %_ZNK4llvm8MCSymbol9isDefinedEv.exit, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread, %75
  %95 = load ptr, ptr %20, align 8
  %.not84 = icmp eq ptr %95, null
  br i1 %.not84, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit92.thread97, label %96

96:                                               ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i89 = icmp eq ptr %99, null
  br i1 %.not.i.i.i89, label %100, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit92.thread

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 28800
  %or.cond.not.i.i.i91 = icmp eq i64 %103, 8192
  br i1 %or.cond.not.i.i.i91, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit92, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit92.thread97

_ZNK4llvm8MCSymbol9isDefinedEv.exit92:            ; preds = %100
  %104 = or i64 %102, 8
  store i64 %104, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #11
  store ptr %107, ptr %98, align 8
  %.not102 = icmp eq ptr %107, null
  br i1 %.not102, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit92.thread97, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit92.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit92.thread:     ; preds = %96, %_ZNK4llvm8MCSymbol9isDefinedEv.exit92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %108 = call fastcc noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(32) %98, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %109 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %110 = load i64, ptr %5, align 8
  %111 = sub i64 %110, %109
  store i64 %111, ptr %5, align 8
  br label %_ZNK4llvm8MCSymbol9isDefinedEv.exit92.thread97

_ZNK4llvm8MCSymbol9isDefinedEv.exit92.thread97:   ; preds = %100, %_ZNK4llvm8MCSymbol9isDefinedEv.exit92, %_ZNK4llvm8MCSymbol9isDefinedEv.exit92.thread, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread94
  br i1 %.not78, label %145, label %112

112:                                              ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit92.thread97
  %113 = and i32 %40, 2
  %.not85 = icmp eq i32 %113, 0
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load i8, ptr %116, align 8
  %118 = and i8 %117, 4
  %.not.i.i = icmp eq i8 %118, 0
  br i1 %.not.i.i, label %119, label %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit

119:                                              ; preds = %112
  %120 = or disjoint i8 %117, 4
  store i8 %120, ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load ptr, ptr %121, align 8
  %.sroa.015.020.i.i = load ptr, ptr %122, align 8
  %.not1821.i.i = icmp eq ptr %.sroa.015.020.i.i, null
  br i1 %.not1821.i.i, label %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %124

124:                                              ; preds = %133, %.lr.ph.i.i
  %.sroa.015.024.i.i = phi ptr [ %.sroa.015.020.i.i, %.lr.ph.i.i ], [ %.sroa.015.0.i.i, %133 ]
  %.023.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.sroa.015.024.i.i, %133 ]
  %.01422.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %135, %133 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i.i, i64 16
  store i64 %.01422.i.i, ptr %125, align 8
  %126 = load i32, ptr %123, align 8
  %.not19.i.i = icmp eq i32 %126, 0
  br i1 %.not19.i.i, label %133, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i.i, i64 29
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  tail call void @_ZNK4llvm11MCAssembler12layoutBundleEPNS_10MCFragmentES2_(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %.023.i.i, ptr noundef nonnull %.sroa.015.024.i.i)
  %132 = load i64, ptr %125, align 8
  br label %133

133:                                              ; preds = %131, %127, %124
  %.1.i.i = phi i64 [ %132, %131 ], [ %.01422.i.i, %127 ], [ %.01422.i.i, %124 ]
  %134 = tail call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.015.024.i.i)
  %135 = add i64 %134, %.1.i.i
  %.sroa.015.0.i.i = load ptr, ptr %.sroa.015.024.i.i, align 8
  %.not18.i.i = icmp eq ptr %.sroa.015.0.i.i, null
  br i1 %.not18.i.i, label %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit, label %124

_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit: ; preds = %133, %112, %119
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = add i64 %137, %140
  %142 = and i64 %141, -4
  %spec.select = select i1 %.not85, i64 %141, i64 %142
  %143 = load i64, ptr %5, align 8
  %144 = sub i64 %143, %spec.select
  store i64 %144, ptr %5, align 8
  br label %145

145:                                              ; preds = %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit, %_ZNK4llvm8MCSymbol9isDefinedEv.exit92.thread97
  br i1 %.072.shrunk, label %146, label %.critedge

146:                                              ; preds = %145
  %147 = load ptr, ptr %31, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4) #11
  br i1 %151, label %.thread, label %165

.thread:                                          ; preds = %146
  store i8 1, ptr %6, align 1
  br label %.critedge

.critedge:                                        ; preds = %145, %.thread
  %152 = load ptr, ptr %3, align 8
  %.not86 = icmp eq ptr %152, null
  %153 = load ptr, ptr %20, align 8
  %.not87 = icmp eq ptr %153, null
  %or.cond = select i1 %.not86, i1 true, i1 %.not87
  br i1 %or.cond, label %165, label %154

154:                                              ; preds = %.critedge
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %156 = load i32, ptr %155, align 1
  %157 = and i32 %156, 65535
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load ptr, ptr %31, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 104
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(30) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %165

165:                                              ; preds = %146, %159, %.critedge, %154, %42, %26, %15
  %.071 = phi i1 [ true, %26 ], [ %47, %42 ], [ true, %15 ], [ false, %154 ], [ false, %.critedge ], [ %164, %159 ], [ true, %146 ]
  ret i1 %.071
}

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 28800
  %or.cond.not.i = icmp eq i64 %7, 8192
  br i1 %or.cond.not.i, label %8, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

8:                                                ; preds = %4
  %9 = and i64 %6, 8
  %.tr.i.i = icmp ne i64 %9, 0
  %.narrow.i.i = or i1 %1, %.tr.i.i
  %10 = select i1 %.narrow.i.i, i64 8, i64 0
  %11 = and i64 %6, -20617
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  store ptr %15, ptr %0, align 8
  %16 = icmp eq ptr %15, null
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %2, %4, %8
  %.0.i = phi i1 [ %16, %8 ], [ true, %4 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = call fastcc noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 4
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %8, label %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit

8:                                                ; preds = %2
  %9 = or disjoint i8 %6, 4
  store i8 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.sroa.015.020.i = load ptr, ptr %11, align 8
  %.not1821.i = icmp eq ptr %.sroa.015.020.i, null
  br i1 %.not1821.i, label %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %13

13:                                               ; preds = %22, %.lr.ph.i
  %.sroa.015.024.i = phi ptr [ %.sroa.015.020.i, %.lr.ph.i ], [ %.sroa.015.0.i, %22 ]
  %.023.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.015.024.i, %22 ]
  %.01422.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %22 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i, i64 16
  store i64 %.01422.i, ptr %14, align 8
  %15 = load i32, ptr %12, align 8
  %.not19.i = icmp eq i32 %15, 0
  br i1 %.not19.i, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i, i64 29
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  tail call void @_ZNK4llvm11MCAssembler12layoutBundleEPNS_10MCFragmentES2_(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %.023.i, ptr noundef nonnull %.sroa.015.024.i)
  %21 = load i64, ptr %14, align 8
  br label %22

22:                                               ; preds = %20, %16, %13
  %.1.i = phi i64 [ %21, %20 ], [ %.01422.i, %16 ], [ %.01422.i, %13 ]
  %23 = tail call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.015.024.i)
  %24 = add i64 %23, %.1.i
  %.sroa.015.0.i = load ptr, ptr %.sroa.015.024.i, align 8
  %.not18.i = icmp eq ptr %.sroa.015.0.i, null
  br i1 %.not18.i, label %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit, label %13

_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit: ; preds = %22, %2, %8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(30) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::MCValue", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i8, ptr %22, align 4
  switch i8 %23, label %220 [
    i8 1, label %24
    i8 4, label %27
    i8 2, label %30
    i8 3, label %51
    i8 8, label %54
    i8 9, label %57
    i8 10, label %221
    i8 0, label %60
    i8 5, label %140
    i8 6, label %205
    i8 7, label %208
    i8 11, label %211
    i8 12, label %214
    i8 13, label %217
  ]

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  br label %221

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  br label %221

30:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(372) %0) #11
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %38, align 1
  store ptr @.str.35, ptr %4, align 8
  store i8 3, ptr %37, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #11
  br label %221

39:                                               ; preds = %30
  %40 = load i64, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i64
  %44 = mul nsw i64 %40, %43
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %221

46:                                               ; preds = %39
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i51 = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %50, align 1
  store ptr @.str.36, ptr %5, align 8
  store i8 3, ptr %49, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %47, ptr %.sroa.0.0.copyload.i51, ptr noundef nonnull align 8 dereferenceable(34) %5) #11
  br label %221

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8
  br label %221

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #11
  br label %221

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load i64, ptr %58, align 8
  br label %221

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 4
  %.not72 = icmp eq i8 %65, 0
  br i1 %.not72, label %66, label %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit

66:                                               ; preds = %60
  %67 = or disjoint i8 %64, 4
  store i8 %67, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load ptr, ptr %68, align 8
  %.sroa.062.080 = load ptr, ptr %69, align 8
  %.not7381 = icmp eq ptr %.sroa.062.080, null
  br i1 %.not7381, label %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit, label %.lr.ph85

.lr.ph85:                                         ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %71

71:                                               ; preds = %.lr.ph85, %80
  %.sroa.062.084 = phi ptr [ %.sroa.062.080, %.lr.ph85 ], [ %.sroa.062.0, %80 ]
  %.0.i83 = phi ptr [ null, %.lr.ph85 ], [ %.sroa.062.084, %80 ]
  %.014.i82 = phi i64 [ 0, %.lr.ph85 ], [ %82, %80 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.062.084, i64 16
  store i64 %.014.i82, ptr %72, align 8
  %73 = load i32, ptr %70, align 8
  %.not74 = icmp eq i32 %73, 0
  br i1 %.not74, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.062.084, i64 29
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  tail call void @_ZNK4llvm11MCAssembler12layoutBundleEPNS_10MCFragmentES2_(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %.0.i83, ptr noundef nonnull %.sroa.062.084)
  %79 = load i64, ptr %72, align 8
  br label %80

80:                                               ; preds = %78, %74, %71
  %.1.i = phi i64 [ %79, %78 ], [ %.014.i82, %74 ], [ %.014.i82, %71 ]
  %81 = tail call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.062.084)
  %82 = add i64 %81, %.1.i
  %.sroa.062.0 = load ptr, ptr %.sroa.062.084, align 8
  %.not73 = icmp eq ptr %.sroa.062.0, null
  br i1 %.not73, label %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit, label %71

_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit: ; preds = %80, %66, %60
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %.sroa.0.0.copyload.i52 = load i8, ptr %85, align 2
  %86 = zext nneg i8 %.sroa.0.0.copyload.i52 to i64
  %87 = shl nuw i64 1, %86
  %88 = add i64 %84, 4294967295
  %89 = add i64 %88, %87
  %90 = sub i64 0, %87
  %91 = and i64 %89, %90
  %92 = sub i64 %91, %84
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %6, align 4
  %94 = load ptr, ptr %61, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(148) %94) #11
  br i1 %98, label %99, label %112

99:                                               ; preds = %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  %.pre = load i32, ptr %6, align 4
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = zext i32 %.pre to i64
  br label %221

112:                                              ; preds = %103, %99, %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit
  %113 = phi i32 [ %.pre, %103 ], [ %93, %99 ], [ %93, %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit ]
  %.not49 = icmp eq i32 %113, 0
  br i1 %.not49, label %.loopexit, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 176
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(16) %119) #11
  %124 = urem i32 %113, %123
  %.not5086 = icmp eq i32 %124, 0
  br i1 %.not5086, label %.loopexit, label %.lr.ph87

.lr.ph87:                                         ; preds = %.preheader, %.lr.ph87
  %.sroa.0.0.copyload.i53 = load i8, ptr %85, align 2
  %125 = zext nneg i8 %.sroa.0.0.copyload.i53 to i64
  %126 = shl nuw i64 1, %125
  %127 = load i32, ptr %6, align 4
  %128 = trunc i64 %126 to i32
  %129 = add i32 %127, %128
  store i32 %129, ptr %6, align 4
  %130 = load ptr, ptr %118, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 176
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(16) %130) #11
  %135 = urem i32 %129, %134
  %.not50 = icmp eq i32 %135, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph87, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph87, %.preheader, %114, %112
  %136 = load i32, ptr %6, align 4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %138 = load i32, ptr %137, align 4
  %139 = icmp ugt i32 %136, %138
  %narrow = select i1 %139, i32 0, i32 %136
  %spec.select = zext i32 %narrow to i64
  br label %221

140:                                              ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef zeroext i1 @_ZNK4llvm6MCExpr15evaluateAsValueERNS_7MCValueERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(372) %0) #11
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i54 = load ptr, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %148, align 1
  store ptr @.str.35, ptr %8, align 8
  store i8 3, ptr %147, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %145, ptr %.sroa.0.0.copyload.i54, ptr noundef nonnull align 8 dereferenceable(34) %8) #11
  br label %221

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load i8, ptr %152, align 8
  %154 = and i8 %153, 4
  %.not69 = icmp eq i8 %154, 0
  br i1 %.not69, label %155, label %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit60

155:                                              ; preds = %149
  %156 = or disjoint i8 %153, 4
  store i8 %156, ptr %152, align 8
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %158 = load ptr, ptr %157, align 8
  %.sroa.066.075 = load ptr, ptr %158, align 8
  %.not7076 = icmp eq ptr %.sroa.066.075, null
  br i1 %.not7076, label %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit60, label %.lr.ph

.lr.ph:                                           ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %160

160:                                              ; preds = %.lr.ph, %169
  %.sroa.066.079 = phi ptr [ %.sroa.066.075, %.lr.ph ], [ %.sroa.066.0, %169 ]
  %.0.i5878 = phi ptr [ null, %.lr.ph ], [ %.sroa.066.079, %169 ]
  %.014.i5777 = phi i64 [ 0, %.lr.ph ], [ %171, %169 ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.066.079, i64 16
  store i64 %.014.i5777, ptr %161, align 8
  %162 = load i32, ptr %159, align 8
  %.not71 = icmp eq i32 %162, 0
  br i1 %.not71, label %169, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.066.079, i64 29
  %165 = load i8, ptr %164, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  call void @_ZNK4llvm11MCAssembler12layoutBundleEPNS_10MCFragmentES2_(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %.0.i5878, ptr noundef nonnull %.sroa.066.079)
  %168 = load i64, ptr %161, align 8
  br label %169

169:                                              ; preds = %167, %163, %160
  %.1.i59 = phi i64 [ %168, %167 ], [ %.014.i5777, %163 ], [ %.014.i5777, %160 ]
  %170 = call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.066.079)
  %171 = add i64 %170, %.1.i59
  %.sroa.066.0 = load ptr, ptr %.sroa.066.079, align 8
  %.not70 = icmp eq ptr %.sroa.066.0, null
  br i1 %.not70, label %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit60, label %160

_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit60: ; preds = %169, %155, %149
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr %9, align 8
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %10, align 8
  %176 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %176, null
  br i1 %.not, label %189, label %177

177:                                              ; preds = %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit60
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = call fastcc noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(32) %179, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i55 = load ptr, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %185, align 1
  store ptr @.str.37, ptr %12, align 8
  store i8 3, ptr %184, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %182, ptr %.sroa.0.0.copyload.i55, ptr noundef nonnull align 8 dereferenceable(34) %12) #11
  br label %221

186:                                              ; preds = %177
  %187 = load i64, ptr %11, align 8
  %188 = add i64 %175, %187
  store i64 %188, ptr %10, align 8
  br label %189

189:                                              ; preds = %186, %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit60
  %190 = phi i64 [ %188, %186 ], [ %175, %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit60 ]
  %191 = sub i64 %190, %173
  %or.cond = icmp ugt i64 %191, 1073741823
  br i1 %or.cond, label %192, label %221

192:                                              ; preds = %189
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i56 = load ptr, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %196, align 1
  store ptr @.str.38, ptr %17, align 8
  store i8 3, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 12, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %198, align 1
  store ptr %10, ptr %18, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %200, align 1
  store ptr @.str.39, ptr %19, align 8
  store i8 3, ptr %199, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 11, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %202, align 1
  store ptr %9, ptr %20, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %204, align 1
  store ptr @.str.40, ptr %21, align 8
  store i8 3, ptr %203, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %193, ptr %.sroa.0.0.copyload.i56, ptr noundef nonnull align 8 dereferenceable(34) %13) #11
  br label %221

205:                                              ; preds = %2
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %207 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %206) #11
  br label %221

208:                                              ; preds = %2
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %210 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %209) #11
  br label %221

211:                                              ; preds = %2
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %213 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %212) #11
  br label %221

214:                                              ; preds = %2
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %216 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %215) #11
  br label %221

217:                                              ; preds = %2
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %219 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %218) #11
  br label %221

220:                                              ; preds = %2
  unreachable

221:                                              ; preds = %.loopexit, %189, %2, %39, %217, %214, %211, %208, %205, %192, %181, %144, %110, %57, %54, %51, %46, %34, %27, %24
  %.0 = phi i64 [ %219, %217 ], [ %216, %214 ], [ %213, %211 ], [ %210, %208 ], [ %207, %205 ], [ 0, %192 ], [ 0, %181 ], [ 0, %144 ], [ %111, %110 ], [ %59, %57 ], [ %56, %54 ], [ %53, %51 ], [ 0, %46 ], [ 0, %34 ], [ %29, %27 ], [ %26, %24 ], [ %44, %39 ], [ 4, %2 ], [ %191, %189 ], [ %spec.select, %.loopexit ]
  ret i64 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(372)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6MCExpr15evaluateAsValueERNS_7MCValueERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(372)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolERm(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call fastcc noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !12
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !12
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !12
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !12
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !12
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !12
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !12
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !12
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !12
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !12
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !12
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MCAssembler12layoutBundleEPNS_10MCFragmentES2_(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(30) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i64 %4, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.41, i1 noundef zeroext true) #12
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %2, i64 29
  %.val = load i8, ptr %13, align 1
  %14 = add i32 %6, -1
  %15 = zext i32 %14 to i64
  %16 = and i64 %12, %15
  %17 = add nuw nsw i64 %16, %4
  %18 = and i8 %.val, 2
  %.not1.i = icmp eq i8 %18, 0
  br i1 %.not1.i, label %29, label %19

19:                                               ; preds = %10
  %20 = icmp eq i64 %17, %7
  br i1 %20, label %_ZL20computeBundlePaddingjPKN4llvm17MCEncodedFragmentEmm.exit.thread, label %21

21:                                               ; preds = %19
  %22 = icmp samesign ult i64 %17, %7
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = sub nuw nsw i64 %7, %17
  br label %_ZL20computeBundlePaddingjPKN4llvm17MCEncodedFragmentEmm.exit

25:                                               ; preds = %21
  %26 = shl i32 %6, 1
  %27 = zext i32 %26 to i64
  %28 = sub nsw i64 %27, %17
  br label %_ZL20computeBundlePaddingjPKN4llvm17MCEncodedFragmentEmm.exit

29:                                               ; preds = %10
  %.not.i = icmp ne i64 %16, 0
  %30 = icmp samesign ugt i64 %17, %7
  %31 = sub nsw i64 %7, %16
  %or.cond = select i1 %.not.i, i1 %30, i1 false
  br i1 %or.cond, label %_ZL20computeBundlePaddingjPKN4llvm17MCEncodedFragmentEmm.exit, label %_ZL20computeBundlePaddingjPKN4llvm17MCEncodedFragmentEmm.exit.thread

_ZL20computeBundlePaddingjPKN4llvm17MCEncodedFragmentEmm.exit: ; preds = %29, %23, %25
  %.0.i = phi i64 [ %24, %23 ], [ %28, %25 ], [ %31, %29 ]
  %32 = icmp ugt i64 %.0.i, 255
  br i1 %32, label %33, label %_ZL20computeBundlePaddingjPKN4llvm17MCEncodedFragmentEmm.exit.thread

33:                                               ; preds = %_ZL20computeBundlePaddingjPKN4llvm17MCEncodedFragmentEmm.exit
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.42, i1 noundef zeroext true) #12
  unreachable

_ZL20computeBundlePaddingjPKN4llvm17MCEncodedFragmentEmm.exit.thread: ; preds = %29, %19, %_ZL20computeBundlePaddingjPKN4llvm17MCEncodedFragmentEmm.exit
  %.0.i19 = phi i64 [ %.0.i, %_ZL20computeBundlePaddingjPKN4llvm17MCEncodedFragmentEmm.exit ], [ 0, %19 ], [ 0, %29 ]
  %34 = trunc nuw i64 %.0.i19 to i8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i8 %34, ptr %35, align 2
  %36 = add i64 %.0.i19, %12
  store i64 %36, ptr %11, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread, label %37

37:                                               ; preds = %_ZL20computeBundlePaddingjPKN4llvm17MCEncodedFragmentEmm.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %39 = load i8, ptr %38, align 4
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  br i1 %42, label %43, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread

43:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit
  %44 = load i64, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %44, ptr %45, align 8
  br label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread: ; preds = %_ZL20computeBundlePaddingjPKN4llvm17MCEncodedFragmentEmm.exit.thread, %37, %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit, %43
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(148) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 4
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = or disjoint i8 %4, 4
  store i8 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.sroa.015.020 = load ptr, ptr %9, align 8
  %.not1821 = icmp eq ptr %.sroa.015.020, null
  br i1 %.not1821, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %11

11:                                               ; preds = %.lr.ph, %20
  %.sroa.015.024 = phi ptr [ %.sroa.015.020, %.lr.ph ], [ %.sroa.015.0, %20 ]
  %.023 = phi ptr [ null, %.lr.ph ], [ %.sroa.015.024, %20 ]
  %.01422 = phi i64 [ 0, %.lr.ph ], [ %22, %20 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 16
  store i64 %.01422, ptr %12, align 8
  %13 = load i32, ptr %10, align 8
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 29
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  tail call void @_ZNK4llvm11MCAssembler12layoutBundleEPNS_10MCFragmentES2_(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %.023, ptr noundef nonnull %.sroa.015.024)
  %19 = load i64, ptr %12, align 8
  br label %20

20:                                               ; preds = %18, %14, %11
  %.1 = phi i64 [ %19, %18 ], [ %.01422, %14 ], [ %.01422, %11 ]
  %21 = tail call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.015.024)
  %22 = add i64 %21, %.1
  %.sroa.015.0 = load ptr, ptr %.sroa.015.024, align 8
  %.not18 = icmp eq ptr %.sroa.015.0, null
  br i1 %.not18, label %.loopexit, label %11

.loopexit:                                        ; preds = %20, %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::MCValue", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 28672
  %17 = icmp eq i64 %16, 8192
  br i1 %17, label %64, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %19 = load ptr, ptr %1, align 8
  %.not.i25 = icmp eq ptr %19, null
  br i1 %.not.i25, label %20, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

20:                                               ; preds = %18
  %21 = and i64 %15, 28800
  %or.cond.not.i27 = icmp eq i64 %21, 8192
  br i1 %or.cond.not.i27, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit29, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit29.thread40

_ZNK4llvm8MCSymbol11getFragmentEb.exit29:         ; preds = %20
  %22 = or i64 %15, 8
  store i64 %22, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  store ptr %25, ptr %1, align 8
  %.not.i.not = icmp eq ptr %25, null
  br i1 %.not.i.not, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit29.thread40, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit29.thread40: ; preds = %20, %_ZNK4llvm8MCSymbol11getFragmentEb.exit29
  br i1 %2, label %26, label %_ZL14getLabelOffsetRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm.exit

26:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit29.thread40
  %27 = tail call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %30, align 8, !alias.scope !15
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %31, align 1, !alias.scope !15
  store ptr @.str.59, ptr %6, align 8, !alias.scope !15
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %32, align 8, !alias.scope !15
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %29, ptr %33, align 8, !alias.scope !15
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %35, align 1
  store ptr @.str.58, ptr %7, align 8
  store i8 3, ptr %34, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #12
  unreachable

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %18, %_ZNK4llvm8MCSymbol11getFragmentEb.exit29
  %36 = phi ptr [ %25, %_ZNK4llvm8MCSymbol11getFragmentEb.exit29 ], [ %19, %18 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 4
  %.not44 = icmp eq i8 %41, 0
  br i1 %.not44, label %42, label %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit

42:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %43 = or disjoint i8 %40, 4
  store i8 %43, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load ptr, ptr %44, align 8
  %.sroa.033.047 = load ptr, ptr %45, align 8
  %.not4548 = icmp eq ptr %.sroa.033.047, null
  br i1 %.not4548, label %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %47

47:                                               ; preds = %.lr.ph, %56
  %.sroa.033.051 = phi ptr [ %.sroa.033.047, %.lr.ph ], [ %.sroa.033.0, %56 ]
  %.0.i3050 = phi ptr [ null, %.lr.ph ], [ %.sroa.033.051, %56 ]
  %.014.i49 = phi i64 [ 0, %.lr.ph ], [ %58, %56 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.033.051, i64 16
  store i64 %.014.i49, ptr %48, align 8
  %49 = load i32, ptr %46, align 8
  %.not46 = icmp eq i32 %49, 0
  br i1 %.not46, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.033.051, i64 29
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  tail call void @_ZNK4llvm11MCAssembler12layoutBundleEPNS_10MCFragmentES2_(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %.0.i3050, ptr noundef nonnull %.sroa.033.051)
  %55 = load i64, ptr %48, align 8
  br label %56

56:                                               ; preds = %54, %50, %47
  %.1.i = phi i64 [ %55, %54 ], [ %.014.i49, %50 ], [ %.014.i49, %47 ]
  %57 = tail call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.033.051)
  %58 = add i64 %57, %.1.i
  %.sroa.033.0 = load ptr, ptr %.sroa.033.051, align 8
  %.not45 = icmp eq ptr %.sroa.033.0, null
  br i1 %.not45, label %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit, label %47

_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit: ; preds = %56, %42, %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %60
  store i64 %63, ptr %3, align 8
  br label %_ZL14getLabelOffsetRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm.exit

_ZL14getLabelOffsetRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm.exit: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit29.thread40, %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit
  %.not.i38 = phi i1 [ false, %_ZNK4llvm8MCSymbol11getFragmentEb.exit29.thread40 ], [ true, %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %101

64:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  %65 = or i64 %15, 8
  store i64 %65, ptr %14, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZNK4llvm6MCExpr15evaluateAsValueERNS_7MCValueERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(372) %0) #11
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %73, align 8, !alias.scope !18
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %74, align 1, !alias.scope !18
  store ptr @.str.57, ptr %10, align 8, !alias.scope !18
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %71, ptr %75, align 8, !alias.scope !18
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %72, ptr %76, align 8, !alias.scope !18
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %78, align 1
  store ptr @.str.58, ptr %11, align 8
  store i8 3, ptr %77, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true) #12
  unreachable

79:                                               ; preds = %64
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %90, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = call fastcc noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(32) %85, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %86, label %87, label %101

87:                                               ; preds = %83
  %88 = load i64, ptr %12, align 8
  %89 = add i64 %88, %81
  br label %90

90:                                               ; preds = %87, %79
  %.020 = phi i64 [ %89, %87 ], [ %81, %79 ]
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not23 = icmp eq ptr %92, null
  br i1 %.not23, label %100, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = call fastcc noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(32) %95, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i64, ptr %13, align 8
  %99 = sub i64 %.020, %98
  br label %100

100:                                              ; preds = %97, %90
  %.1 = phi i64 [ %99, %97 ], [ %.020, %90 ]
  store i64 %.1, ptr %3, align 8
  br label %101

101:                                              ; preds = %93, %83, %100, %_ZL14getLabelOffsetRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm.exit
  %.0 = phi i1 [ true, %100 ], [ %.not.i38, %_ZL14getLabelOffsetRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm.exit ], [ false, %83 ], [ false, %93 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm11MCAssembler13getBaseSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MCValue", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 28672
  %12 = icmp eq i64 %11, 8192
  br i1 %12, label %13, label %72

13:                                               ; preds = %2
  %14 = or i64 %10, 8
  store i64 %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %17 = call noundef zeroext i1 @_ZNK4llvm6MCExpr15evaluateAsValueERNS_7MCValueERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(372) %0) #11
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %22, align 1
  store ptr @.str.43, ptr %4, align 8
  store i8 3, ptr %21, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %19, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #11
  br label %72

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %45, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i21 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit36, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i64, ptr %36, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit36

_ZN4llvmplERKNS_5TwineES2_.exit36:                ; preds = %34, %26
  %.sroa.0.0.i = phi ptr [ %37, %34 ], [ null, %26 ]
  %.sroa.4.0.i = phi i64 [ %38, %34 ], [ 0, %26 ]
  store ptr @.str.44, ptr %6, align 8, !alias.scope !21
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0.i, ptr %39, align 8, !alias.scope !21
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !21
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %40, align 8, !alias.scope !21
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %41, align 1, !alias.scope !21
  store ptr %6, ptr %5, align 8, !alias.scope !26
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.45, ptr %42, align 8, !alias.scope !26
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %43, align 8, !alias.scope !26
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %44, align 1, !alias.scope !26
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %27, ptr %.sroa.0.0.copyload.i21, ptr noundef nonnull align 8 dereferenceable(34) %5) #11
  br label %72

45:                                               ; preds = %23
  %46 = load ptr, ptr %3, align 8
  %.not20 = icmp eq ptr %46, null
  br i1 %.not20, label %72, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 12
  %54 = and i32 %53, 7
  %55 = add nsw i32 %54, -3
  %spec.select.i = icmp ult i32 %55, 2
  br i1 %spec.select.i, label %56, label %72

56:                                               ; preds = %47
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i37 = load ptr, ptr %58, align 8
  %59 = and i64 %51, 1
  %.not.i38 = icmp eq i64 %59, 0
  br i1 %.not.i38, label %_ZN4llvmplERKNS_5TwineES2_.exit58, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %49, i64 -8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i64, ptr %62, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit58

_ZN4llvmplERKNS_5TwineES2_.exit58:                ; preds = %60, %56
  %.sroa.0.0.i39 = phi ptr [ %63, %60 ], [ null, %56 ]
  %.sroa.4.0.i40 = phi i64 [ %64, %60 ], [ 0, %56 ]
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %65, align 8, !alias.scope !31
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %66, align 1, !alias.scope !31
  store ptr @.str.46, ptr %8, align 8, !alias.scope !31
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0.i39, ptr %67, align 8, !alias.scope !31
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.4.0.i40, ptr %68, align 8, !alias.scope !31
  store ptr %8, ptr %7, align 8, !alias.scope !34
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.47, ptr %69, align 8, !alias.scope !34
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %70, align 8, !alias.scope !34
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %71, align 1, !alias.scope !34
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %57, ptr %.sroa.0.0.copyload.i37, ptr noundef nonnull align 8 dereferenceable(34) %7) #11
  br label %72

72:                                               ; preds = %47, %45, %2, %_ZN4llvmplERKNS_5TwineES2_.exit58, %_ZN4llvmplERKNS_5TwineES2_.exit36, %18
  %.0 = phi ptr [ null, %_ZN4llvmplERKNS_5TwineES2_.exit36 ], [ null, %_ZN4llvmplERKNS_5TwineES2_.exit58 ], [ null, %18 ], [ %1, %2 ], [ null, %45 ], [ %49, %47 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %7, align 8
  br label %10

10:                                               ; preds = %1, %5
  %.sroa.0.0 = phi ptr [ %8, %5 ], [ null, %1 ]
  %.sroa.4.0 = phi i64 [ %9, %5 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 4
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %12, label %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit

12:                                               ; preds = %2
  %13 = or disjoint i8 %10, 4
  store i8 %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %.sroa.015.020.i.i = load ptr, ptr %15, align 8
  %.not1821.i.i = icmp eq ptr %.sroa.015.020.i.i, null
  br i1 %.not1821.i.i, label %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %17

17:                                               ; preds = %26, %.lr.ph.i.i
  %.sroa.015.024.i.i = phi ptr [ %.sroa.015.020.i.i, %.lr.ph.i.i ], [ %.sroa.015.0.i.i, %26 ]
  %.023.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.sroa.015.024.i.i, %26 ]
  %.01422.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %28, %26 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i.i, i64 16
  store i64 %.01422.i.i, ptr %18, align 8
  %19 = load i32, ptr %16, align 8
  %.not19.i.i = icmp eq i32 %19, 0
  br i1 %.not19.i.i, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i.i, i64 29
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  tail call void @_ZNK4llvm11MCAssembler12layoutBundleEPNS_10MCFragmentES2_(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %.023.i.i, ptr noundef nonnull %.sroa.015.024.i.i)
  %25 = load i64, ptr %18, align 8
  br label %26

26:                                               ; preds = %24, %20, %17
  %.1.i.i = phi i64 [ %25, %24 ], [ %.01422.i.i, %20 ], [ %.01422.i.i, %17 ]
  %27 = tail call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.015.024.i.i)
  %28 = add i64 %27, %.1.i.i
  %.sroa.015.0.i.i = load ptr, ptr %.sroa.015.024.i.i, align 8
  %.not18.i.i = icmp eq ptr %.sroa.015.0.i.i, null
  br i1 %.not18.i.i, label %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit, label %17

_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit: ; preds = %26, %2, %12
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = tail call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(30) %6)
  %32 = add i64 %31, %30
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm11MCAssembler18getSectionFileSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 32
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 4
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %16, label %_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE.exit

16:                                               ; preds = %6
  %17 = or disjoint i8 %14, 4
  store i8 %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8
  %.sroa.015.020.i.i.i = load ptr, ptr %19, align 8
  %.not1821.i.i.i = icmp eq ptr %.sroa.015.020.i.i.i, null
  br i1 %.not1821.i.i.i, label %_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %21

21:                                               ; preds = %30, %.lr.ph.i.i.i
  %.sroa.015.024.i.i.i = phi ptr [ %.sroa.015.020.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.015.0.i.i.i, %30 ]
  %.023.i.i.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.sroa.015.024.i.i.i, %30 ]
  %.01422.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %32, %30 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i.i.i, i64 16
  store i64 %.01422.i.i.i, ptr %22, align 8
  %23 = load i32, ptr %20, align 8
  %.not19.i.i.i = icmp eq i32 %23, 0
  br i1 %.not19.i.i.i, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i.i.i, i64 29
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  tail call void @_ZNK4llvm11MCAssembler12layoutBundleEPNS_10MCFragmentES2_(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %.023.i.i.i, ptr noundef nonnull %.sroa.015.024.i.i.i)
  %29 = load i64, ptr %22, align 8
  br label %30

30:                                               ; preds = %28, %24, %21
  %.1.i.i.i = phi i64 [ %29, %28 ], [ %.01422.i.i.i, %24 ], [ %.01422.i.i.i, %21 ]
  %31 = tail call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.015.024.i.i.i)
  %32 = add i64 %31, %.1.i.i.i
  %.sroa.015.0.i.i.i = load ptr, ptr %.sroa.015.024.i.i.i, align 8
  %.not18.i.i.i = icmp eq ptr %.sroa.015.0.i.i.i, null
  br i1 %.not18.i.i.i, label %_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE.exit, label %21

_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE.exit: ; preds = %30, %6, %16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = tail call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(30) %10)
  %36 = add i64 %35, %34
  br label %37

37:                                               ; preds = %2, %_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE.exit
  %.0 = phi i64 [ %36, %_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE.exit ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 16
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %20

6:                                                ; preds = %2
  %7 = or disjoint i64 %4, 16
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE9push_backES3_.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE9push_backES3_.exit: ; preds = %6, %12
  %14 = load ptr, ptr %8, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %1 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %19) #11
  br label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE9push_backES3_.exit, %2
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MCAssembler20writeFragmentPaddingERNS_11raw_ostreamERKNS_17MCEncodedFragmentEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
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
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %63, label %18

18:                                               ; preds = %4
  %19 = trunc i64 %3 to i32
  %20 = add i32 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 2
  %.not20 = icmp eq i8 %25, 0
  br i1 %.not20, label %48, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %20, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = sub nuw i32 %20, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %31 to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %34, ptr noundef %22) #11
  br i1 %38, label %46, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %41, align 1
  store ptr @.str.48, ptr %7, align 8
  store i8 3, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 9, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %43, align 1
  store i32 %31, ptr %8, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %45, align 1
  store ptr @.str.49, ptr %9, align 8
  store i8 3, ptr %44, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #12
  unreachable

46:                                               ; preds = %30
  %47 = sub i32 %17, %31
  br label %48

48:                                               ; preds = %46, %26, %18
  %.0 = phi i32 [ %47, %46 ], [ %17, %26 ], [ %17, %18 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %.0 to i64
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %51, ptr noundef %22) #11
  br i1 %55, label %63, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %58, align 1
  store ptr @.str.48, ptr %12, align 8
  store i8 3, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 9, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %60, align 1
  store i32 %.0, ptr %13, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %62, align 1
  store ptr @.str.49, ptr %14, align 8
  store i8 3, ptr %61, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #12
  unreachable

63:                                               ; preds = %48, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca [16 x i8], align 16
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 32
  %.not92 = icmp eq i8 %51, 0
  br i1 %.not92, label %107, label %52

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %.sroa.089.0104 = load ptr, ptr %54, align 8
  %.not94105 = icmp eq ptr %.sroa.089.0104, null
  br i1 %.not94105, label %.loopexit, label %.lr.ph107

.lr.ph107:                                        ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 33
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 136
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 33
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 33
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 33
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.2.0..sroa_idx.i.i.i59 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 33
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 33
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %76

76:                                               ; preds = %.lr.ph107, %.loopexit98
  %.sroa.089.0106 = phi ptr [ %.sroa.089.0104, %.lr.ph107 ], [ %.sroa.089.0, %.loopexit98 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.089.0106, i64 28
  %78 = load i8, ptr %77, align 4
  %switch = icmp eq i8 %78, 1
  br i1 %switch, label %79, label %.loopexit98

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.089.0106, i64 96
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #11
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %89, label %_ZN4llvmplERKNS_5TwineES2_.exit40

_ZN4llvmplERKNS_5TwineES2_.exit40:                ; preds = %79
  %82 = load ptr, ptr %0, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = call { ptr, i64 } %85(ptr noundef nonnull align 8 dereferenceable(148) %2) #11
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  store i8 5, ptr %55, align 8, !alias.scope !39
  store i8 3, ptr %56, align 1, !alias.scope !39
  store ptr %87, ptr %45, align 8, !alias.scope !39
  store i64 %88, ptr %57, align 8, !alias.scope !39
  store ptr @.str.50, ptr %58, align 8, !alias.scope !39
  %.sroa.0.0.copyload.i = load ptr, ptr %59, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %45, ptr %44, align 8, !alias.scope !42
  store ptr %.sroa.0.0.copyload.i, ptr %60, align 8, !alias.scope !42
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !42
  store i8 2, ptr %61, align 8, !alias.scope !42
  store i8 5, ptr %62, align 1, !alias.scope !42
  store ptr %44, ptr %43, align 8, !alias.scope !47
  store ptr @.str.51, ptr %65, align 8, !alias.scope !47
  store i8 2, ptr %63, align 8, !alias.scope !47
  store i8 3, ptr %64, align 1, !alias.scope !47
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %82, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %43) #11
  br label %89

89:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit40, %79
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.089.0106, i64 40
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #11
  %92 = trunc i64 %91 to i32
  %.not24102 = icmp eq i32 %92, 0
  br i1 %.not24102, label %.loopexit98, label %.lr.ph

.lr.ph:                                           ; preds = %89
  %93 = load ptr, ptr %90, align 8
  br label %96

94:                                               ; preds = %96
  %95 = add nuw i32 %.0103, 1
  %.not24 = icmp eq i32 %95, %92
  br i1 %.not24, label %.loopexit98, label %96, !llvm.loop !52

96:                                               ; preds = %.lr.ph, %94
  %.0103 = phi i32 [ 0, %.lr.ph ], [ %95, %94 ]
  %97 = zext i32 %.0103 to i64
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 %97
  %99 = load i8, ptr %98, align 1
  %.not25 = icmp eq i8 %99, 0
  br i1 %.not25, label %94, label %_ZN4llvmplERKNS_5TwineES2_.exit75

_ZN4llvmplERKNS_5TwineES2_.exit75:                ; preds = %96
  %100 = load ptr, ptr %0, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = call { ptr, i64 } %103(ptr noundef nonnull align 8 dereferenceable(148) %2) #11
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  store i8 5, ptr %66, align 8, !alias.scope !53
  store i8 3, ptr %67, align 1, !alias.scope !53
  store ptr %105, ptr %48, align 8, !alias.scope !53
  store i64 %106, ptr %68, align 8, !alias.scope !53
  store ptr @.str.50, ptr %69, align 8, !alias.scope !53
  %.sroa.0.0.copyload.i41 = load ptr, ptr %59, align 8
  %.sroa.2.0.copyload.i43 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %48, ptr %47, align 8, !alias.scope !56
  store ptr %.sroa.0.0.copyload.i41, ptr %70, align 8, !alias.scope !56
  store i64 %.sroa.2.0.copyload.i43, ptr %.sroa.2.0..sroa_idx.i.i.i59, align 8, !alias.scope !56
  store i8 2, ptr %71, align 8, !alias.scope !56
  store i8 5, ptr %72, align 1, !alias.scope !56
  store ptr %47, ptr %46, align 8, !alias.scope !61
  store ptr @.str.52, ptr %75, align 8, !alias.scope !61
  store i8 2, ptr %73, align 8, !alias.scope !61
  store i8 3, ptr %74, align 1, !alias.scope !61
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %100, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %46) #11
  br label %.loopexit98

.loopexit98:                                      ; preds = %94, %89, %76, %_ZN4llvmplERKNS_5TwineES2_.exit75
  %.sroa.089.0 = load ptr, ptr %.sroa.089.0106, align 8
  %.not94 = icmp eq ptr %.sroa.089.0, null
  br i1 %.not94, label %.loopexit, label %76

107:                                              ; preds = %3
  %108 = load ptr, ptr %1, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %1) #11
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load ptr, ptr %113, align 8
  %.sroa.076.0108 = load ptr, ptr %114, align 8
  %.not93109 = icmp eq ptr %.sroa.076.0108, null
  br i1 %.not93109, label %.loopexit, label %.lr.ph111

.lr.ph111:                                        ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 33
  br label %119

119:                                              ; preds = %.lr.ph111, %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit
  %.sroa.076.0110 = phi ptr [ %.sroa.076.0108, %.lr.ph111 ], [ %.sroa.076.0, %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  %120 = call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.076.0110)
  store i64 %120, ptr %8, align 8
  %121 = load ptr, ptr %115, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8
  %.fr178.i = freeze i32 %123
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.076.0110, i64 28
  %125 = load i8, ptr %124, align 4
  switch i8 %125, label %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i [
    i8 4, label %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.i
    i8 1, label %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.i
    i8 6, label %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.i
    i8 7, label %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.i
    i8 13, label %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.i: ; preds = %119, %119, %119, %119, %119
  call void @_ZNK4llvm11MCAssembler20writeFragmentPaddingERNS_11raw_ostreamERKNS_17MCEncodedFragmentEm(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.076.0110, i64 noundef %120)
  br label %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.i, %119
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(48) %1) #11
  %130 = load i8, ptr %124, align 4
  switch i8 %130, label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit [
    i8 0, label %131
    i8 1, label %191
    i8 4, label %196
    i8 2, label %201
    i8 3, label %246
    i8 8, label %293
    i8 9, label %298
    i8 10, label %313
    i8 5, label %320
    i8 6, label %331
    i8 7, label %336
    i8 11, label %341
    i8 12, label %346
    i8 13, label %351
  ]

131:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.076.0110, i64 40
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = udiv i64 %120, %134
  store i64 %135, ptr %9, align 8
  %136 = mul i64 %135, %134
  %.not128.i = icmp eq i64 %136, %120
  br i1 %.not128.i, label %148, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %139, align 1
  store ptr @.str.60, ptr %14, align 8
  store i8 3, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 9, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %141, align 1
  store i32 %133, ptr %15, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %143, align 1
  store ptr @.str.61, ptr %16, align 8
  store i8 3, ptr %142, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 11, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %145, align 1
  store ptr %8, ptr %17, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %147, align 1
  store ptr @.str.58, ptr %18, align 8
  store i8 3, ptr %146, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #12
  unreachable

148:                                              ; preds = %131
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.076.0110, i64 31
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %153, label %.preheader.i

.preheader.i:                                     ; preds = %148
  %.not129175.i = icmp ult i64 %120, %134
  br i1 %.not129175.i, label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit, label %.lr.ph177.i

.lr.ph177.i:                                      ; preds = %.preheader.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.076.0110, i64 32
  %.not.i.i132.i = icmp eq i32 %.fr178.i, 1
  br label %168

153:                                              ; preds = %148
  %154 = load ptr, ptr %115, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.076.0110, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 192
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %135, ptr noundef %156) #11
  br i1 %160, label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit, label %161

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %163, align 1
  store ptr @.str.62, ptr %21, align 8
  store i8 3, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 11, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %165, align 1
  store ptr %9, ptr %22, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %167, align 1
  store ptr @.str.49, ptr %23, align 8
  store i8 3, ptr %166, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext true) #12
  unreachable

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %.lr.ph177.i
  %.0176.i = phi i64 [ 0, %.lr.ph177.i ], [ %190, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %169 = load i32, ptr %132, align 8
  %170 = load i64, ptr %152, align 8
  switch i32 %169, label %171 [
    i32 1, label %172
    i32 2, label %180
    i32 4, label %183
    i32 8, label %187
  ]

171:                                              ; preds = %168
  unreachable

172:                                              ; preds = %168
  %173 = trunc i64 %170 to i8
  %174 = load ptr, ptr %112, align 8
  %175 = load ptr, ptr %116, align 8
  %.not.i.i = icmp ult ptr %174, %175
  br i1 %.not.i.i, label %178, label %176

176:                                              ; preds = %172
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %173) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %179, ptr %112, align 8
  store i8 %173, ptr %174, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

180:                                              ; preds = %168
  %181 = trunc i64 %170 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %181)
  %spec.select.i.i.i = select i1 %.not.i.i132.i, i16 %181, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i, ptr %7, align 2
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %7, i64 noundef 2) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

183:                                              ; preds = %168
  %184 = trunc i64 %170 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %185 = call i32 @llvm.bswap.i32(i32 %184)
  %spec.select.i.i131.i = select i1 %.not.i.i132.i, i32 %184, i32 %185
  store i32 %spec.select.i.i131.i, ptr %6, align 4
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %6, i64 noundef 4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

187:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %188 = call i64 @llvm.bswap.i64(i64 %170)
  %spec.select.i.i133.i = select i1 %.not.i.i132.i, i64 %170, i64 %188
  store i64 %spec.select.i.i133.i, ptr %5, align 8
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %5, i64 noundef 8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %187, %183, %180, %178, %176
  %190 = add i64 %.0176.i, 1
  %.not129.i = icmp eq i64 %190, %135
  br i1 %.not129.i, label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit, label %168, !llvm.loop !66

191:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.076.0110, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %192) #11
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %193, i64 noundef %194) #11
  br label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit

196:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.076.0110, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %197) #11
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %198, i64 noundef %199) #11
  br label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit

201:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.076.0110, i64 32
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.076.0110, i64 30
  %205 = load i8, ptr %204, align 2
  %206 = zext i8 %205 to i32
  %.not125165.i = icmp eq i8 %205, 0
  br i1 %.not125165.i, label %.lr.ph169.preheader.i, label %.lr.ph167.i

.lr.ph167.i:                                      ; preds = %201
  %207 = icmp eq i32 %.fr178.i, 1
  %208 = zext i8 %205 to i64
  br i1 %207, label %.lr.ph167.split.us.i, label %.lr.ph167.split.i

.lr.ph167.split.us.i:                             ; preds = %.lr.ph167.i, %.lr.ph167.split.us.i
  %indvars.iv183.i = phi i64 [ %indvars.iv.next184.i, %.lr.ph167.split.us.i ], [ 0, %.lr.ph167.i ]
  %209 = shl i64 %indvars.iv183.i, 3
  %210 = lshr i64 %203, %209
  %211 = trunc i64 %210 to i8
  %212 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 0, i64 %indvars.iv183.i
  store i8 %211, ptr %212, align 1
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %.not125.us.i = icmp eq i64 %indvars.iv.next184.i, %208
  br i1 %.not125.us.i, label %.preheader157.i, label %.lr.ph167.split.us.i, !llvm.loop !67

.preheader157.i:                                  ; preds = %.lr.ph167.split.i, %.lr.ph167.split.us.i
  %213 = icmp ult i8 %205, 16
  br i1 %213, label %.lr.ph169.preheader.i, label %._crit_edge.i

.lr.ph169.preheader.i:                            ; preds = %201, %.preheader157.i
  %.pre-phi = phi i64 [ %208, %.preheader157.i ], [ 0, %201 ]
  br label %.lr.ph169.i

.lr.ph167.split.i:                                ; preds = %.lr.ph167.i, %.lr.ph167.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph167.split.i ], [ 0, %.lr.ph167.i ]
  %214 = trunc nuw nsw i64 %indvars.iv.i to i32
  %215 = xor i32 %214, -1
  %216 = add nsw i32 %215, %206
  %217 = shl i32 %216, 3
  %218 = zext nneg i32 %217 to i64
  %219 = lshr i64 %203, %218
  %220 = trunc i64 %219 to i8
  %221 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 0, i64 %indvars.iv.i
  store i8 %220, ptr %221, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not125.i = icmp eq i64 %indvars.iv.next.i, %208
  br i1 %.not125.i, label %.preheader157.i, label %.lr.ph167.split.i, !llvm.loop !67

.lr.ph169.i:                                      ; preds = %.lr.ph169.i, %.lr.ph169.preheader.i
  %indvars.iv186.i = phi i64 [ %.pre-phi, %.lr.ph169.preheader.i ], [ %indvars.iv.next187.i, %.lr.ph169.i ]
  %222 = sub nuw nsw i64 %indvars.iv186.i, %.pre-phi
  %223 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 0, i64 %indvars.iv186.i
  store i8 %224, ptr %225, align 1
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next187.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph169.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %.lr.ph169.i, %.preheader157.i
  %226 = urem i32 16, %206
  %227 = sub nuw nsw i32 16, %226
  %228 = zext nneg i32 %227 to i64
  %229 = udiv i64 %120, %228
  %.not126170.i = icmp ult i64 %120, %228
  br i1 %.not126170.i, label %._crit_edge174.i, label %.lr.ph173.i

.lr.ph173.i:                                      ; preds = %._crit_edge.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %.0116171.i = phi i64 [ %241, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i ], [ 0, %._crit_edge.i ]
  %230 = load ptr, ptr %116, align 8
  %231 = load ptr, ptr %112, align 8
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = icmp ult i64 %234, %228
  br i1 %235, label %236, label %238

236:                                              ; preds = %.lr.ph173.i
  %237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %24, i64 noundef %228) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

238:                                              ; preds = %.lr.ph173.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr nonnull align 16 %24, i64 %228, i1 false)
  %239 = load ptr, ptr %112, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %228
  store ptr %240, ptr %112, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %238, %236
  %241 = add i64 %.0116171.i, 1
  %.not126.i = icmp eq i64 %241, %229
  br i1 %.not126.i, label %._crit_edge174.loopexit.i, label %.lr.ph173.i, !llvm.loop !69

._crit_edge174.loopexit.i:                        ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %.pre.i = load i64, ptr %8, align 8
  br label %._crit_edge174.i

._crit_edge174.i:                                 ; preds = %._crit_edge174.loopexit.i, %._crit_edge.i
  %242 = phi i64 [ %.pre.i, %._crit_edge174.loopexit.i ], [ %120, %._crit_edge.i ]
  %243 = urem i64 %242, %228
  %.not127.i = icmp eq i64 %243, 0
  br i1 %.not127.i, label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit, label %244

244:                                              ; preds = %._crit_edge174.i
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %24, i64 noundef %243) #11
  br label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit

246:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.076.0110, i64 32
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.076.0110, i64 40
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %115, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.076.0110, i64 56
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %251, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 184
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i32 %256(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull align 1 %253) #11
  %258 = zext i32 %257 to i64
  %259 = icmp sgt i64 %250, %258
  br i1 %259, label %260, label %277

260:                                              ; preds = %246
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.076.0110, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %262, align 8
  call void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, i64 noundef %250)
  %263 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, ptr noundef nonnull @.str.63) #11, !noalias !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %263) #11
  %264 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.64) #11, !noalias !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %264) #11
  call void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, i64 noundef %258)
  %265 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #11, !noalias !76
  %266 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #11, !noalias !76
  %267 = add i64 %266, %265
  %268 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #11, !noalias !76
  %269 = icmp ugt i64 %267, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %260
  %271 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #11, !noalias !76
  %.not.i136.i = icmp ugt i64 %267, %271
  br i1 %.not.i136.i, label %274, label %272

272:                                              ; preds = %270
  %273 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28) #11, !noalias !76
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

274:                                              ; preds = %270, %260
  %275 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %31) #11, !noalias !76
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i: ; preds = %274, %272
  %.sink.i.i = phi ptr [ %275, %274 ], [ %273, %272 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #11
  %276 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.65) #11, !noalias !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %276) #11
  store i8 4, ptr %117, align 8
  store i8 1, ptr %118, align 1
  store ptr %26, ptr %25, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %261, ptr %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(34) %25) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  br label %277

277:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i, %246
  %.0153.i = phi i64 [ %258, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i ], [ %250, %246 ]
  %.not123.i = icmp eq i64 %.0153.i, 0
  %spec.select.i = select i1 %.not123.i, i64 %258, i64 %.0153.i
  %.not124162.i = icmp eq i64 %248, 0
  br i1 %.not124162.i, label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit, label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %277, %291
  %.0154163.i = phi i64 [ %292, %291 ], [ %248, %277 ]
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %spec.select.i, i64 %.0154163.i)
  store i64 %.sroa.speculated.i, ptr %32, align 8
  %278 = load ptr, ptr %115, align 8
  %279 = load ptr, ptr %252, align 8
  %280 = load ptr, ptr %278, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 192
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef zeroext i1 %282(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %.sroa.speculated.i, ptr noundef %279) #11
  br i1 %283, label %291, label %284

284:                                              ; preds = %.lr.ph164.i
  %285 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %286, align 1
  store ptr @.str.66, ptr %35, align 8
  store i8 3, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 11, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %288, align 1
  store ptr %32, ptr %36, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %34, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %36)
  %289 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %290, align 1
  store ptr @.str.49, ptr %37, align 8
  store i8 3, ptr %289, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %33, i1 noundef zeroext true) #12
  unreachable

291:                                              ; preds = %.lr.ph164.i
  %292 = sub i64 %.0154163.i, %.sroa.speculated.i
  %.not124.i = icmp eq i64 %292, 0
  br i1 %.not124.i, label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit, label %.lr.ph164.i, !llvm.loop !82

293:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.076.0110, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %294) #11
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %295, i64 noundef %296) #11
  br label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit

298:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %299 = load ptr, ptr %115, align 8
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.076.0110, i64 48
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %299, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 192
  %304 = load ptr, ptr %303, align 8
  %305 = call noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %120, ptr noundef %301) #11
  br i1 %305, label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit, label %306

306:                                              ; preds = %298
  %307 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %308, align 1
  store ptr @.str.62, ptr %40, align 8
  store i8 3, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 11, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %310, align 1
  store ptr %8, ptr %41, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %41)
  %311 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %312, align 1
  store ptr @.str.49, ptr %42, align 8
  store i8 3, ptr %311, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %42)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %38, i1 noundef zeroext true) #12
  unreachable

313:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.076.0110, i64 32
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load i32, ptr %316, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.not.i.i137.i = icmp eq i32 %.fr178.i, 1
  %318 = call i32 @llvm.bswap.i32(i32 %317)
  %spec.select.i.i138.i = select i1 %.not.i.i137.i, i32 %317, i32 %318
  store i32 %spec.select.i.i138.i, ptr %4, align 4
  %319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %4, i64 noundef 4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit

320:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %.not122160.i = icmp eq i64 %120, 0
  br i1 %.not122160.i, label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %320
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.076.0110, i64 30
  br label %322

322:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit141.i, %.lr.ph.i
  %.0117161.i = phi i64 [ 0, %.lr.ph.i ], [ %330, %_ZN4llvm11raw_ostreamlsEc.exit141.i ]
  %323 = load i8, ptr %321, align 2
  %324 = load ptr, ptr %112, align 8
  %325 = load ptr, ptr %116, align 8
  %.not.i139.i = icmp ult ptr %324, %325
  br i1 %.not.i139.i, label %328, label %326

326:                                              ; preds = %322
  %327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %323) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit141.i

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 1
  store ptr %329, ptr %112, align 8
  store i8 %323, ptr %324, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit141.i

_ZN4llvm11raw_ostreamlsEc.exit141.i:              ; preds = %328, %326
  %330 = add nuw i64 %.0117161.i, 1
  %.not122.i = icmp eq i64 %330, %120
  br i1 %.not122.i, label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit, label %322, !llvm.loop !83

331:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.076.0110, i64 40
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %332) #11
  %335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %333, i64 noundef %334) #11
  br label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit

336:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.076.0110, i64 40
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %337) #11
  %340 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %338, i64 noundef %339) #11
  br label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit

341:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.076.0110, i64 64
  %343 = load ptr, ptr %342, align 8
  %344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %342) #11
  %345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %343, i64 noundef %344) #11
  br label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit

346:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.076.0110, i64 40
  %348 = load ptr, ptr %347, align 8
  %349 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %347) #11
  %350 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %348, i64 noundef %349) #11
  br label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit

351:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.076.0110, i64 40
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %352) #11
  %355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %353, i64 noundef %354) #11
  br label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit

_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit141.i, %291, %_ZN4llvm11raw_ostreamlsEc.exit.i, %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i, %.preheader.i, %153, %191, %196, %._crit_edge174.i, %244, %277, %293, %298, %313, %320, %331, %336, %341, %346, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  %.sroa.076.0 = load ptr, ptr %.sroa.076.0110, align 8
  %.not93 = icmp eq ptr %.sroa.076.0, null
  br i1 %.not93, label %.loopexit, label %119

.loopexit:                                        ; preds = %.loopexit98, %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit, %52, %107
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11MCAssembler11handleFixupERNS_10MCFragmentERKNS_7MCFixupEPKNS_15MCSubtargetInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::tuple.188") align 8 captures(none) initializes((0, 1), (8, 48)) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(30) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MCValue", align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %9 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler13evaluateFixupERKNS_7MCFixupEPKNS_10MCFragmentERNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull byval(%"class.llvm::MCValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %16

16:                                               ; preds = %10, %5
  %17 = zext i1 %9 to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  store i8 %17, ptr %0, align 8, !alias.scope !84
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %7, align 8, !noalias !84
  store i64 %19, ptr %18, align 8, !alias.scope !84
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11MCAssembler6layoutEv(ptr noundef nonnull align 8 dereferenceable(372) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::MCValue", align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::MCDummyFragment", align 8
  %6 = alloca %"struct.std::pair.195", align 8
  %7 = alloca %"class.llvm::MCValue", align 8
  %.sroa.482 = alloca %"class.llvm::MCValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %.not138156 = icmp eq i64 %10, 0
  br i1 %.not138156, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %13

13:                                               ; preds = %.lr.ph160, %.loopexit146
  %.0158 = phi i32 [ 0, %.lr.ph160 ], [ %15, %.loopexit146 ]
  %.sroa.0133.0157 = phi ptr [ %9, %.lr.ph160 ], [ %37, %.loopexit146 ]
  %14 = load ptr, ptr %.sroa.0133.0157, align 8
  %15 = add i32 %.0158, 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %.0158, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %.loopexit146

20:                                               ; preds = %13
  call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(30) %5, i8 noundef zeroext 14, i1 noundef zeroext false) #11
  %21 = load ptr, ptr %17, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %23 = getelementptr inbounds %"struct.std::pair.195", ptr %21, i64 %22
  %.not79147 = icmp eq i64 %22, 0
  br i1 %.not79147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.074149 = phi ptr [ %27, %.lr.ph ], [ %5, %20 ]
  %.075148 = phi ptr [ %28, %.lr.ph ], [ %21, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.075148, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %.074149, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.075148, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.075148, i64 24
  %.not79 = icmp eq ptr %28, %23
  br i1 %.not79, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %20
  %.074.lcssa = phi ptr [ %5, %20 ], [ %27, %.lr.ph ]
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 8
  store ptr %31, ptr %12, align 8
  store ptr %.074.lcssa, ptr %.sroa.2131.0..sroa_idx, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %33, ptr %34, align 8
  %.sroa.0127.0150 = load ptr, ptr %33, align 8
  %.not142151 = icmp eq ptr %.sroa.0127.0150, null
  br i1 %.not142151, label %.loopexit146, label %.lr.ph155

.lr.ph155:                                        ; preds = %._crit_edge, %.lr.ph155
  %.sroa.0127.0153 = phi ptr [ %.sroa.0127.0, %.lr.ph155 ], [ %.sroa.0127.0150, %._crit_edge ]
  %.076152 = phi i32 [ %35, %.lr.ph155 ], [ 0, %._crit_edge ]
  %35 = add i32 %.076152, 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0153, i64 24
  store i32 %.076152, ptr %36, align 8
  %.sroa.0127.0 = load ptr, ptr %.sroa.0127.0153, align 8
  %.not142 = icmp eq ptr %.sroa.0127.0, null
  br i1 %.not142, label %.loopexit146, label %.lr.ph155

.loopexit146:                                     ; preds = %.lr.ph155, %._crit_edge, %13
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0157, i64 8
  %.not138 = icmp eq ptr %37, %11
  br i1 %.not138, label %._crit_edge161, label %13

._crit_edge161:                                   ; preds = %.loopexit146, %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %.not19.i166 = icmp eq i64 %40, 0
  br i1 %.not19.i166, label %_ZN4llvm11MCAssembler10layoutOnceEv.exit.thread, label %.lr.ph23.i.preheader.preheader

.lr.ph23.i.preheader.preheader:                   ; preds = %._crit_edge161
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  br label %.lr.ph23.i.preheader

.loopexit144:                                     ; preds = %.lr.ph165, %57
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %.not19.i = icmp eq i64 %43, 0
  br i1 %.not19.i, label %_ZN4llvm11MCAssembler10layoutOnceEv.exit.thread, label %.lr.ph23.i.preheader, !llvm.loop !87

.lr.ph23.i.preheader:                             ; preds = %.lr.ph23.i.preheader.preheader, %.loopexit144
  %45 = phi ptr [ %44, %.loopexit144 ], [ %41, %.lr.ph23.i.preheader.preheader ]
  %46 = phi ptr [ %42, %.loopexit144 ], [ %39, %.lr.ph23.i.preheader.preheader ]
  br label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %.lr.ph23.i.preheader, %._crit_edge.i
  %.021.i = phi i1 [ %.1.lcssa.i, %._crit_edge.i ], [ false, %.lr.ph23.i.preheader ]
  %.sroa.011.020.i = phi ptr [ %51, %._crit_edge.i ], [ %46, %.lr.ph23.i.preheader ]
  %47 = load ptr, ptr %.sroa.011.020.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %.sroa.07.015.i = load ptr, ptr %49, align 8
  %.not1416.i = icmp eq ptr %.sroa.07.015.i, null
  br i1 %.not1416.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph23.i, %.lr.ph.i
  %.sroa.07.018.i = phi ptr [ %.sroa.07.0.i, %.lr.ph.i ], [ %.sroa.07.015.i, %.lr.ph23.i ]
  %.117.i = phi i1 [ %spec.select.i, %.lr.ph.i ], [ %.021.i, %.lr.ph23.i ]
  %50 = call noundef zeroext i1 @_ZN4llvm11MCAssembler13relaxFragmentERNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.07.018.i)
  %spec.select.i = select i1 %50, i1 true, i1 %.117.i
  %.sroa.07.0.i = load ptr, ptr %.sroa.07.018.i, align 8
  %.not14.i = icmp eq ptr %.sroa.07.0.i, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph23.i
  %.1.lcssa.i = phi i1 [ %.021.i, %.lr.ph23.i ], [ %spec.select.i, %.lr.ph.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i, i64 8
  %.not.i = icmp eq ptr %51, %45
  br i1 %.not.i, label %_ZN4llvm11MCAssembler10layoutOnceEv.exit, label %.lr.ph23.i

_ZN4llvm11MCAssembler10layoutOnceEv.exit:         ; preds = %._crit_edge.i
  br i1 %.1.lcssa.i, label %52, label %_ZN4llvm11MCAssembler10layoutOnceEv.exit.thread

52:                                               ; preds = %_ZN4llvm11MCAssembler10layoutOnceEv.exit
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2352
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %.loopexit143, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %.not139162 = icmp eq i64 %59, 0
  br i1 %.not139162, label %.loopexit144, label %.lr.ph165

.lr.ph165:                                        ; preds = %57, %.lr.ph165
  %.sroa.0123.0163 = phi ptr [ %65, %.lr.ph165 ], [ %58, %57 ]
  %61 = load ptr, ptr %.sroa.0123.0163, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, -5
  store i8 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0163, i64 8
  %.not139 = icmp eq ptr %65, %60
  br i1 %.not139, label %.loopexit144, label %.lr.ph165

_ZN4llvm11MCAssembler10layoutOnceEv.exit.thread:  ; preds = %_ZN4llvm11MCAssembler10layoutOnceEv.exit, %.loopexit144, %._crit_edge161
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 200
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(372) %0) #11
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(104) %72, ptr noundef nonnull align 8 dereferenceable(372) %0) #11
  %76 = load ptr, ptr %8, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %.not140177 = icmp eq i64 %77, 0
  br i1 %.not140177, label %.loopexit143, label %.lr.ph179

.lr.ph179:                                        ; preds = %_ZN4llvm11MCAssembler10layoutOnceEv.exit.thread, %._crit_edge176
  %.sroa.0119.0178 = phi ptr [ %166, %._crit_edge176 ], [ %76, %_ZN4llvm11MCAssembler10layoutOnceEv.exit.thread ]
  %79 = load ptr, ptr %.sroa.0119.0178, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %.sroa.0115.0171 = load ptr, ptr %81, align 8
  %.not141172 = icmp eq ptr %.sroa.0115.0171, null
  br i1 %.not141172, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph179, %.loopexit
  %.sroa.0115.0173 = phi ptr [ %.sroa.0115.0, %.loopexit ], [ %.sroa.0115.0171, %.lr.ph179 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0173, i64 28
  %83 = load i8, ptr %82, align 4
  switch i8 %83, label %.loopexit [
    i8 0, label %84
    i8 1, label %99
    i8 4, label %108
    i8 12, label %117
    i8 6, label %124
    i8 7, label %131
    i8 8, label %138
    i8 13, label %145
  ]

84:                                               ; preds = %.lr.ph175
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(148) %79) #11
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0173, i64 31
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %89
  %94 = load ptr, ptr %66, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0115.0173) #11
  br label %.loopexit

99:                                               ; preds = %.lr.ph175
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0173, i64 96
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #11
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0173, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #11
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0173, i64 32
  %107 = load ptr, ptr %106, align 8
  br label %152

108:                                              ; preds = %.lr.ph175
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0173, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #11
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0173, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %112) #11
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0173, i64 32
  %116 = load ptr, ptr %115, align 8
  br label %152

117:                                              ; preds = %.lr.ph175
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0173, i64 96
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #11
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0173, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %121) #11
  br label %152

124:                                              ; preds = %.lr.ph175
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0173, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #11
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0173, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #11
  br label %152

131:                                              ; preds = %.lr.ph175
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0173, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #11
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0173, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %135) #11
  br label %152

138:                                              ; preds = %.lr.ph175
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0173, i64 72
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #11
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0173, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %142) #11
  br label %152

145:                                              ; preds = %.lr.ph175
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0173, i64 72
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #11
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0173, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %149) #11
  br label %152

152:                                              ; preds = %145, %138, %131, %124, %117, %108, %99
  %.sroa.9.3 = phi i64 [ %151, %145 ], [ %144, %138 ], [ %137, %131 ], [ %130, %124 ], [ %123, %117 ], [ %114, %108 ], [ %105, %99 ]
  %.sroa.0111.3 = phi ptr [ %150, %145 ], [ %143, %138 ], [ %136, %131 ], [ %129, %124 ], [ %122, %117 ], [ %113, %108 ], [ %104, %99 ]
  %.sroa.10.3 = phi i64 [ %148, %145 ], [ %141, %138 ], [ %134, %131 ], [ %127, %124 ], [ %120, %117 ], [ %111, %108 ], [ %102, %99 ]
  %.sroa.0112.3 = phi ptr [ %147, %145 ], [ %140, %138 ], [ %133, %131 ], [ %126, %124 ], [ %119, %117 ], [ %110, %108 ], [ %101, %99 ]
  %.078 = phi ptr [ null, %145 ], [ null, %138 ], [ null, %131 ], [ null, %124 ], [ null, %117 ], [ %116, %108 ], [ %107, %99 ]
  %153 = getelementptr inbounds %"class.llvm::MCFixup", ptr %.sroa.0112.3, i64 %.sroa.10.3
  %.not167 = icmp eq i64 %.sroa.10.3, 0
  br i1 %.not167, label %.loopexit, label %.lr.ph170

.lr.ph170:                                        ; preds = %152, %_ZN4llvm11MCAssembler11handleFixupERNS_10MCFragmentERKNS_7MCFixupEPKNS_15MCSubtargetInfoE.exit
  %.077168 = phi ptr [ %165, %_ZN4llvm11MCAssembler11handleFixupERNS_10MCFragmentERKNS_7MCFixupEPKNS_15MCSubtargetInfoE.exit ], [ %.sroa.0112.3, %152 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false), !noalias !88
  %154 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler13evaluateFixupERKNS_7MCFixupEPKNS_10MCFragmentERNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(24) %.077168, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.0115.0173, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %.078, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !88
  br i1 %154, label %_ZN4llvm11MCAssembler11handleFixupERNS_10MCFragmentERKNS_7MCFixupEPKNS_15MCSubtargetInfoE.exit, label %155

155:                                              ; preds = %.lr.ph170
  %156 = load ptr, ptr %71, align 8, !noalias !88
  %157 = load ptr, ptr %156, align 8, !noalias !88
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8, !noalias !88
  call void %159(ptr noundef nonnull align 8 dereferenceable(104) %156, ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.0115.0173, ptr noundef nonnull align 8 dereferenceable(24) %.077168, ptr noundef nonnull byval(%"class.llvm::MCValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #11, !noalias !88
  br label %_ZN4llvm11MCAssembler11handleFixupERNS_10MCFragmentERKNS_7MCFixupEPKNS_15MCSubtargetInfoE.exit

_ZN4llvm11MCAssembler11handleFixupERNS_10MCFragmentERKNS_7MCFixupEPKNS_15MCSubtargetInfoE.exit: ; preds = %.lr.ph170, %155
  %160 = load i64, ptr %3, align 8, !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.482, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.482, i64 28, i1 false)
  %161 = load ptr, ptr %66, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 112
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(24) %.077168, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr %.sroa.0111.3, i64 %.sroa.9.3, i64 noundef %160, i1 noundef zeroext %154, ptr noundef %.078) #11
  %165 = getelementptr inbounds nuw i8, ptr %.077168, i64 24
  %.not = icmp eq ptr %165, %153
  br i1 %.not, label %.loopexit, label %.lr.ph170

.loopexit:                                        ; preds = %_ZN4llvm11MCAssembler11handleFixupERNS_10MCFragmentERKNS_7MCFixupEPKNS_15MCSubtargetInfoE.exit, %152, %84, %89, %93, %.lr.ph175
  %.sroa.0115.0 = load ptr, ptr %.sroa.0115.0173, align 8
  %.not141 = icmp eq ptr %.sroa.0115.0, null
  br i1 %.not141, label %._crit_edge176, label %.lr.ph175

._crit_edge176:                                   ; preds = %.loopexit, %.lr.ph179
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0178, i64 8
  %.not140 = icmp eq ptr %166, %78
  br i1 %.not140, label %.loopexit143, label %.lr.ph179

.loopexit143:                                     ; preds = %52, %._crit_edge176, %_ZN4llvm11MCAssembler10layoutOnceEv.exit.thread
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE28reserveForParamAndGetAddressERKS4_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %8 = getelementptr inbounds %"struct.std::pair.195", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #11
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE28reserveForParamAndGetAddressERKS4_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #11
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE28reserveForParamAndGetAddressERKS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE28reserveForParamAndGetAddressERKS4_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %23 = getelementptr inbounds %"struct.std::pair.195", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler10layoutOnceEv(ptr noundef nonnull align 8 dereferenceable(372) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not19 = icmp eq i64 %4, 0
  br i1 %.not19, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %1, %._crit_edge
  %.021 = phi i1 [ %.1.lcssa, %._crit_edge ], [ false, %1 ]
  %.sroa.011.020 = phi ptr [ %10, %._crit_edge ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.011.020, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.sroa.07.015 = load ptr, ptr %8, align 8
  %.not1416 = icmp eq ptr %.sroa.07.015, null
  br i1 %.not1416, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph23, %.lr.ph
  %.sroa.07.018 = phi ptr [ %.sroa.07.0, %.lr.ph ], [ %.sroa.07.015, %.lr.ph23 ]
  %.117 = phi i1 [ %spec.select, %.lr.ph ], [ %.021, %.lr.ph23 ]
  %9 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler13relaxFragmentERNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.07.018)
  %spec.select = select i1 %9, i1 true, i1 %.117
  %.sroa.07.0 = load ptr, ptr %.sroa.07.018, align 8
  %.not14 = icmp eq ptr %.sroa.07.0, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph23
  %.1.lcssa = phi i1 [ %.021, %.lr.ph23 ], [ %spec.select, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 8
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge24, label %.lr.ph23

._crit_edge24:                                    ; preds = %._crit_edge, %1
  %.0.lcssa = phi i1 [ false, %1 ], [ %.1.lcssa, %._crit_edge ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11MCAssembler6FinishEv(ptr noundef nonnull align 8 dereferenceable(372) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm11MCAssembler6layoutEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(372) %0) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCAssembler20fixupNeedsRelaxationERKNS_7MCFixupEPKNS_19MCRelaxableFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MCValue", align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler13evaluateFixupERKNS_7MCFixupEPKNS_10MCFragmentERNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i32, ptr %12, align 1
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 36
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %29, label %19

19:                                               ; preds = %11, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %9, i64 noundef %22, ptr noundef nonnull %2, i1 noundef zeroext %24) #11
  br label %29

29:                                               ; preds = %11, %19
  %.0 = phi i1 [ %28, %19 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCAssembler23fragmentNeedsRelaxationEPKNS_19MCRelaxableFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MCValue", align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 1 %10) #11
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %19 = getelementptr inbounds %"class.llvm::MCFixup", ptr %17, i64 %18
  %.not15 = icmp eq i64 %18, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %39
  %.01316 = phi ptr [ %40, %39 ], [ %17, %15 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler13evaluateFixupERKNS_7MCFixupEPKNS_10MCFragmentERNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(24) %.01316, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %22 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK4llvm11MCAssembler20fixupNeedsRelaxationERKNS_7MCFixupEPKNS_19MCRelaxableFragmentE.exit, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %25 = load i32, ptr %24, align 1
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 36
  %28 = getelementptr inbounds nuw i8, ptr %.01316, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  %or.cond.i = select i1 %27, i1 %30, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm11MCAssembler20fixupNeedsRelaxationERKNS_7MCFixupEPKNS_19MCRelaxableFragmentE.exit.thread, label %_ZNK4llvm11MCAssembler20fixupNeedsRelaxationERKNS_7MCFixupEPKNS_19MCRelaxableFragmentE.exit

_ZNK4llvm11MCAssembler20fixupNeedsRelaxationERKNS_7MCFixupEPKNS_19MCRelaxableFragmentE.exit.thread: ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %39

_ZNK4llvm11MCAssembler20fixupNeedsRelaxationERKNS_7MCFixupEPKNS_19MCRelaxableFragmentE.exit: ; preds = %.lr.ph, %23
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(24) %.01316, i1 noundef zeroext %21, i64 noundef %32, ptr noundef nonnull %1, i1 noundef zeroext %34) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %_ZNK4llvm11MCAssembler20fixupNeedsRelaxationERKNS_7MCFixupEPKNS_19MCRelaxableFragmentE.exit.thread, %_ZNK4llvm11MCAssembler20fixupNeedsRelaxationERKNS_7MCFixupEPKNS_19MCRelaxableFragmentE.exit
  %40 = getelementptr inbounds nuw i8, ptr %.01316, i64 24
  %.not = icmp eq ptr %40, %19
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNK4llvm11MCAssembler20fixupNeedsRelaxationERKNS_7MCFixupEPKNS_19MCRelaxableFragmentE.exit, %39, %15, %2
  %.0 = phi i1 [ false, %2 ], [ false, %15 ], [ true, %_ZNK4llvm11MCAssembler20fixupNeedsRelaxationERKNS_7MCFixupEPKNS_19MCRelaxableFragmentE.exit ], [ false, %39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler16relaxInstructionERNS_19MCRelaxableFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MCInst", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm11MCAssembler23fragmentNeedsRelaxationEPKNS_19MCRelaxableFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull %1)
  br i1 %4, label %5, label %_ZN4llvm6MCInstD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull %9, i64 noundef 6) #11
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %8) #11
  br i1 %10, label %_ZN4llvm6MCInstC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %8)
  br label %_ZN4llvm6MCInstC2ERKS0_.exit

_ZN4llvm6MCInstC2ERKS0_.exit:                     ; preds = %5, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 1 %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 16, i1 false)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 %29) #11
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %7) #11
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, %9
  br i1 %35, label %_ZN4llvm6MCInstD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm6MCInstC2ERKS0_.exit
  call void @free(ptr noundef %34) #11
  br label %_ZN4llvm6MCInstD2Ev.exit

_ZN4llvm6MCInstD2Ev.exit:                         ; preds = %36, %_ZN4llvm6MCInstC2ERKS0_.exit, %2
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler8relaxLEBERNS_13MCLEBFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 81
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load ptr, ptr %18, align 8
  br i1 %17, label %20, label %22

20:                                               ; preds = %2
  %21 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(372) %0) #11
  br i1 %21, label %58, label %24

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(372) %0) #11
  br i1 %23, label %58, label %24

24:                                               ; preds = %20, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %29 = load ptr, ptr %28, align 8
  %30 = call i16 %29(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %.sroa.022.0.extract.trunc = trunc i16 %30 to i1
  %31 = and i16 %30, 256
  %.sroa.223.0.extract.trunc.not = icmp eq i16 %31, 0
  br i1 %.sroa.022.0.extract.trunc, label %46, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %.str.53..str.54 = select i1 %39, ptr @.str.53, ptr @.str.54
  %40 = load i8, ptr %.str.53..str.54, align 1
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %41, label %42

41:                                               ; preds = %32
  store ptr @.str.55, ptr %4, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

42:                                               ; preds = %32
  store ptr %.str.53..str.54, ptr %4, align 8, !alias.scope !94
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.55, ptr %43, align 8, !alias.scope !94
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %41, %42
  %.sink = phi i8 [ 1, %41 ], [ 3, %42 ]
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 %.sink, ptr %.sroa.8.0..sroa_idx, align 1
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %33, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #11
  %44 = load ptr, ptr %0, align 8
  %45 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %44, i1 noundef zeroext false, i32 noundef 0) #11
  store ptr %45, ptr %34, align 8
  br label %46

46:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %24
  %47 = load i64, ptr %3, align 8
  br label %48

48:                                               ; preds = %48, %46
  %.021.i = phi ptr [ %52, %48 ], [ %5, %46 ]
  %.020.i = phi i64 [ %49, %48 ], [ %47, %46 ]
  %49 = lshr i64 %.020.i, 7
  %.not.i17 = icmp ugt i64 %.020.i, 127
  %50 = trunc i64 %.020.i to i8
  %51 = or i8 %50, -128
  %.0.i = select i1 %.not.i17, i8 %51, i8 %50
  %52 = getelementptr i8, ptr %.021.i, i64 1
  store i8 %.0.i, ptr %.021.i, align 1
  br i1 %.not.i17, label %48, label %_ZN4llvm13encodeULEB128EmPhj.exit, !llvm.loop !99

_ZN4llvm13encodeULEB128EmPhj.exit:                ; preds = %48
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %5 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %9, i32 %56)
  br i1 %.sroa.223.0.extract.trunc.not, label %58, label %57

57:                                               ; preds = %_ZN4llvm13encodeULEB128EmPhj.exit
  store i64 0, ptr %3, align 8
  br label %58

58:                                               ; preds = %20, %_ZN4llvm13encodeULEB128EmPhj.exit, %57, %22
  %.0 = phi i32 [ %9, %22 ], [ %.sroa.speculated, %57 ], [ %.sroa.speculated, %_ZN4llvm13encodeULEB128EmPhj.exit ], [ %9, %20 ]
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %65, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #11
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  %69 = load i64, ptr %3, align 8
  br i1 %68, label %70, label %72

70:                                               ; preds = %58
  %71 = call noundef i32 @_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj(i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %.0)
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit

72:                                               ; preds = %58
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %75

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %72
  %.019.i18 = phi i64 [ %69, %72 ], [ %76, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %.018.i = phi i32 [ 0, %72 ], [ %77, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %76 = lshr i64 %.019.i18, 7
  %77 = add nuw nsw i32 %.018.i, 1
  %.not.i19 = icmp ugt i64 %.019.i18, 127
  %78 = trunc i64 %.019.i18 to i8
  %79 = icmp ult i32 %77, %.0
  %or.cond.i = select i1 %.not.i19, i1 true, i1 %79
  %80 = or i8 %78, -128
  %.0.i20 = select i1 %or.cond.i, i8 %80, i8 %78
  %81 = load ptr, ptr %73, align 8
  %82 = load ptr, ptr %74, align 8
  %.not.i.i = icmp ult ptr %81, %82
  br i1 %.not.i.i, label %85, label %83

83:                                               ; preds = %75
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %.0.i20) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %86, ptr %73, align 8
  store i8 %.0.i20, ptr %81, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %85, %83
  br i1 %.not.i19, label %75, label %87, !llvm.loop !100

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  br i1 %79, label %.preheader.i, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit

.preheader.i:                                     ; preds = %87
  %88 = add i32 %.0, -1
  %89 = icmp ult i32 %77, %88
  br i1 %89, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN4llvm11raw_ostreamlsEc.exit26.i
  %.233.i = phi i32 [ %96, %_ZN4llvm11raw_ostreamlsEc.exit26.i ], [ %77, %.preheader.i ]
  %90 = load ptr, ptr %73, align 8
  %91 = load ptr, ptr %74, align 8
  %.not.i24.i = icmp ult ptr %90, %91
  br i1 %.not.i24.i, label %94, label %92

92:                                               ; preds = %.lr.ph.i
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext -128) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit26.i

94:                                               ; preds = %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %95, ptr %73, align 8
  store i8 -128, ptr %90, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit26.i

_ZN4llvm11raw_ostreamlsEc.exit26.i:               ; preds = %94, %92
  %96 = add i32 %.233.i, 1
  %exitcond.not.i = icmp eq i32 %96, %88
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !101

._crit_edge.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26.i, %.preheader.i
  %97 = load ptr, ptr %73, align 8
  %98 = load ptr, ptr %74, align 8
  %.not.i27.i = icmp ult ptr %97, %98
  br i1 %.not.i27.i, label %101, label %99

99:                                               ; preds = %._crit_edge.i
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 0) #11
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit

101:                                              ; preds = %._crit_edge.i
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %102, ptr %73, align 8
  store i8 0, ptr %97, align 1
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit: ; preds = %99, %101, %87, %70
  %103 = and i64 %8, 4294967295
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %105 = icmp ne i64 %103, %104
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #11
  ret i1 %105
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(372)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %6

6:                                                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %3
  %.026 = phi i32 [ 0, %3 ], [ %17, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.0 = phi i64 [ %0, %3 ], [ %9, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %7 = trunc i64 %.0 to i8
  %8 = and i8 %7, 127
  %9 = ashr i64 %.0, 7
  %10 = icmp ult i64 %.0, 64
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = icmp ne i64 %9, -1
  %13 = and i64 %.0, 64
  %14 = icmp eq i64 %13, 0
  %.not31 = or i1 %12, %14
  br label %15

15:                                               ; preds = %6, %11
  %16 = phi i1 [ %.not31, %11 ], [ false, %6 ]
  %17 = add i32 %.026, 1
  %18 = icmp ult i32 %17, %2
  %or.cond32 = select i1 %16, i1 true, i1 %18
  %masksel = select i1 %or.cond32, i8 -128, i8 0
  %.025 = or disjoint i8 %masksel, %8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %.not.i = icmp ult ptr %19, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %15
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.025) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %24, ptr %4, align 8
  store i8 %.025, ptr %19, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %21, %23
  br i1 %16, label %6, label %25, !llvm.loop !102

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  br i1 %18, label %26, label %47

26:                                               ; preds = %25
  %27 = icmp slt i64 %9, 0
  %28 = select i1 %27, i8 127, i8 0
  %29 = add i32 %2, -1
  %30 = icmp ult i32 %17, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %31 = or disjoint i8 %28, -128
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit35
  %.243 = phi i32 [ %17, %.lr.ph ], [ %39, %_ZN4llvm11raw_ostreamlsEc.exit35 ]
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %.not.i33 = icmp ult ptr %33, %34
  br i1 %.not.i33, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %31) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit35

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %38, ptr %4, align 8
  store i8 %31, ptr %33, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit35

_ZN4llvm11raw_ostreamlsEc.exit35:                 ; preds = %35, %37
  %39 = add i32 %.243, 1
  %exitcond.not = icmp eq i32 %39, %29
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !103

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit35, %26
  %.2.lcssa = phi i32 [ %17, %26 ], [ %29, %_ZN4llvm11raw_ostreamlsEc.exit35 ]
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %.not.i36 = icmp ult ptr %40, %41
  br i1 %.not.i36, label %44, label %42

42:                                               ; preds = %._crit_edge
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %28) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit38

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %45, ptr %4, align 8
  store i8 %28, ptr %40, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit38

_ZN4llvm11raw_ostreamlsEc.exit38:                 ; preds = %42, %44
  %46 = add i32 %.2.lcssa, 1
  br label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit38, %25
  %.1 = phi i32 [ %46, %_ZN4llvm11raw_ostreamlsEc.exit38 ], [ %17, %25 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler18relaxBoundaryAlignERNS_23MCBoundaryAlignFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %59, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 4
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %11, label %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit

11:                                               ; preds = %5
  %12 = or disjoint i8 %9, 4
  store i8 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %.sroa.015.020.i.i = load ptr, ptr %14, align 8
  %.not1821.i.i = icmp eq ptr %.sroa.015.020.i.i, null
  br i1 %.not1821.i.i, label %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %16

16:                                               ; preds = %25, %.lr.ph.i.i
  %.sroa.015.024.i.i = phi ptr [ %.sroa.015.020.i.i, %.lr.ph.i.i ], [ %.sroa.015.0.i.i, %25 ]
  %.023.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.sroa.015.024.i.i, %25 ]
  %.01422.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %27, %25 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i.i, i64 16
  store i64 %.01422.i.i, ptr %17, align 8
  %18 = load i32, ptr %15, align 8
  %.not19.i.i = icmp eq i32 %18, 0
  br i1 %.not19.i.i, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i.i, i64 29
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  tail call void @_ZNK4llvm11MCAssembler12layoutBundleEPNS_10MCFragmentES2_(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %.023.i.i, ptr noundef nonnull %.sroa.015.024.i.i)
  %24 = load i64, ptr %17, align 8
  br label %25

25:                                               ; preds = %23, %19, %16
  %.1.i.i = phi i64 [ %24, %23 ], [ %.01422.i.i, %19 ], [ %.01422.i.i, %16 ]
  %26 = tail call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.015.024.i.i)
  %27 = add i64 %26, %.1.i.i
  %.sroa.015.0.i.i = load ptr, ptr %.sroa.015.024.i.i, align 8
  %.not18.i.i = icmp eq ptr %.sroa.015.0.i.i, null
  br i1 %.not18.i.i, label %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit, label %16

_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit: ; preds = %25, %5, %11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8
  br label %30

30:                                               ; preds = %30, %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit
  %.021.in = phi ptr [ %1, %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit ], [ %.021, %30 ]
  %.020 = phi i64 [ 0, %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit ], [ %32, %30 ]
  %.021 = load ptr, ptr %.021.in, align 8
  %31 = tail call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(30) %.021)
  %32 = add i64 %31, %.020
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %.021, %33
  br i1 %34, label %35, label %30, !llvm.loop !104

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %.sroa.0.0.copyload.i = load i8, ptr %36, align 2
  %37 = zext i8 %.sroa.0.0.copyload.i to i64
  %38 = lshr i64 %29, %37
  %39 = add i64 %32, %29
  %40 = add i64 %39, -1
  %41 = lshr i64 %40, %37
  %.not.i = icmp ne i64 %38, %41
  %notmask.i.i = shl nsw i64 -1, %37
  %42 = xor i64 %notmask.i.i, -1
  %43 = and i64 %39, %42
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %.not.i, i1 true, i1 %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %35
  %47 = shl nuw i64 1, %37
  %48 = add i64 %29, -1
  %49 = add i64 %48, %47
  %50 = sub i64 0, %47
  %51 = and i64 %49, %50
  %52 = sub i64 %51, %29
  br label %53

53:                                               ; preds = %35, %46
  %54 = phi i64 [ %52, %46 ], [ 0, %35 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i64 %54, ptr %55, align 8
  br label %59

59:                                               ; preds = %53, %2, %58
  %.0 = phi i1 [ true, %58 ], [ false, %2 ], [ false, %53 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler18relaxDwarfLineAddrERNS_23MCDwarfLineAddrFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i8, ptr %3, align 1
  %13 = trunc i8 %12 to i1
  br label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(372) %0) #11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = load i64, ptr %21, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i = load i24, ptr %28, align 8
  %29 = load i64, ptr %4, align 8
  call void @_ZN4llvm15MCDwarfLineAddr6encodeERNS_9MCContextENS_22MCDwarfLineTableParamsElmRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(2432) %15, i24 %.sroa.0.0.copyload.i, i64 noundef %22, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %31 = icmp ne i64 %17, %30
  br label %32

32:                                               ; preds = %14, %11
  %.0 = phi i1 [ %13, %11 ], [ %31, %14 ]
  ret i1 %.0
}

declare void @_ZN4llvm15MCDwarfLineAddr6encodeERNS_9MCContextENS_22MCDwarfLineTableParamsElmRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(2432), i24, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler27relaxDwarfCallFrameFragmentERNS_24MCDwarfCallFrameFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(372) %0) #11
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %25, align 1
  store ptr @.str.56, ptr %5, align 8
  store i8 3, ptr %24, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #11
  %26 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %16, i1 noundef zeroext false, i32 noundef 0) #11
  store ptr %26, ptr %17, align 8
  br label %38

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %34, align 8
  %35 = load i64, ptr %4, align 8
  call void @_ZN4llvm19MCDwarfFrameEmitter16encodeAdvanceLocERNS_9MCContextEmRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(2432) %16, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  %37 = icmp ne i64 %29, %36
  br label %38

38:                                               ; preds = %27, %20, %12
  %.0 = phi i1 [ %14, %12 ], [ %37, %27 ], [ false, %20 ]
  ret i1 %.0
}

declare void @_ZN4llvm19MCDwarfFrameEmitter16encodeAdvanceLocERNS_9MCContextEmRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(2432), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler22relaxCVInlineLineTableERNS_27MCCVInlineLineTableFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(289) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %5) #11
  tail call void @_ZN4llvm15CodeViewContext21encodeInlineLineTableERKNS_11MCAssemblerERNS_27MCCVInlineLineTableFragmentE(ptr noundef nonnull align 8 dereferenceable(289) %6, ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #11
  %7 = and i64 %4, 4294967295
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %9 = icmp ne i64 %7, %8
  ret i1 %9
}

declare noundef nonnull align 8 dereferenceable(289) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

declare void @_ZN4llvm15CodeViewContext21encodeInlineLineTableERKNS_11MCAssemblerERNS_27MCCVInlineLineTableFragmentE(ptr noundef nonnull align 8 dereferenceable(289), ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler15relaxCVDefRangeERNS_20MCCVDefRangeFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(289) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %5) #11
  tail call void @_ZN4llvm15CodeViewContext14encodeDefRangeERKNS_11MCAssemblerERNS_20MCCVDefRangeFragmentE(ptr noundef nonnull align 8 dereferenceable(289) %6, ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) #11
  %7 = and i64 %4, 4294967295
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %9 = icmp ne i64 %7, %8
  ret i1 %9
}

declare void @_ZN4llvm15CodeViewContext14encodeDefRangeERKNS_11MCAssemblerERNS_20MCCVDefRangeFragmentE(ptr noundef nonnull align 8 dereferenceable(289), ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler20relaxPseudoProbeAddrERNS_25MCPseudoProbeAddrFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(372) %0) #11
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %16, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %19, align 8
  %20 = load i64, ptr %3, align 8
  %21 = trunc i64 %6 to i32
  %22 = call noundef i32 @_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj(i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %21)
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %24 = icmp ne i64 %6, %23
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler13relaxFragmentERNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(30) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i8, ptr %5, align 4
  switch i8 %6, label %54 [
    i8 4, label %7
    i8 6, label %9
    i8 7, label %11
    i8 8, label %13
    i8 9, label %15
    i8 11, label %17
    i8 12, label %25
    i8 13, label %33
  ]

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler16relaxInstructionERNS_19MCRelaxableFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(240) %1)
  br label %54

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler18relaxDwarfLineAddrERNS_23MCDwarfLineAddrFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
  br label %54

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler27relaxDwarfCallFrameFragmentERNS_24MCDwarfCallFrameFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  br label %54

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler8relaxLEBERNS_13MCLEBFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  br label %54

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler18relaxBoundaryAlignERNS_23MCBoundaryAlignFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %54

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(289) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %20) #11
  tail call void @_ZN4llvm15CodeViewContext21encodeInlineLineTableERKNS_11MCAssemblerERNS_27MCCVInlineLineTableFragmentE(ptr noundef nonnull align 8 dereferenceable(289) %21, ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #11
  %22 = and i64 %19, 4294967295
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %24 = icmp ne i64 %22, %23
  br label %54

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %28 = load ptr, ptr %0, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(289) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %28) #11
  tail call void @_ZN4llvm15CodeViewContext14encodeDefRangeERKNS_11MCAssemblerERNS_20MCCVDefRangeFragmentE(ptr noundef nonnull align 8 dereferenceable(289) %29, ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) #11
  %30 = and i64 %27, 4294967295
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %32 = icmp ne i64 %30, %31
  br label %54

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(372) %0) #11
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %34, ptr %45, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #11
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #11
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %48, align 8
  %49 = load i64, ptr %3, align 8
  %50 = trunc i64 %35 to i32
  %51 = call noundef i32 @_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj(i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %50)
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  %53 = icmp ne i64 %35, %52
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %54

54:                                               ; preds = %2, %33, %25, %17, %15, %13, %11, %9, %7
  %.0 = phi i1 [ %53, %33 ], [ %32, %25 ], [ %24, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %5 = icmp ult i64 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02229.i = phi i64 [ %18, %17 ], [ %4, %2 ]
  %.02328.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i64 %.02229.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i64 %.02229.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i64 %.02229.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i64 %.02229.i, 10000
  %19 = add i32 %.02328.i, 4
  %20 = icmp ult i64 %.02229.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !105

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i64 %1, 63
  %21 = trunc nuw nsw i64 %.lobit to i32
  %22 = add i32 %.0.i, %21
  %23 = zext i32 %22 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i8 noundef signext 45) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.lobit) #11
  %26 = icmp ugt i64 %4, 99
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %27 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %30, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %41, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i64 %.020.i, 100
  %29 = shl nuw nsw i64 %28, 1
  %30 = udiv i64 %.020.i, 100
  %31 = or disjoint i64 %29, 1
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %29
  %37 = load i8, ptr %36, align 2
  %38 = add i32 %.01819.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 %39
  store i8 %37, ptr %40, align 1
  %41 = add i32 %.01819.i, -2
  %42 = icmp ugt i64 %.020.i, 9999
  br i1 %42, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %4, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %30, %.lr.ph.i11 ]
  %43 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %43, label %44, label %52

44:                                               ; preds = %._crit_edge.i
  %45 = shl nuw nsw i64 %.0.lcssa.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %45
  %51 = load i8, ptr %50, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

52:                                               ; preds = %._crit_edge.i
  %53 = trunc nuw i64 %.0.lcssa.i to i8
  %54 = or disjoint i8 %53, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %44, %52
  %storemerge.i = phi i8 [ %54, %52 ], [ %51, %44 ]
  store i8 %storemerge.i, ptr %25, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(30), i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 4
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 16) #11
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 4
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = shl nsw i64 %.022, 4
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"class.llvm::MCOperand", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #11
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPKNS0_8MCSymbolEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!10 = distinct !{!10, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPKNS0_8MCSymbolEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm5Twine6concatERKS0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!17 = distinct !{!17, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!20 = distinct !{!20, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm5Twine6concatERKS0_"}
!24 = distinct !{!24, !25, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvmplERKNS_5TwineES2_"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm5Twine6concatERKS0_"}
!29 = distinct !{!29, !30, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvmplERKNS_5TwineES2_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm5Twine6concatERKS0_"}
!37 = distinct !{!37, !38, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvmplERKNS_5TwineES2_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!41 = distinct !{!41, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!44 = distinct !{!44, !"_ZNK4llvm5Twine6concatERKS0_"}
!45 = distinct !{!45, !46, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvmplERKNS_5TwineES2_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm5Twine6concatERKS0_"}
!50 = distinct !{!50, !51, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvmplERKNS_5TwineES2_"}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!55 = distinct !{!55, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm5Twine6concatERKS0_"}
!59 = distinct !{!59, !60, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvmplERKNS_5TwineES2_"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!63 = distinct !{!63, !"_ZNK4llvm5Twine6concatERKS0_"}
!64 = distinct !{!64, !65, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvmplERKNS_5TwineES2_"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt10make_tupleIJRN4llvm7MCValueERmRbEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_: argument 0"}
!86 = distinct !{!86, !"_ZSt10make_tupleIJRN4llvm7MCValueERmRbEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_"}
!87 = distinct !{!87, !5}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm11MCAssembler11handleFixupERNS_10MCFragmentERKNS_7MCFixupEPKNS_15MCSubtargetInfoE: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm11MCAssembler11handleFixupERNS_10MCFragmentERKNS_7MCFixupEPKNS_15MCSubtargetInfoE"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZSt10make_tupleIJRN4llvm7MCValueERmRbEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_: argument 0"}
!93 = distinct !{!93, !"_ZSt10make_tupleIJRN4llvm7MCValueERmRbEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!96 = distinct !{!96, !"_ZNK4llvm5Twine6concatERKS0_"}
!97 = distinct !{!97, !98, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvmplERKNS_5TwineES2_"}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
