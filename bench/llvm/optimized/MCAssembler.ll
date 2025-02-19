; ModuleID = 'bench/llvm/original/MCAssembler.ll'
source_filename = "bench/llvm/original/MCAssembler.ll"
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
%"class.llvm::MCOperand" = type { i8, %union.anon.235 }
%union.anon.235 = type { i64 }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE6insertES3_ = comdat any

$_ZNK4llvm8MCSymbol11isUndefinedEb = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm8MCSymbol7getNameEv = comdat any

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
@.str.67 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN4llvm11MCAssemblerC1ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_13MCCodeEmitterES5_IS8_EES3_INS_14MCObjectWriterES5_ISB_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4llvm11MCAssemblerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_13MCCodeEmitterES5_IS8_EES3_INS_14MCObjectWriterES5_ISB_EE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm11MCAssemblerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_13MCCodeEmitterES5_IS8_EES3_INS_14MCObjectWriterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(364) initializes((0, 34)) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %9, ptr %8, align 8, !tbaa !10
  store ptr null, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %11, ptr %10, align 8, !tbaa !12
  store ptr null, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %13, align 1, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %16, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %17, align 4, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %18, ptr %15, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %20, align 4, !tbaa !52
  store i8 13, ptr %18, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 -5, ptr %21, align 1, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 14, ptr %22, align 2, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %24, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 32, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %26, align 4, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %27, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %28, align 4, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %29, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11MCAssembler5resetEv(ptr noundef nonnull align 8 dereferenceable(364) initializes((33, 34), (48, 52), (64, 68)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %2, align 1, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i8, ptr %6, align 4, !tbaa !60, !range !62, !noundef !63
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %25, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = sub i32 %11, %13
  %15 = shl i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = icmp ult i32 %15, %17
  %19 = icmp ugt i32 %17, 32
  %or.cond.i = and i1 %19, %18
  br i1 %or.cond.i, label %20, label %21

20:                                               ; preds = %9
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %5) #15
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

21:                                               ; preds = %9
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = zext i32 %17 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 -1, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %21, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %26, align 4, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %27, align 8, !tbaa !59
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %20, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %28, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %35, label %31

31:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %32 = load ptr, ptr %30, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  br label %35

35:                                               ; preds = %31, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %.not1 = icmp eq ptr %37, null
  br i1 %.not1, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %37) #15
  br label %42

42:                                               ; preds = %38, %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %.not2 = icmp eq ptr %44, null
  br i1 %.not2, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(104) %44) #15
  br label %49

49:                                               ; preds = %45, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler15registerSectionERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %.not.i.i.not.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit, label %12, !prof !66

12:                                               ; preds = %6
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 8) #15
  %.pre.i = load i32, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit: ; preds = %6, %12
  %16 = phi i32 [ %9, %6 ], [ %.pre.i, %12 ]
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = ptrtoint ptr %1 to i64
  store i64 %20, ptr %19, align 1
  %21 = load i32, ptr %8, align 8, !tbaa !51
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 8, !tbaa !51
  %23 = load i8, ptr %3, align 8
  %24 = or i8 %23, 8
  store i8 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCAssembler11isThumbFuncEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MCValue", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i8, ptr %6, align 4, !tbaa !60, !range !62, !noundef !63
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
  %.not.not9.i.i = icmp eq i32 %12, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_.exit.thread, label %.lr.ph.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %16, %14
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_.exit.thread, label %.lr.ph.i.i, !llvm.loop !67

.lr.ph.i.i:                                       ; preds = %9, %15
  %.0810.i.i = phi ptr [ %16, %15 ], [ %10, %9 ]
  %17 = load ptr, ptr %.0810.i.i, align 8, !tbaa !69
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_.exit.thread18, label %15

_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_.exit: ; preds = %2
  %19 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %1) #15
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_.exit.thread18

_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_.exit.thread: ; preds = %15, %9, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 28672
  %23 = icmp eq i64 %22, 8192
  br i1 %23, label %24, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_.exit.thread18

24:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_.exit.thread
  %25 = or i64 %21, 8
  store i64 %25, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %28 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef null, ptr noundef null) #15
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not12 = icmp eq ptr %30, null
  %or.cond = select i1 %28, i1 %.not12, i1 false
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load i32, ptr %31, align 8
  %.not13 = icmp eq i32 %32, 0
  %or.cond23 = select i1 %or.cond, i1 %.not13, i1 false
  br i1 %or.cond23, label %33, label %44

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !71
  %.not14 = icmp eq ptr %34, null
  br i1 %.not14, label %44, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = load i32, ptr %36, align 1
  %38 = and i32 %37, 65535
  %.not15 = icmp eq i32 %38, 0
  br i1 %.not15, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler11isThumbFuncEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @_ZN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE6insertES3_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br label %44

44:                                               ; preds = %33, %35, %39, %43, %24
  %.1 = phi i1 [ false, %24 ], [ false, %33 ], [ false, %35 ], [ false, %39 ], [ true, %43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_.exit.thread18

_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_.exit.thread18: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_.exit, %44
  %.0 = phi i1 [ %.1, %44 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_.exit ], [ false, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_.exit.thread ], [ true, %.lr.ph.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE6insertES3_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !60, !range !62, !noundef !63
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not36.i = icmp eq i32 %10, 0
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.critedge.i
  %.02937.i = phi ptr [ %14, %.critedge.i ], [ %8, %7 ]
  %13 = load ptr, ptr %.02937.i, align 8, !tbaa !69
  %.not17.i = icmp eq ptr %13, %2
  br i1 %.not17.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.02937.i, i64 8
  %.not.i = icmp eq ptr %14, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !82

._crit_edge.i:                                    ; preds = %.critedge.i, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %17 = icmp ult i32 %10, %16
  br i1 %17, label %18, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

18:                                               ; preds = %._crit_edge.i
  %19 = add nuw i32 %10, 1
  store i32 %19, ptr %9, align 4, !tbaa !58
  store ptr %2, ptr %12, align 8, !tbaa !69
  %20 = load ptr, ptr %1, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %11
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread: ; preds = %.lr.ph.i, %18
  %.02937.i.lcssa.sink = phi ptr [ %21, %18 ], [ %.02937.i, %.lr.ph.i ]
  %.sink16 = phi i8 [ 1, %18 ], [ 0, %.lr.ph.i ]
  %.ph = phi ptr [ %20, %18 ], [ %8, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  br label %30

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit: ; preds = %3, %._crit_edge.i
  %24 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) #15
  %.pre = load i8, ptr %4, align 4, !tbaa !60, !range !62
  %.pre5 = load ptr, ptr %1, align 8
  %.pre.fr = freeze i8 %.pre
  %.pre6 = trunc i8 %.pre.fr to i1
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %spec.select = select i1 %.pre6, i32 %26, i32 %28
  %29 = extractvalue { ptr, i8 } %24, 1
  br label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread
  %.fca.0.extract13 = phi ptr [ %.02937.i.lcssa.sink, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %.fca.1.insert.merged.i11 = phi i8 [ %.sink16, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %29, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %31 = phi ptr [ %.ph, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %.pre5, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %32 = phi i32 [ %23, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %spec.select, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %.v.i5.i = zext i32 %32 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %.v.i5.i
  %.not3.i4.i.i6.i = icmp eq ptr %.fca.0.extract13, %33
  br i1 %.not3.i4.i.i6.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i

.lr.ph.i5.i.i7.i:                                 ; preds = %30, %.critedge2.i7.i.i9.i
  %.sroa.0.3.i = phi ptr [ %35, %.critedge2.i7.i.i9.i ], [ %.fca.0.extract13, %30 ]
  %34 = load ptr, ptr %.sroa.0.3.i, align 8, !tbaa !69
  %switch.i6.i.i8.i = icmp ugt ptr %34, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i, label %.critedge2.i7.i.i9.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE12makeIteratorEPKPKv.exit

.critedge2.i7.i.i9.i:                             ; preds = %.lr.ph.i5.i.i7.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 8
  %.not.i8.i.i10.i = icmp eq ptr %35, %33
  br i1 %.not.i8.i.i10.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i, !llvm.loop !83

_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE12makeIteratorEPKPKv.exit: ; preds = %.lr.ph.i5.i.i7.i, %.critedge2.i7.i.i9.i, %30
  %.sroa.0.4.i = phi ptr [ %.fca.0.extract13, %30 ], [ %35, %.critedge2.i7.i.i9.i ], [ %.sroa.0.3.i, %.lr.ph.i5.i.i7.i ]
  store ptr %.sroa.0.4.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.fca.1.insert.merged.i11, ptr %36, align 8, !tbaa !84, !alias.scope !88
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCAssembler13evaluateFixupERKNS_7MCFixupEPKNS_10MCFragmentERNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %5, ptr noundef nonnull align 1 dereferenceable(1) initializes((0, 1)) %6) local_unnamed_addr #1 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !91
  %13 = load ptr, ptr %0, align 8, !tbaa !95
  store i64 0, ptr %5, align 8, !tbaa !96
  store i8 0, ptr %6, align 1, !tbaa !97
  %14 = tail call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %18, align 1, !tbaa !99
  store ptr @.str.33, ptr %10, align 8, !tbaa !70
  store i8 3, ptr %17, align 8, !tbaa !102
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %10) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  br label %168

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %29, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i32, ptr %23, align 1
  %25 = and i32 %24, 65535
  %.not81 = icmp eq i32 %25, 0
  br i1 %.not81, label %29, label %.critedge

.critedge:                                        ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i93 = load ptr, ptr %26, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %28, align 1, !tbaa !99
  store ptr @.str.34, ptr %11, align 8, !tbaa !70
  store i8 3, ptr %27, align 8, !tbaa !102
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr %.sroa.0.0.copyload.i93, ptr noundef nonnull align 8 dereferenceable(34) %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  br label %168

29:                                               ; preds = %22, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !104
  %34 = load ptr, ptr %31, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr %36(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %33) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !105
  %40 = and i32 %39, 4
  %.not82 = icmp eq i32 %40, 0
  br i1 %.not82, label %47, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %30, align 8, !tbaa !8
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %168

47:                                               ; preds = %29
  %48 = and i32 %39, 1
  %.not83 = icmp eq i32 %48, 0
  br i1 %.not83, label %72, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %20, align 8, !tbaa !103
  %.not84 = icmp eq ptr %50, null
  br i1 %.not84, label %51, label %thread-pre-split

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8, !tbaa !71
  %.not85 = icmp eq ptr %52, null
  br i1 %.not85, label %.thread, label %55

.thread:                                          ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !107
  br label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread102.sink.split

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %59 = load i32, ptr %58, align 1
  %60 = and i32 %59, 65535
  %.not86 = icmp eq i32 %60, 0
  br i1 %.not86, label %61, label %thread-pre-split

61:                                               ; preds = %55
  %62 = tail call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext true)
  br i1 %62, label %thread-pre-split, label %63

63:                                               ; preds = %61
  %64 = and i32 %39, 8
  %.not87 = icmp eq i32 %64, 0
  br i1 %.not87, label %65, label %thread-pre-split

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(104) %67, ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(30) %2, i1 noundef zeroext false, i1 noundef zeroext true) #15
  br label %thread-pre-split

72:                                               ; preds = %47
  %73 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i = icmp eq ptr %73, null
  %74 = load ptr, ptr %20, align 8
  %.not1.i = icmp eq ptr %74, null
  %75 = select i1 %.not.i, i1 %.not1.i, i1 false
  br label %76

thread-pre-split:                                 ; preds = %49, %63, %65, %55, %61
  %.176.ph.shrunk.ph = phi i1 [ false, %49 ], [ false, %61 ], [ false, %55 ], [ true, %63 ], [ %71, %65 ]
  %.pr.pr = load ptr, ptr %3, align 8, !tbaa !71
  br label %76

76:                                               ; preds = %thread-pre-split, %72
  %.pr = phi ptr [ %.pr.pr, %thread-pre-split ], [ %73, %72 ]
  %.176.ph.shrunk = phi i1 [ %.176.ph.shrunk.ph, %thread-pre-split ], [ %75, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !107
  store i64 %78, ptr %5, align 8, !tbaa !96
  %.not88 = icmp eq ptr %.pr, null
  br i1 %.not88, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread102, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %82 = load ptr, ptr %81, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %83, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 28800
  %or.cond.not.i.i.i = icmp eq i64 %86, 8192
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread102

_ZNK4llvm8MCSymbol9isDefinedEv.exit:              ; preds = %83
  %87 = or i64 %85, 8
  store i64 %87, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !70
  %90 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #15
  store ptr %90, ptr %81, align 8, !tbaa !108
  %.not110 = icmp eq ptr %90, null
  br i1 %.not110, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread102, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread:       ; preds = %79, %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %91 = call fastcc noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(32) %81, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %92 = load i64, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %93 = load i64, ptr %5, align 8, !tbaa !96
  %94 = add i64 %93, %92
  br label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread102.sink.split

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread102.sink.split: ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread, %.thread
  %.sink = phi i64 [ %54, %.thread ], [ %94, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread ]
  %.176100.shrunk.ph = phi i1 [ false, %.thread ], [ %.176.ph.shrunk, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread ]
  store i64 %.sink, ptr %5, align 8, !tbaa !96
  br label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread102

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread102:    ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread102.sink.split, %83, %_ZNK4llvm8MCSymbol9isDefinedEv.exit, %76
  %.176100.shrunk = phi i1 [ %.176.ph.shrunk, %_ZNK4llvm8MCSymbol9isDefinedEv.exit ], [ %.176.ph.shrunk, %76 ], [ %.176.ph.shrunk, %83 ], [ %.176100.shrunk.ph, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread102.sink.split ]
  %95 = load ptr, ptr %20, align 8, !tbaa !103
  %.not89 = icmp eq ptr %95, null
  br i1 %.not89, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit97.thread105, label %96

96:                                               ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread102
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !75
  %99 = load ptr, ptr %98, align 8, !tbaa !108
  %.not.i.i.i94 = icmp eq ptr %99, null
  br i1 %.not.i.i.i94, label %100, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit97.thread

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 28800
  %or.cond.not.i.i.i96 = icmp eq i64 %103, 8192
  br i1 %or.cond.not.i.i.i96, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit97, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit97.thread105

_ZNK4llvm8MCSymbol9isDefinedEv.exit97:            ; preds = %100
  %104 = or i64 %102, 8
  store i64 %104, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  %107 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #15
  store ptr %107, ptr %98, align 8, !tbaa !108
  %.not111 = icmp eq ptr %107, null
  br i1 %.not111, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit97.thread105, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit97.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit97.thread:     ; preds = %96, %_ZNK4llvm8MCSymbol9isDefinedEv.exit97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %108 = call fastcc noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(32) %98, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %109 = load i64, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %110 = load i64, ptr %5, align 8, !tbaa !96
  %111 = sub i64 %110, %109
  store i64 %111, ptr %5, align 8, !tbaa !96
  br label %_ZNK4llvm8MCSymbol9isDefinedEv.exit97.thread105

_ZNK4llvm8MCSymbol9isDefinedEv.exit97.thread105:  ; preds = %100, %_ZNK4llvm8MCSymbol9isDefinedEv.exit97, %_ZNK4llvm8MCSymbol9isDefinedEv.exit97.thread, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread102
  br i1 %.not83, label %145, label %112

112:                                              ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit97.thread105
  %113 = and i32 %39, 2
  %.not90 = icmp eq i32 %113, 0
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !111
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load i8, ptr %116, align 8
  %118 = and i8 %117, 4
  %.not.i.i = icmp eq i8 %118, 0
  br i1 %.not.i.i, label %119, label %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit

119:                                              ; preds = %112
  %120 = or disjoint i8 %117, 4
  store i8 %120, ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !115
  %.sroa.015.020.i.i = load ptr, ptr %122, align 8, !tbaa !128
  %.not1821.i.i = icmp eq ptr %.sroa.015.020.i.i, null
  br i1 %.not1821.i.i, label %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %124

124:                                              ; preds = %133, %.lr.ph.i.i
  %.sroa.015.024.i.i = phi ptr [ %.sroa.015.020.i.i, %.lr.ph.i.i ], [ %.sroa.015.0.i.i, %133 ]
  %.023.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.sroa.015.024.i.i, %133 ]
  %.01422.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %135, %133 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i.i, i64 16
  store i64 %.01422.i.i, ptr %125, align 8, !tbaa !129
  %126 = load i32, ptr %123, align 8, !tbaa !61
  %.not19.i.i = icmp eq i32 %126, 0
  br i1 %.not19.i.i, label %133, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i.i, i64 29
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  tail call void @_ZNK4llvm11MCAssembler12layoutBundleEPNS_10MCFragmentES2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %.023.i.i, ptr noundef nonnull %.sroa.015.024.i.i)
  %132 = load i64, ptr %125, align 8, !tbaa !129
  br label %133

133:                                              ; preds = %131, %127, %124
  %.1.i.i = phi i64 [ %132, %131 ], [ %.01422.i.i, %127 ], [ %.01422.i.i, %124 ]
  %134 = tail call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.015.024.i.i)
  %135 = add i64 %134, %.1.i.i
  %.sroa.015.0.i.i = load ptr, ptr %.sroa.015.024.i.i, align 8, !tbaa !128
  %.not18.i.i = icmp eq ptr %.sroa.015.0.i.i, null
  br i1 %.not18.i.i, label %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit, label %124

_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit: ; preds = %133, %112, %119
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %137 = load i64, ptr %136, align 8, !tbaa !129
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !130
  %140 = zext i32 %139 to i64
  %141 = add i64 %137, %140
  %142 = and i64 %141, -4
  %spec.select = select i1 %.not90, i64 %141, i64 %142
  %143 = load i64, ptr %5, align 8, !tbaa !96
  %144 = sub i64 %143, %spec.select
  store i64 %144, ptr %5, align 8, !tbaa !96
  br label %145

145:                                              ; preds = %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit, %_ZNK4llvm8MCSymbol9isDefinedEv.exit97.thread105
  br i1 %.176100.shrunk, label %146, label %154

146:                                              ; preds = %145
  %147 = load ptr, ptr %30, align 8, !tbaa !8
  %148 = load i64, ptr %5, align 8, !tbaa !96
  %149 = load ptr, ptr %147, align 8, !tbaa !64
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef %148, ptr noundef %4) #15
  br i1 %152, label %153, label %168

153:                                              ; preds = %146
  store i8 1, ptr %6, align 1, !tbaa !97
  br label %154

154:                                              ; preds = %153, %145
  %155 = load ptr, ptr %3, align 8, !tbaa !71
  %.not91 = icmp eq ptr %155, null
  %156 = load ptr, ptr %20, align 8
  %.not92 = icmp eq ptr %156, null
  %or.cond = select i1 %.not91, i1 true, i1 %.not92
  br i1 %or.cond, label %168, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %159 = load i32, ptr %158, align 1
  %160 = and i32 %159, 65535
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = load ptr, ptr %30, align 8, !tbaa !8
  %164 = load ptr, ptr %163, align 8, !tbaa !64
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 104
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(30) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %168

168:                                              ; preds = %162, %154, %157, %146, %41, %.critedge, %15
  %.073 = phi i1 [ true, %15 ], [ true, %.critedge ], [ %46, %41 ], [ false, %157 ], [ false, %154 ], [ true, %146 ], [ %167, %162 ]
  ret i1 %.073
}

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !108
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
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  store ptr %15, ptr %0, align 8, !tbaa !108
  %16 = icmp eq ptr %15, null
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %2, %4, %8
  %.0.i = phi i1 [ %16, %8 ], [ true, %4 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = call fastcc noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load i64, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 4
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %8, label %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit

8:                                                ; preds = %2
  %9 = or disjoint i8 %6, 4
  store i8 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %.sroa.015.020.i = load ptr, ptr %11, align 8, !tbaa !128
  %.not1821.i = icmp eq ptr %.sroa.015.020.i, null
  br i1 %.not1821.i, label %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %13

13:                                               ; preds = %22, %.lr.ph.i
  %.sroa.015.024.i = phi ptr [ %.sroa.015.020.i, %.lr.ph.i ], [ %.sroa.015.0.i, %22 ]
  %.023.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.015.024.i, %22 ]
  %.01422.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %22 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i, i64 16
  store i64 %.01422.i, ptr %14, align 8, !tbaa !129
  %15 = load i32, ptr %12, align 8, !tbaa !61
  %.not19.i = icmp eq i32 %15, 0
  br i1 %.not19.i, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i, i64 29
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  tail call void @_ZNK4llvm11MCAssembler12layoutBundleEPNS_10MCFragmentES2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %.023.i, ptr noundef nonnull %.sroa.015.024.i)
  %21 = load i64, ptr %14, align 8, !tbaa !129
  br label %22

22:                                               ; preds = %20, %16, %13
  %.1.i = phi i64 [ %21, %20 ], [ %.01422.i, %16 ], [ %.01422.i, %13 ]
  %23 = tail call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.015.024.i)
  %24 = add i64 %23, %.1.i
  %.sroa.015.0.i = load ptr, ptr %.sroa.015.024.i, align 8, !tbaa !128
  %.not18.i = icmp eq ptr %.sroa.015.0.i, null
  br i1 %.not18.i, label %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit, label %13

