; ModuleID = 'bench/llvm/original/PHITransAddr.cpp.ll'
source_filename = "bench/llvm/original/PHITransAddr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.6" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.6" = type { [64 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::SmallVector.49" = type { %"class.llvm::SmallVectorImpl.50", %"struct.llvm::SmallVectorStorage.53" }
%"class.llvm::SmallVectorImpl.50" = type { %"class.llvm::SmallVectorTemplateBase.51" }
%"class.llvm::SmallVectorTemplateBase.51" = type { %"class.llvm::SmallVectorTemplateCommon.52" }
%"class.llvm::SmallVectorTemplateCommon.52" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.53" = type { [64 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::PHITransAddr" = type { ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.0" }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"struct.llvm::SmallVectorStorage.4" = type { [32 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_5ValueE = comdat any

$_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEEPNS_14BinaryOperatorEEEbOT_RKT0_ = comdat any

$_ZN4llvm12PHITransAddrC2EPNS_5ValueERKNS_10DataLayoutEPNS_15AssumptionCacheE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_ = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL23EnableAddPhiTranslation = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [24 x i8] c"gvn-add-phi-translation\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Enable phi-translation of add instructions\00", align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [43 x i8] c"PHITransAddr contains extra instructions:\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"  InstInput #\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" is \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c".phi.trans.insert\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [54 x i8] c"Instruction in PHITransAddr is not phi-translatable:\0A\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PHITransAddr.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #12
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #12
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #12
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12PHITransAddr6verifyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.5", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %9, i64 noundef 8) #12
  call void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %6, ptr noundef %8)
  %10 = load ptr, ptr %0, align 8
  %11 = call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %11, label %12, label %76

12:                                               ; preds = %4
  %13 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br i1 %13, label %76, label %14

14:                                               ; preds = %12
  %15 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 42
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.2, i64 noundef 42) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %19, ptr noundef nonnull align 1 dereferenceable(42) @.str.2, i64 42, i1 false)
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 42
  store ptr %28, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.06 = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %75, %_ZN4llvm11raw_ostreamlsEPKc.exit15 ]
  %32 = icmp ne i32 %.06, %30
  call void @llvm.assume(i1 %32)
  %33 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 13
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.3, i64 noundef 13) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

44:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %37, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 13
  store ptr %46, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %42, %44
  %.0.i.i8 = phi ptr [ %43, %42 ], [ %33, %44 ]
  %47 = zext i32 %.06 to i64
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, i64 noundef %47) #12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.4, i64 noundef 4) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  store i32 544434464, ptr %52, align 1
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %61, ptr %51, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %57, %59
  %.0.i.i11 = phi ptr [ %58, %57 ], [ %48, %59 ]
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %47
  %64 = load ptr, ptr %63, align 8
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i1 noundef zeroext false) #12
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %66, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull @.str.5, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  store i8 10, ptr %68, align 1
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %74, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %70, %72
  %75 = add i32 %.06, 1
  br label %31, !llvm.loop !4

76:                                               ; preds = %12, %4
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #12
  %78 = load ptr, ptr %2, align 8
  %79 = icmp eq ptr %78, %9
  br i1 %79, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %80