_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit: ; preds = %22, %2, %8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !129
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(30) %1) local_unnamed_addr #1 align 2 {
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
  %23 = load i8, ptr %22, align 4, !tbaa !131
  switch i8 %23, label %220 [
    i8 1, label %24
    i8 4, label %27
    i8 2, label %30
    i8 3, label %52
    i8 8, label %55
    i8 9, label %58
    i8 10, label %221
    i8 0, label %61
    i8 5, label %140
    i8 6, label %205
    i8 7, label %208
    i8 11, label %211
    i8 12, label %214
    i8 13, label %217
  ]

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !132
  br label %221

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !132
  br label %221

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 0, ptr %3, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %33 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(364) %0) #15
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %38, align 1, !tbaa !99
  store ptr @.str.35, ptr %4, align 8, !tbaa !70
  store i8 3, ptr %37, align 8, !tbaa !102
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  br label %51

39:                                               ; preds = %30
  %40 = load i64, ptr %3, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %42 = load i8, ptr %41, align 2, !tbaa !136
  %43 = zext i8 %42 to i64
  %44 = mul nsw i64 %40, %43
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %0, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i56 = load ptr, ptr %48, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %50, align 1, !tbaa !99
  store ptr @.str.36, ptr %5, align 8, !tbaa !70
  store i8 3, ptr %49, align 8, !tbaa !102
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %47, ptr %.sroa.0.0.copyload.i56, ptr noundef nonnull align 8 dereferenceable(34) %5) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  br label %51

51:                                               ; preds = %46, %39, %34
  %.1 = phi i64 [ 0, %34 ], [ 0, %46 ], [ %44, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %221

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !137
  br label %221

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !132
  br label %221

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !140
  br label %221

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !111
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 4
  %.not77 = icmp eq i8 %66, 0
  br i1 %.not77, label %67, label %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit

67:                                               ; preds = %61
  %68 = or disjoint i8 %65, 4
  store i8 %68, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !115
  %.sroa.067.085 = load ptr, ptr %70, align 8, !tbaa !128
  %.not7886 = icmp eq ptr %.sroa.067.085, null
  br i1 %.not7886, label %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit, label %.lr.ph90

.lr.ph90:                                         ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %72

72:                                               ; preds = %.lr.ph90, %81
  %.sroa.067.089 = phi ptr [ %.sroa.067.085, %.lr.ph90 ], [ %.sroa.067.0, %81 ]
  %.0.i88 = phi ptr [ null, %.lr.ph90 ], [ %.sroa.067.089, %81 ]
  %.014.i87 = phi i64 [ 0, %.lr.ph90 ], [ %83, %81 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.067.089, i64 16
  store i64 %.014.i87, ptr %73, align 8, !tbaa !129
  %74 = load i32, ptr %71, align 8, !tbaa !61
  %.not79 = icmp eq i32 %74, 0
  br i1 %.not79, label %81, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.067.089, i64 29
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  tail call void @_ZNK4llvm11MCAssembler12layoutBundleEPNS_10MCFragmentES2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %.0.i88, ptr noundef nonnull %.sroa.067.089)
  %80 = load i64, ptr %73, align 8, !tbaa !129
  br label %81

81:                                               ; preds = %79, %75, %72
  %.1.i = phi i64 [ %80, %79 ], [ %.014.i87, %75 ], [ %.014.i87, %72 ]
  %82 = tail call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.067.089)
  %83 = add i64 %82, %.1.i
  %.sroa.067.0 = load ptr, ptr %.sroa.067.089, align 8, !tbaa !128
  %.not78 = icmp eq ptr %.sroa.067.0, null
  br i1 %.not78, label %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit, label %72

_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit: ; preds = %81, %67, %61
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %.sroa.0.0.copyload.i57 = load i8, ptr %86, align 2, !tbaa !70
  %87 = zext nneg i8 %.sroa.0.0.copyload.i57 to i64
  %88 = shl nuw i64 1, %87
  %89 = add i64 %85, 4294967295
  %90 = add i64 %89, %88
  %91 = sub i64 0, %88
  %92 = and i64 %90, %91
  %93 = sub i64 %92, %85
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %6, align 4, !tbaa !142
  %95 = load ptr, ptr %62, align 8, !tbaa !111
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(148) %95) #15
  br i1 %99, label %100, label %111

100:                                              ; preds = %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = load ptr, ptr %106, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %6) #15
  %.pre = load i32, ptr %6, align 4, !tbaa !142
  br i1 %110, label %139, label %111

111:                                              ; preds = %104, %100, %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit
  %112 = phi i32 [ %.pre, %104 ], [ %94, %100 ], [ %94, %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit ]
  %.not54 = icmp eq i32 %112, 0
  br i1 %.not54, label %.loopexit, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !8
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 176
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(16) %118) #15
  %123 = urem i32 %112, %122
  %.not5591 = icmp eq i32 %123, 0
  br i1 %.not5591, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %.preheader, %.lr.ph92
  %.sroa.0.0.copyload.i58 = load i8, ptr %86, align 2, !tbaa !70
  %124 = zext nneg i8 %.sroa.0.0.copyload.i58 to i64
  %125 = shl nuw i64 1, %124
  %126 = load i32, ptr %6, align 4, !tbaa !142
  %127 = trunc i64 %125 to i32
  %128 = add i32 %126, %127
  store i32 %128, ptr %6, align 4, !tbaa !142
  %129 = load ptr, ptr %117, align 8, !tbaa !8
  %130 = load ptr, ptr %129, align 8, !tbaa !64
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 176
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(16) %129) #15
  %134 = urem i32 %128, %133
  %.not55 = icmp eq i32 %134, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph92, !llvm.loop !143

.loopexit:                                        ; preds = %.lr.ph92, %.preheader, %113, %111
  %135 = load i32, ptr %6, align 4, !tbaa !142
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %137 = load i32, ptr %136, align 4, !tbaa !144
  %138 = icmp ugt i32 %135, %137
  %spec.select = select i1 %138, i32 0, i32 %135
  br label %139

139:                                              ; preds = %104, %.loopexit
  %.3.shrunk = phi i32 [ %spec.select, %.loopexit ], [ %.pre, %104 ]
  %.3 = zext i32 %.3.shrunk to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  br label %221

140:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !146
  %143 = call noundef zeroext i1 @_ZNK4llvm6MCExpr15evaluateAsValueERNS_7MCValueERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(364) %0) #15
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %0, align 8, !tbaa !95
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i59 = load ptr, ptr %146, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %148, align 1, !tbaa !99
  store ptr @.str.35, ptr %8, align 8, !tbaa !70
  store i8 3, ptr %147, align 8, !tbaa !102
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %145, ptr %.sroa.0.0.copyload.i59, ptr noundef nonnull align 8 dereferenceable(34) %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  br label %204

149:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !111
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load i8, ptr %152, align 8
  %154 = and i8 %153, 4
  %.not74 = icmp eq i8 %154, 0
  br i1 %.not74, label %155, label %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit65

155:                                              ; preds = %149
  %156 = or disjoint i8 %153, 4
  store i8 %156, ptr %152, align 8
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !115
  %.sroa.071.080 = load ptr, ptr %158, align 8, !tbaa !128
  %.not7581 = icmp eq ptr %.sroa.071.080, null
  br i1 %.not7581, label %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit65, label %.lr.ph

.lr.ph:                                           ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %160

160:                                              ; preds = %.lr.ph, %169
  %.sroa.071.084 = phi ptr [ %.sroa.071.080, %.lr.ph ], [ %.sroa.071.0, %169 ]
  %.0.i6383 = phi ptr [ null, %.lr.ph ], [ %.sroa.071.084, %169 ]
  %.014.i6282 = phi i64 [ 0, %.lr.ph ], [ %171, %169 ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.071.084, i64 16
  store i64 %.014.i6282, ptr %161, align 8, !tbaa !129
  %162 = load i32, ptr %159, align 8, !tbaa !61
  %.not76 = icmp eq i32 %162, 0
  br i1 %.not76, label %169, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.071.084, i64 29
  %165 = load i8, ptr %164, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  call void @_ZNK4llvm11MCAssembler12layoutBundleEPNS_10MCFragmentES2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %.0.i6383, ptr noundef nonnull %.sroa.071.084)
  %168 = load i64, ptr %161, align 8, !tbaa !129
  br label %169

169:                                              ; preds = %167, %163, %160
  %.1.i64 = phi i64 [ %168, %167 ], [ %.014.i6282, %163 ], [ %.014.i6282, %160 ]
  %170 = call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.071.084)
  %171 = add i64 %170, %.1.i64
  %.sroa.071.0 = load ptr, ptr %.sroa.071.084, align 8, !tbaa !128
  %.not75 = icmp eq ptr %.sroa.071.0, null
  br i1 %.not75, label %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit65, label %160

_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit65: ; preds = %169, %155, %149
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !129
  store i64 %173, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !107
  store i64 %175, ptr %10, align 8, !tbaa !96
  %176 = load ptr, ptr %7, align 8, !tbaa !71
  %.not = icmp eq ptr %176, null
  br i1 %.not, label %.critedge, label %177

177:                                              ; preds = %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !75
  %180 = call fastcc noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(32) %179, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %180, label %.thread, label %183

.thread:                                          ; preds = %177
  %181 = load i64, ptr %11, align 8, !tbaa !96
  %182 = add i64 %175, %181
  store i64 %182, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %.critedge

183:                                              ; preds = %177
  %184 = load ptr, ptr %0, align 8, !tbaa !95
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i60 = load ptr, ptr %185, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %187, align 1, !tbaa !99
  store ptr @.str.37, ptr %12, align 8, !tbaa !70
  store i8 3, ptr %186, align 8, !tbaa !102
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %184, ptr %.sroa.0.0.copyload.i60, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %203

.critedge:                                        ; preds = %.thread, %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit65
  %188 = phi i64 [ %182, %.thread ], [ %175, %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit65 ]
  %189 = sub i64 %188, %173
  %or.cond = icmp ugt i64 %189, 1073741823
  br i1 %or.cond, label %190, label %203

190:                                              ; preds = %.critedge
  %191 = load ptr, ptr %0, align 8, !tbaa !95
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i61 = load ptr, ptr %192, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #15
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %194, align 1, !tbaa !99
  store ptr @.str.38, ptr %17, align 8, !tbaa !70
  store i8 3, ptr %193, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #15
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 12, ptr %195, align 8, !tbaa !102
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %196, align 1, !tbaa !99
  store ptr %10, ptr %18, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #15
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %198, align 1, !tbaa !99
  store ptr @.str.39, ptr %19, align 8, !tbaa !70
  store i8 3, ptr %197, align 8, !tbaa !102
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #15
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 11, ptr %199, align 8, !tbaa !102
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %200, align 1, !tbaa !99
  store ptr %9, ptr %20, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #15
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %202, align 1, !tbaa !99
  store ptr @.str.40, ptr %21, align 8, !tbaa !70
  store i8 3, ptr %201, align 8, !tbaa !102
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %191, ptr %.sroa.0.0.copyload.i61, ptr noundef nonnull align 8 dereferenceable(34) %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #15
  br label %203

203:                                              ; preds = %183, %190, %.critedge
  %.8 = phi i64 [ 0, %183 ], [ 0, %190 ], [ %189, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %204

204:                                              ; preds = %203, %144
  %.4 = phi i64 [ %.8, %203 ], [ 0, %144 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %221

205:                                              ; preds = %2
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %207 = load i64, ptr %206, align 8, !tbaa !132
  br label %221

208:                                              ; preds = %2
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %210 = load i64, ptr %209, align 8, !tbaa !132
  br label %221

211:                                              ; preds = %2
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %213 = load i64, ptr %212, align 8, !tbaa !132
  br label %221

214:                                              ; preds = %2
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %216 = load i64, ptr %215, align 8, !tbaa !132
  br label %221

217:                                              ; preds = %2
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %219 = load i64, ptr %218, align 8, !tbaa !132
  br label %221

220:                                              ; preds = %2
  unreachable

221:                                              ; preds = %2, %217, %214, %211, %208, %205, %204, %139, %58, %55, %52, %51, %27, %24
  %.0 = phi i64 [ %219, %217 ], [ %216, %214 ], [ %213, %211 ], [ %210, %208 ], [ %207, %205 ], [ %.4, %204 ], [ %.3, %139 ], [ %60, %58 ], [ %57, %55 ], [ %54, %52 ], [ %.1, %51 ], [ %29, %27 ], [ %26, %24 ], [ 4, %2 ]
  ret i64 %.0
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(364)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6MCExpr15evaluateAsValueERNS_7MCValueERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(364)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolERm(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call fastcc noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #4 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !102, !noalias !148
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !102, !noalias !148
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !102, !alias.scope !148
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !99, !alias.scope !148
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !151
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !151
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !99, !noalias !148
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !148
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !148
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !99, !noalias !148
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !148
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !148
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !148
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !70, !alias.scope !148
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !148
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !70, !alias.scope !148
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !102, !alias.scope !148
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !99, !alias.scope !148
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MCAssembler12layoutBundleEPNS_10MCFragmentES2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(30) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i64 %4, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.41, i1 noundef zeroext true) #16
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !129
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
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.42, i1 noundef zeroext true) #16
  unreachable

_ZL20computeBundlePaddingjPKN4llvm17MCEncodedFragmentEmm.exit.thread: ; preds = %29, %19, %_ZL20computeBundlePaddingjPKN4llvm17MCEncodedFragmentEmm.exit
  %.0.i20 = phi i64 [ %.0.i, %_ZL20computeBundlePaddingjPKN4llvm17MCEncodedFragmentEmm.exit ], [ 0, %19 ], [ 0, %29 ]
  %34 = trunc nuw i64 %.0.i20 to i8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i8 %34, ptr %35, align 2, !tbaa !153
  %36 = add i64 %.0.i20, %12
  store i64 %36, ptr %11, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread, label %37

37:                                               ; preds = %_ZL20computeBundlePaddingjPKN4llvm17MCEncodedFragmentEmm.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %39 = load i8, ptr %38, align 4, !tbaa !131
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !132
  %.not.i18 = icmp eq i64 %42, 0
  br i1 %.not.i18, label %43, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread

43:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %36, ptr %44, align 8, !tbaa !129
  br label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread: ; preds = %_ZL20computeBundlePaddingjPKN4llvm17MCEncodedFragmentEmm.exit.thread, %37, %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit, %43
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(148) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 4
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = or disjoint i8 %4, 4
  store i8 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %.sroa.015.020 = load ptr, ptr %9, align 8, !tbaa !128
  %.not1821 = icmp eq ptr %.sroa.015.020, null
  br i1 %.not1821, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %11

11:                                               ; preds = %.lr.ph, %20
  %.sroa.015.024 = phi ptr [ %.sroa.015.020, %.lr.ph ], [ %.sroa.015.0, %20 ]
  %.023 = phi ptr [ null, %.lr.ph ], [ %.sroa.015.024, %20 ]
  %.01422 = phi i64 [ 0, %.lr.ph ], [ %22, %20 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 16
  store i64 %.01422, ptr %12, align 8, !tbaa !129
  %13 = load i32, ptr %10, align 8, !tbaa !61
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 29
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  tail call void @_ZNK4llvm11MCAssembler12layoutBundleEPNS_10MCFragmentES2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %.023, ptr noundef nonnull %.sroa.015.024)
  %19 = load i64, ptr %12, align 8, !tbaa !129
  br label %20

20:                                               ; preds = %18, %14, %11
  %.1 = phi i64 [ %19, %18 ], [ %.01422, %14 ], [ %.01422, %11 ]
  %21 = tail call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.015.024)
  %22 = add i64 %21, %.1
  %.sroa.015.0 = load ptr, ptr %.sroa.015.024, align 8, !tbaa !128
  %.not18 = icmp eq ptr %.sroa.015.0, null
  br i1 %.not18, label %.loopexit, label %11

.loopexit:                                        ; preds = %20, %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #1 {
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
  %19 = load ptr, ptr %1, align 8, !tbaa !108
  %.not.i33 = icmp eq ptr %19, null
  br i1 %.not.i33, label %20, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

20:                                               ; preds = %18
  %21 = and i64 %15, 28800
  %or.cond.not.i35 = icmp eq i64 %21, 8192
  br i1 %or.cond.not.i35, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit37, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit37.thread49

_ZNK4llvm8MCSymbol11getFragmentEb.exit37:         ; preds = %20
  %22 = or i64 %15, 8
  store i64 %22, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  store ptr %25, ptr %1, align 8, !tbaa !108
  %.not.i.not = icmp eq ptr %25, null
  br i1 %.not.i.not, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit37.thread49, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit37.thread49: ; preds = %20, %_ZNK4llvm8MCSymbol11getFragmentEb.exit37
  br i1 %2, label %26, label %_ZL14getLabelOffsetRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm.exit

26:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit37.thread49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  %27 = tail call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %30, align 8, !tbaa !102, !alias.scope !155
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %31, align 1, !tbaa !99, !alias.scope !155
  store ptr @.str.59, ptr %6, align 8, !tbaa !70, !alias.scope !155
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %32, align 8, !tbaa !70, !alias.scope !155
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %29, ptr %33, align 8, !tbaa !70, !alias.scope !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %35, align 1, !tbaa !99
  store ptr @.str.58, ptr %7, align 8, !tbaa !70
  store i8 3, ptr %34, align 8, !tbaa !102
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #16
  unreachable

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %18, %_ZNK4llvm8MCSymbol11getFragmentEb.exit37
  %36 = phi ptr [ %25, %_ZNK4llvm8MCSymbol11getFragmentEb.exit37 ], [ %19, %18 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 4
  %.not53 = icmp eq i8 %41, 0
  br i1 %.not53, label %42, label %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit

42:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %43 = or disjoint i8 %40, 4
  store i8 %43, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !115
  %.sroa.042.056 = load ptr, ptr %45, align 8, !tbaa !128
  %.not5457 = icmp eq ptr %.sroa.042.056, null
  br i1 %.not5457, label %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %47

47:                                               ; preds = %.lr.ph, %56
  %.sroa.042.060 = phi ptr [ %.sroa.042.056, %.lr.ph ], [ %.sroa.042.0, %56 ]
  %.0.i3859 = phi ptr [ null, %.lr.ph ], [ %.sroa.042.060, %56 ]
  %.014.i58 = phi i64 [ 0, %.lr.ph ], [ %58, %56 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.042.060, i64 16
  store i64 %.014.i58, ptr %48, align 8, !tbaa !129
  %49 = load i32, ptr %46, align 8, !tbaa !61
  %.not55 = icmp eq i32 %49, 0
  br i1 %.not55, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.042.060, i64 29
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  tail call void @_ZNK4llvm11MCAssembler12layoutBundleEPNS_10MCFragmentES2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %.0.i3859, ptr noundef nonnull %.sroa.042.060)
  %55 = load i64, ptr %48, align 8, !tbaa !129
  br label %56

56:                                               ; preds = %54, %50, %47
  %.1.i = phi i64 [ %55, %54 ], [ %.014.i58, %50 ], [ %.014.i58, %47 ]
  %57 = tail call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.042.060)
  %58 = add i64 %57, %.1.i
  %.sroa.042.0 = load ptr, ptr %.sroa.042.060, align 8, !tbaa !128
  %.not54 = icmp eq ptr %.sroa.042.0, null
  br i1 %.not54, label %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit, label %47

_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit: ; preds = %56, %42, %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !129
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !70
  %63 = add i64 %62, %60
  store i64 %63, ptr %3, align 8, !tbaa !96
  br label %_ZL14getLabelOffsetRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm.exit

64:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  %65 = or i64 %15, 8
  store i64 %65, ptr %14, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = call noundef zeroext i1 @_ZNK4llvm6MCExpr15evaluateAsValueERNS_7MCValueERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(364) %0) #15
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  %70 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %73, align 8, !tbaa !102, !alias.scope !158
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %74, align 1, !tbaa !99, !alias.scope !158
  store ptr @.str.57, ptr %10, align 8, !tbaa !70, !alias.scope !158
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %71, ptr %75, align 8, !tbaa !70, !alias.scope !158
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %72, ptr %76, align 8, !tbaa !70, !alias.scope !158
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %78, align 1, !tbaa !99
  store ptr @.str.58, ptr %11, align 8, !tbaa !70
  store i8 3, ptr %77, align 8, !tbaa !102
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true) #16
  unreachable

79:                                               ; preds = %64
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !107
  %82 = load ptr, ptr %8, align 8, !tbaa !71
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %89, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !75
  %86 = call fastcc noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(32) %85, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %87 = load i64, ptr %12, align 8
  %88 = add i64 %87, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  br i1 %86, label %89, label %99

89:                                               ; preds = %83, %79
  %.025 = phi i64 [ %88, %83 ], [ %81, %79 ]
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !103
  %.not31 = icmp eq ptr %91, null
  br i1 %.not31, label %98, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !75
  %95 = call fastcc noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(32) %94, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %96 = load i64, ptr %13, align 8
  %97 = sub i64 %.025, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  br i1 %95, label %98, label %99

98:                                               ; preds = %92, %89
  %.227 = phi i64 [ %97, %92 ], [ %.025, %89 ]
  store i64 %.227, ptr %3, align 8, !tbaa !96
  br label %99