80:                                               ; preds = %76
  call void @free(ptr noundef %78) #12
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %80, %76, %1
  %.0 = phi i1 [ true, %1 ], [ %11, %76 ], [ %11, %80 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 8
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %145, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.idx3.i = shl nsw i64 %7, 3
  %8 = getelementptr inbounds i8, ptr %6, i64 %.idx3.i
  %9 = ashr i64 %7, 2
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5
  %11 = and i64 %.idx3.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %6, i64 %11
  br label %12

12:                                               ; preds = %27, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %29, %27 ]
  %.02946.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %28, %27 ]
  %13 = load ptr, ptr %.02946.i.i.i.i, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit51, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit53, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %29 = add nsw i64 %.047.i.i.i.i, -1
  %30 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %30, label %12, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i:                     ; preds = %27
  %31 = and i64 %7, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %5
  %.pre-phi56.i.i.i.i = phi i64 [ %31, %._crit_edge.loopexit.i.i.i.i ], [ %7, %5 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %6, %5 ]
  switch i64 %.pre-phi56.i.i.i.i, label %43 [
    i64 3, label %32
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i
  %33 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %35
  %.1.i.i.i.i = phi ptr [ %36, %35 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %37 = load ptr, ptr %.1.i.i.i.i, align 8
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit, label %39

39:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %39
  %.2.i.i.i.i = phi ptr [ %40, %39 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %41 = load ptr, ptr %.2.i.i.i.i, align 8
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit, label %43

43:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %15
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit51: ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit53: ; preds = %23
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit: ; preds = %12, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit51, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit53, %32, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %43
  %.028.i.i.i.i = phi ptr [ %8, %43 ], [ %.029.lcssa.i.i.i.i, %32 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %45, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit51 ], [ %46, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit53 ], [ %.02946.i.i.i.i, %12 ]
  %47 = load ptr, ptr %1, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %.not9 = icmp eq ptr %.028.i.i.i.i, %49
  br i1 %.not9, label %61, label %50

50:                                               ; preds = %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %52 = load ptr, ptr %1, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %51
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit, label %55

55:                                               ; preds = %50
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %51 to i64
  %58 = sub i64 %56, %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %51, i64 %58, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit: ; preds = %50, %55
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %60 = add i64 %59, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %60) #12
  br label %145

61:                                               ; preds = %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit
  %62 = load i8, ptr %0, align 8
  switch i8 %62, label %63 [
    i8 84, label %90
    i8 63, label %90
  ]

63:                                               ; preds = %61
  %64 = add i8 %62, -67
  %65 = icmp ult i8 %64, 13
  br i1 %65, label %90, label %66

66:                                               ; preds = %63
  %67 = icmp eq i8 %62, 42
  br i1 %67, label %68, label %_ZL11canPHITransPN4llvm11InstructionE.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1073741824
  %.not.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %0, i64 -8
  %74 = load ptr, ptr %73, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

75:                                               ; preds = %68
  %76 = and i32 %70, 134217727
  %77 = zext nneg i32 %76 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %78
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %75, %72
  %80 = phi ptr [ %74, %72 ], [ %79, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = load i8, ptr %82, align 8
  %84 = icmp eq i8 %83, 17
  br i1 %84, label %90, label %_ZL11canPHITransPN4llvm11InstructionE.exit

_ZL11canPHITransPN4llvm11InstructionE.exit:       ; preds = %_ZNK4llvm4User10getOperandEj.exit.i, %66
  %85 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #12
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull @.str.7)
  %87 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #12
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %88, i8 noundef signext 10)
  unreachable

90:                                               ; preds = %63, %61, %61, %_ZNK4llvm4User10getOperandEj.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 1073741824
  %.not.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %0, i64 -8
  %96 = load ptr, ptr %95, align 8
  %.pre.i.i = and i32 %92, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

97:                                               ; preds = %90
  %98 = and i32 %92, 134217727
  %99 = zext nneg i32 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %100
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %94, %97
  %102 = phi ptr [ %96, %94 ], [ %101, %97 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %94 ], [ %99, %97 ]
  %103 = getelementptr inbounds nuw %"class.llvm::Use", ptr %102, i64 %.pre-phi2.i.i
  %104 = ptrtoint ptr %103 to i64
  %.not = icmp samesign ult i64 %.pre-phi2.i.i, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm4User8operandsEv.exit
  %105 = lshr i64 %.pre-phi2.i.i, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %120
  %.0.i.i42 = phi i64 [ %122, %120 ], [ %105, %.lr.ph.preheader ]
  %.029.i.i41 = phi ptr [ %121, %120 ], [ %102, %.lr.ph.preheader ]
  %106 = load ptr, ptr %.029.i.i41, align 8
  %107 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %107, label %108, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

108:                                              ; preds = %.lr.ph
  %109 = getelementptr inbounds nuw i8, ptr %.029.i.i41, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %111, label %112, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit61"

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.029.i.i41, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %115, label %116, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit59"

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.029.i.i41, i64 96
  %118 = load ptr, ptr %117, align 8
  %119 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %119, label %120, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit"

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.029.i.i41, i64 128
  %122 = add nsw i64 %.0.i.i42, -1
  %123 = icmp sgt i64 %.0.i.i42, 1
  br i1 %123, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %120, %_ZN4llvm4User8operandsEv.exit
  %.029.i.i.lcssa = phi ptr [ %102, %_ZN4llvm4User8operandsEv.exit ], [ %121, %120 ]
  %124 = ptrtoint ptr %.029.i.i.lcssa to i64
  %125 = sub i64 %104, %124
  %126 = ashr exact i64 %125, 5
  switch i64 %126, label %140 [
    i64 3, label %127
    i64 2, label %132
    i64 1, label %137
  ]

127:                                              ; preds = %._crit_edge
  %128 = load ptr, ptr %.029.i.i.lcssa, align 8
  %129 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %129, label %130, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.029.i.i.lcssa, i64 32
  br label %132

132:                                              ; preds = %130, %._crit_edge
  %.1.i.i = phi ptr [ %.029.i.i.lcssa, %._crit_edge ], [ %131, %130 ]
  %133 = load ptr, ptr %.1.i.i, align 8
  %134 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %134, label %135, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  br label %137

137:                                              ; preds = %135, %._crit_edge
  %.2.i.i = phi ptr [ %.029.i.i.lcssa, %._crit_edge ], [ %136, %135 ]
  %138 = load ptr, ptr %.2.i.i, align 8
  %139 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %139, label %140, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

140:                                              ; preds = %137, %._crit_edge
  br label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit": ; preds = %116
  %141 = getelementptr inbounds nuw i8, ptr %.029.i.i41, i64 96
  br label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit59": ; preds = %112
  %142 = getelementptr inbounds nuw i8, ptr %.029.i.i41, i64 64
  br label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit61": ; preds = %108
  %143 = getelementptr inbounds nuw i8, ptr %.029.i.i41, i64 32
  br label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit": ; preds = %.lr.ph, %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit", %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit59", %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit61", %127, %132, %137, %140
  %.028.i.i = phi ptr [ %103, %140 ], [ %.029.i.i.lcssa, %127 ], [ %.1.i.i, %132 ], [ %.2.i.i, %137 ], [ %141, %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit" ], [ %142, %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit59" ], [ %143, %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit61" ], [ %.029.i.i41, %.lr.ph ]
  %144 = icmp eq ptr %103, %.028.i.i
  br label %145

145:                                              ; preds = %2, %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit", %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit ], [ %144, %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit" ], [ true, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext false) #12
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12PHITransAddr28isPotentiallyPHITranslatableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 8
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %5

5:                                                ; preds = %1
  switch i8 %3, label %6 [
    i8 84, label %_ZL11canPHITransPN4llvm11InstructionE.exit
    i8 63, label %_ZL11canPHITransPN4llvm11InstructionE.exit
  ]

6:                                                ; preds = %5
  %7 = add i8 %3, -67
  %8 = icmp ult i8 %7, 13
  br i1 %8, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %9

9:                                                ; preds = %6
  %10 = icmp eq i8 %3, 42
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1073741824
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 -8
  %17 = load ptr, ptr %16, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

18:                                               ; preds = %11
  %19 = and i32 %13, 134217727
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %21
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %18, %15
  %23 = phi ptr [ %17, %15 ], [ %22, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 17
  br i1 %27, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK4llvm4User10getOperandEj.exit.i, %9
  br label %_ZL11canPHITransPN4llvm11InstructionE.exit

_ZL11canPHITransPN4llvm11InstructionE.exit:       ; preds = %.critedge.i, %_ZNK4llvm4User10getOperandEj.exit.i, %6, %5, %5, %1
  %28 = phi i1 [ true, %1 ], [ false, %.critedge.i ], [ true, %6 ], [ true, %5 ], [ true, %_ZNK4llvm4User10getOperandEj.exit.i ], [ true, %5 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12PHITransAddr16translateSubExprEPNS_5ValueEPNS_10BasicBlockES4_PKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::SimplifyQuery", align 8
  %7 = alloca %"class.llvm::SmallVector.49", align 8
  %8 = alloca %"struct.llvm::SimplifyQuery", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::SimplifyQuery", align 8
  %11 = load i8, ptr %1, align 8
  %12 = icmp ult i8 %11, 29
  %.not386 = icmp eq ptr %1, null
  %.not = or i1 %12, %.not386
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #12
  %.idx4.i = shl nsw i64 %16, 3
  %17 = getelementptr inbounds i8, ptr %15, i64 %.idx4.i
  %18 = ashr i64 %16, 2
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13
  %20 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %15, i64 %20
  br label %21

21:                                               ; preds = %36, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i ], [ %38, %36 ]
  %.02946.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %37, %36 ]
  %22 = load ptr, ptr %.02946.i.i.i.i, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit370, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit372, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %38 = add nsw i64 %.047.i.i.i.i, -1
  %39 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %39, label %21, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i:                     ; preds = %36
  %40 = and i64 %16, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %13
  %.pre-phi56.i.i.i.i = phi i64 [ %40, %._crit_edge.loopexit.i.i.i.i ], [ %16, %13 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %15, %13 ]
  switch i64 %.pre-phi56.i.i.i.i, label %52 [
    i64 3, label %41
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

41:                                               ; preds = %._crit_edge.i.i.i.i
  %42 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %44
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %46 = load ptr, ptr %.1.i.i.i.i, align 8
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %48

48:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %48
  %.2.i.i.i.i = phi ptr [ %49, %48 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %52

52:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %24
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit370: ; preds = %28
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit372: ; preds = %32
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit: ; preds = %21, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit370, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit372, %41, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %52
  %.028.i.i.i.i = phi ptr [ %17, %52 ], [ %.029.lcssa.i.i.i.i, %41 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %53, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit370 ], [ %55, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit372 ], [ %.02946.i.i.i.i, %21 ]
  %56 = load ptr, ptr %14, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #12
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %.not280 = icmp eq ptr %.028.i.i.i.i, %58
  br i1 %.not280, label %.loopexit, label %59

59:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8
  %.not155 = icmp eq ptr %61, %2
  br i1 %.not155, label %62, label %.critedge

62:                                               ; preds = %59
  %63 = load ptr, ptr %14, align 8
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #12
  %.idx3.i = shl nsw i64 %64, 3
  %65 = getelementptr inbounds i8, ptr %63, i64 %.idx3.i
  %66 = ashr i64 %64, 2
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.lr.ph.i.i.i.i186, label %._crit_edge.i.i.i.i176

.lr.ph.i.i.i.i186:                                ; preds = %62
  %68 = and i64 %.idx3.i, -32
  %scevgep.i.i.i.i187 = getelementptr i8, ptr %63, i64 %68
  br label %69

69:                                               ; preds = %84, %.lr.ph.i.i.i.i186
  %.047.i.i.i.i188 = phi i64 [ %66, %.lr.ph.i.i.i.i186 ], [ %86, %84 ]
  %.02946.i.i.i.i189 = phi ptr [ %63, %.lr.ph.i.i.i.i186 ], [ %85, %84 ]
  %70 = load ptr, ptr %.02946.i.i.i.i189, align 8
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i189, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %1
  br i1 %75, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i189, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit378, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i189, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %1
  br i1 %83, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit380, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i189, i64 32
  %86 = add nsw i64 %.047.i.i.i.i188, -1
  %87 = icmp sgt i64 %.047.i.i.i.i188, 1
  br i1 %87, label %69, label %._crit_edge.loopexit.i.i.i.i190, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i190:                  ; preds = %84
  %88 = and i64 %64, 3
  br label %._crit_edge.i.i.i.i176

._crit_edge.i.i.i.i176:                           ; preds = %._crit_edge.loopexit.i.i.i.i190, %62
  %.pre-phi56.i.i.i.i177 = phi i64 [ %88, %._crit_edge.loopexit.i.i.i.i190 ], [ %64, %62 ]
  %.029.lcssa.i.i.i.i178 = phi ptr [ %scevgep.i.i.i.i187, %._crit_edge.loopexit.i.i.i.i190 ], [ %63, %62 ]
  switch i64 %.pre-phi56.i.i.i.i177, label %100 [
    i64 3, label %89
    i64 2, label %._crit_edge._crit_edge.i.i.i.i183
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i179
  ]

89:                                               ; preds = %._crit_edge.i.i.i.i176
  %90 = load ptr, ptr %.029.lcssa.i.i.i.i178, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i178, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i183

._crit_edge._crit_edge.i.i.i.i183:                ; preds = %._crit_edge.i.i.i.i176, %92
  %.1.i.i.i.i185 = phi ptr [ %93, %92 ], [ %.029.lcssa.i.i.i.i178, %._crit_edge.i.i.i.i176 ]
  %94 = load ptr, ptr %.1.i.i.i.i185, align 8
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit, label %96

96:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i183
  %97 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i185, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i179

._crit_edge._crit_edge52.i.i.i.i179:              ; preds = %._crit_edge.i.i.i.i176, %96
  %.2.i.i.i.i181 = phi ptr [ %97, %96 ], [ %.029.lcssa.i.i.i.i178, %._crit_edge.i.i.i.i176 ]
  %98 = load ptr, ptr %.2.i.i.i.i181, align 8
  %99 = icmp eq ptr %98, %1
  br i1 %99, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit, label %100

100:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i179, %._crit_edge.i.i.i.i176
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %72
  %101 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i189, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit378: ; preds = %76
  %102 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i189, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit380: ; preds = %80
  %103 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i189, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit: ; preds = %69, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit378, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit380, %89, %._crit_edge._crit_edge.i.i.i.i183, %._crit_edge._crit_edge52.i.i.i.i179, %100
  %.028.i.i.i.i182 = phi ptr [ %65, %100 ], [ %.029.lcssa.i.i.i.i178, %89 ], [ %.1.i.i.i.i185, %._crit_edge._crit_edge.i.i.i.i183 ], [ %.2.i.i.i.i181, %._crit_edge._crit_edge52.i.i.i.i179 ], [ %101, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %102, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit378 ], [ %103, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit380 ], [ %.02946.i.i.i.i189, %69 ]
  %104 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i182, i64 8
  %105 = load ptr, ptr %14, align 8
  %106 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  %.not.i.i.i.i.i.i = icmp eq ptr %107, %104
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit, label %108

108:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %104 to i64
  %111 = sub i64 %109, %110
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i182, ptr nonnull align 8 %104, i64 %111, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit: ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit, %108
  %112 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %113 = add i64 %112, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %113) #12
  %114 = load i8, ptr %1, align 8
  switch i8 %114, label %146 [
    i8 84, label %115
    i8 63, label %168
  ]

115:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 134217727
  %.not8.i.i = icmp eq i32 %118, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %121
  %123 = zext nneg i32 %118 to i64
  br label %124

124:                                              ; preds = %128, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %128 ], [ 0, %.lr.ph.i.i ]
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv.i
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %3
  br i1 %127, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %128

128:                                              ; preds = %124
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %123
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %124, !llvm.loop !8

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %128, %124
  %.0.i.ph.i = phi i64 [ 4294967295, %128 ], [ %indvars.iv.i, %124 ]
  %129 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %115, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i = phi i64 [ %129, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %115 ]
  %130 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %.0.i.i
  %131 = load ptr, ptr %130, align 8
  %132 = load i8, ptr %131, align 8
  %133 = icmp ult i8 %132, 29
  br i1 %133, label %.critedge, label %134

134:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %135 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %136 = add i64 %135, 1
  %137 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %.not.i.i.i.i = icmp ugt i64 %136, %137
  br i1 %.not.i.i.i.i, label %138, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %139, i64 noundef %136, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %138, %134
  %140 = load ptr, ptr %14, align 8
  %141 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %142 = getelementptr inbounds ptr, ptr %140, i64 %141
  %143 = ptrtoint ptr %131 to i64
  store i64 %143, ptr %142, align 1
  %144 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %145 = add i64 %144, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %145) #12
  br label %.critedge

146:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit
  %147 = add i8 %114, -67
  %148 = icmp ult i8 %147, 13
  br i1 %148, label %168, label %149

149:                                              ; preds = %146
  %150 = icmp eq i8 %114, 42
  br i1 %150, label %151, label %.critedge

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 1073741824
  %.not.i.i.i = icmp eq i32 %154, 0
  br i1 %.not.i.i.i, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %1, i64 -8
  %157 = load ptr, ptr %156, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

158:                                              ; preds = %151
  %159 = and i32 %153, 134217727
  %160 = zext nneg i32 %159 to i64
  %161 = sub nsw i64 0, %160
  %162 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %161
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %158, %155
  %163 = phi ptr [ %157, %155 ], [ %162, %158 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = load i8, ptr %165, align 8
  %167 = icmp eq i8 %166, 17
  br i1 %167, label %168, label %.critedge

168:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit, %146, %_ZNK4llvm4User10getOperandEj.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 1073741824
  %.not.i.i.i.i193 = icmp eq i32 %171, 0
  br i1 %.not.i.i.i.i193, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %1, i64 -8
  %174 = load ptr, ptr %173, align 8
  %.pre.i.i = and i32 %170, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

175:                                              ; preds = %168
  %176 = and i32 %170, 134217727
  %177 = zext nneg i32 %176 to i64
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %178
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %172, %175
  %180 = phi ptr [ %174, %172 ], [ %179, %175 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %172 ], [ %177, %175 ]
  %181 = getelementptr inbounds nuw %"class.llvm::Use", ptr %180, i64 %.pre-phi2.i.i
  %.not157313 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not157313, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %183

183:                                              ; preds = %.lr.ph, %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit196
  %.0131314 = phi ptr [ %180, %.lr.ph ], [ %198, %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit196 ]
  %184 = load ptr, ptr %.0131314, align 8
  %185 = load i8, ptr %184, align 8
  %186 = icmp ult i8 %185, 29
  br i1 %186, label %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit196, label %187

187:                                              ; preds = %183
  %188 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %189 = add i64 %188, 1
  %190 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %.not.i.i.i.i194 = icmp ugt i64 %189, %190
  br i1 %.not.i.i.i.i194, label %191, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i195

191:                                              ; preds = %187
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %182, i64 noundef %189, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i195

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i195: ; preds = %191, %187
  %192 = load ptr, ptr %14, align 8
  %193 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %194 = getelementptr inbounds ptr, ptr %192, i64 %193
  %195 = ptrtoint ptr %184 to i64
  store i64 %195, ptr %194, align 1
  %196 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %197 = add i64 %196, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %197) #12
  br label %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit196

_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit196: ; preds = %183, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i195
  %198 = getelementptr inbounds nuw i8, ptr %.0131314, i64 32
  %.not157 = icmp eq ptr %198, %181
  br i1 %.not157, label %.loopexit, label %183

.loopexit:                                        ; preds = %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit196, %_ZN4llvm4User8operandsEv.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit
  %199 = load i8, ptr %1, align 8
  %200 = add i8 %199, -80
  %201 = icmp ult i8 %200, -13
  br i1 %201, label %266, label %202

202:                                              ; preds = %.loopexit
  %203 = getelementptr inbounds i8, ptr %1, i64 -32
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noundef ptr @_ZN4llvm12PHITransAddr16translateSubExprEPNS_5ValueEPNS_10BasicBlockES4_PKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %204, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not172 = icmp eq ptr %205, null
  br i1 %.not172, label %.critedge, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %203, align 8
  %208 = icmp eq ptr %205, %207
  br i1 %208, label %.critedge, label %209

209:                                              ; preds = %206
  %210 = load i8, ptr %1, align 8
  %211 = zext i8 %210 to i32
  %212 = add nsw i32 %211, -29
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %220 = load ptr, ptr %219, align 8
  store ptr %216, ptr %6, align 8
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %218, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %220, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  store i8 1, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 57
  store i8 1, ptr %226, align 1
  %227 = call noundef ptr @_ZN4llvm16simplifyCastInstEjPNS_5ValueEPNS_4TypeERKNS_13SimplifyQueryE(i32 noundef %212, ptr noundef nonnull %205, ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(58) %6) #12
  %.not173 = icmp eq ptr %227, null
  br i1 %.not173, label %243, label %228

228:                                              ; preds = %209
  call fastcc void @_ZL16RemoveInstInputsPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull %205, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %229 = load i8, ptr %227, align 8
  %230 = icmp ult i8 %229, 29
  br i1 %230, label %.critedge, label %231

231:                                              ; preds = %228
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %233 = add i64 %232, 1
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %.not.i.i.i.i198 = icmp ugt i64 %233, %234
  br i1 %.not.i.i.i.i198, label %235, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i199

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %236, i64 noundef %233, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i199

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i199: ; preds = %235, %231
  %237 = load ptr, ptr %14, align 8
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %239 = getelementptr inbounds ptr, ptr %237, i64 %238
  %240 = ptrtoint ptr %227 to i64
  store i64 %240, ptr %239, align 1
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %242 = add i64 %241, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %242) #12
  br label %.critedge

243:                                              ; preds = %209
  %244 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %.sroa.0250.0315 = load ptr, ptr %244, align 8
  %.not284316 = icmp eq ptr %.sroa.0250.0315, null
  br i1 %.not284316, label %.critedge, label %.lr.ph318

.lr.ph318:                                        ; preds = %243
  %.not175 = icmp eq ptr %4, null
  br label %245

245:                                              ; preds = %.lr.ph318, %264
  %.sroa.0250.0317 = phi ptr [ %.sroa.0250.0315, %.lr.ph318 ], [ %.sroa.0250.0, %264 ]
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0317, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = load i8, ptr %247, align 8
  %249 = add i8 %248, -80
  %250 = icmp ult i8 %249, -13
  br i1 %250, label %264, label %251

251:                                              ; preds = %245
  %252 = load i8, ptr %1, align 8
  %253 = icmp eq i8 %248, %252
  br i1 %253, label %254, label %264

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %213, align 8
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %254
  br i1 %.not175, label %.critedge, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %262, ptr noundef %3) #12
  br i1 %263, label %.critedge, label %264

264:                                              ; preds = %245, %260, %254, %251
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0317, i64 8
  %.sroa.0250.0 = load ptr, ptr %265, align 8
  %.not284 = icmp eq ptr %.sroa.0250.0, null
  br i1 %.not284, label %.critedge, label %245

266:                                              ; preds = %.loopexit
  switch i8 %199, label %.critedge [
    i8 63, label %267
    i8 42, label %383
  ]

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %268, i64 noundef 8) #12
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 1073741824
  %.not.i.i.i.i204 = icmp eq i32 %271, 0
  br i1 %.not.i.i.i.i204, label %275, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds i8, ptr %1, i64 -8
  %274 = load ptr, ptr %273, align 8
  %.pre.i.i205 = and i32 %270, 134217727
  %.pre1.i.i206 = zext nneg i32 %.pre.i.i205 to i64
  br label %_ZN4llvm4User8operandsEv.exit210

275:                                              ; preds = %267
  %276 = and i32 %270, 134217727
  %277 = zext nneg i32 %276 to i64
  %278 = sub nsw i64 0, %277
  %279 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %278
  br label %_ZN4llvm4User8operandsEv.exit210

_ZN4llvm4User8operandsEv.exit210:                 ; preds = %272, %275
  %280 = phi ptr [ %274, %272 ], [ %279, %275 ]
  %.pre-phi2.i.i207 = phi i64 [ %.pre1.i.i206, %272 ], [ %277, %275 ]
  %281 = getelementptr inbounds nuw %"class.llvm::Use", ptr %280, i64 %.pre-phi2.i.i207
  %.not166323 = icmp eq i64 %.pre-phi2.i.i207, 0
  br i1 %.not166323, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit.thread, label %.lr.ph326

.lr.ph326:                                        ; preds = %_ZN4llvm4User8operandsEv.exit210, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %.0132325 = phi i1 [ %286, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm4User8operandsEv.exit210 ]
  %.0133324 = phi ptr [ %297, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %280, %_ZN4llvm4User8operandsEv.exit210 ]
  %282 = load ptr, ptr %.0133324, align 8
  %283 = call noundef ptr @_ZN4llvm12PHITransAddr16translateSubExprEPNS_5ValueEPNS_10BasicBlockES4_PKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %282, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not171 = icmp eq ptr %283, null
  br i1 %.not171, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit.thread, label %284

284:                                              ; preds = %.lr.ph326
  %285 = icmp ne ptr %283, %282
  %286 = or i1 %.0132325, %285
  %287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %288 = add i64 %287, 1
  %289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %.not.i.i.i211 = icmp ugt i64 %288, %289
  br i1 %.not.i.i.i211, label %290, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

290:                                              ; preds = %284
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %268, i64 noundef %288, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %284, %290
  %291 = load ptr, ptr %7, align 8
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %293 = getelementptr inbounds ptr, ptr %291, i64 %292
  %294 = ptrtoint ptr %283 to i64
  store i64 %294, ptr %293, align 1
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %296 = add i64 %295, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %296) #12
  %297 = getelementptr inbounds nuw i8, ptr %.0133324, i64 32
  %.not166 = icmp eq ptr %297, %281
  br i1 %.not166, label %._crit_edge, label %.lr.ph326

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  br i1 %286, label %298, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit.thread

298:                                              ; preds = %._crit_edge
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %304 = add i64 %303, -1
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %306 = call i32 @_ZNK4llvm17GetElementPtrInst14getNoWrapFlagsEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #12
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %312 = load ptr, ptr %311, align 8
  store ptr %308, ptr %8, align 8
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %310, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %312, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %316, i8 0, i64 24, i1 false)
  store i8 1, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 57
  store i8 1, ptr %318, align 1
  %319 = call noundef ptr @_ZN4llvm15simplifyGEPInstEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS3_EENS_14GEPNoWrapFlagsERKNS_13SimplifyQueryE(ptr noundef %300, ptr noundef %302, ptr nonnull %305, i64 %304, i32 %306, ptr noundef nonnull align 8 dereferenceable(58) %8) #12
  %.not167 = icmp eq ptr %319, null
  %320 = load ptr, ptr %7, align 8
  br i1 %.not167, label %327, label %321

321:                                              ; preds = %298
  %322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  %.not170328 = icmp eq i64 %322, 0
  br i1 %.not170328, label %._crit_edge332, label %.lr.ph331

.lr.ph331:                                        ; preds = %321, %.lr.ph331
  %.0138329 = phi ptr [ %325, %.lr.ph331 ], [ %320, %321 ]
  %324 = load ptr, ptr %.0138329, align 8
  call fastcc void @_ZL16RemoveInstInputsPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %324, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %325 = getelementptr inbounds nuw i8, ptr %.0138329, i64 8
  %.not170 = icmp eq ptr %325, %323
  br i1 %.not170, label %._crit_edge332, label %.lr.ph331

._crit_edge332:                                   ; preds = %.lr.ph331, %321
  %326 = call noundef ptr @_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %319)
  br label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit.thread

327:                                              ; preds = %298
  %328 = load ptr, ptr %320, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %.sroa.0240.0333 = load ptr, ptr %329, align 8
  %.not287334 = icmp eq ptr %.sroa.0240.0333, null
  br i1 %.not287334, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit.thread, label %.lr.ph337

.lr.ph337:                                        ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not169 = icmp eq ptr %4, null
  br label %332

332:                                              ; preds = %.lr.ph337, %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit
  %.sroa.0240.0335 = phi ptr [ %.sroa.0240.0333, %.lr.ph337 ], [ %.sroa.0240.0, %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit ]
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0335, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = load i8, ptr %334, align 8
  %.not401 = icmp eq i8 %335, 63
  br i1 %.not401, label %336, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %330, align 8
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %341, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %334, i64 72
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %299, align 8
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %346, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 134217727
  %350 = zext nneg i32 %349 to i64
  %351 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %352 = icmp eq i64 %351, %350
  br i1 %352, label %353, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit

353:                                              ; preds = %346
  %354 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 72
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %331, align 8
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %360, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit

360:                                              ; preds = %353
  br i1 %.not169, label %363, label %361

361:                                              ; preds = %360
  %362 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %355, ptr noundef %3) #12
  br i1 %362, label %363, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit

363:                                              ; preds = %361, %360
  %364 = load ptr, ptr %7, align 8
  %365 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %366 = getelementptr inbounds ptr, ptr %364, i64 %365
  %.not9.i.i.i.i = icmp eq i64 %365, 0
  br i1 %.not9.i.i.i.i, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit.thread, label %.lr.ph.i.i.i.i217.preheader

.lr.ph.i.i.i.i217.preheader:                      ; preds = %363
  %367 = load i32, ptr %347, align 4
  %368 = and i32 %367, 134217727
  %369 = zext nneg i32 %368 to i64
  %370 = sub nsw i64 0, %369
  %371 = getelementptr inbounds %"class.llvm::Use", ptr %334, i64 %370
  br label %.lr.ph.i.i.i.i217