99:                                               ; preds = %98, %92, %83
  %.3 = phi i1 [ false, %83 ], [ true, %98 ], [ false, %92 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %_ZL14getLabelOffsetRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm.exit

_ZL14getLabelOffsetRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm.exit: ; preds = %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit, %_ZNK4llvm8MCSymbol11getFragmentEb.exit37.thread49, %99
  %.0 = phi i1 [ %.3, %99 ], [ false, %_ZNK4llvm8MCSymbol11getFragmentEb.exit37.thread49 ], [ true, %_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm11MCAssembler13getBaseSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
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
  br i1 %12, label %13, label %73

13:                                               ; preds = %2
  %14 = or i64 %10, 8
  store i64 %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %17 = call noundef zeroext i1 @_ZNK4llvm6MCExpr15evaluateAsValueERNS_7MCValueERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(364) %0) #15
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %22, align 1, !tbaa !99
  store ptr @.str.43, ptr %4, align 8, !tbaa !70
  store i8 3, ptr %21, align 8, !tbaa !102
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %19, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  br label %72

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %45, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i21 = load ptr, ptr %28, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit36, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !161
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i64, ptr %36, align 8, !tbaa !163
  br label %_ZN4llvmplERKNS_5TwineES2_.exit36

_ZN4llvmplERKNS_5TwineES2_.exit36:                ; preds = %34, %26
  %.sroa.0.0.i = phi ptr [ %37, %34 ], [ null, %26 ]
  %.sroa.4.0.i = phi i64 [ %38, %34 ], [ 0, %26 ]
  store ptr @.str.44, ptr %6, align 8, !alias.scope !165
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0.i, ptr %39, align 8, !alias.scope !165
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !70, !alias.scope !165
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %40, align 8, !tbaa !102, !alias.scope !165
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %41, align 1, !tbaa !99, !alias.scope !165
  store ptr %6, ptr %5, align 8, !alias.scope !170
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.45, ptr %42, align 8, !alias.scope !170
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %43, align 8, !tbaa !102, !alias.scope !170
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %44, align 1, !tbaa !99, !alias.scope !170
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %27, ptr %.sroa.0.0.copyload.i21, ptr noundef nonnull align 8 dereferenceable(34) %5) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  br label %72

45:                                               ; preds = %23
  %46 = load ptr, ptr %3, align 8, !tbaa !71
  %.not20 = icmp eq ptr %46, null
  br i1 %.not20, label %72, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 12
  %54 = and i32 %53, 7
  %55 = add nsw i32 %54, -3
  %spec.select.i = icmp ult i32 %55, 2
  br i1 %spec.select.i, label %56, label %72

56:                                               ; preds = %47
  %57 = load ptr, ptr %0, align 8, !tbaa !95
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i37 = load ptr, ptr %58, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %59 = and i64 %51, 1
  %.not.i38 = icmp eq i64 %59, 0
  br i1 %.not.i38, label %_ZN4llvmplERKNS_5TwineES2_.exit58, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %49, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !161
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i64, ptr %62, align 8, !tbaa !163
  br label %_ZN4llvmplERKNS_5TwineES2_.exit58

_ZN4llvmplERKNS_5TwineES2_.exit58:                ; preds = %60, %56
  %.sroa.0.0.i39 = phi ptr [ %63, %60 ], [ null, %56 ]
  %.sroa.4.0.i40 = phi i64 [ %64, %60 ], [ 0, %56 ]
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %65, align 8, !tbaa !102, !alias.scope !175
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %66, align 1, !tbaa !99, !alias.scope !175
  store ptr @.str.46, ptr %8, align 8, !tbaa !70, !alias.scope !175
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0.i39, ptr %67, align 8, !tbaa !70, !alias.scope !175
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.4.0.i40, ptr %68, align 8, !tbaa !70, !alias.scope !175
  store ptr %8, ptr %7, align 8, !alias.scope !178
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.47, ptr %69, align 8, !alias.scope !178
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %70, align 8, !tbaa !102, !alias.scope !178
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %71, align 1, !tbaa !99, !alias.scope !178
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %57, ptr %.sroa.0.0.copyload.i37, ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  br label %72

72:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit36, %_ZN4llvmplERKNS_5TwineES2_.exit58, %47, %45, %18
  %.1 = phi ptr [ null, %18 ], [ null, %_ZN4llvmplERKNS_5TwineES2_.exit36 ], [ null, %45 ], [ null, %_ZN4llvmplERKNS_5TwineES2_.exit58 ], [ %49, %47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %73

73:                                               ; preds = %2, %72
  %.0 = phi ptr [ %.1, %72 ], [ %1, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %7, align 8, !tbaa !163
  br label %10

10:                                               ; preds = %1, %5
  %.sroa.0.0 = phi ptr [ %8, %5 ], [ null, %1 ]
  %.sroa.4.0 = phi i64 [ %9, %5 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 4
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %12, label %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit

12:                                               ; preds = %2
  %13 = or disjoint i8 %10, 4
  store i8 %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %.sroa.015.020.i.i = load ptr, ptr %15, align 8, !tbaa !128
  %.not1821.i.i = icmp eq ptr %.sroa.015.020.i.i, null
  br i1 %.not1821.i.i, label %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %17

17:                                               ; preds = %26, %.lr.ph.i.i
  %.sroa.015.024.i.i = phi ptr [ %.sroa.015.020.i.i, %.lr.ph.i.i ], [ %.sroa.015.0.i.i, %26 ]
  %.023.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.sroa.015.024.i.i, %26 ]
  %.01422.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %28, %26 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i.i, i64 16
  store i64 %.01422.i.i, ptr %18, align 8, !tbaa !129
  %19 = load i32, ptr %16, align 8, !tbaa !61
  %.not19.i.i = icmp eq i32 %19, 0
  br i1 %.not19.i.i, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i.i, i64 29
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  tail call void @_ZNK4llvm11MCAssembler12layoutBundleEPNS_10MCFragmentES2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %.023.i.i, ptr noundef nonnull %.sroa.015.024.i.i)
  %25 = load i64, ptr %18, align 8, !tbaa !129
  br label %26

26:                                               ; preds = %24, %20, %17
  %.1.i.i = phi i64 [ %25, %24 ], [ %.01422.i.i, %20 ], [ %.01422.i.i, %17 ]
  %27 = tail call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.015.024.i.i)
  %28 = add i64 %27, %.1.i.i
  %.sroa.015.0.i.i = load ptr, ptr %.sroa.015.024.i.i, align 8, !tbaa !128
  %.not18.i.i = icmp eq ptr %.sroa.015.0.i.i, null
  br i1 %.not18.i.i, label %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit, label %17

_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit: ; preds = %26, %2, %12
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !129
  %31 = tail call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(30) %6)
  %32 = add i64 %31, %30
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm11MCAssembler18getSectionFileSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 32
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 4
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %16, label %_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE.exit

16:                                               ; preds = %6
  %17 = or disjoint i8 %14, 4
  store i8 %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %.sroa.015.020.i.i.i = load ptr, ptr %19, align 8, !tbaa !128
  %.not1821.i.i.i = icmp eq ptr %.sroa.015.020.i.i.i, null
  br i1 %.not1821.i.i.i, label %_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %21

21:                                               ; preds = %30, %.lr.ph.i.i.i
  %.sroa.015.024.i.i.i = phi ptr [ %.sroa.015.020.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.015.0.i.i.i, %30 ]
  %.023.i.i.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.sroa.015.024.i.i.i, %30 ]
  %.01422.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %32, %30 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i.i.i, i64 16
  store i64 %.01422.i.i.i, ptr %22, align 8, !tbaa !129
  %23 = load i32, ptr %20, align 8, !tbaa !61
  %.not19.i.i.i = icmp eq i32 %23, 0
  br i1 %.not19.i.i.i, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i.i.i, i64 29
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  tail call void @_ZNK4llvm11MCAssembler12layoutBundleEPNS_10MCFragmentES2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %.023.i.i.i, ptr noundef nonnull %.sroa.015.024.i.i.i)
  %29 = load i64, ptr %22, align 8, !tbaa !129
  br label %30

30:                                               ; preds = %28, %24, %21
  %.1.i.i.i = phi i64 [ %29, %28 ], [ %.01422.i.i.i, %24 ], [ %.01422.i.i.i, %21 ]
  %31 = tail call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.015.024.i.i.i)
  %32 = add i64 %31, %.1.i.i.i
  %.sroa.015.0.i.i.i = load ptr, ptr %.sroa.015.024.i.i.i, align 8, !tbaa !128
  %.not18.i.i.i = icmp eq ptr %.sroa.015.0.i.i.i, null
  br i1 %.not18.i.i.i, label %_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE.exit, label %21

_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE.exit: ; preds = %30, %6, %16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !129
  %35 = tail call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(30) %10)
  %36 = add i64 %35, %34
  br label %37

37:                                               ; preds = %2, %_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE.exit
  %.0 = phi i64 [ %36, %_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE.exit ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 16
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %24

6:                                                ; preds = %2
  %7 = or disjoint i64 %4, 16
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %.not.i.i.not.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE9push_backES3_.exit, label %13, !prof !66

13:                                               ; preds = %6
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 8) #15
  %.pre.i = load i32, ptr %9, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE9push_backES3_.exit: ; preds = %6, %13
  %17 = phi i32 [ %10, %6 ], [ %.pre.i, %13 ]
  %18 = load ptr, ptr %8, align 8, !tbaa !50
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = ptrtoint ptr %1 to i64
  store i64 %21, ptr %20, align 1
  %22 = load i32, ptr %9, align 8, !tbaa !51
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 8, !tbaa !51
  br label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE9push_backES3_.exit, %2
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MCAssembler20writeFragmentPaddingERNS_11raw_ostreamERKNS_17MCEncodedFragmentEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
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
  %16 = load i8, ptr %15, align 2, !tbaa !153
  %17 = zext i8 %16 to i32
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %63, label %18

18:                                               ; preds = %4
  %19 = trunc i64 %3 to i32
  %20 = add i32 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 2
  %.not20 = icmp eq i8 %25, 0
  br i1 %.not20, label %48, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = icmp ugt i32 %20, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = sub nuw i32 %20, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = zext i32 %31 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %34, ptr noundef %22) #15
  br i1 %38, label %46, label %39

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %41, align 1, !tbaa !99
  store ptr @.str.48, ptr %7, align 8, !tbaa !70
  store i8 3, ptr %40, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 9, ptr %42, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %43, align 1, !tbaa !99
  store i32 %31, ptr %8, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %45, align 1, !tbaa !99
  store ptr @.str.49, ptr %9, align 8, !tbaa !70
  store i8 3, ptr %44, align 8, !tbaa !102
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #16
  unreachable

46:                                               ; preds = %30
  %47 = sub i32 %17, %31
  br label %48

48:                                               ; preds = %46, %26, %18
  %.0 = phi i32 [ %47, %46 ], [ %17, %26 ], [ %17, %18 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = zext i32 %.0 to i64
  %52 = load ptr, ptr %50, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %51, ptr noundef %22) #15
  br i1 %55, label %63, label %56

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %58, align 1, !tbaa !99
  store ptr @.str.48, ptr %12, align 8, !tbaa !70
  store i8 3, ptr %57, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 9, ptr %59, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %60, align 1, !tbaa !99
  store i32 %.0, ptr %13, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %62, align 1, !tbaa !99
  store ptr @.str.49, ptr %14, align 8, !tbaa !70
  store i8 3, ptr %61, align 8, !tbaa !102
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #16
  unreachable

63:                                               ; preds = %48, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
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
  %.not91 = icmp eq i8 %51, 0
  br i1 %.not91, label %108, label %52

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  %.sroa.088.0111 = load ptr, ptr %54, align 8, !tbaa !128
  %.not93112 = icmp eq ptr %.sroa.088.0111, null
  br i1 %.not93112, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %52
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
  %.sroa.2.0..sroa_idx.i.i.i58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 33
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 33
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %76

76:                                               ; preds = %.lr.ph114, %.loopexit95
  %.sroa.088.0113 = phi ptr [ %.sroa.088.0111, %.lr.ph114 ], [ %.sroa.088.0, %.loopexit95 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.088.0113, i64 28
  %78 = load i8, ptr %77, align 4, !tbaa !131
  %switch = icmp eq i8 %78, 1
  br i1 %switch, label %79, label %.loopexit95

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.088.0113, i64 104
  %81 = load i32, ptr %80, align 8, !tbaa !51
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %89, label %_ZN4llvmplERKNS_5TwineES2_.exit39

_ZN4llvmplERKNS_5TwineES2_.exit39:                ; preds = %79
  %82 = load ptr, ptr %0, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #15
  %83 = load ptr, ptr %2, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = call { ptr, i64 } %85(ptr noundef nonnull align 8 dereferenceable(148) %2) #15
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  store i8 5, ptr %55, align 8, !tbaa !102, !alias.scope !186
  store i8 3, ptr %56, align 1, !tbaa !99, !alias.scope !186
  store ptr %87, ptr %45, align 8, !tbaa !70, !alias.scope !186
  store i64 %88, ptr %57, align 8, !tbaa !70, !alias.scope !186
  store ptr @.str.50, ptr %58, align 8, !tbaa !70, !alias.scope !186
  %.sroa.0.0.copyload.i = load ptr, ptr %59, align 8, !tbaa !98
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !96
  store ptr %45, ptr %44, align 8, !alias.scope !189
  store ptr %.sroa.0.0.copyload.i, ptr %60, align 8, !alias.scope !189
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !70, !alias.scope !189
  store i8 2, ptr %61, align 8, !tbaa !102, !alias.scope !189
  store i8 5, ptr %62, align 1, !tbaa !99, !alias.scope !189
  store ptr %44, ptr %43, align 8, !alias.scope !194
  store ptr @.str.51, ptr %65, align 8, !alias.scope !194
  store i8 2, ptr %63, align 8, !tbaa !102, !alias.scope !194
  store i8 3, ptr %64, align 1, !tbaa !99, !alias.scope !194
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %82, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %43) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #15
  br label %89

89:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit39, %79
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.088.0113, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !132
  %92 = trunc i64 %91 to i32
  %.not23109 = icmp eq i32 %92, 0
  br i1 %.not23109, label %.loopexit95, label %.lr.ph

.lr.ph:                                           ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.088.0113, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !199
  br label %97

95:                                               ; preds = %97
  %96 = add nuw i32 %.0110, 1
  %.not23 = icmp eq i32 %96, %92
  br i1 %.not23, label %.loopexit95, label %97, !llvm.loop !200

97:                                               ; preds = %.lr.ph, %95
  %.0110 = phi i32 [ 0, %.lr.ph ], [ %96, %95 ]
  %98 = zext i32 %.0110 to i64
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !70
  %.not24 = icmp eq i8 %100, 0
  br i1 %.not24, label %95, label %_ZN4llvmplERKNS_5TwineES2_.exit74

_ZN4llvmplERKNS_5TwineES2_.exit74:                ; preds = %97
  %101 = load ptr, ptr %0, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #15
  %102 = load ptr, ptr %2, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = call { ptr, i64 } %104(ptr noundef nonnull align 8 dereferenceable(148) %2) #15
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  store i8 5, ptr %66, align 8, !tbaa !102, !alias.scope !201
  store i8 3, ptr %67, align 1, !tbaa !99, !alias.scope !201
  store ptr %106, ptr %48, align 8, !tbaa !70, !alias.scope !201
  store i64 %107, ptr %68, align 8, !tbaa !70, !alias.scope !201
  store ptr @.str.50, ptr %69, align 8, !tbaa !70, !alias.scope !201
  %.sroa.0.0.copyload.i40 = load ptr, ptr %59, align 8, !tbaa !98
  %.sroa.2.0.copyload.i42 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !96
  store ptr %48, ptr %47, align 8, !alias.scope !204
  store ptr %.sroa.0.0.copyload.i40, ptr %70, align 8, !alias.scope !204
  store i64 %.sroa.2.0.copyload.i42, ptr %.sroa.2.0..sroa_idx.i.i.i58, align 8, !tbaa !70, !alias.scope !204
  store i8 2, ptr %71, align 8, !tbaa !102, !alias.scope !204
  store i8 5, ptr %72, align 1, !tbaa !99, !alias.scope !204
  store ptr %47, ptr %46, align 8, !alias.scope !209
  store ptr @.str.52, ptr %75, align 8, !alias.scope !209
  store i8 2, ptr %73, align 8, !tbaa !102, !alias.scope !209
  store i8 3, ptr %74, align 1, !tbaa !99, !alias.scope !209
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %101, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %46) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #15
  br label %.loopexit95

.loopexit95:                                      ; preds = %95, %89, %_ZN4llvmplERKNS_5TwineES2_.exit74, %76
  %.sroa.088.0 = load ptr, ptr %.sroa.088.0113, align 8, !tbaa !128
  %.not93 = icmp eq ptr %.sroa.088.0, null
  br i1 %.not93, label %.loopexit, label %76

108:                                              ; preds = %3
  %109 = load ptr, ptr %1, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !115
  %.sroa.075.0115 = load ptr, ptr %115, align 8, !tbaa !128
  %.not92116 = icmp eq ptr %.sroa.075.0115, null
  br i1 %.not92116, label %.loopexit, label %.lr.ph118

.lr.ph118:                                        ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %132

132:                                              ; preds = %.lr.ph118, %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit
  %.sroa.075.0117 = phi ptr [ %.sroa.075.0115, %.lr.ph118 ], [ %.sroa.075.0, %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %133 = call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.075.0117)
  store i64 %133, ptr %8, align 8, !tbaa !96
  %134 = load ptr, ptr %116, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !214
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 28
  %138 = load i8, ptr %137, align 4, !tbaa !131
  switch i8 %138, label %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i [
    i8 4, label %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.i
    i8 1, label %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.i
    i8 6, label %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.i
    i8 7, label %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.i
    i8 13, label %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.i: ; preds = %132, %132, %132, %132, %132
  call void @_ZNK4llvm11MCAssembler20writeFragmentPaddingERNS_11raw_ostreamERKNS_17MCEncodedFragmentEm(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.075.0117, i64 noundef %133)
  br label %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.i, %132
  %139 = load ptr, ptr %1, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  %143 = load i8, ptr %137, align 4, !tbaa !131
  switch i8 %143, label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit [
    i8 0, label %144
    i8 1, label %204
    i8 4, label %210
    i8 2, label %216
    i8 3, label %260
    i8 8, label %516
    i8 9, label %522
    i8 10, label %537
    i8 5, label %544
    i8 6, label %555
    i8 7, label %561
    i8 11, label %567
    i8 12, label %573
    i8 13, label %579
  ]

144:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 40
  %146 = load i32, ptr %145, align 8, !tbaa !217
  %147 = zext i32 %146 to i64
  %148 = udiv i64 %133, %147
  store i64 %148, ptr %9, align 8, !tbaa !96
  %149 = mul i64 %148, %147
  %.not128.i = icmp eq i64 %149, %133
  br i1 %.not128.i, label %161, label %150

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %152, align 1, !tbaa !99
  store ptr @.str.60, ptr %14, align 8, !tbaa !70
  store i8 3, ptr %151, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 9, ptr %153, align 8, !tbaa !102
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %154, align 1, !tbaa !99
  store i32 %146, ptr %15, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #15
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %156, align 1, !tbaa !99
  store ptr @.str.61, ptr %16, align 8, !tbaa !70
  store i8 3, ptr %155, align 8, !tbaa !102
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #15
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 11, ptr %157, align 8, !tbaa !102
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %158, align 1, !tbaa !99
  store ptr %8, ptr %17, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #15
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %160, align 1, !tbaa !99
  store ptr @.str.58, ptr %18, align 8, !tbaa !70
  store i8 3, ptr %159, align 8, !tbaa !102
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #16
  unreachable

161:                                              ; preds = %144
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 31
  %163 = load i8, ptr %162, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %166, label %.preheader.i

.preheader.i:                                     ; preds = %161
  %.not129225.i = icmp ult i64 %133, %147
  br i1 %.not129225.i, label %.loopexit.i, label %.lr.ph227.i

.lr.ph227.i:                                      ; preds = %.preheader.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 32
  %.not.i.i132.i = icmp eq i32 %136, 1
  br label %181

166:                                              ; preds = %161
  %167 = load ptr, ptr %116, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !218
  %170 = load ptr, ptr %167, align 8, !tbaa !64
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 192
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %148, ptr noundef %169) #15
  br i1 %173, label %.loopexit.i, label %174

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #15
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %176, align 1, !tbaa !99
  store ptr @.str.62, ptr %21, align 8, !tbaa !70
  store i8 3, ptr %175, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #15
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 11, ptr %177, align 8, !tbaa !102
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %178, align 1, !tbaa !99
  store ptr %9, ptr %22, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #15
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %180, align 1, !tbaa !99
  store ptr @.str.49, ptr %23, align 8, !tbaa !70
  store i8 3, ptr %179, align 8, !tbaa !102
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext true) #16
  unreachable

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %.lr.ph227.i
  %.0226.i = phi i64 [ 0, %.lr.ph227.i ], [ %203, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %182 = load i32, ptr %145, align 8, !tbaa !217
  %183 = load i64, ptr %165, align 8, !tbaa !219
  switch i32 %182, label %184 [
    i32 1, label %185
    i32 2, label %193
    i32 4, label %196
    i32 8, label %200
  ]

184:                                              ; preds = %181
  unreachable

185:                                              ; preds = %181
  %186 = trunc i64 %183 to i8
  %187 = load ptr, ptr %113, align 8, !tbaa !220
  %188 = load ptr, ptr %117, align 8, !tbaa !224
  %.not.i.i = icmp ult ptr %187, %188
  br i1 %.not.i.i, label %191, label %189

189:                                              ; preds = %185
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %186) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store ptr %192, ptr %113, align 8, !tbaa !220
  store i8 %186, ptr %187, align 1, !tbaa !70
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

193:                                              ; preds = %181
  %194 = trunc i64 %183 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %194)
  %spec.select.i.i.i = select i1 %.not.i.i132.i, i16 %194, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i, ptr %7, align 2, !tbaa !225
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %7, i64 noundef 2) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

196:                                              ; preds = %181
  %197 = trunc i64 %183 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %198 = call i32 @llvm.bswap.i32(i32 %197)
  %spec.select.i.i131.i = select i1 %.not.i.i132.i, i32 %197, i32 %198
  store i32 %spec.select.i.i131.i, ptr %6, align 4, !tbaa !142
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %6, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

200:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %201 = call i64 @llvm.bswap.i64(i64 %183)
  %spec.select.i.i133.i = select i1 %.not.i.i132.i, i64 %183, i64 %201
  store i64 %spec.select.i.i133.i, ptr %5, align 8, !tbaa !96
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %5, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %200, %196, %193, %191, %189
  %203 = add i64 %.0226.i, 1
  %.not129.i = icmp eq i64 %203, %148
  br i1 %.not129.i, label %.loopexit.i, label %181, !llvm.loop !227

.loopexit.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %166, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit

204:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !199
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 48
  %208 = load i64, ptr %207, align 8, !tbaa !132
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %206, i64 noundef %208) #15
  br label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit

210:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !199
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 48
  %214 = load i64, ptr %213, align 8, !tbaa !132
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %212, i64 noundef %214) #15
  br label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit

216:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 32
  %218 = load i64, ptr %217, align 8, !tbaa !228
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 30
  %220 = load i8, ptr %219, align 2, !tbaa !136
  %221 = zext i8 %220 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #15
  %.not125215.i = icmp eq i8 %220, 0
  br i1 %.not125215.i, label %.lr.ph219.preheader.i, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %216
  %222 = icmp eq i32 %136, 1
  %223 = zext i8 %220 to i64
  br label %225

.preheader198.i:                                  ; preds = %225
  %224 = icmp ult i8 %220, 16
  br i1 %224, label %.lr.ph219.preheader.i, label %._crit_edge.i

.lr.ph219.preheader.i:                            ; preds = %216, %.preheader198.i
  %.pre-phi = phi i64 [ %223, %.preheader198.i ], [ 0, %216 ]
  br label %.lr.ph219.i

225:                                              ; preds = %225, %.lr.ph217.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph217.i ], [ %indvars.iv.next.i, %225 ]
  %226 = trunc nuw nsw i64 %indvars.iv.i to i32
  %227 = xor i32 %226, -1
  %228 = add nsw i32 %227, %221
  %229 = select i1 %222, i32 %226, i32 %228
  %230 = shl i32 %229, 3
  %231 = zext nneg i32 %230 to i64
  %232 = lshr i64 %218, %231
  %233 = trunc i64 %232 to i8
  %234 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 0, i64 %indvars.iv.i
  store i8 %233, ptr %234, align 1, !tbaa !70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not125.i = icmp eq i64 %indvars.iv.next.i, %223
  br i1 %.not125.i, label %.preheader198.i, label %225, !llvm.loop !229

._crit_edge.i:                                    ; preds = %.lr.ph219.i, %.preheader198.i
  %235 = urem i32 16, %221
  %236 = sub nuw nsw i32 16, %235
  %237 = zext nneg i32 %236 to i64
  %238 = udiv i64 %133, %237
  %.not126220.i = icmp ult i64 %133, %237
  br i1 %.not126220.i, label %._crit_edge224.i, label %.lr.ph223.i

.lr.ph219.i:                                      ; preds = %.lr.ph219.i, %.lr.ph219.preheader.i
  %indvars.iv239.i = phi i64 [ %.pre-phi, %.lr.ph219.preheader.i ], [ %indvars.iv.next240.i, %.lr.ph219.i ]
  %239 = sub nuw nsw i64 %indvars.iv239.i, %.pre-phi
  %240 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !70
  %242 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 0, i64 %indvars.iv239.i
  store i8 %241, ptr %242, align 1, !tbaa !70
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next240.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph219.i, !llvm.loop !230

._crit_edge224.loopexit.i:                        ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %.pre.i = load i64, ptr %8, align 8, !tbaa !96
  br label %._crit_edge224.i

._crit_edge224.i:                                 ; preds = %._crit_edge224.loopexit.i, %._crit_edge.i
  %243 = phi i64 [ %.pre.i, %._crit_edge224.loopexit.i ], [ %133, %._crit_edge.i ]
  %244 = urem i64 %243, %237
  %.not127.i = icmp eq i64 %244, 0
  br i1 %.not127.i, label %259, label %257

.lr.ph223.i:                                      ; preds = %._crit_edge.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %.0116221.i = phi i64 [ %256, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i ], [ 0, %._crit_edge.i ]
  %245 = load ptr, ptr %117, align 8, !tbaa !224
  %246 = load ptr, ptr %113, align 8, !tbaa !220
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ult i64 %249, %237
  br i1 %250, label %251, label %253

251:                                              ; preds = %.lr.ph223.i
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %24, i64 noundef %237) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

253:                                              ; preds = %.lr.ph223.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr nonnull align 16 %24, i64 %237, i1 false)
  %254 = load ptr, ptr %113, align 8, !tbaa !220
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %237
  store ptr %255, ptr %113, align 8, !tbaa !220
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %253, %251
  %256 = add i64 %.0116221.i, 1
  %.not126.i = icmp eq i64 %256, %238
  br i1 %.not126.i, label %._crit_edge224.loopexit.i, label %.lr.ph223.i, !llvm.loop !231

257:                                              ; preds = %._crit_edge224.i
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %24, i64 noundef %244) #15
  br label %259

259:                                              ; preds = %257, %._crit_edge224.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #15
  br label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit

260:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 32
  %262 = load i64, ptr %261, align 8, !tbaa !137
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 40
  %264 = load i64, ptr %263, align 8, !tbaa !232
  %265 = load ptr, ptr %116, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 56
  %267 = load ptr, ptr %266, align 8, !tbaa !233
  %268 = load ptr, ptr %265, align 8, !tbaa !64
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 184
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef i32 %270(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 1 %267) #15
  %272 = zext i32 %271 to i64
  %273 = icmp sgt i64 %264, %272
  br i1 %273, label %274, label %500

274:                                              ; preds = %260
  %275 = load ptr, ptr %0, align 8, !tbaa !95
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %276, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %277 = icmp samesign ult i64 %264, 10
  br i1 %277, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %274, %289
  %.02229.i.i.i = phi i64 [ %290, %289 ], [ %264, %274 ]
  %.02328.i.i.i = phi i32 [ %291, %289 ], [ 1, %274 ]
  %278 = icmp ult i64 %.02229.i.i.i, 100
  br i1 %278, label %279, label %281

279:                                              ; preds = %.lr.ph.i.i.i
  %280 = add i32 %.02328.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

281:                                              ; preds = %.lr.ph.i.i.i
  %282 = icmp ult i64 %.02229.i.i.i, 1000
  br i1 %282, label %283, label %285

283:                                              ; preds = %281
  %284 = add i32 %.02328.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

285:                                              ; preds = %281
  %286 = icmp ult i64 %.02229.i.i.i, 10000
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = add i32 %.02328.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

289:                                              ; preds = %285
  %290 = udiv i64 %.02229.i.i.i, 10000
  %291 = add i32 %.02328.i.i.i, 4
  %292 = icmp ult i64 %.02229.i.i.i, 100000
  br i1 %292, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !237

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i:  ; preds = %289, %287, %283, %279, %274
  %.0.i.i136.i = phi i32 [ %280, %279 ], [ %284, %283 ], [ %288, %287 ], [ 1, %274 ], [ %291, %289 ]
  %.lobit.i.i = lshr i64 %264, 63
  %293 = trunc nuw nsw i64 %.lobit.i.i to i32
  %294 = add i32 %.0.i.i136.i, %293
  %295 = zext i32 %294 to i64
  store ptr %118, ptr %30, align 8, !tbaa !238, !alias.scope !234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %295, i8 noundef signext 45) #15
  %296 = load ptr, ptr %30, align 8, !tbaa !240, !alias.scope !234
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %.lobit.i.i
  %298 = icmp ugt i64 %264, 99
  br i1 %298, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  %299 = add i32 %.0.i.i136.i, -1
  br label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %.lr.ph.i11.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i64 [ %302, %.lr.ph.i11.i.i ], [ %264, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %313, %.lr.ph.i11.i.i ], [ %299, %.lr.ph.preheader.i.i.i ]
  %300 = urem i64 %.020.i.i.i, 100
  %301 = shl nuw nsw i64 %300, 1
  %302 = udiv i64 %.020.i.i.i, 100
  %303 = or disjoint i64 %301, 1
  %304 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !70, !noalias !234
  %306 = zext i32 %.01819.i.i.i to i64
  %307 = getelementptr inbounds nuw i8, ptr %297, i64 %306
  store i8 %305, ptr %307, align 1, !tbaa !70
  %308 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %301
  %309 = load i8, ptr %308, align 2, !tbaa !70, !noalias !234
  %310 = add i32 %.01819.i.i.i, -1
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %297, i64 %311
  store i8 %309, ptr %312, align 1, !tbaa !70
  %313 = add i32 %.01819.i.i.i, -2
  %314 = icmp ugt i64 %.020.i.i.i, 9999
  br i1 %314, label %.lr.ph.i11.i.i, label %._crit_edge.i.i.i, !llvm.loop !242

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i11.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  %.0.lcssa.i.i.i = phi i64 [ %264, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i ], [ %302, %.lr.ph.i11.i.i ]
  %315 = icmp samesign ugt i64 %.0.lcssa.i.i.i, 9
  br i1 %315, label %316, label %324

316:                                              ; preds = %._crit_edge.i.i.i
  %317 = shl nuw nsw i64 %.0.lcssa.i.i.i, 1
  %318 = or disjoint i64 %317, 1
  %319 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !70, !noalias !234
  %321 = getelementptr inbounds nuw i8, ptr %297, i64 1
  store i8 %320, ptr %321, align 1, !tbaa !70
  %322 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %317
  %323 = load i8, ptr %322, align 2, !tbaa !70, !noalias !234
  br label %_ZNSt7__cxx119to_stringEl.exit.i

324:                                              ; preds = %._crit_edge.i.i.i
  %325 = trunc nuw i64 %.0.lcssa.i.i.i to i8
  %326 = or disjoint i8 %325, 48
  br label %_ZNSt7__cxx119to_stringEl.exit.i

_ZNSt7__cxx119to_stringEl.exit.i:                 ; preds = %324, %316
  %storemerge.i.i.i = phi i8 [ %326, %324 ], [ %323, %316 ]
  store i8 %storemerge.i.i.i, ptr %297, align 1, !tbaa !70
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %327 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.63, i64 noundef 17) #15, !noalias !243
  store ptr %119, ptr %29, align 8, !tbaa !238, !alias.scope !243
  %328 = load ptr, ptr %327, align 8, !tbaa !240
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

331:                                              ; preds = %_ZNSt7__cxx119to_stringEl.exit.i
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !246
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  %335 = add nuw nsw i64 %333, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(1) %329, i64 %335, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx119to_stringEl.exit.i
  store ptr %328, ptr %29, align 8, !tbaa !240, !alias.scope !243
  %336 = load i64, ptr %329, align 8, !tbaa !70
  store i64 %336, ptr %119, align 8, !tbaa !70, !alias.scope !243
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %327, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !246
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %331
  %337 = phi i64 [ %333, %331 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %338 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i64 %337, ptr %120, align 8, !tbaa !246, !alias.scope !243
  store ptr %329, ptr %327, align 8, !tbaa !240
  store i64 0, ptr %338, align 8, !tbaa !246
  store i8 0, ptr %329, align 8, !tbaa !70
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %339 = load i64, ptr %120, align 8, !tbaa !246, !noalias !247
  %340 = add i64 %339, -4611686018427387881
  %341 = icmp ult i64 %340, 23
  br i1 %341, label %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

342:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #16, !noalias !247
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %343 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.64, i64 noundef 23) #15, !noalias !247
  store ptr %121, ptr %28, align 8, !tbaa !238, !alias.scope !247
  %344 = load ptr, ptr %343, align 8, !tbaa !240
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !246
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  %351 = add nuw nsw i64 %349, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %345, i64 %351, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %344, ptr %28, align 8, !tbaa !240, !alias.scope !247
  %352 = load i64, ptr %345, align 8, !tbaa !70
  store i64 %352, ptr %121, align 8, !tbaa !70, !alias.scope !247
  %.phi.trans.insert.i138.i = getelementptr inbounds nuw i8, ptr %343, i64 8
  %.pre.i139.i = load i64, ptr %.phi.trans.insert.i138.i, align 8, !tbaa !246
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i, %347
  %353 = phi i64 [ %349, %347 ], [ %.pre.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i ]
  %354 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i64 %353, ptr %122, align 8, !tbaa !246, !alias.scope !247
  store ptr %345, ptr %343, align 8, !tbaa !240
  store i64 0, ptr %354, align 8, !tbaa !246
  store i8 0, ptr %345, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %355 = icmp ult i32 %271, 10
  br i1 %355, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i143.i, label %.lr.ph.i.i140.i

.lr.ph.i.i140.i:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i, %367
  %.02229.i.i141.i = phi i64 [ %368, %367 ], [ %272, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i ]
  %.02328.i.i142.i = phi i32 [ %369, %367 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i ]
  %356 = icmp samesign ult i64 %.02229.i.i141.i, 100
  br i1 %356, label %357, label %359

357:                                              ; preds = %.lr.ph.i.i140.i
  %358 = add i32 %.02328.i.i142.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i143.i

359:                                              ; preds = %.lr.ph.i.i140.i
  %360 = icmp samesign ult i64 %.02229.i.i141.i, 1000
  br i1 %360, label %361, label %363

361:                                              ; preds = %359
  %362 = add i32 %.02328.i.i142.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i143.i

363:                                              ; preds = %359
  %364 = icmp samesign ult i64 %.02229.i.i141.i, 10000
  br i1 %364, label %365, label %367

365:                                              ; preds = %363
  %366 = add i32 %.02328.i.i142.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i143.i

367:                                              ; preds = %363
  %368 = udiv i64 %.02229.i.i141.i, 10000
  %369 = add i32 %.02328.i.i142.i, 4
  %370 = icmp samesign ult i64 %.02229.i.i141.i, 100000
  br i1 %370, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i143.i, label %.lr.ph.i.i140.i, !llvm.loop !237

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i143.i: ; preds = %367, %365, %361, %357, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %.0.i.i144.i = phi i32 [ %358, %357 ], [ %362, %361 ], [ %366, %365 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i ], [ %369, %367 ]
  %371 = zext i32 %.0.i.i144.i to i64
  store ptr %123, ptr %31, align 8, !tbaa !238, !alias.scope !250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %371, i8 noundef signext 45) #15
  %372 = load ptr, ptr %31, align 8, !tbaa !240, !alias.scope !250
  %373 = icmp ugt i32 %271, 99
  br i1 %373, label %.lr.ph.preheader.i.i149.i, label %._crit_edge.i.i146.i

.lr.ph.preheader.i.i149.i:                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i143.i
  %374 = add i32 %.0.i.i144.i, -1
  br label %.lr.ph.i11.i150.i

.lr.ph.i11.i150.i:                                ; preds = %.lr.ph.i11.i150.i, %.lr.ph.preheader.i.i149.i
  %.020.i.i151.i = phi i64 [ %377, %.lr.ph.i11.i150.i ], [ %272, %.lr.ph.preheader.i.i149.i ]
  %.01819.i.i152.i = phi i32 [ %388, %.lr.ph.i11.i150.i ], [ %374, %.lr.ph.preheader.i.i149.i ]
  %375 = urem i64 %.020.i.i151.i, 100
  %376 = shl nuw nsw i64 %375, 1
  %377 = udiv i64 %.020.i.i151.i, 100
  %378 = or disjoint i64 %376, 1
  %379 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !70, !noalias !250
  %381 = zext i32 %.01819.i.i152.i to i64
  %382 = getelementptr inbounds nuw i8, ptr %372, i64 %381
  store i8 %380, ptr %382, align 1, !tbaa !70
  %383 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %376
  %384 = load i8, ptr %383, align 2, !tbaa !70, !noalias !250
  %385 = add i32 %.01819.i.i152.i, -1
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %372, i64 %386
  store i8 %384, ptr %387, align 1, !tbaa !70
  %388 = add i32 %.01819.i.i152.i, -2
  %389 = icmp samesign ugt i64 %.020.i.i151.i, 9999
  br i1 %389, label %.lr.ph.i11.i150.i, label %._crit_edge.i.i146.i, !llvm.loop !242

._crit_edge.i.i146.i:                             ; preds = %.lr.ph.i11.i150.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i143.i
  %.0.lcssa.i.i147.i = phi i64 [ %272, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i143.i ], [ %377, %.lr.ph.i11.i150.i ]
  %390 = icmp samesign ugt i64 %.0.lcssa.i.i147.i, 9
  br i1 %390, label %391, label %399

391:                                              ; preds = %._crit_edge.i.i146.i
  %392 = shl nuw nsw i64 %.0.lcssa.i.i147.i, 1
  %393 = or disjoint i64 %392, 1
  %394 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !70, !noalias !250
  %396 = getelementptr inbounds nuw i8, ptr %372, i64 1
  store i8 %395, ptr %396, align 1, !tbaa !70
  %397 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %392
  %398 = load i8, ptr %397, align 2, !tbaa !70, !noalias !250
  br label %_ZNSt7__cxx119to_stringEl.exit153.i

399:                                              ; preds = %._crit_edge.i.i146.i
  %400 = trunc nuw i64 %.0.lcssa.i.i147.i to i8
  %401 = or disjoint i8 %400, 48
  br label %_ZNSt7__cxx119to_stringEl.exit153.i

_ZNSt7__cxx119to_stringEl.exit153.i:              ; preds = %399, %391
  %storemerge.i.i148.i = phi i8 [ %401, %399 ], [ %398, %391 ]
  store i8 %storemerge.i.i148.i, ptr %372, align 1, !tbaa !70
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %402 = load i64, ptr %122, align 8, !tbaa !246, !noalias !253
  %403 = load i64, ptr %124, align 8, !tbaa !246, !noalias !253
  %404 = add i64 %403, %402
  %405 = load ptr, ptr %28, align 8, !tbaa !240, !noalias !253
  %406 = icmp eq ptr %405, %121
  br i1 %406, label %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

407:                                              ; preds = %_ZNSt7__cxx119to_stringEl.exit153.i
  %408 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %407, %_ZNSt7__cxx119to_stringEl.exit153.i
  %409 = load i64, ptr %121, align 8, !noalias !253
  %410 = select i1 %406, i64 15, i64 %409
  %411 = icmp ugt i64 %404, %410
  br i1 %411, label %412, label %431

412:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %413 = load ptr, ptr %31, align 8, !tbaa !240, !noalias !253
  %414 = icmp eq ptr %413, %123
  br i1 %414, label %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

415:                                              ; preds = %412
  %416 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i: ; preds = %415, %412
  %417 = load i64, ptr %123, align 8, !noalias !253
  %418 = select i1 %414, i64 15, i64 %417
  %.not.i154.i = icmp ugt i64 %404, %418
  br i1 %.not.i154.i, label %431, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i
  %419 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef %405, i64 noundef %402) #15, !noalias !253
  store ptr %125, ptr %27, align 8, !tbaa !238, !alias.scope !253
  %420 = load ptr, ptr %419, align 8, !tbaa !240
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

423:                                              ; preds = %.critedge.i.i
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !246
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  %427 = add nuw nsw i64 %425, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %421, i64 %427, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %.critedge.i.i
  store ptr %420, ptr %27, align 8, !tbaa !240, !alias.scope !253
  %428 = load i64, ptr %421, align 8, !tbaa !70
  store i64 %428, ptr %125, align 8, !tbaa !70, !alias.scope !253
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i, %423
  %429 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !246
  store i64 %430, ptr %126, align 8, !tbaa !246, !alias.scope !253
  store ptr %421, ptr %419, align 8, !tbaa !240
  store i64 0, ptr %429, align 8, !tbaa !246
  store i8 0, ptr %421, align 8, !tbaa !70
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

431:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %432 = sub i64 4611686018427387903, %402
  %433 = icmp ult i64 %432, %403
  br i1 %433, label %434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

434:                                              ; preds = %431
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #16, !noalias !253
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %431
  %435 = load ptr, ptr %31, align 8, !tbaa !240, !noalias !253
  %436 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %435, i64 noundef %403) #15, !noalias !253
  store ptr %125, ptr %27, align 8, !tbaa !238, !alias.scope !253
  %437 = load ptr, ptr %436, align 8, !tbaa !240
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !246
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  %444 = add nuw nsw i64 %442, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %438, i64 %444, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %437, ptr %27, align 8, !tbaa !240, !alias.scope !253
  %445 = load i64, ptr %438, align 8, !tbaa !70
  store i64 %445, ptr %125, align 8, !tbaa !70, !alias.scope !253
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i, %440
  %446 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !246
  store i64 %447, ptr %126, align 8, !tbaa !246, !alias.scope !253
  store ptr %438, ptr %436, align 8, !tbaa !240
  store i64 0, ptr %446, align 8, !tbaa !246
  store i8 0, ptr %438, align 8, !tbaa !70
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %448 = load i64, ptr %126, align 8, !tbaa !246, !noalias !256
  %449 = and i64 %448, -2
  %450 = icmp eq i64 %449, 4611686018427387902
  br i1 %450, label %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i156.i

451:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #16, !noalias !256
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i156.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %452 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.65, i64 noundef 2) #15, !noalias !256
  store ptr %127, ptr %26, align 8, !tbaa !238, !alias.scope !256
  %453 = load ptr, ptr %452, align 8, !tbaa !240
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i156.i
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !246
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  %460 = add nuw nsw i64 %458, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(1) %454, i64 %460, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i156.i
  store ptr %453, ptr %26, align 8, !tbaa !240, !alias.scope !256
  %461 = load i64, ptr %454, align 8, !tbaa !70
  store i64 %461, ptr %127, align 8, !tbaa !70, !alias.scope !256
  %.phi.trans.insert.i158.i = getelementptr inbounds nuw i8, ptr %452, i64 8
  %.pre.i159.i = load i64, ptr %.phi.trans.insert.i158.i, align 8, !tbaa !246
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit161.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit161.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i, %456
  %462 = phi i64 [ %458, %456 ], [ %.pre.i159.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i ]
  %463 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store i64 %462, ptr %128, align 8, !tbaa !246, !alias.scope !256
  store ptr %454, ptr %452, align 8, !tbaa !240
  store i64 0, ptr %463, align 8, !tbaa !246
  store i8 0, ptr %454, align 8, !tbaa !70
  store i8 4, ptr %129, align 8, !tbaa !102
  store i8 1, ptr %130, align 1, !tbaa !99
  store ptr %26, ptr %25, align 8, !tbaa !70
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %275, ptr %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(34) %25) #15
  %464 = load ptr, ptr %26, align 8, !tbaa !240
  %465 = icmp eq ptr %464, %127
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit161.i
  %466 = load i64, ptr %128, align 8, !tbaa !246
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit161.i
  %468 = load i64, ptr %127, align 8, !tbaa !70
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %470 = load ptr, ptr %27, align 8, !tbaa !240
  %471 = icmp eq ptr %470, %125
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %472 = load i64, ptr %126, align 8, !tbaa !246
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %474 = load i64, ptr %125, align 8, !tbaa !70
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %475) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i
  %476 = load ptr, ptr %31, align 8, !tbaa !240
  %477 = icmp eq ptr %476, %123
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  %478 = load i64, ptr %124, align 8, !tbaa !246
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  %480 = load i64, ptr %123, align 8, !tbaa !70
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #15
  %482 = load ptr, ptr %28, align 8, !tbaa !240
  %483 = icmp eq ptr %482, %121
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i
  %484 = load i64, ptr %122, align 8, !tbaa !246
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i
  %486 = load i64, ptr %121, align 8, !tbaa !70
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %487) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170.i
  %488 = load ptr, ptr %29, align 8, !tbaa !240
  %489 = icmp eq ptr %488, %119
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i
  %490 = load i64, ptr %120, align 8, !tbaa !246
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i
  %492 = load i64, ptr %119, align 8, !tbaa !70
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %493) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i
  %494 = load ptr, ptr %30, align 8, !tbaa !240
  %495 = icmp eq ptr %494, %118
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i
  %496 = load i64, ptr %131, align 8, !tbaa !246
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i
  %498 = load i64, ptr %118, align 8, !tbaa !70
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %499) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #15
  br label %500

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i, %260
  %.0194.i = phi i64 [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i ], [ %264, %260 ]
  %.not123.i = icmp eq i64 %.0194.i, 0
  %spec.select.i = select i1 %.not123.i, i64 %272, i64 %.0194.i
  %.not124212.i = icmp eq i64 %262, 0
  br i1 %.not124212.i, label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit, label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %500, %514
  %.0195213.i = phi i64 [ %515, %514 ], [ %262, %500 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #15
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %spec.select.i, i64 %.0195213.i)
  store i64 %.sroa.speculated.i, ptr %32, align 8, !tbaa !96
  %501 = load ptr, ptr %116, align 8, !tbaa !8
  %502 = load ptr, ptr %266, align 8, !tbaa !233
  %503 = load ptr, ptr %501, align 8, !tbaa !64
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 192
  %505 = load ptr, ptr %504, align 8
  %506 = call noundef zeroext i1 %505(ptr noundef nonnull align 8 dereferenceable(16) %501, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %.sroa.speculated.i, ptr noundef %502) #15
  br i1 %506, label %514, label %507

507:                                              ; preds = %.lr.ph214.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #15
  %508 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %509 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %509, align 1, !tbaa !99
  store ptr @.str.66, ptr %35, align 8, !tbaa !70
  store i8 3, ptr %508, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #15
  %510 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 11, ptr %510, align 8, !tbaa !102
  %511 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %511, align 1, !tbaa !99
  store ptr %32, ptr %36, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %34, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #15
  %512 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %513 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %513, align 1, !tbaa !99
  store ptr @.str.49, ptr %37, align 8, !tbaa !70
  store i8 3, ptr %512, align 8, !tbaa !102
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %33, i1 noundef zeroext true) #16
  unreachable

514:                                              ; preds = %.lr.ph214.i
  %515 = sub i64 %.0195213.i, %.sroa.speculated.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #15
  %.not124.i = icmp eq i64 %515, 0
  br i1 %.not124.i, label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit, label %.lr.ph214.i, !llvm.loop !259

516:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 40
  %518 = load ptr, ptr %517, align 8, !tbaa !199
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 48
  %520 = load i64, ptr %519, align 8, !tbaa !132
  %521 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %518, i64 noundef %520) #15
  br label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit

522:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %523 = load ptr, ptr %116, align 8, !tbaa !8
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 48
  %525 = load ptr, ptr %524, align 8, !tbaa !260
  %526 = load ptr, ptr %523, align 8, !tbaa !64
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 192
  %528 = load ptr, ptr %527, align 8
  %529 = call noundef zeroext i1 %528(ptr noundef nonnull align 8 dereferenceable(16) %523, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %133, ptr noundef %525) #15
  br i1 %529, label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit, label %530

530:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #15
  %531 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %532 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %532, align 1, !tbaa !99
  store ptr @.str.62, ptr %40, align 8, !tbaa !70
  store i8 3, ptr %531, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #15
  %533 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 11, ptr %533, align 8, !tbaa !102
  %534 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %534, align 1, !tbaa !99
  store ptr %8, ptr %41, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #15
  %535 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %536 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %536, align 1, !tbaa !99
  store ptr @.str.49, ptr %42, align 8, !tbaa !70
  store i8 3, ptr %535, align 8, !tbaa !102
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %42)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %38, i1 noundef zeroext true) #16
  unreachable

537:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 32
  %539 = load ptr, ptr %538, align 8, !tbaa !261
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load i32, ptr %540, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.not.i.i178.i = icmp eq i32 %136, 1
  %542 = call i32 @llvm.bswap.i32(i32 %541)
  %spec.select.i.i179.i = select i1 %.not.i.i178.i, i32 %541, i32 %542
  store i32 %spec.select.i.i179.i, ptr %4, align 4, !tbaa !142
  %543 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %4, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit

544:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %.not122210.i = icmp eq i64 %133, 0
  br i1 %.not122210.i, label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %544
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 30
  br label %546

546:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit182.i, %.lr.ph.i
  %.0117211.i = phi i64 [ 0, %.lr.ph.i ], [ %554, %_ZN4llvm11raw_ostreamlsEc.exit182.i ]
  %547 = load i8, ptr %545, align 2, !tbaa !264
  %548 = load ptr, ptr %113, align 8, !tbaa !220
  %549 = load ptr, ptr %117, align 8, !tbaa !224
  %.not.i180.i = icmp ult ptr %548, %549
  br i1 %.not.i180.i, label %552, label %550

550:                                              ; preds = %546
  %551 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %547) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit182.i

552:                                              ; preds = %546
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 1
  store ptr %553, ptr %113, align 8, !tbaa !220
  store i8 %547, ptr %548, align 1, !tbaa !70
  br label %_ZN4llvm11raw_ostreamlsEc.exit182.i

_ZN4llvm11raw_ostreamlsEc.exit182.i:              ; preds = %552, %550
  %554 = add nuw i64 %.0117211.i, 1
  %.not122.i = icmp eq i64 %554, %133
  br i1 %.not122.i, label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit, label %546, !llvm.loop !265

555:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 40
  %557 = load ptr, ptr %556, align 8, !tbaa !199
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 48
  %559 = load i64, ptr %558, align 8, !tbaa !132
  %560 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %557, i64 noundef %559) #15
  br label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit

561:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 40
  %563 = load ptr, ptr %562, align 8, !tbaa !199
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 48
  %565 = load i64, ptr %564, align 8, !tbaa !132
  %566 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %563, i64 noundef %565) #15
  br label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit

567:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 64
  %569 = load ptr, ptr %568, align 8, !tbaa !199
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 72
  %571 = load i64, ptr %570, align 8, !tbaa !132
  %572 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %569, i64 noundef %571) #15
  br label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit

573:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 40
  %575 = load ptr, ptr %574, align 8, !tbaa !199
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 48
  %577 = load i64, ptr %576, align 8, !tbaa !132
  %578 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %575, i64 noundef %577) #15
  br label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit

579:                                              ; preds = %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 40
  %581 = load ptr, ptr %580, align 8, !tbaa !199
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.075.0117, i64 48
  %583 = load i64, ptr %582, align 8, !tbaa !132
  %584 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %581, i64 noundef %583) #15
  br label %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit

_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit182.i, %514, %_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_.exit.thread.i, %.loopexit.i, %204, %210, %259, %500, %516, %522, %537, %544, %555, %561, %567, %573, %579
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %.sroa.075.0 = load ptr, ptr %.sroa.075.0117, align 8, !tbaa !128
  %.not92 = icmp eq ptr %.sroa.075.0, null
  br i1 %.not92, label %.loopexit, label %132

.loopexit:                                        ; preds = %.loopexit95, %_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE.exit, %52, %108
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11MCAssembler11handleFixupERNS_10MCFragmentERKNS_7MCFixupEPKNS_15MCSubtargetInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::tuple.188") align 8 captures(none) initializes((0, 1), (8, 48)) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(30) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::MCValue", align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  %9 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler13evaluateFixupERKNS_7MCFixupEPKNS_10MCFragmentERNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull byval(%"class.llvm::MCValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %16

16:                                               ; preds = %10, %5
  %17 = zext i1 %9 to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  store i8 %17, ptr %0, align 8, !tbaa !269, !alias.scope !266
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %7, align 8, !tbaa !96, !noalias !266
  store i64 %19, ptr %18, align 8, !tbaa !271, !alias.scope !266
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !273
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11MCAssembler6layoutEv(ptr noundef nonnull align 8 dereferenceable(364) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::MCValue", align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::MCDummyFragment", align 8
  %6 = alloca %"class.llvm::MCValue", align 8
  %.sroa.685 = alloca %"class.llvm::MCValue", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not141158 = icmp eq i32 %10, 0
  br i1 %.not141158, label %._crit_edge163.thread, label %.lr.ph162

._crit_edge163.thread:                            ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %13, align 8, !tbaa !14
  br label %_ZN4llvm11MCAssembler10layoutOnceEv.exit.thread

._crit_edge163:                                   ; preds = %50
  %.pre184 = load ptr, ptr %7, align 8, !tbaa !50
  %.pre185 = load i32, ptr %9, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %14, align 8, !tbaa !14
  %.not19.i168 = icmp eq i32 %.pre185, 0
  br i1 %.not19.i168, label %_ZN4llvm11MCAssembler10layoutOnceEv.exit.thread, label %.lr.ph23.i.preheader.preheader

.lr.ph23.i.preheader.preheader:                   ; preds = %._crit_edge163
  %15 = zext i32 %.pre185 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %.pre184, i64 %15
  br label %.lr.ph23.i.preheader

.lr.ph162:                                        ; preds = %1, %50
  %.0160 = phi i32 [ %18, %50 ], [ 0, %1 ]
  %.sroa.0136.0159 = phi ptr [ %51, %50 ], [ %8, %1 ]
  %17 = load ptr, ptr %.sroa.0136.0159, align 8, !tbaa !275
  %18 = add nuw i32 %.0160, 1
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %.0160, ptr %19, align 4, !tbaa !276
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %50

24:                                               ; preds = %.lr.ph162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(30) %5, i8 noundef zeroext 14, i1 noundef zeroext false) #15
  %25 = load ptr, ptr %20, align 8, !tbaa !50
  %26 = load i32, ptr %21, align 8, !tbaa !51
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %25, i64 %27
  %.not81149 = icmp eq i32 %26, 0
  br i1 %.not81149, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %24
  %.076.lcssa = phi ptr [ %5, %24 ], [ %46, %.lr.ph ]
  store i32 0, ptr %21, align 8, !tbaa !51
  %29 = load ptr, ptr %5, align 8, !tbaa !277
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %31 = load i32, ptr %30, align 4, !tbaa !52
  %.not.i.i.not.i.not = icmp eq i32 %31, 0
  br i1 %.not.i.i.not.i.not, label %32, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE9push_backERKS4_.exit, !prof !278

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %33, i64 noundef 1, i64 noundef 24) #15
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !50
  %.pre = load i32, ptr %21, align 8, !tbaa !51
  %34 = zext i32 %.pre to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE9push_backERKS4_.exit: ; preds = %._crit_edge, %32
  %35 = phi i64 [ 0, %._crit_edge ], [ %34, %32 ]
  %36 = phi ptr [ %25, %._crit_edge ], [ %.pre.i, %32 ]
  %37 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %36, i64 %35
  store i32 0, ptr %37, align 1
  %.sroa.4183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %29, ptr %.sroa.4183.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %.076.lcssa, ptr %.sroa.5.0..sroa_idx, align 1
  %38 = load i32, ptr %21, align 8, !tbaa !51
  %39 = add i32 %38, 1
  store i32 %39, ptr %21, align 8, !tbaa !51
  %40 = load ptr, ptr %20, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !115
  %.sroa.0130.0152 = load ptr, ptr %41, align 8, !tbaa !128
  %.not145153 = icmp eq ptr %.sroa.0130.0152, null
  br i1 %.not145153, label %._crit_edge157, label %.lr.ph156

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.076151 = phi ptr [ %46, %.lr.ph ], [ %5, %24 ]
  %.077150 = phi ptr [ %47, %.lr.ph ], [ %25, %24 ]
  %43 = getelementptr inbounds nuw i8, ptr %.077150, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !279
  store ptr %44, ptr %.076151, align 8, !tbaa !277
  %45 = getelementptr inbounds nuw i8, ptr %.077150, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !183
  %47 = getelementptr inbounds nuw i8, ptr %.077150, i64 24
  %.not81 = icmp eq ptr %47, %28
  br i1 %.not81, label %._crit_edge, label %.lr.ph

._crit_edge157:                                   ; preds = %.lr.ph156, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE9push_backERKS4_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %50

.lr.ph156:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE9push_backERKS4_.exit, %.lr.ph156
  %.sroa.0130.0155 = phi ptr [ %.sroa.0130.0, %.lr.ph156 ], [ %.sroa.0130.0152, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE9push_backERKS4_.exit ]
  %.079154 = phi i32 [ %48, %.lr.ph156 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE9push_backERKS4_.exit ]
  %48 = add i32 %.079154, 1
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0155, i64 24
  store i32 %.079154, ptr %49, align 8, !tbaa !280
  %.sroa.0130.0 = load ptr, ptr %.sroa.0130.0155, align 8, !tbaa !128
  %.not145 = icmp eq ptr %.sroa.0130.0, null
  br i1 %.not145, label %._crit_edge157, label %.lr.ph156

50:                                               ; preds = %._crit_edge157, %.lr.ph162
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0159, i64 8
  %.not141 = icmp eq ptr %51, %12
  br i1 %.not141, label %._crit_edge163, label %.lr.ph162

.loopexit147:                                     ; preds = %.lr.ph167
  %.pre186 = load ptr, ptr %7, align 8, !tbaa !50
  %.pre187 = load i32, ptr %9, align 8, !tbaa !51
  %52 = zext i32 %.pre187 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %.pre186, i64 %52
  %.not19.i = icmp eq i32 %.pre187, 0
  br i1 %.not19.i, label %_ZN4llvm11MCAssembler10layoutOnceEv.exit.thread, label %.lr.ph23.i.preheader, !llvm.loop !281

.lr.ph23.i.preheader:                             ; preds = %.lr.ph23.i.preheader.preheader, %.loopexit147
  %54 = phi ptr [ %53, %.loopexit147 ], [ %16, %.lr.ph23.i.preheader.preheader ]
  %55 = phi ptr [ %.pre186, %.loopexit147 ], [ %.pre184, %.lr.ph23.i.preheader.preheader ]
  br label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %.lr.ph23.i.preheader, %._crit_edge.i
  %.021.i = phi i1 [ %.1.lcssa.i, %._crit_edge.i ], [ false, %.lr.ph23.i.preheader ]
  %.sroa.011.020.i = phi ptr [ %59, %._crit_edge.i ], [ %55, %.lr.ph23.i.preheader ]
  %56 = load ptr, ptr %.sroa.011.020.i, align 8, !tbaa !275
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %.sroa.07.015.i = load ptr, ptr %58, align 8, !tbaa !128
  %.not1416.i = icmp eq ptr %.sroa.07.015.i, null
  br i1 %.not1416.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph23.i
  %.1.lcssa.i = phi i1 [ %.021.i, %.lr.ph23.i ], [ %spec.select.i, %.lr.ph.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i, i64 8
  %.not.i = icmp eq ptr %59, %54
  br i1 %.not.i, label %_ZN4llvm11MCAssembler10layoutOnceEv.exit, label %.lr.ph23.i

.lr.ph.i:                                         ; preds = %.lr.ph23.i, %.lr.ph.i
  %.sroa.07.018.i = phi ptr [ %.sroa.07.0.i, %.lr.ph.i ], [ %.sroa.07.015.i, %.lr.ph23.i ]
  %.117.i = phi i1 [ %spec.select.i, %.lr.ph.i ], [ %.021.i, %.lr.ph23.i ]
  %60 = call noundef zeroext i1 @_ZN4llvm11MCAssembler13relaxFragmentERNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.07.018.i)
  %spec.select.i = select i1 %60, i1 true, i1 %.117.i
  %.sroa.07.0.i = load ptr, ptr %.sroa.07.018.i, align 8, !tbaa !128
  %.not14.i = icmp eq ptr %.sroa.07.0.i, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

_ZN4llvm11MCAssembler10layoutOnceEv.exit:         ; preds = %._crit_edge.i
  br i1 %.1.lcssa.i, label %61, label %_ZN4llvm11MCAssembler10layoutOnceEv.exit.thread

61:                                               ; preds = %_ZN4llvm11MCAssembler10layoutOnceEv.exit
  %62 = load ptr, ptr %0, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2352
  %64 = load i8, ptr %63, align 8, !tbaa !282, !range !62, !noundef !63
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %.loopexit146, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !50
  %68 = load i32, ptr %9, align 8, !tbaa !51
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  %.not142164 = icmp eq i32 %68, 0
  br i1 %.not142164, label %_ZN4llvm11MCAssembler10layoutOnceEv.exit.thread, label %.lr.ph167

.lr.ph167:                                        ; preds = %66, %.lr.ph167
  %.sroa.0126.0165 = phi ptr [ %75, %.lr.ph167 ], [ %67, %66 ]
  %71 = load ptr, ptr %.sroa.0126.0165, align 8, !tbaa !275
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, -5
  store i8 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0165, i64 8
  %.not142 = icmp eq ptr %75, %70
  br i1 %.not142, label %.loopexit147, label %.lr.ph167

_ZN4llvm11MCAssembler10layoutOnceEv.exit.thread:  ; preds = %_ZN4llvm11MCAssembler10layoutOnceEv.exit, %.loopexit147, %66, %._crit_edge163.thread, %._crit_edge163
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 200
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(364) %0) #15
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(104) %82, ptr noundef nonnull align 8 dereferenceable(364) %0) #15
  %86 = load ptr, ptr %7, align 8, !tbaa !50
  %87 = load i32, ptr %9, align 8, !tbaa !51
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %.not143179 = icmp eq i32 %87, 0
  br i1 %.not143179, label %.loopexit146, label %.lr.ph181

.lr.ph181:                                        ; preds = %_ZN4llvm11MCAssembler10layoutOnceEv.exit.thread, %._crit_edge178
  %.sroa.0122.0180 = phi ptr [ %93, %._crit_edge178 ], [ %86, %_ZN4llvm11MCAssembler10layoutOnceEv.exit.thread ]
  %90 = load ptr, ptr %.sroa.0122.0180, align 8, !tbaa !275
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !115
  %.sroa.0118.0173 = load ptr, ptr %92, align 8, !tbaa !128
  %.not144174 = icmp eq ptr %.sroa.0118.0173, null
  br i1 %.not144174, label %._crit_edge178, label %.lr.ph177

._crit_edge178:                                   ; preds = %.loopexit, %.lr.ph181
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0180, i64 8
  %.not143 = icmp eq ptr %93, %89
  br i1 %.not143, label %.loopexit146, label %.lr.ph181