.lr.ph.i.i.i.i217:                                ; preds = %.lr.ph.i.i.i.i217.preheader, %375
  %.011.i.i.i.i = phi ptr [ %377, %375 ], [ %371, %.lr.ph.i.i.i.i217.preheader ]
  %.0810.i.i.i.i = phi ptr [ %376, %375 ], [ %364, %.lr.ph.i.i.i.i217.preheader ]
  %372 = load ptr, ptr %.0810.i.i.i.i, align 8
  %373 = load ptr, ptr %.011.i.i.i.i, align 8
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %375, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit

375:                                              ; preds = %.lr.ph.i.i.i.i217
  %376 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i218 = icmp eq ptr %376, %366
  br i1 %.not.i.i.i.i218, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit.thread, label %.lr.ph.i.i.i.i217, !llvm.loop !9

_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i217, %332, %361, %353, %346, %341, %336
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0335, i64 8
  %.sroa.0240.0 = load ptr, ptr %378, align 8
  %.not287 = icmp eq ptr %.sroa.0240.0, null
  br i1 %.not287, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit.thread, label %332

_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit.thread: ; preds = %.lr.ph326, %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit, %363, %375, %_ZN4llvm4User8operandsEv.exit210, %327, %._crit_edge, %._crit_edge332
  %.1 = phi ptr [ %326, %._crit_edge332 ], [ %1, %._crit_edge ], [ null, %327 ], [ %1, %_ZN4llvm4User8operandsEv.exit210 ], [ %334, %375 ], [ null, %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit ], [ %334, %363 ], [ null, %.lr.ph326 ]
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #12
  %380 = load ptr, ptr %7, align 8
  %381 = icmp eq ptr %380, %268
  br i1 %381, label %.critedge, label %382

382:                                              ; preds = %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit.thread
  call void @free(ptr noundef %380) #12
  br label %.critedge

383:                                              ; preds = %266
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %385, 1073741824
  %.not.i.i219 = icmp eq i32 %386, 0
  br i1 %.not.i.i219, label %_ZNK4llvm4User10getOperandEj.exit, label %_ZNK4llvm4User10getOperandEj.exit.thread

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %383
  %387 = and i32 %385, 134217727
  %388 = zext nneg i32 %387 to i64
  %389 = sub nsw i64 0, %388
  %390 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %392 = load ptr, ptr %391, align 8
  %393 = load i8, ptr %392, align 8
  %394 = icmp eq i8 %393, 17
  br i1 %394, label %_ZNK4llvm4User10getOperandEj.exit221, label %.critedge

_ZNK4llvm4User10getOperandEj.exit.thread:         ; preds = %383
  %395 = getelementptr inbounds i8, ptr %1, i64 -8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %398 = load ptr, ptr %397, align 8
  %399 = load i8, ptr %398, align 8
  %400 = icmp eq i8 %399, 17
  br i1 %400, label %_ZNK4llvm4User10getOperandEj.exit221, label %.critedge

_ZNK4llvm4User10getOperandEj.exit221:             ; preds = %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm4User10getOperandEj.exit.thread
  %401 = phi ptr [ %398, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %392, %_ZNK4llvm4User10getOperandEj.exit ]
  %402 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #13
  %403 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #13
  br i1 %.not.i.i219, label %407, label %404

404:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit221
  %405 = getelementptr inbounds i8, ptr %1, i64 -8
  %406 = load ptr, ptr %405, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit223

407:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit221
  %408 = and i32 %385, 134217727
  %409 = zext nneg i32 %408 to i64
  %410 = sub nsw i64 0, %409
  %411 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %410
  br label %_ZNK4llvm4User10getOperandEj.exit223

_ZNK4llvm4User10getOperandEj.exit223:             ; preds = %404, %407
  %412 = phi ptr [ %406, %404 ], [ %411, %407 ]
  %413 = load ptr, ptr %412, align 8
  %414 = tail call noundef ptr @_ZN4llvm12PHITransAddr16translateSubExprEPNS_5ValueEPNS_10BasicBlockES4_PKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %413, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not160 = icmp eq ptr %414, null
  br i1 %.not160, label %.critedge, label %415

415:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit223
  %416 = load i8, ptr %414, align 8
  %417 = add i8 %416, -42
  %418 = icmp ult i8 %417, 18
  %spec.select.i.i224 = select i1 %418, ptr %414, ptr null
  store ptr %spec.select.i.i224, ptr %9, align 8
  %.not161 = icmp eq ptr %spec.select.i.i224, null
  br i1 %.not161, label %434, label %419

419:                                              ; preds = %415
  %420 = load i8, ptr %spec.select.i.i224, align 8
  %421 = icmp eq i8 %420, 42
  br i1 %421, label %422, label %434

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, ptr %spec.select.i.i224, i64 -32
  %424 = load ptr, ptr %423, align 8
  %425 = load i8, ptr %424, align 8
  %.not289 = icmp eq i8 %425, 17
  br i1 %.not289, label %426, label %434

426:                                              ; preds = %422
  %427 = getelementptr inbounds i8, ptr %spec.select.i.i224, i64 -64
  %428 = load ptr, ptr %427, align 8
  %429 = tail call noundef ptr @_ZN4llvm12ConstantExpr6getAddEPNS_8ConstantES2_bb(ptr noundef nonnull %401, ptr noundef nonnull %424, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %430 = call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEEPNS_14BinaryOperatorEEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %430, label %431, label %434

431:                                              ; preds = %426
  %432 = load ptr, ptr %9, align 8
  call fastcc void @_ZL16RemoveInstInputsPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %432, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %433 = call noundef ptr @_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %428)
  br label %434

434:                                              ; preds = %419, %426, %431, %422, %415
  %.0137 = phi ptr [ %429, %431 ], [ %429, %426 ], [ %401, %422 ], [ %401, %419 ], [ %401, %415 ]
  %.0136.shrunk = phi i1 [ false, %431 ], [ false, %426 ], [ %402, %422 ], [ %402, %419 ], [ %402, %415 ]
  %.0135.shrunk = phi i1 [ false, %431 ], [ false, %426 ], [ %403, %422 ], [ %403, %419 ], [ %403, %415 ]
  %.0134 = phi ptr [ %428, %431 ], [ %428, %426 ], [ %414, %422 ], [ %414, %419 ], [ %414, %415 ]
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %440 = load ptr, ptr %439, align 8
  store ptr %436, ptr %10, align 8
  %441 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %438, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %440, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %445 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %444, i8 0, i64 24, i1 false)
  store i8 1, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %10, i64 57
  store i8 1, ptr %446, align 1
  %447 = call noundef ptr @_ZN4llvm15simplifyAddInstEPNS_5ValueES1_bbRKNS_13SimplifyQueryE(ptr noundef %.0134, ptr noundef %.0137, i1 noundef zeroext %.0136.shrunk, i1 noundef zeroext %.0135.shrunk, ptr noundef nonnull align 8 dereferenceable(58) %10) #12
  %.not163 = icmp eq ptr %447, null
  br i1 %.not163, label %450, label %448

448:                                              ; preds = %434
  call fastcc void @_ZL16RemoveInstInputsPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %.0134, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %449 = call noundef ptr @_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %447)
  br label %.critedge

450:                                              ; preds = %434
  %451 = load i32, ptr %384, align 4
  %452 = and i32 %451, 1073741824
  %.not.i.i226 = icmp eq i32 %452, 0
  br i1 %.not.i.i226, label %_ZNK4llvm4User10getOperandEj.exit227, label %_ZNK4llvm4User10getOperandEj.exit227.thread

_ZNK4llvm4User10getOperandEj.exit227:             ; preds = %450
  %453 = and i32 %451, 134217727
  %454 = zext nneg i32 %453 to i64
  %455 = sub nsw i64 0, %454
  %456 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = icmp eq ptr %.0134, %457
  br i1 %458, label %_ZNK4llvm4User10getOperandEj.exit229, label %467

_ZNK4llvm4User10getOperandEj.exit227.thread:      ; preds = %450
  %459 = getelementptr inbounds i8, ptr %1, i64 -8
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq ptr %.0134, %461
  br i1 %462, label %_ZNK4llvm4User10getOperandEj.exit229, label %467