.lr.ph177:                                        ; preds = %.lr.ph181, %.loopexit
  %.sroa.0118.0175 = phi ptr [ %.sroa.0118.0, %.loopexit ], [ %.sroa.0118.0173, %.lr.ph181 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0175, i64 28
  %95 = load i8, ptr %94, align 4, !tbaa !131
  switch i8 %95, label %.loopexit [
    i8 0, label %96
    i8 1, label %111
    i8 4, label %116
    i8 12, label %121
    i8 6, label %124
    i8 7, label %127
    i8 8, label %130
    i8 13, label %133
  ]

96:                                               ; preds = %.lr.ph177
  %97 = load ptr, ptr %90, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(148) %90) #15
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0175, i64 31
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %101
  %106 = load ptr, ptr %76, align 8, !tbaa !8
  %107 = load ptr, ptr %106, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0118.0175) #15
  br label %.loopexit

111:                                              ; preds = %.lr.ph177
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0175, i64 96
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0175, i64 104
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0175, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !185
  br label %136

116:                                              ; preds = %.lr.ph177
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0175, i64 72
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0175, i64 80
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0175, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !185
  br label %136

121:                                              ; preds = %.lr.ph177
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0175, i64 96
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0175, i64 104
  br label %136

124:                                              ; preds = %.lr.ph177
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0175, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0175, i64 80
  br label %136

127:                                              ; preds = %.lr.ph177
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0175, i64 72
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0175, i64 80
  br label %136

130:                                              ; preds = %.lr.ph177
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0175, i64 72
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0175, i64 80
  br label %136

133:                                              ; preds = %.lr.ph177
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0175, i64 72
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0175, i64 80
  br label %136

136:                                              ; preds = %133, %130, %127, %124, %121, %116, %111
  %.sroa.12.3.in.in = phi ptr [ %135, %133 ], [ %132, %130 ], [ %129, %127 ], [ %126, %124 ], [ %123, %121 ], [ %118, %116 ], [ %113, %111 ]
  %.sroa.0115.3.in = phi ptr [ %134, %133 ], [ %131, %130 ], [ %128, %127 ], [ %125, %124 ], [ %122, %121 ], [ %117, %116 ], [ %112, %111 ]
  %.080 = phi ptr [ null, %133 ], [ null, %130 ], [ null, %127 ], [ null, %124 ], [ null, %121 ], [ %120, %116 ], [ %115, %111 ]
  %.sroa.0115.3 = load ptr, ptr %.sroa.0115.3.in, align 8, !tbaa !50
  %.sroa.12.3.in = load i32, ptr %.sroa.12.3.in.in, align 8, !tbaa !51
  %.sroa.12.3 = zext i32 %.sroa.12.3.in to i64
  %.sroa.0114.3.in = getelementptr inbounds nuw i8, ptr %.sroa.0118.0175, i64 40
  %.sroa.0114.3 = load ptr, ptr %.sroa.0114.3.in, align 8, !tbaa !199
  %.sroa.11.3.in = getelementptr inbounds nuw i8, ptr %.sroa.0118.0175, i64 48
  %.sroa.11.3 = load i64, ptr %.sroa.11.3.in, align 8, !tbaa !132
  %137 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %.sroa.0115.3, i64 %.sroa.12.3
  %.not169 = icmp eq i32 %.sroa.12.3.in, 0
  br i1 %.not169, label %.loopexit, label %.lr.ph172

.lr.ph172:                                        ; preds = %136, %_ZN4llvm11MCAssembler11handleFixupERNS_10MCFragmentERKNS_7MCFixupEPKNS_15MCSubtargetInfoE.exit
  %.078170 = phi ptr [ %149, %_ZN4llvm11MCAssembler11handleFixupERNS_10MCFragmentERKNS_7MCFixupEPKNS_15MCSubtargetInfoE.exit ], [ %.sroa.0115.3, %136 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.685)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15, !noalias !426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false), !noalias !426
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15, !noalias !426
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15, !noalias !426
  %138 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler13evaluateFixupERKNS_7MCFixupEPKNS_10MCFragmentERNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(24) %.078170, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.0118.0175, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %.080, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !426
  br i1 %138, label %_ZN4llvm11MCAssembler11handleFixupERNS_10MCFragmentERKNS_7MCFixupEPKNS_15MCSubtargetInfoE.exit, label %139

139:                                              ; preds = %.lr.ph172
  %140 = load ptr, ptr %81, align 8, !tbaa !12, !noalias !426
  %141 = load ptr, ptr %140, align 8, !tbaa !64, !noalias !426
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8, !noalias !426
  call void %143(ptr noundef nonnull align 8 dereferenceable(104) %140, ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.0118.0175, ptr noundef nonnull align 8 dereferenceable(24) %.078170, ptr noundef nonnull byval(%"class.llvm::MCValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #15, !noalias !426
  br label %_ZN4llvm11MCAssembler11handleFixupERNS_10MCFragmentERKNS_7MCFixupEPKNS_15MCSubtargetInfoE.exit

_ZN4llvm11MCAssembler11handleFixupERNS_10MCFragmentERKNS_7MCFixupEPKNS_15MCSubtargetInfoE.exit: ; preds = %.lr.ph172, %139
  %144 = load i64, ptr %3, align 8, !tbaa !96, !noalias !429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.685, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !273
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15, !noalias !426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15, !noalias !426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15, !noalias !426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.685, i64 28, i1 false), !tbaa.struct !273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.685)
  %145 = load ptr, ptr %76, align 8, !tbaa !8
  %146 = load ptr, ptr %145, align 8, !tbaa !64
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 112
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(24) %.078170, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr %.sroa.0114.3, i64 %.sroa.11.3, i64 noundef %144, i1 noundef zeroext %138, ptr noundef %.080) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %149 = getelementptr inbounds nuw i8, ptr %.078170, i64 24
  %.not = icmp eq ptr %149, %137
  br i1 %.not, label %.loopexit, label %.lr.ph172

.loopexit:                                        ; preds = %_ZN4llvm11MCAssembler11handleFixupERNS_10MCFragmentERKNS_7MCFixupEPKNS_15MCSubtargetInfoE.exit, %136, %96, %101, %105, %.lr.ph177
  %.sroa.0118.0 = load ptr, ptr %.sroa.0118.0175, align 8, !tbaa !128
  %.not144 = icmp eq ptr %.sroa.0118.0, null
  br i1 %.not144, label %._crit_edge178, label %.lr.ph177

.loopexit146:                                     ; preds = %61, %._crit_edge178, %_ZN4llvm11MCAssembler10layoutOnceEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler10layoutOnceEv(ptr noundef nonnull align 8 dereferenceable(364) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not19 = icmp eq i32 %5, 0
  br i1 %.not19, label %._crit_edge24, label %.lr.ph23

._crit_edge24:                                    ; preds = %._crit_edge, %1
  %.0.lcssa = phi i1 [ false, %1 ], [ %.1.lcssa, %._crit_edge ]
  ret i1 %.0.lcssa

.lr.ph23:                                         ; preds = %1, %._crit_edge
  %.021 = phi i1 [ %.1.lcssa, %._crit_edge ], [ false, %1 ]
  %.sroa.011.020 = phi ptr [ %11, %._crit_edge ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.011.020, align 8, !tbaa !275
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %.sroa.07.015 = load ptr, ptr %10, align 8, !tbaa !128
  %.not1416 = icmp eq ptr %.sroa.07.015, null
  br i1 %.not1416, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph23
  %.1.lcssa = phi i1 [ %.021, %.lr.ph23 ], [ %spec.select, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 8
  %.not = icmp eq ptr %11, %7
  br i1 %.not, label %._crit_edge24, label %.lr.ph23

.lr.ph:                                           ; preds = %.lr.ph23, %.lr.ph
  %.sroa.07.018 = phi ptr [ %.sroa.07.0, %.lr.ph ], [ %.sroa.07.015, %.lr.ph23 ]
  %.117 = phi i1 [ %spec.select, %.lr.ph ], [ %.021, %.lr.ph23 ]
  %12 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler13relaxFragmentERNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.07.018)
  %spec.select = select i1 %12, i1 true, i1 %.117
  %.sroa.07.0 = load ptr, ptr %.sroa.07.018, align 8, !tbaa !128
  %.not14 = icmp eq ptr %.sroa.07.0, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11MCAssembler6FinishEv(ptr noundef nonnull align 8 dereferenceable(364) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm11MCAssembler6layoutEv(ptr noundef nonnull align 8 dereferenceable(364) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(364) %0) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCAssembler20fixupNeedsRelaxationERKNS_7MCFixupEPKNS_19MCRelaxableFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::MCValue", align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler13evaluateFixupERKNS_7MCFixupEPKNS_10MCFragmentERNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i32, ptr %12, align 1
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 37
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %29, label %19

19:                                               ; preds = %11, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = load i64, ptr %5, align 8, !tbaa !96
  %23 = load i8, ptr %6, align 1, !tbaa !97, !range !62, !noundef !63
  %24 = trunc nuw i8 %23 to i1
  %25 = load ptr, ptr %21, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %9, i64 noundef %22, ptr noundef nonnull %2, i1 noundef zeroext %24) #15
  br label %29

29:                                               ; preds = %11, %19
  %.0 = phi i1 [ %28, %19 ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCAssembler23fragmentNeedsRelaxationEPKNS_19MCRelaxableFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MCValue", align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %11 = load ptr, ptr %7, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 1 %10) #15
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %17, i64 %20
  %.not18.not = icmp eq i32 %19, 0
  br i1 %.not18.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %41
  %.01619 = phi ptr [ %42, %41 ], [ %17, %15 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15
  %22 = load ptr, ptr %9, align 8, !tbaa !185
  %23 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler13evaluateFixupERKNS_7MCFixupEPKNS_10MCFragmentERNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(24) %.01619, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %24 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNK4llvm11MCAssembler20fixupNeedsRelaxationERKNS_7MCFixupEPKNS_19MCRelaxableFragmentE.exit, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = load i32, ptr %26, align 1
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 37
  %30 = getelementptr inbounds nuw i8, ptr %.01619, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  %or.cond.i = select i1 %29, i1 %32, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm11MCAssembler20fixupNeedsRelaxationERKNS_7MCFixupEPKNS_19MCRelaxableFragmentE.exit.thread, label %_ZNK4llvm11MCAssembler20fixupNeedsRelaxationERKNS_7MCFixupEPKNS_19MCRelaxableFragmentE.exit

_ZNK4llvm11MCAssembler20fixupNeedsRelaxationERKNS_7MCFixupEPKNS_19MCRelaxableFragmentE.exit.thread: ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %41

_ZNK4llvm11MCAssembler20fixupNeedsRelaxationERKNS_7MCFixupEPKNS_19MCRelaxableFragmentE.exit: ; preds = %.lr.ph, %25
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load i64, ptr %4, align 8, !tbaa !96
  %35 = load i8, ptr %5, align 1, !tbaa !97, !range !62, !noundef !63
  %36 = trunc nuw i8 %35 to i1
  %37 = load ptr, ptr %33, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(24) %.01619, i1 noundef zeroext %23, i64 noundef %34, ptr noundef nonnull %1, i1 noundef zeroext %36) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %_ZNK4llvm11MCAssembler20fixupNeedsRelaxationERKNS_7MCFixupEPKNS_19MCRelaxableFragmentE.exit.thread, %_ZNK4llvm11MCAssembler20fixupNeedsRelaxationERKNS_7MCFixupEPKNS_19MCRelaxableFragmentE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.01619, i64 24
  %.not.not = icmp eq ptr %42, %21
  br i1 %.not.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %41, %_ZNK4llvm11MCAssembler20fixupNeedsRelaxationERKNS_7MCFixupEPKNS_19MCRelaxableFragmentE.exit, %15, %2
  %.0 = phi i1 [ false, %2 ], [ false, %15 ], [ false, %41 ], [ true, %_ZNK4llvm11MCAssembler20fixupNeedsRelaxationERKNS_7MCFixupEPKNS_19MCRelaxableFragmentE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler16relaxInstructionERNS_19MCRelaxableFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MCInst", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm11MCAssembler23fragmentNeedsRelaxationEPKNS_19MCRelaxableFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1)
  br i1 %4, label %5, label %69

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %7, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 6, ptr %11, align 4, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %.not.i.i.i = icmp eq i32 %13, 0
  %14 = icmp eq ptr %3, %6
  %or.cond.i.i = or i1 %14, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm6MCInstC2ERKS0_.exit, label %15

15:                                               ; preds = %5
  %16 = icmp ugt i32 %13, 6
  br i1 %16, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i: ; preds = %15
  %17 = zext i32 %13 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull %9, i64 noundef %17, i64 noundef 16) #15
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !50
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i, %15
  %18 = phi ptr [ %.pre.i, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i ], [ %9, %15 ]
  %19 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i ], [ %13, %15 ]
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %8, align 8, !tbaa !50
  %gepdiff.i.i.i = shl nuw nsw i64 %20, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 8 %21, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i
  store i32 %13, ptr %10, align 8, !tbaa !51
  br label %_ZN4llvm6MCInstC2ERKS0_.exit

_ZN4llvm6MCInstC2ERKS0_.exit:                     ; preds = %5, %.sink.split.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !185
  %26 = load ptr, ptr %23, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 1 %25) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 16, i1 false)
  br i1 %14, label %_ZN4llvm19MCRelaxableFragment7setInstERKNS_6MCInstE.exit, label %29

29:                                               ; preds = %_ZN4llvm6MCInstC2ERKS0_.exit
  %30 = load i32, ptr %10, align 8, !tbaa !51
  %31 = zext i32 %30 to i64
  %32 = load i32, ptr %12, align 8, !tbaa !51
  %33 = zext i32 %32 to i64
  %.not.i.i.i.i11 = icmp ult i32 %32, %30
  br i1 %.not.i.i.i.i11, label %38, label %34

34:                                               ; preds = %29
  %.not29.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not29.i.i.i.i, label %.sink.split.i.i.i.i, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !tbaa !50
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 4
  %37 = load ptr, ptr %8, align 8, !tbaa !50
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 %.idx.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %40 = load i32, ptr %39, align 4, !tbaa !52
  %41 = icmp ult i32 %40, %30
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i32 0, ptr %12, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull %43, i64 noundef %31, i64 noundef 16) #15
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i

44:                                               ; preds = %38
  %.not28.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not28.i.i.i.i, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !50
  %.idx33.i.i.i.i = shl nuw nsw i64 %33, 4
  %47 = load ptr, ptr %8, align 8, !tbaa !50
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 %.idx33.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i: ; preds = %45, %44, %42
  %.022.i.i.i.i = phi i64 [ 0, %42 ], [ 0, %44 ], [ %33, %45 ]
  %48 = load i32, ptr %10, align 8, !tbaa !51
  %49 = zext i32 %48 to i64
  %.not.i.i.i.i.i = icmp samesign eq i64 %.022.i.i.i.i, %49
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %50

50:                                               ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i
  %51 = load ptr, ptr %7, align 8, !tbaa !50
  %.idx36.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i, 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx36.i.i.i.i
  %53 = load ptr, ptr %8, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %53, i64 %.022.i.i.i.i
  %55 = sub nsw i64 %49, %.022.i.i.i.i
  %gepdiff.i.i.i.i = shl nsw i64 %55, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 8 %52, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %50, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i, %35, %34
  store i32 %30, ptr %12, align 8, !tbaa !51
  br label %_ZN4llvm19MCRelaxableFragment7setInstERKNS_6MCInstE.exit

_ZN4llvm19MCRelaxableFragment7setInstERKNS_6MCInstE.exit: ; preds = %_ZN4llvm6MCInstC2ERKS0_.exit, %.sink.split.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %57, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %59, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = load ptr, ptr %24, align 8, !tbaa !185
  %63 = load ptr, ptr %61, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 %62) #15
  %66 = load ptr, ptr %7, align 8, !tbaa !50
  %67 = icmp eq ptr %66, %9
  br i1 %67, label %_ZN4llvm6MCInstD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm19MCRelaxableFragment7setInstERKNS_6MCInstE.exit
  call void @free(ptr noundef %66) #15
  br label %_ZN4llvm6MCInstD2Ev.exit

_ZN4llvm6MCInstD2Ev.exit:                         ; preds = %_ZN4llvm19MCRelaxableFragment7setInstERKNS_6MCInstE.exit, %68
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #15
  br label %69

69:                                               ; preds = %2, %_ZN4llvm6MCInstD2Ev.exit
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler8relaxLEBERNS_13MCLEBFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(104) initializes((80, 84)) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !132
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 81
  %15 = load i8, ptr %14, align 1, !tbaa !432, !range !62, !noundef !63
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !447
  br i1 %16, label %19, label %21

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(364) %0) #15
  br i1 %20, label %58, label %23

21:                                               ; preds = %2
  %22 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(364) %0) #15
  br i1 %22, label %58, label %23

23:                                               ; preds = %19, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = call i16 %28(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %30 = trunc i16 %29 to i1
  br i1 %30, label %44, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %0, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !447
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %35, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load i8, ptr %36, align 8, !tbaa !456, !range !62, !noundef !63
  %38 = trunc nuw i8 %37 to i1
  %.str.53..str.54 = select i1 %38, ptr @.str.53, ptr @.str.54
  %39 = load i8, ptr %.str.53..str.54, align 1, !tbaa !70
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %40, label %41

40:                                               ; preds = %31
  store ptr @.str.55, ptr %4, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

41:                                               ; preds = %31
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.str.53..str.54, ptr %4, align 8, !alias.scope !457
  store ptr @.str.55, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !457
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %40, %41
  %.sink = phi i8 [ 1, %40 ], [ 3, %41 ]
  %.sroa.748.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %.sroa.748.0..sroa_idx, align 8, !tbaa !152
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 %.sink, ptr %.sroa.11.0..sroa_idx, align 1, !tbaa !152
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %32, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  %42 = load ptr, ptr %0, align 8, !tbaa !95
  %43 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %42, i1 noundef zeroext false, i32 noundef 0) #15
  store ptr %43, ptr %33, align 8, !tbaa !447
  br label %44

44:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %23
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #15
  %45 = load i64, ptr %3, align 8, !tbaa !96
  br label %46

46:                                               ; preds = %46, %44
  %.021.i = phi ptr [ %50, %46 ], [ %5, %44 ]
  %.020.i = phi i64 [ %47, %46 ], [ %45, %44 ]
  %47 = lshr i64 %.020.i, 7
  %.not.i17 = icmp ugt i64 %.020.i, 127
  %48 = trunc i64 %.020.i to i8
  %49 = or i8 %48, -128
  %.0.i = select i1 %.not.i17, i8 %49, i8 %48
  %50 = getelementptr i8, ptr %.021.i, i64 1
  store i8 %.0.i, ptr %.021.i, align 1, !tbaa !70
  br i1 %.not.i17, label %46, label %_ZN4llvm13encodeULEB128EmPhj.exit, !llvm.loop !462

_ZN4llvm13encodeULEB128EmPhj.exit:                ; preds = %46
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %5 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %10, i32 %54)
  %55 = and i16 %29, 256
  %.not = icmp eq i16 %55, 0
  br i1 %.not, label %57, label %56

56:                                               ; preds = %_ZN4llvm13encodeULEB128EmPhj.exit
  store i64 0, ptr %3, align 8, !tbaa !96
  br label %57

57:                                               ; preds = %56, %_ZN4llvm13encodeULEB128EmPhj.exit
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #15
  br label %58

58:                                               ; preds = %19, %57, %21
  %.0 = phi i32 [ %10, %21 ], [ %.sroa.speculated, %57 ], [ %10, %19 ]
  store i64 0, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %59, align 8, !tbaa !463
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %60, align 8, !tbaa !464
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %61, align 4, !tbaa !465
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %63, align 8, !tbaa !466
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %65 = load i8, ptr %64, align 8, !tbaa !456, !range !62, !noundef !63
  %66 = trunc nuw i8 %65 to i1
  %67 = load i64, ptr %3, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %66, label %.preheader, label %.preheader56

.preheader:                                       ; preds = %58, %_ZN4llvm11raw_ostreamlsEc.exit.i
  %.026.i = phi i32 [ %80, %_ZN4llvm11raw_ostreamlsEc.exit.i ], [ 0, %58 ]
  %.0.i18 = phi i64 [ %72, %_ZN4llvm11raw_ostreamlsEc.exit.i ], [ %67, %58 ]
  %70 = trunc i64 %.0.i18 to i8
  %71 = and i8 %70, 127
  %72 = ashr i64 %.0.i18, 7
  %73 = icmp ult i64 %.0.i18, 64
  br i1 %73, label %78, label %74

74:                                               ; preds = %.preheader
  %75 = icmp ne i64 %72, -1
  %76 = and i64 %.0.i18, 64
  %77 = icmp eq i64 %76, 0
  %.not31.i = or i1 %75, %77
  br label %78

78:                                               ; preds = %74, %.preheader
  %79 = phi i1 [ %.not31.i, %74 ], [ false, %.preheader ]
  %80 = add i32 %.026.i, 1
  %81 = icmp ult i32 %80, %.0
  %or.cond32.i = select i1 %79, i1 true, i1 %81
  %masksel.i = select i1 %or.cond32.i, i8 -128, i8 0
  %.025.i = or disjoint i8 %masksel.i, %71
  %82 = load ptr, ptr %68, align 8, !tbaa !220
  %83 = load ptr, ptr %69, align 8, !tbaa !224
  %.not.i.i = icmp ult ptr %82, %83
  br i1 %.not.i.i, label %86, label %84

84:                                               ; preds = %78
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %.025.i) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %87, ptr %68, align 8, !tbaa !220
  store i8 %.025.i, ptr %82, align 1, !tbaa !70
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %86, %84
  br i1 %79, label %.preheader, label %88, !llvm.loop !468

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  br i1 %81, label %89, label %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit

89:                                               ; preds = %88
  %90 = icmp slt i64 %72, 0
  %91 = select i1 %90, i8 127, i8 0
  %92 = add i32 %.0, -1
  %93 = icmp ult i32 %80, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %89
  %94 = or disjoint i8 %91, -128
  br label %95

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit35.i, %.lr.ph.i
  %.243.i = phi i32 [ %80, %.lr.ph.i ], [ %102, %_ZN4llvm11raw_ostreamlsEc.exit35.i ]
  %96 = load ptr, ptr %68, align 8, !tbaa !220
  %97 = load ptr, ptr %69, align 8, !tbaa !224
  %.not.i33.i = icmp ult ptr %96, %97
  br i1 %.not.i33.i, label %100, label %98

98:                                               ; preds = %95
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %94) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit35.i

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %101, ptr %68, align 8, !tbaa !220
  store i8 %94, ptr %96, align 1, !tbaa !70
  br label %_ZN4llvm11raw_ostreamlsEc.exit35.i

_ZN4llvm11raw_ostreamlsEc.exit35.i:               ; preds = %100, %98
  %102 = add i32 %.243.i, 1
  %exitcond.not.i = icmp eq i32 %102, %92
  br i1 %exitcond.not.i, label %._crit_edge.i, label %95, !llvm.loop !469

._crit_edge.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit35.i, %89
  %103 = load ptr, ptr %68, align 8, !tbaa !220
  %104 = load ptr, ptr %69, align 8, !tbaa !224
  %.not.i36.i = icmp ult ptr %103, %104
  br i1 %.not.i36.i, label %107, label %105

105:                                              ; preds = %._crit_edge.i
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %91) #15
  br label %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit

107:                                              ; preds = %._crit_edge.i
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %108, ptr %68, align 8, !tbaa !220
  store i8 %91, ptr %103, align 1, !tbaa !70
  br label %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit

.preheader56:                                     ; preds = %58, %_ZN4llvm11raw_ostreamlsEc.exit.i23
  %.019.i19 = phi i64 [ %109, %_ZN4llvm11raw_ostreamlsEc.exit.i23 ], [ %67, %58 ]
  %.018.i = phi i32 [ %110, %_ZN4llvm11raw_ostreamlsEc.exit.i23 ], [ 0, %58 ]
  %109 = lshr i64 %.019.i19, 7
  %110 = add nuw nsw i32 %.018.i, 1
  %.not.i20 = icmp ugt i64 %.019.i19, 127
  %111 = trunc i64 %.019.i19 to i8
  %112 = icmp ult i32 %110, %.0
  %or.cond.i = select i1 %.not.i20, i1 true, i1 %112
  %113 = or i8 %111, -128
  %.0.i21 = select i1 %or.cond.i, i8 %113, i8 %111
  %114 = load ptr, ptr %68, align 8, !tbaa !220
  %115 = load ptr, ptr %69, align 8, !tbaa !224
  %.not.i.i22 = icmp ult ptr %114, %115
  br i1 %.not.i.i22, label %118, label %116

116:                                              ; preds = %.preheader56
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %.0.i21) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i23

118:                                              ; preds = %.preheader56
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %119, ptr %68, align 8, !tbaa !220
  store i8 %.0.i21, ptr %114, align 1, !tbaa !70
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i23

_ZN4llvm11raw_ostreamlsEc.exit.i23:               ; preds = %118, %116
  br i1 %.not.i20, label %.preheader56, label %120, !llvm.loop !470

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i23
  br i1 %112, label %.preheader.i, label %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit

.preheader.i:                                     ; preds = %120
  %121 = add i32 %.0, -1
  %122 = icmp ult i32 %110, %121
  br i1 %122, label %.lr.ph.i27, label %._crit_edge.i25

.lr.ph.i27:                                       ; preds = %.preheader.i, %_ZN4llvm11raw_ostreamlsEc.exit26.i
  %.233.i = phi i32 [ %129, %_ZN4llvm11raw_ostreamlsEc.exit26.i ], [ %110, %.preheader.i ]
  %123 = load ptr, ptr %68, align 8, !tbaa !220
  %124 = load ptr, ptr %69, align 8, !tbaa !224
  %.not.i24.i = icmp ult ptr %123, %124
  br i1 %.not.i24.i, label %127, label %125

125:                                              ; preds = %.lr.ph.i27
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext -128) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit26.i

127:                                              ; preds = %.lr.ph.i27
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %128, ptr %68, align 8, !tbaa !220
  store i8 -128, ptr %123, align 1, !tbaa !70
  br label %_ZN4llvm11raw_ostreamlsEc.exit26.i

_ZN4llvm11raw_ostreamlsEc.exit26.i:               ; preds = %127, %125
  %129 = add i32 %.233.i, 1
  %exitcond.not.i28 = icmp eq i32 %129, %121
  br i1 %exitcond.not.i28, label %._crit_edge.i25, label %.lr.ph.i27, !llvm.loop !471

._crit_edge.i25:                                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26.i, %.preheader.i
  %130 = load ptr, ptr %68, align 8, !tbaa !220
  %131 = load ptr, ptr %69, align 8, !tbaa !224
  %.not.i27.i = icmp ult ptr %130, %131
  br i1 %.not.i27.i, label %134, label %132

132:                                              ; preds = %._crit_edge.i25
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 0) #15
  br label %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit

134:                                              ; preds = %._crit_edge.i25
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %135, ptr %68, align 8, !tbaa !220
  store i8 0, ptr %130, align 1, !tbaa !70
  br label %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit

_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit: ; preds = %132, %134, %105, %107, %120, %88
  %136 = and i64 %9, 4294967295
  %137 = load i64, ptr %8, align 8, !tbaa !132
  %138 = icmp ne i64 %136, %137
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i1 %138
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(364)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler18relaxBoundaryAlignERNS_23MCBoundaryAlignFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !472
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %58, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 4
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %11, label %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit

11:                                               ; preds = %5
  %12 = or disjoint i8 %9, 4
  store i8 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %.sroa.015.020.i.i = load ptr, ptr %14, align 8, !tbaa !128
  %.not1821.i.i = icmp eq ptr %.sroa.015.020.i.i, null
  br i1 %.not1821.i.i, label %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %16

16:                                               ; preds = %25, %.lr.ph.i.i
  %.sroa.015.024.i.i = phi ptr [ %.sroa.015.020.i.i, %.lr.ph.i.i ], [ %.sroa.015.0.i.i, %25 ]
  %.023.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.sroa.015.024.i.i, %25 ]
  %.01422.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %27, %25 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i.i, i64 16
  store i64 %.01422.i.i, ptr %17, align 8, !tbaa !129
  %18 = load i32, ptr %15, align 8, !tbaa !61
  %.not19.i.i = icmp eq i32 %18, 0
  br i1 %.not19.i.i, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i.i, i64 29
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  tail call void @_ZNK4llvm11MCAssembler12layoutBundleEPNS_10MCFragmentES2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %.023.i.i, ptr noundef nonnull %.sroa.015.024.i.i)
  %24 = load i64, ptr %17, align 8, !tbaa !129
  br label %25

25:                                               ; preds = %23, %19, %16
  %.1.i.i = phi i64 [ %24, %23 ], [ %.01422.i.i, %19 ], [ %.01422.i.i, %16 ]
  %26 = tail call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(30) %.sroa.015.024.i.i)
  %27 = add i64 %26, %.1.i.i
  %.sroa.015.0.i.i = load ptr, ptr %.sroa.015.024.i.i, align 8, !tbaa !128
  %.not18.i.i = icmp eq ptr %.sroa.015.0.i.i, null
  br i1 %.not18.i.i, label %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit, label %16

_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit: ; preds = %25, %5, %11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !129
  br label %30

30:                                               ; preds = %30, %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit
  %.021.in = phi ptr [ %1, %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit ], [ %.021, %30 ]
  %.020 = phi i64 [ 0, %_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE.exit ], [ %32, %30 ]
  %.021 = load ptr, ptr %.021.in, align 8, !tbaa !277
  %31 = tail call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(30) %.021)
  %32 = add i64 %31, %.020
  %33 = load ptr, ptr %3, align 8, !tbaa !472
  %34 = icmp eq ptr %.021, %33
  br i1 %34, label %35, label %30, !llvm.loop !473

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %.sroa.0.0.copyload.i = load i8, ptr %36, align 2, !tbaa !70
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
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %.not23 = icmp eq i64 %54, %56
  br i1 %.not23, label %58, label %57

57:                                               ; preds = %53
  store i64 %54, ptr %55, align 8, !tbaa !140
  br label %58

58:                                               ; preds = %57, %53, %2
  %.0 = phi i1 [ false, %2 ], [ false, %53 ], [ true, %57 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler18relaxDwarfLineAddrERNS_23MCDwarfLineAddrFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i8, ptr %3, align 1, !tbaa !97, !range !62, !noundef !63
  %13 = trunc nuw i8 %12 to i1
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !474
  %21 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(364) %0) #15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load i64, ptr %22, align 8, !tbaa !479
  store i64 0, ptr %17, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i = load i24, ptr %25, align 8
  %26 = load i64, ptr %4, align 8, !tbaa !96
  call void @_ZN4llvm15MCDwarfLineAddr6encodeERNS_9MCContextENS_22MCDwarfLineTableParamsElmRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(2432) %15, i24 %.sroa.0.0.copyload.i, i64 noundef %23, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %27 = load i64, ptr %17, align 8, !tbaa !132
  %28 = icmp ne i64 %18, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %29

29:                                               ; preds = %14, %11
  %.0 = phi i1 [ %13, %11 ], [ %28, %14 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  ret i1 %.0
}

declare void @_ZN4llvm15MCDwarfLineAddr6encodeERNS_9MCContextENS_22MCDwarfLineTableParamsElmRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(2432), i24, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler27relaxDwarfCallFrameFragmentERNS_24MCDwarfCallFrameFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %3, align 1, !tbaa !97, !range !62, !noundef !63
  %14 = trunc nuw i8 %13 to i1
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !480
  %19 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(364) %0) #15
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8, !tbaa !95
  %22 = load ptr, ptr %17, align 8, !tbaa !480
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %25, align 1, !tbaa !99
  store ptr @.str.56, ptr %5, align 8, !tbaa !70
  store i8 3, ptr %24, align 8, !tbaa !102
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  %26 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %16, i1 noundef zeroext false, i32 noundef 0) #15
  store ptr %26, ptr %17, align 8, !tbaa !480
  br label %35

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !132
  store i64 0, ptr %29, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %31, align 8, !tbaa !51
  %32 = load i64, ptr %4, align 8, !tbaa !96
  call void @_ZN4llvm19MCDwarfFrameEmitter16encodeAdvanceLocERNS_9MCContextEmRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(2432) %16, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  %33 = load i64, ptr %29, align 8, !tbaa !132
  %34 = icmp ne i64 %30, %33
  br label %35

35:                                               ; preds = %27, %20
  %.1 = phi i1 [ %34, %27 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %36

36:                                               ; preds = %35, %12
  %.0 = phi i1 [ %14, %12 ], [ %.1, %35 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  ret i1 %.0
}

declare void @_ZN4llvm19MCDwarfFrameEmitter16encodeAdvanceLocERNS_9MCContextEmRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(2432), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler22relaxCVInlineLineTableERNS_27MCCVInlineLineTableFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !132
  %5 = load ptr, ptr %0, align 8, !tbaa !95
  %6 = tail call noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %5) #15
  tail call void @_ZN4llvm15CodeViewContext21encodeInlineLineTableERKNS_11MCAssemblerERNS_27MCCVInlineLineTableFragmentE(ptr noundef nonnull align 8 dereferenceable(305) %6, ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #15
  %7 = and i64 %4, 4294967295
  %8 = load i64, ptr %3, align 8, !tbaa !132
  %9 = icmp ne i64 %7, %8
  ret i1 %9
}

declare noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #3

declare void @_ZN4llvm15CodeViewContext21encodeInlineLineTableERKNS_11MCAssemblerERNS_27MCCVInlineLineTableFragmentE(ptr noundef nonnull align 8 dereferenceable(305), ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler15relaxCVDefRangeERNS_20MCCVDefRangeFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !132
  %5 = load ptr, ptr %0, align 8, !tbaa !95
  %6 = tail call noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %5) #15
  tail call void @_ZN4llvm15CodeViewContext14encodeDefRangeERKNS_11MCAssemblerERNS_20MCCVDefRangeFragmentE(ptr noundef nonnull align 8 dereferenceable(305) %6, ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) #15
  %7 = and i64 %4, 4294967295
  %8 = load i64, ptr %3, align 8, !tbaa !132
  %9 = icmp ne i64 %7, %8
  ret i1 %9
}

declare void @_ZN4llvm15CodeViewContext14encodeDefRangeERKNS_11MCAssemblerERNS_20MCCVDefRangeFragmentE(ptr noundef nonnull align 8 dereferenceable(305), ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler20relaxPseudoProbeAddrERNS_25MCPseudoProbeAddrFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !482
  %10 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(364) %0) #15
  store i64 0, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %11, align 8, !tbaa !463
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %12, align 8, !tbaa !464
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %13, align 4, !tbaa !465
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %15, align 8, !tbaa !466
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %16, align 8, !tbaa !51
  %17 = load i64, ptr %3, align 8, !tbaa !96
  %18 = trunc i64 %7 to i32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %21

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %2
  %.026.i = phi i32 [ 0, %2 ], [ %32, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %.0.i = phi i64 [ %17, %2 ], [ %24, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %22 = trunc i64 %.0.i to i8
  %23 = and i8 %22, 127
  %24 = ashr i64 %.0.i, 7
  %25 = icmp ult i64 %.0.i, 64
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = icmp ne i64 %24, -1
  %28 = and i64 %.0.i, 64
  %29 = icmp eq i64 %28, 0
  %.not31.i = or i1 %27, %29
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ %.not31.i, %26 ], [ false, %21 ]
  %32 = add i32 %.026.i, 1
  %33 = icmp ult i32 %32, %18
  %or.cond32.i = select i1 %31, i1 true, i1 %33
  %masksel.i = select i1 %or.cond32.i, i8 -128, i8 0
  %.025.i = or disjoint i8 %masksel.i, %23
  %34 = load ptr, ptr %19, align 8, !tbaa !220
  %35 = load ptr, ptr %20, align 8, !tbaa !224
  %.not.i.i = icmp ult ptr %34, %35
  br i1 %.not.i.i, label %38, label %36

36:                                               ; preds = %30
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext %.025.i) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %39, ptr %19, align 8, !tbaa !220
  store i8 %.025.i, ptr %34, align 1, !tbaa !70
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %38, %36
  br i1 %31, label %21, label %40, !llvm.loop !468

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  br i1 %33, label %41, label %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit

41:                                               ; preds = %40
  %42 = icmp slt i64 %24, 0
  %43 = select i1 %42, i8 127, i8 0
  %44 = add i32 %18, -1
  %45 = icmp ult i32 %32, %44
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %41
  %46 = or disjoint i8 %43, -128
  br label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit35.i, %.lr.ph.i
  %.243.i = phi i32 [ %32, %.lr.ph.i ], [ %54, %_ZN4llvm11raw_ostreamlsEc.exit35.i ]
  %48 = load ptr, ptr %19, align 8, !tbaa !220
  %49 = load ptr, ptr %20, align 8, !tbaa !224
  %.not.i33.i = icmp ult ptr %48, %49
  br i1 %.not.i33.i, label %52, label %50

50:                                               ; preds = %47
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext %46) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit35.i

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %53, ptr %19, align 8, !tbaa !220
  store i8 %46, ptr %48, align 1, !tbaa !70
  br label %_ZN4llvm11raw_ostreamlsEc.exit35.i

_ZN4llvm11raw_ostreamlsEc.exit35.i:               ; preds = %52, %50
  %54 = add i32 %.243.i, 1
  %exitcond.not.i = icmp eq i32 %54, %44
  br i1 %exitcond.not.i, label %._crit_edge.i, label %47, !llvm.loop !469

._crit_edge.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit35.i, %41
  %55 = load ptr, ptr %19, align 8, !tbaa !220
  %56 = load ptr, ptr %20, align 8, !tbaa !224
  %.not.i36.i = icmp ult ptr %55, %56
  br i1 %.not.i36.i, label %59, label %57

57:                                               ; preds = %._crit_edge.i
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext %43) #15
  br label %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit

59:                                               ; preds = %._crit_edge.i
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %60, ptr %19, align 8, !tbaa !220
  store i8 %43, ptr %55, align 1, !tbaa !70
  br label %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit

_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit: ; preds = %57, %59, %40
  %61 = load i64, ptr %6, align 8, !tbaa !132
  %62 = icmp ne i64 %7, %61
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler13relaxFragmentERNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(30) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i8, ptr %5, align 4, !tbaa !131
  switch i8 %6, label %58 [
    i8 4, label %7
    i8 6, label %9
    i8 7, label %34
    i8 8, label %36
    i8 9, label %38
    i8 11, label %40
    i8 12, label %48
    i8 13, label %56
  ]

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler16relaxInstructionERNS_19MCRelaxableFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(240) %1)
  br label %58

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i8, ptr %3, align 1, !tbaa !97, !range !62, !noundef !63
  %18 = trunc nuw i8 %17 to i1
  br label %_ZN4llvm11MCAssembler18relaxDwarfLineAddrERNS_23MCDwarfLineAddrFragmentE.exit

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !474
  %26 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(364) %0) #15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load i64, ptr %27, align 8, !tbaa !479
  store i64 0, ptr %22, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %29, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i = load i24, ptr %30, align 8
  %31 = load i64, ptr %4, align 8, !tbaa !96
  call void @_ZN4llvm15MCDwarfLineAddr6encodeERNS_9MCContextENS_22MCDwarfLineTableParamsElmRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(2432) %20, i24 %.sroa.0.0.copyload.i.i, i64 noundef %28, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  %32 = load i64, ptr %22, align 8, !tbaa !132
  %33 = icmp ne i64 %23, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %_ZN4llvm11MCAssembler18relaxDwarfLineAddrERNS_23MCDwarfLineAddrFragmentE.exit

_ZN4llvm11MCAssembler18relaxDwarfLineAddrERNS_23MCDwarfLineAddrFragmentE.exit: ; preds = %16, %19
  %.0.i = phi i1 [ %18, %16 ], [ %33, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  br label %58

34:                                               ; preds = %2
  %35 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler27relaxDwarfCallFrameFragmentERNS_24MCDwarfCallFrameFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  br label %58

36:                                               ; preds = %2
  %37 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler8relaxLEBERNS_13MCLEBFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  br label %58

38:                                               ; preds = %2
  %39 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler18relaxBoundaryAlignERNS_23MCBoundaryAlignFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %58

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !132
  %43 = load ptr, ptr %0, align 8, !tbaa !95
  %44 = tail call noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %43) #15
  tail call void @_ZN4llvm15CodeViewContext21encodeInlineLineTableERKNS_11MCAssemblerERNS_27MCCVInlineLineTableFragmentE(ptr noundef nonnull align 8 dereferenceable(305) %44, ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #15
  %45 = and i64 %42, 4294967295
  %46 = load i64, ptr %41, align 8, !tbaa !132
  %47 = icmp ne i64 %45, %46
  br label %58

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !132
  %51 = load ptr, ptr %0, align 8, !tbaa !95
  %52 = tail call noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %51) #15
  tail call void @_ZN4llvm15CodeViewContext14encodeDefRangeERKNS_11MCAssemblerERNS_20MCCVDefRangeFragmentE(ptr noundef nonnull align 8 dereferenceable(305) %52, ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) #15
  %53 = and i64 %50, 4294967295
  %54 = load i64, ptr %49, align 8, !tbaa !132
  %55 = icmp ne i64 %53, %54
  br label %58

56:                                               ; preds = %2
  %57 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler20relaxPseudoProbeAddrERNS_25MCPseudoProbeAddrFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  br label %58

58:                                               ; preds = %2, %56, %48, %40, %38, %36, %34, %_ZN4llvm11MCAssembler18relaxDwarfLineAddrERNS_23MCDwarfLineAddrFragmentE.exit, %7
  %.0 = phi i1 [ %57, %56 ], [ %55, %48 ], [ %47, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %.0.i, %_ZN4llvm11MCAssembler18relaxDwarfLineAddrERNS_23MCDwarfLineAddrFragmentE.exit ], [ %8, %7 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(30), i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !5, i64 0}