_ZNK4llvm4User10getOperandEj.exit229:             ; preds = %_ZNK4llvm4User10getOperandEj.exit227, %_ZNK4llvm4User10getOperandEj.exit227.thread
  %463 = phi ptr [ %460, %_ZNK4llvm4User10getOperandEj.exit227.thread ], [ %456, %_ZNK4llvm4User10getOperandEj.exit227 ]
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %.0137, %465
  br i1 %466, label %.critedge, label %467

467:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit227.thread, %_ZNK4llvm4User10getOperandEj.exit229, %_ZNK4llvm4User10getOperandEj.exit227
  %468 = getelementptr inbounds nuw i8, ptr %.0134, i64 16
  %.sroa.0235.0341 = load ptr, ptr %468, align 8
  %.not290342 = icmp eq ptr %.sroa.0235.0341, null
  br i1 %.not290342, label %.critedge, label %.lr.ph345

.lr.ph345:                                        ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not165 = icmp eq ptr %4, null
  br label %470

470:                                              ; preds = %.lr.ph345, %493
  %.sroa.0235.0343 = phi ptr [ %.sroa.0235.0341, %.lr.ph345 ], [ %.sroa.0235.0, %493 ]
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0343, i64 24
  %472 = load ptr, ptr %471, align 8
  %473 = load i8, ptr %472, align 8
  %474 = icmp eq i8 %473, 42
  br i1 %474, label %475, label %493

475:                                              ; preds = %470
  %476 = getelementptr inbounds i8, ptr %472, i64 -64
  %477 = load ptr, ptr %476, align 8
  %478 = icmp eq ptr %477, %.0134
  br i1 %478, label %479, label %493

479:                                              ; preds = %475
  %480 = getelementptr inbounds i8, ptr %472, i64 -32
  %481 = load ptr, ptr %480, align 8
  %482 = icmp eq ptr %481, %.0137
  br i1 %482, label %483, label %493

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %472, i64 40
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 72
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %469, align 8
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %490, label %493

490:                                              ; preds = %483
  br i1 %.not165, label %.critedge, label %491

491:                                              ; preds = %490
  %492 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %485, ptr noundef %3) #12
  br i1 %492, label %.critedge, label %493

493:                                              ; preds = %470, %491, %483, %479, %475
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0343, i64 8
  %.sroa.0235.0 = load ptr, ptr %494, align 8
  %.not290 = icmp eq ptr %.sroa.0235.0, null
  br i1 %.not290, label %.critedge, label %470

.critedge:                                        ; preds = %260, %259, %264, %491, %490, %493, %266, %243, %467, %_ZNK4llvm4User10getOperandEj.exit229, %_ZNK4llvm4User10getOperandEj.exit.thread, %382, %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i199, %228, %_ZNK4llvm4User10getOperandEj.exit.i, %149, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %59, %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm4User10getOperandEj.exit223, %206, %202, %5, %448
  %.0 = phi ptr [ %449, %448 ], [ %1, %5 ], [ null, %202 ], [ %1, %206 ], [ null, %_ZNK4llvm4User10getOperandEj.exit223 ], [ null, %_ZNK4llvm4User10getOperandEj.exit ], [ %1, %59 ], [ %131, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ], [ %131, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ], [ null, %149 ], [ null, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %227, %228 ], [ %227, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i199 ], [ %.1, %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit.thread ], [ %.1, %382 ], [ null, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %1, %_ZNK4llvm4User10getOperandEj.exit229 ], [ null, %467 ], [ null, %243 ], [ null, %266 ], [ %472, %491 ], [ %472, %490 ], [ null, %493 ], [ %247, %260 ], [ %247, %259 ], [ null, %264 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %10, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %5, %10
  %12 = load ptr, ptr %6, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %17) #12
  br label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %2
  ret ptr %1
}

declare noundef ptr @_ZN4llvm16simplifyCastInstEjPNS_5ValueEPNS_4TypeERKNS_13SimplifyQueryE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16RemoveInstInputsPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 8
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.idx3.i = shl nsw i64 %7, 3
  %8 = getelementptr inbounds i8, ptr %6, i64 %.idx3.i
  %9 = ashr i64 %7, 2
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5
  %11 = and i64 %.idx3.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %6, i64 %11
  br label %12

12:                                               ; preds = %27, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %29, %27 ]
  %.02946.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %28, %27 ]
  %13 = load ptr, ptr %.02946.i.i.i.i, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit40, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit42, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %29 = add nsw i64 %.047.i.i.i.i, -1
  %30 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %30, label %12, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i:                     ; preds = %27
  %31 = and i64 %7, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %5
  %.pre-phi56.i.i.i.i = phi i64 [ %31, %._crit_edge.loopexit.i.i.i.i ], [ %7, %5 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %6, %5 ]
  switch i64 %.pre-phi56.i.i.i.i, label %43 [
    i64 3, label %32
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i
  %33 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %35
  %.1.i.i.i.i = phi ptr [ %36, %35 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %37 = load ptr, ptr %.1.i.i.i.i, align 8
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit, label %39

39:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %39
  %.2.i.i.i.i = phi ptr [ %40, %39 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %41 = load ptr, ptr %.2.i.i.i.i, align 8
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit, label %43

43:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %15
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit42: ; preds = %23
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit: ; preds = %12, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit40, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit42, %32, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %43
  %.028.i.i.i.i = phi ptr [ %8, %43 ], [ %.029.lcssa.i.i.i.i, %32 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %45, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %46, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit42 ], [ %.02946.i.i.i.i, %12 ]
  %47 = load ptr, ptr %1, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %.not18 = icmp eq ptr %.028.i.i.i.i, %49
  br i1 %.not18, label %61, label %50

50:                                               ; preds = %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %52 = load ptr, ptr %1, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %51
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit, label %55

55:                                               ; preds = %50
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %51 to i64
  %58 = sub i64 %56, %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %51, i64 %58, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit: ; preds = %50, %55
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %60 = add i64 %59, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %60) #12
  br label %.loopexit

61:                                               ; preds = %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1073741824
  %.not.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 -8
  %67 = load ptr, ptr %66, align 8
  %.pre.i.i = and i32 %63, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

68:                                               ; preds = %61
  %69 = and i32 %63, 134217727
  %70 = zext nneg i32 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %71
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %65, %68
  %73 = phi ptr [ %67, %65 ], [ %72, %68 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %65 ], [ %70, %68 ]
  %74 = getelementptr inbounds nuw %"class.llvm::Use", ptr %73, i64 %.pre-phi2.i.i
  %.not1934 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not1934, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %79
  %.035 = phi ptr [ %80, %79 ], [ %73, %_ZN4llvm4User8operandsEv.exit ]
  %75 = load ptr, ptr %.035, align 8
  %76 = load i8, ptr %75, align 8
  %77 = icmp ult i8 %76, 29
  br i1 %77, label %79, label %78

78:                                               ; preds = %.lr.ph
  tail call fastcc void @_ZL16RemoveInstInputsPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %79

79:                                               ; preds = %.lr.ph, %78
  %80 = getelementptr inbounds nuw i8, ptr %.035, i64 32
  %.not19 = icmp eq ptr %80, %74
  br i1 %.not19, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %79, %_ZN4llvm4User8operandsEv.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15simplifyGEPInstEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS3_EENS_14GEPNoWrapFlagsERKNS_13SimplifyQueryE(ptr noundef, ptr noundef, ptr, i64, i32, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #2

declare i32 @_ZNK4llvm17GetElementPtrInst14getNoWrapFlagsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12ConstantExpr6getAddEPNS_8ConstantES2_bb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEEPNS_14BinaryOperatorEEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

declare noundef ptr @_ZN4llvm15simplifyAddInstEPNS_5ValueES1_bbRKNS_13SimplifyQueryE(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %2) #12
  br i1 %7, label %8, label %.thread

.thread:                                          ; preds = %6, %5
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef ptr @_ZN4llvm12PHITransAddr16translateSubExprEPNS_5ValueEPNS_10BasicBlockES4_PKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  store ptr %10, ptr %0, align 8
  %.not.i.i = icmp ne ptr %10, null
  %or.cond.not = and i1 %4, %.not.i.i
  br i1 %or.cond.not, label %11, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread

11:                                               ; preds = %8
  %12 = load i8, ptr %10, align 8
  %13 = icmp ugt i8 %12, 28
  br i1 %13, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %15, ptr noundef %2) #12
  br i1 %16, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit._ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread_crit_edge, label %17

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit._ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread_crit_edge: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread

17:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread: ; preds = %.thread, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit._ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread_crit_edge, %11, %17, %8
  %18 = phi ptr [ %.pre, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit._ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread_crit_edge ], [ %10, %11 ], [ null, %17 ], [ %10, %8 ], [ null, %.thread ]
  ret ptr %18
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12PHITransAddr22translateWithInsertionEPNS_10BasicBlockES2_RKNS_13DominatorTreeERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PHITransAddr23insertTranslatedSubExprEPNS_5ValueEPNS_10BasicBlockES4_RKNS_13DominatorTreeERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %8, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %10 = and i64 %6, 4294967295
  %.not1011 = icmp eq i64 %9, %10
  br i1 %.not1011, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %11 = load ptr, ptr %4, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %17 = add i64 %16, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %17) #12
  %18 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %15) #12
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %.not10 = icmp eq i64 %19, %10
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %.preheader ], [ null, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12PHITransAddr23insertTranslatedSubExprEPNS_5ValueEPNS_10BasicBlockES4_RKNS_13DominatorTreeERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::PHITransAddr", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::SmallVector.49", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm12PHITransAddrC2EPNS_5ValueERKNS_10DataLayoutEPNS_15AssumptionCacheE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(512) %16, ptr noundef %18)
  %19 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %3) #12
  br i1 %19, label %20, label %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread.sink.split

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN4llvm12PHITransAddr16translateSubExprEPNS_5ValueEPNS_10BasicBlockES4_PKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  store ptr %22, ptr %8, align 8
  %.not.i.i.i.not = icmp eq ptr %22, null
  br i1 %.not.i.i.i.not, label %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %22, align 8
  %25 = icmp ugt i8 %24, 28
  br i1 %25, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %27, ptr noundef %3) #12
  br i1 %28, label %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit, label %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread.sink.split