!14 = !{!15, !34, i64 32}
!15 = !{!"_ZTSN4llvm11MCAssemblerE", !4, i64 0, !16, i64 8, !22, i64 16, !28, i64 24, !34, i64 32, !34, i64 33, !35, i64 40, !41, i64 56, !45, i64 72, !46, i64 80, !40, i64 360}
!16 = !{!"_ZTSSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !19, i64 0}
!19 = !{!"_ZTSSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !20, i64 0}
!20 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !21, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE", !9, i64 0}
!22 = !{!"_ZTSSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE", !11, i64 0}
!28 = !{!"_ZTSSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !13, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !40, i64 8, !40, i64 12}
!40 = !{!"int", !6, i64 0}
!41 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !39, i64 0}
!45 = !{!"_ZTSN4llvm22MCDwarfLineTableParamsE", !6, i64 0, !6, i64 1, !6, i64 2}
!46 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEE", !47, i64 0, !6, i64 24}
!47 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !40, i64 8, !40, i64 12, !40, i64 16, !34, i64 20}
!49 = !{!15, !34, i64 33}
!50 = !{!39, !5, i64 0}
!51 = !{!39, !40, i64 8}
!52 = !{!39, !40, i64 12}
!53 = !{!45, !6, i64 0}
!54 = !{!45, !6, i64 1}
!55 = !{!45, !6, i64 2}
!56 = !{!48, !5, i64 0}
!57 = !{!48, !40, i64 8}
!58 = !{!48, !40, i64 12}
!59 = !{!48, !40, i64 16}
!60 = !{!48, !34, i64 20}
!61 = !{!15, !40, i64 360}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !7, i64 0}
!66 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!5, !5, i64 0}
!70 = !{!6, !6, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN4llvm7MCValueE", !73, i64 0, !73, i64 8, !74, i64 16, !40, i64 24}
!73 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !5, i64 0}
!74 = !{!"long", !6, i64 0}
!75 = !{!76, !81, i64 16}
!76 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !77, i64 0, !81, i64 16}
!77 = !{!"_ZTSN4llvm6MCExprE", !78, i64 0, !40, i64 1, !79, i64 8}
!78 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !6, i64 0}
!79 = !{!"_ZTSN4llvm5SMLocE", !80, i64 0}
!80 = !{!"p1 omnipotent char", !5, i64 0}
!81 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!82 = distinct !{!82, !68}
!83 = distinct !{!83, !68}
!84 = !{!85, !34, i64 16}
!85 = !{!"_ZTSSt4pairIN4llvm19SmallPtrSetIteratorIPKNS0_8MCSymbolEEEbE", !86, i64 0, !34, i64 16}
!86 = !{!"_ZTSN4llvm19SmallPtrSetIteratorIPKNS_8MCSymbolEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallPtrSetIteratorImplE", !5, i64 0, !5, i64 8}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPKNS0_8MCSymbolEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!90 = distinct !{!90, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPKNS0_8MCSymbolEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN4llvm7MCFixupE", !93, i64 0, !40, i64 8, !94, i64 12, !79, i64 16}
!93 = !{!"p1 _ZTSN4llvm6MCExprE", !5, i64 0}
!94 = !{!"_ZTSN4llvm11MCFixupKindE", !6, i64 0}
!95 = !{!15, !4, i64 0}
!96 = !{!74, !74, i64 0}
!97 = !{!34, !34, i64 0}
!98 = !{!80, !80, i64 0}
!99 = !{!100, !101, i64 33}
!100 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !101, i64 32, !101, i64 33}
!101 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!102 = !{!100, !101, i64 32}
!103 = !{!72, !73, i64 8}
!104 = !{!92, !94, i64 12}
!105 = !{!106, !40, i64 16}
!106 = !{!"_ZTSN4llvm15MCFixupKindInfoE", !80, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!107 = !{!72, !74, i64 16}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSN4llvm8MCSymbolE", !110, i64 0, !40, i64 8, !40, i64 8, !40, i64 8, !40, i64 8, !40, i64 8, !40, i64 8, !40, i64 8, !40, i64 8, !40, i64 9, !40, i64 9, !40, i64 9, !40, i64 9, !40, i64 12, !40, i64 16, !6, i64 24}
!110 = !{!"p1 _ZTSN4llvm10MCFragmentE", !5, i64 0}
!111 = !{!112, !113, i64 8}
!112 = !{!"_ZTSN4llvm10MCFragmentE", !110, i64 0, !113, i64 8, !74, i64 16, !40, i64 24, !114, i64 28, !34, i64 29, !34, i64 29, !34, i64 29, !34, i64 29}
!113 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!114 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !6, i64 0}
!115 = !{!116, !117, i64 8}
!116 = !{!"_ZTSN4llvm9MCSectionE", !117, i64 8, !81, i64 16, !81, i64 24, !118, i64 32, !40, i64 36, !119, i64 40, !40, i64 44, !34, i64 48, !34, i64 48, !34, i64 48, !34, i64 48, !34, i64 48, !34, i64 48, !120, i64 56, !121, i64 88, !126, i64 128, !127, i64 144}
!117 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !5, i64 0}
!118 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!119 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !6, i64 0}
!120 = !{!"_ZTSN4llvm15MCDummyFragmentE", !112, i64 0}
!121 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !122, i64 0, !125, i64 16}
!122 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !39, i64 0}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !6, i64 0}
!126 = !{!"_ZTSN4llvm9StringRefE", !80, i64 0, !74, i64 8}
!127 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !6, i64 0}
!128 = !{!110, !110, i64 0}
!129 = !{!112, !74, i64 16}
!130 = !{!92, !40, i64 8}
!131 = !{!112, !114, i64 28}
!132 = !{!133, !74, i64 8}
!133 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !74, i64 8, !74, i64 16}
!134 = !{!135, !93, i64 40}
!135 = !{!"_ZTSN4llvm14MCFillFragmentE", !112, i64 0, !6, i64 30, !74, i64 32, !93, i64 40, !79, i64 48}
!136 = !{!135, !6, i64 30}
!137 = !{!138, !74, i64 32}
!138 = !{!"_ZTSN4llvm14MCNopsFragmentE", !112, i64 0, !74, i64 32, !74, i64 40, !79, i64 48, !139, i64 56}
!139 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !5, i64 0}
!140 = !{!141, !74, i64 40}
!141 = !{!"_ZTSN4llvm23MCBoundaryAlignFragmentE", !112, i64 0, !118, i64 30, !110, i64 32, !74, i64 40, !139, i64 48}
!142 = !{!40, !40, i64 0}
!143 = distinct !{!143, !68}
!144 = !{!145, !40, i64 44}
!145 = !{!"_ZTSN4llvm15MCAlignFragmentE", !112, i64 0, !118, i64 30, !34, i64 31, !74, i64 32, !40, i64 40, !40, i64 44, !139, i64 48}
!146 = !{!147, !93, i64 32}
!147 = !{!"_ZTSN4llvm13MCOrgFragmentE", !112, i64 0, !6, i64 30, !93, i64 32, !79, i64 40}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!150 = distinct !{!150, !"_ZNK4llvm5Twine6concatERKS0_"}
!151 = !{i64 0, i64 16, !70, i64 16, i64 16, !70, i64 32, i64 1, !152, i64 33, i64 1, !152}
!152 = !{!101, !101, i64 0}
!153 = !{!154, !6, i64 30}
!154 = !{!"_ZTSN4llvm17MCEncodedFragmentE", !112, i64 0, !6, i64 30, !139, i64 32}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!157 = distinct !{!157, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!160 = distinct !{!160, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !5, i64 0}
!163 = !{!164, !74, i64 0}
!164 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !74, i64 0}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!167 = distinct !{!167, !"_ZNK4llvm5Twine6concatERKS0_"}
!168 = distinct !{!168, !169, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!169 = distinct !{!169, !"_ZN4llvmplERKNS_5TwineES2_"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!172 = distinct !{!172, !"_ZNK4llvm5Twine6concatERKS0_"}
!173 = distinct !{!173, !174, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvmplERKNS_5TwineES2_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!177 = distinct !{!177, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!180 = distinct !{!180, !"_ZNK4llvm5Twine6concatERKS0_"}
!181 = distinct !{!181, !182, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!182 = distinct !{!182, !"_ZN4llvmplERKNS_5TwineES2_"}
!183 = !{!184, !110, i64 8}
!184 = !{!"_ZTSN4llvm9MCSection8FragListE", !110, i64 0, !110, i64 8}
!185 = !{!154, !139, i64 32}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!188 = distinct !{!188, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!191 = distinct !{!191, !"_ZNK4llvm5Twine6concatERKS0_"}
!192 = distinct !{!192, !193, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!193 = distinct !{!193, !"_ZN4llvmplERKNS_5TwineES2_"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!196 = distinct !{!196, !"_ZNK4llvm5Twine6concatERKS0_"}
!197 = distinct !{!197, !198, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!198 = distinct !{!198, !"_ZN4llvmplERKNS_5TwineES2_"}
!199 = !{!133, !5, i64 0}
!200 = distinct !{!200, !68}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!203 = distinct !{!203, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!206 = distinct !{!206, !"_ZNK4llvm5Twine6concatERKS0_"}
!207 = distinct !{!207, !208, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvmplERKNS_5TwineES2_"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!211 = distinct !{!211, !"_ZNK4llvm5Twine6concatERKS0_"}
!212 = distinct !{!212, !213, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!213 = distinct !{!213, !"_ZN4llvmplERKNS_5TwineES2_"}
!214 = !{!215, !216, i64 8}
!215 = !{!"_ZTSN4llvm12MCAsmBackendE", !216, i64 8, !40, i64 12}
!216 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!217 = !{!145, !40, i64 40}
!218 = !{!145, !139, i64 48}
!219 = !{!145, !74, i64 32}
!220 = !{!221, !80, i64 32}
!221 = !{!"_ZTSN4llvm11raw_ostreamE", !222, i64 8, !80, i64 16, !80, i64 24, !80, i64 32, !34, i64 40, !223, i64 44}
!222 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!223 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!224 = !{!221, !80, i64 24}
!225 = !{!226, !226, i64 0}
!226 = !{!"short", !6, i64 0}
!227 = distinct !{!227, !68}
!228 = !{!135, !74, i64 32}
!229 = distinct !{!229, !68}
!230 = distinct !{!230, !68}
!231 = distinct !{!231, !68}
!232 = !{!138, !74, i64 40}
!233 = !{!138, !139, i64 56}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNSt7__cxx119to_stringEl: argument 0"}
!236 = distinct !{!236, !"_ZNSt7__cxx119to_stringEl"}
!237 = distinct !{!237, !68}
!238 = !{!239, !80, i64 0}
!239 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !80, i64 0}
!240 = !{!241, !80, i64 0}
!241 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !239, i64 0, !74, i64 8, !6, i64 16}
!242 = distinct !{!242, !68}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!245 = distinct !{!245, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!246 = !{!241, !74, i64 8}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!249 = distinct !{!249, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNSt7__cxx119to_stringEl: argument 0"}
!252 = distinct !{!252, !"_ZNSt7__cxx119to_stringEl"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!255 = distinct !{!255, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!258 = distinct !{!258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!259 = distinct !{!259, !68}
!260 = !{!141, !139, i64 48}
!261 = !{!262, !81, i64 32}
!262 = !{!"_ZTSN4llvm18MCSymbolIdFragmentE", !112, i64 0, !81, i64 32}
!263 = !{!109, !40, i64 16}
!264 = !{!147, !6, i64 30}
!265 = distinct !{!265, !68}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZSt10make_tupleIJRN4llvm7MCValueERmRbEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_: argument 0"}
!268 = distinct !{!268, !"_ZSt10make_tupleIJRN4llvm7MCValueERmRbEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_"}
!269 = !{!270, !34, i64 0}
!270 = !{!"_ZTSSt10_Head_baseILm2EbLb0EE", !34, i64 0}
!271 = !{!272, !74, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !74, i64 0}
!273 = !{i64 0, i64 8, !274, i64 8, i64 8, !274, i64 16, i64 8, !96, i64 24, i64 4, !142}
!274 = !{!73, !73, i64 0}
!275 = !{!113, !113, i64 0}
!276 = !{!116, !40, i64 36}
!277 = !{!112, !110, i64 0}
!278 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!279 = !{!184, !110, i64 0}
!280 = !{!112, !40, i64 24}
!281 = distinct !{!281, !68}
!282 = !{!283, !34, i64 2352}
!283 = !{!"_ZTSN4llvm9MCContextE", !284, i64 0, !126, i64 8, !285, i64 24, !292, i64 80, !293, i64 88, !299, i64 96, !304, i64 120, !306, i64 152, !307, i64 160, !308, i64 168, !139, i64 176, !309, i64 184, !316, i64 192, !316, i64 288, !326, i64 384, !327, i64 480, !328, i64 576, !329, i64 672, !330, i64 768, !331, i64 864, !332, i64 960, !333, i64 1056, !334, i64 1152, !335, i64 1248, !336, i64 1344, !341, i64 1376, !343, i64 1400, !344, i64 1432, !6, i64 1456, !241, i64 1464, !346, i64 1496, !34, i64 1504, !353, i64 1512, !359, i64 1664, !241, i64 1680, !363, i64 1712, !372, i64 1760, !34, i64 1776, !34, i64 1777, !40, i64 1780, !373, i64 1784, !378, i64 1824, !126, i64 1848, !126, i64 1864, !226, i64 1880, !383, i64 1882, !34, i64 1883, !34, i64 1884, !40, i64 1888, !384, i64 1896, !393, i64 1952, !394, i64 1976, !399, i64 2024, !400, i64 2048, !405, i64 2096, !410, i64 2144, !415, i64 2192, !416, i64 2216, !417, i64 2240, !34, i64 2336, !418, i64 2344, !34, i64 2352, !419, i64 2360, !420, i64 2384, !422, i64 2408}
!284 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !6, i64 0}
!285 = !{!"_ZTSN4llvm6TripleE", !241, i64 0, !286, i64 32, !287, i64 36, !288, i64 40, !289, i64 44, !290, i64 48, !291, i64 52}
!286 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!287 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!288 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!289 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!290 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!291 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!292 = !{!"p1 _ZTSN4llvm9SourceMgrE", !5, i64 0}
!293 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !296, i64 0}
!296 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !297, i64 0}
!297 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !298, i64 0}
!298 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !292, i64 0}
!299 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !300, i64 0}
!300 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !303, i64 0, !303, i64 8, !303, i64 16}
!303 = !{!"p2 _ZTSN4llvm6MDNodeE", !5, i64 0}
!304 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !305, i64 0, !5, i64 24}
!305 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!306 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!307 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !5, i64 0}
!308 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !5, i64 0}
!309 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !312, i64 0}
!312 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !313, i64 0}
!313 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !314, i64 0}
!314 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !315, i64 0}
!315 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !5, i64 0}
!316 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !80, i64 0, !80, i64 8, !317, i64 16, !322, i64 64, !74, i64 80, !74, i64 88}
!317 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !318, i64 0, !321, i64 16}
!318 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !39, i64 0}
!321 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!322 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !39, i64 0}
!326 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !316, i64 0}
!327 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !316, i64 0}
!328 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !316, i64 0}
!329 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !316, i64 0}
!330 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !316, i64 0}
!331 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !316, i64 0}
!332 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !316, i64 0}
!333 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !316, i64 0}
!334 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !316, i64 0}
!335 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !316, i64 0}
!336 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !337, i64 0, !339, i64 24}
!337 = !{!"_ZTSN4llvm13StringMapImplE", !338, i64 0, !40, i64 8, !40, i64 12, !40, i64 16, !40, i64 20}
!338 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!339 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !340, i64 0}
!340 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!341 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !342, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!342 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !5, i64 0}
!343 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !337, i64 0, !339, i64 24}
!344 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !345, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!345 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !5, i64 0}
!346 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !349, i64 0}
!349 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !350, i64 0}
!350 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !351, i64 0}
!351 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !352, i64 0}
!352 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !5, i64 0}
!353 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !355, i64 0, !358, i64 24}
!355 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !133, i64 0}
!358 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !6, i64 0}
!359 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !39, i64 0}
!363 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !364, i64 0}
!364 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !365, i64 0}
!365 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !366, i64 0, !368, i64 8}
!366 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !367, i64 0}
!367 = !{!"_ZTSSt4lessIjE"}
!368 = !{!"_ZTSSt15_Rb_tree_header", !369, i64 0, !74, i64 32}
!369 = !{!"_ZTSSt18_Rb_tree_node_base", !370, i64 0, !371, i64 8, !371, i64 16, !371, i64 24}
!370 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!371 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!372 = !{!"_ZTSN4llvm10MCDwarfLocE", !40, i64 0, !40, i64 4, !226, i64 8, !6, i64 10, !6, i64 11, !40, i64 12}
!373 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !374, i64 0, !35, i64 24}
!374 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !376, i64 0}
!376 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !377, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!377 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !5, i64 0}
!378 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !379, i64 0}
!379 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !380, i64 0}
!380 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !381, i64 0}
!381 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !382, i64 0, !382, i64 8, !382, i64 16}
!382 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !5, i64 0}
!383 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!384 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !385, i64 0}
!385 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !386, i64 0}
!386 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !387, i64 0}
!387 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !388, i64 0, !74, i64 8, !389, i64 16, !74, i64 24, !391, i64 32, !390, i64 48}
!388 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!389 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !390, i64 0}
!390 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!391 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !392, i64 0, !74, i64 8}
!392 = !{!"float", !6, i64 0}
!393 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !337, i64 0}
!394 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !395, i64 0}
!395 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !396, i64 0}
!396 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !397, i64 0, !368, i64 8}
!397 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !398, i64 0}
!398 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!399 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !337, i64 0}
!400 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !401, i64 0}
!401 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !402, i64 0}
!402 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !403, i64 0, !368, i64 8}
!403 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !404, i64 0}
!404 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!405 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !406, i64 0}
!406 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !407, i64 0}
!407 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !408, i64 0, !368, i64 8}
!408 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !409, i64 0}
!409 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!410 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !411, i64 0}
!411 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !412, i64 0}
!412 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !413, i64 0, !368, i64 8}
!413 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !414, i64 0}
!414 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!415 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !337, i64 0}
!416 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !337, i64 0}
!417 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !316, i64 0}
!418 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !5, i64 0}
!419 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !337, i64 0}
!420 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !421, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!421 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !5, i64 0}
!422 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !424, i64 0}
!424 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !425, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!425 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !5, i64 0}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4llvm11MCAssembler11handleFixupERNS_10MCFragmentERKNS_7MCFixupEPKNS_15MCSubtargetInfoE: argument 0"}
!428 = distinct !{!428, !"_ZN4llvm11MCAssembler11handleFixupERNS_10MCFragmentERKNS_7MCFixupEPKNS_15MCSubtargetInfoE"}
!429 = !{!430, !427}
!430 = distinct !{!430, !431, !"_ZSt10make_tupleIJRN4llvm7MCValueERmRbEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_: argument 0"}
!431 = distinct !{!431, !"_ZSt10make_tupleIJRN4llvm7MCValueERmRbEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_"}
!432 = !{!433, !34, i64 81}
!433 = !{!"_ZTSN4llvm14MCObjectWriterE", !434, i64 8, !241, i64 24, !438, i64 56, !34, i64 80, !34, i64 81, !443, i64 88}
!434 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELj0EEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvEE", !39, i64 0}
!438 = !{!"_ZTSSt6vectorIPKN4llvm8MCSymbolESaIS3_EE", !439, i64 0}
!439 = !{!"_ZTSSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE", !440, i64 0}
!440 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE12_Vector_implE", !441, i64 0}
!441 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE17_Vector_impl_dataE", !442, i64 0, !442, i64 8, !442, i64 16}
!442 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!443 = !{!"_ZTSN4llvm11SmallVectorINS_14MCObjectWriter14CGProfileEntryELj0EEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MCObjectWriter14CGProfileEntryEEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MCObjectWriter14CGProfileEntryEvEE", !39, i64 0}
!447 = !{!448, !93, i64 96}
!448 = !{!"_ZTSN4llvm13MCLEBFragmentE", !449, i64 0, !34, i64 88, !93, i64 96}
!449 = !{!"_ZTSN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EEE", !154, i64 0, !450, i64 40, !452, i64 72}
!450 = !{!"_ZTSN4llvm11SmallVectorIcLj8EEE", !355, i64 0, !451, i64 24}
!451 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj8EEE", !6, i64 0}
!452 = !{!"_ZTSN4llvm11SmallVectorINS_7MCFixupELj0EEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm15SmallVectorImplINS_7MCFixupEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvEE", !39, i64 0}
!456 = !{!448, !34, i64 88}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!459 = distinct !{!459, !"_ZNK4llvm5Twine6concatERKS0_"}
!460 = distinct !{!460, !461, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!461 = distinct !{!461, !"_ZN4llvmplERKNS_5TwineES2_"}
!462 = distinct !{!462, !68}
!463 = !{!221, !222, i64 8}
!464 = !{!221, !34, i64 40}
!465 = !{!221, !223, i64 44}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!468 = distinct !{!468, !68}
!469 = distinct !{!469, !68}
!470 = distinct !{!470, !68}
!471 = distinct !{!471, !68}
!472 = !{!141, !110, i64 32}
!473 = distinct !{!473, !68}
!474 = !{!475, !93, i64 120}
!475 = !{!"_ZTSN4llvm23MCDwarfLineAddrFragmentE", !476, i64 0, !74, i64 112, !93, i64 120}
!476 = !{!"_ZTSN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EEE", !154, i64 0, !450, i64 40, !477, i64 72}
!477 = !{!"_ZTSN4llvm11SmallVectorINS_7MCFixupELj1EEE", !453, i64 0, !478, i64 16}
!478 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7MCFixupELj1EEE", !6, i64 0}
!479 = !{!475, !74, i64 112}
!480 = !{!481, !93, i64 112}
!481 = !{!"_ZTSN4llvm24MCDwarfCallFrameFragmentE", !476, i64 0, !93, i64 112}
!482 = !{!483, !93, i64 112}
!483 = !{!"_ZTSN4llvm25MCPseudoProbeAddrFragmentE", !476, i64 0, !93, i64 112}