_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.pre.i, null
  br i1 %.not, label %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread, label %.critedge

_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread.sink.split: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i, %6
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread

_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread: ; preds = %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread.sink.split, %20, %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit
  %29 = load i8, ptr %1, align 8
  %30 = icmp ult i8 %29, 29
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread
  %32 = add i8 %29, -80
  %33 = icmp ult i8 %32, -13
  br i1 %33, label %85, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %1, i64 -32
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZN4llvm12PHITransAddr23insertTranslatedSubExprEPNS_5ValueEPNS_10BasicBlockES4_RKNS_13DominatorTreeERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %36, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not114 = icmp eq ptr %37, null
  br i1 %.not114, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %1, align 8
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -29
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %47, align 8, !alias.scope !12
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %48, align 1, !alias.scope !12
  store ptr %45, ptr %9, align 8, !alias.scope !12
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %46, ptr %49, align 8, !alias.scope !12
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.6, ptr %50, align 8, !alias.scope !12
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %54

54:                                               ; preds = %38
  %55 = getelementptr inbounds i8, ptr %52, i64 -24
  %56 = load i8, ptr %55, align 8
  %57 = add i8 %56, -30
  %58 = icmp ult i8 %57, 11
  %spec.select.i.i116 = select i1 %58, ptr %55, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %38, %54
  %.0.i.i = phi ptr [ null, %38 ], [ %spec.select.i.i116, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %60 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %41, ptr noundef nonnull %37, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr nonnull %59, i64 0) #12
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %63

63:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %64 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %62, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %66 = icmp eq ptr %10, %65
  br i1 %66, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %67

67:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %68 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %69

69:                                               ; preds = %67
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %68) #12
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %69, %67
  %70 = load ptr, ptr %10, align 8
  store ptr %70, ptr %65, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %71

71:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %72 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %65) #12
  store ptr null, ptr %10, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %10, align 8
  %.not.i.i.i.i117 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i117, label %_ZN4llvm8DebugLocD2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %71, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %73
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %75 = add i64 %74, 1
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %.not.i.i.i118 = icmp ugt i64 %75, %76
  br i1 %.not.i.i.i118, label %77, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

77:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %78, i64 noundef %75, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %77
  %79 = load ptr, ptr %5, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = ptrtoint ptr %60 to i64
  store i64 %82, ptr %81, align 1
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %84 = add i64 %83, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %84) #12
  br label %.critedge

85:                                               ; preds = %31
  %.not172 = icmp eq i8 %29, 63
  br i1 %.not172, label %86, label %172

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %87, i64 noundef 8) #12
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 1073741824
  %.not.i.i.i.i120 = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i120, label %96, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %1, i64 -8
  %95 = load ptr, ptr %94, align 8
  %.pre.i.i = and i32 %91, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

96:                                               ; preds = %86
  %97 = and i32 %91, 134217727
  %98 = zext nneg i32 %97 to i64
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %99
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %93, %96
  %101 = phi ptr [ %95, %93 ], [ %100, %96 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %93 ], [ %98, %96 ]
  %102 = getelementptr inbounds nuw %"class.llvm::Use", ptr %101, i64 %.pre-phi2.i.i
  %.not112173 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not112173, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %.0101174 = phi ptr [ %116, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %101, %_ZN4llvm4User8operandsEv.exit ]
  %103 = load ptr, ptr %.0101174, align 8
  %104 = call noundef ptr @_ZN4llvm12PHITransAddr23insertTranslatedSubExprEPNS_5ValueEPNS_10BasicBlockES4_RKNS_13DominatorTreeERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %103, ptr noundef %89, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not113 = icmp eq ptr %104, null
  br i1 %.not113, label %.loopexit, label %105

105:                                              ; preds = %.lr.ph
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %107 = add i64 %106, 1
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %.not.i.i.i123 = icmp ugt i64 %107, %108
  br i1 %.not.i.i.i123, label %109, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

109:                                              ; preds = %105
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %87, i64 noundef %107, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %105, %109
  %110 = load ptr, ptr %11, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  %113 = ptrtoint ptr %104 to i64
  store i64 %113, ptr %112, align 1
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %115 = add i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %115) #12
  %116 = getelementptr inbounds nuw i8, ptr %.0101174, i64 32
  %.not112 = icmp eq ptr %116, %102
  br i1 %.not112, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %_ZN4llvm4User8operandsEv.exit
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %122 = add i64 %121, -1
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %125 = extractvalue { ptr, i64 } %124, 0
  %126 = extractvalue { ptr, i64 } %124, 1
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %127, align 8, !alias.scope !15
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %128, align 1, !alias.scope !15
  store ptr %125, ptr %12, align 8, !alias.scope !15
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %126, ptr %129, align 8, !alias.scope !15
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.6, ptr %130, align 8, !alias.scope !15
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit126, label %134

134:                                              ; preds = %._crit_edge
  %135 = getelementptr inbounds i8, ptr %132, i64 -24
  %136 = load i8, ptr %135, align 8
  %137 = add i8 %136, -30
  %138 = icmp ult i8 %137, 11
  %spec.select.i.i124 = select i1 %138, ptr %135, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit126

_ZN4llvm10BasicBlock13getTerminatorEv.exit126:    ; preds = %._crit_edge, %134
  %.0.i.i125 = phi ptr [ null, %._crit_edge ], [ %spec.select.i.i124, %134 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %139, ptr %7, align 8
  %.sroa.2150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.2150.0..sroa_idx, align 8
  %140 = trunc i64 %122 to i32
  %141 = add i32 %140, 1
  %142 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %141) #12
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %142, ptr noundef %118, ptr noundef %120, ptr nonnull %123, i64 %122, i32 noundef %141, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %13, align 8
  %.not.i.i.i.i130 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i130, label %_ZN4llvm8DebugLocC2ERKS0_.exit131, label %145

145:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit126
  %146 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %144, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit131

_ZN4llvm8DebugLocC2ERKS0_.exit131:                ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit126, %145
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %148 = icmp eq ptr %13, %147
  br i1 %148, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit135, label %149

149:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit131
  %150 = load ptr, ptr %147, align 8
  %.not.i.i.i.i.i132 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i132, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i133, label %151

151:                                              ; preds = %149
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 4 dereferenceable(8) %150) #12
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i133

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i133: ; preds = %151, %149
  %152 = load ptr, ptr %13, align 8
  store ptr %152, ptr %147, align 8
  %.not.i6.i.i.i.i134 = icmp eq ptr %152, null
  br i1 %.not.i6.i.i.i.i134, label %_ZN4llvm8DebugLocD2Ev.exit137, label %153

153:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i133
  %154 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(8) %147) #12
  store ptr null, ptr %13, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit137

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit135: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit131
  %.pr165 = load ptr, ptr %13, align 8
  %.not.i.i.i.i136 = icmp eq ptr %.pr165, null
  br i1 %.not.i.i.i.i136, label %_ZN4llvm8DebugLocD2Ev.exit137, label %155

155:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit135
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr165) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit137

_ZN4llvm8DebugLocD2Ev.exit137:                    ; preds = %153, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i133, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit135, %155
  %156 = call i32 @_ZNK4llvm17GetElementPtrInst14getNoWrapFlagsEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #12
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %142, i32 %156) #12
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %158 = add i64 %157, 1
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %.not.i.i.i138 = icmp ugt i64 %158, %159
  br i1 %.not.i.i.i138, label %160, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit139

160:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit137
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %161, i64 noundef %158, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit139

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit139: ; preds = %_ZN4llvm8DebugLocD2Ev.exit137, %160
  %162 = load ptr, ptr %5, align 8
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %164 = getelementptr inbounds ptr, ptr %162, i64 %163
  %165 = ptrtoint ptr %142 to i64
  store i64 %165, ptr %164, align 1
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %167 = add i64 %166, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %167) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit139
  %.1 = phi ptr [ %142, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit139 ], [ null, %.lr.ph ]
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #12
  %169 = load ptr, ptr %11, align 8
  %170 = icmp eq ptr %169, %87
  br i1 %170, label %.critedge, label %171

171:                                              ; preds = %.loopexit
  call void @free(ptr noundef %169) #12
  br label %.critedge

172:                                              ; preds = %85
  %173 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableAddPhiTranslation, i64 128), align 8
  %174 = trunc i8 %173 to i1
  %175 = icmp eq i8 %29, 42
  %or.cond = and i1 %175, %174
  br i1 %or.cond, label %176, label %.critedge

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 1073741824
  %.not.i.i = icmp eq i32 %179, 0
  br i1 %.not.i.i, label %_ZNK4llvm4User10getOperandEj.exit, label %_ZNK4llvm4User10getOperandEj.exit.thread

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %176
  %180 = and i32 %178, 134217727
  %181 = zext nneg i32 %180 to i64
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = load i8, ptr %185, align 8
  %187 = icmp eq i8 %186, 17
  br i1 %187, label %_ZNK4llvm4User10getOperandEj.exit141, label %.critedge

_ZNK4llvm4User10getOperandEj.exit.thread:         ; preds = %176
  %188 = getelementptr inbounds i8, ptr %1, i64 -8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = load i8, ptr %191, align 8
  %193 = icmp eq i8 %192, 17
  br i1 %193, label %_ZNK4llvm4User10getOperandEj.exit141, label %.critedge

_ZNK4llvm4User10getOperandEj.exit141:             ; preds = %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm4User10getOperandEj.exit.thread
  %194 = phi ptr [ %189, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %183, %_ZNK4llvm4User10getOperandEj.exit ]
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef ptr @_ZN4llvm12PHITransAddr23insertTranslatedSubExprEPNS_5ValueEPNS_10BasicBlockES4_RKNS_13DominatorTreeERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %195, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.critedge, label %198

198:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit141
  %199 = load i32, ptr %177, align 4
  %200 = and i32 %199, 1073741824
  %.not.i.i142 = icmp eq i32 %200, 0
  br i1 %.not.i.i142, label %204, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %1, i64 -8
  %203 = load ptr, ptr %202, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit143

204:                                              ; preds = %198
  %205 = and i32 %199, 134217727
  %206 = zext nneg i32 %205 to i64
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %207
  br label %_ZNK4llvm4User10getOperandEj.exit143

_ZNK4llvm4User10getOperandEj.exit143:             ; preds = %201, %204
  %209 = phi ptr [ %203, %201 ], [ %208, %204 ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %213 = extractvalue { ptr, i64 } %212, 0
  %214 = extractvalue { ptr, i64 } %212, 1
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %215, align 8, !alias.scope !18
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %216, align 1, !alias.scope !18
  store ptr %213, ptr %14, align 8, !alias.scope !18
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %214, ptr %217, align 8, !alias.scope !18
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.6, ptr %218, align 8, !alias.scope !18
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit146, label %222

222:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit143
  %223 = getelementptr inbounds i8, ptr %220, i64 -24
  %224 = load i8, ptr %223, align 8
  %225 = add i8 %224, -30
  %226 = icmp ult i8 %225, 11
  %spec.select.i.i144 = select i1 %226, ptr %223, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit146

_ZN4llvm10BasicBlock13getTerminatorEv.exit146:    ; preds = %_ZNK4llvm4User10getOperandEj.exit143, %222
  %.0.i.i145 = phi ptr [ null, %_ZNK4llvm4User10getOperandEj.exit143 ], [ %spec.select.i.i144, %222 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i145, i64 24
  %228 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %196, ptr noundef %211, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr nonnull %227, i64 0) #12
  %229 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #13
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %228, i1 noundef zeroext %229) #12
  %230 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #13
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %228, i1 noundef zeroext %230) #12
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %228)
  br label %.critedge

.critedge:                                        ; preds = %23, %_ZNK4llvm4User10getOperandEj.exit.thread, %171, %.loopexit, %_ZNK4llvm4User10getOperandEj.exit, %172, %_ZNK4llvm4User10getOperandEj.exit141, %34, %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread, %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit146, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.0 = phi ptr [ %60, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %228, %_ZN4llvm10BasicBlock13getTerminatorEv.exit146 ], [ %.pre.i, %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit ], [ null, %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread ], [ null, %34 ], [ null, %_ZNK4llvm4User10getOperandEj.exit141 ], [ null, %172 ], [ null, %_ZNK4llvm4User10getOperandEj.exit ], [ %.1, %.loopexit ], [ %.1, %171 ], [ null, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %22, %23 ]
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %231) #12
  %233 = load ptr, ptr %231, align 8
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZN4llvm12PHITransAddrD2Ev.exit, label %236

236:                                              ; preds = %.critedge
  call void @free(ptr noundef %233) #12
  br label %_ZN4llvm12PHITransAddrD2Ev.exit

_ZN4llvm12PHITransAddrD2Ev.exit:                  ; preds = %.critedge, %236
  ret ptr %.0
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PHITransAddrC2EPNS_5ValueERKNS_10DataLayoutEPNS_15AssumptionCacheE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %9, i64 noundef 4) #12
  %10 = load i8, ptr %1, align 8
  %11 = icmp ult i8 %10, 29
  br i1 %11, label %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit, label %12

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %.not.i.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

16:                                               ; preds = %12
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef %14, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %16, %12
  %17 = load ptr, ptr %8, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = ptrtoint ptr %1 to i64
  store i64 %20, ptr %19, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22) #12
  br label %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit

_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit: ; preds = %4, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i
  ret void
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #12
  ret void
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp ult ptr %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1) #12
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %0, %9 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -17
  %spec.select.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not21.i = icmp eq i64 %4, 0
  br i1 %.not21.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 8
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %17
  %.01622.i = phi ptr [ %18, %17 ], [ %3, %15 ]
  %19 = load ptr, ptr %.01622.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %25, -2
  %.not1820.i = icmp eq ptr %21, null
  %.not18.i = or i1 %.not1820.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i, label %17, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %24, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %29, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #12
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #12
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #12
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #12
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #12
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #12
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PHITransAddr.cpp() #9 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23EnableAddPhiTranslation, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableAddPhiTranslation, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableAddPhiTranslation, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableAddPhiTranslation, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL23EnableAddPhiTranslation, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL23EnableAddPhiTranslation, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL23EnableAddPhiTranslation) #12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableAddPhiTranslation, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL23EnableAddPhiTranslation, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableAddPhiTranslation, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableAddPhiTranslation, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23EnableAddPhiTranslation, ptr nonnull align 1 dereferenceable(24) @.str, i64 23) #12
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23EnableAddPhiTranslation, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableAddPhiTranslation, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableAddPhiTranslation, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableAddPhiTranslation, i64 32), align 8
  store i64 42, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableAddPhiTranslation, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23EnableAddPhiTranslation) #12
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23EnableAddPhiTranslation, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!14 = distinct !{!14, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!17 = distinct !{!17, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!20 = distinct !{!20, !"_ZN4llvmplERKNS_9StringRefEPKc"}
