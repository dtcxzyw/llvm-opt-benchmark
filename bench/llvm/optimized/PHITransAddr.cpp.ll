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
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #12
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
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
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %9, i64 noundef 8) #12
  call void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %8)
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
  %28 = getelementptr inbounds i8, ptr %27, i64 42
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
  %46 = getelementptr inbounds i8, ptr %45, i64 13
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
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store ptr %61, ptr %51, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %57, %59
  %.0.i.i11 = phi ptr [ %58, %57 ], [ %48, %59 ]
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %47
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
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %74, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %70, %72
  %75 = add i32 %.06, 1
  br label %31, !llvm.loop !4

76:                                               ; preds = %12, %4
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
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
  br i1 %4, label %146, label %5

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
  %16 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit51, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit53, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
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
  %36 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %35
  %.1.i.i.i.i = phi ptr [ %36, %35 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %37 = load ptr, ptr %.1.i.i.i.i, align 8
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit, label %39

39:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %40 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %39
  %.2.i.i.i.i = phi ptr [ %40, %39 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %41 = load ptr, ptr %.2.i.i.i.i, align 8
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit, label %43

43:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %15
  %44 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit51: ; preds = %19
  %45 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit53: ; preds = %23
  %46 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit: ; preds = %12, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit51, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit53, %32, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %43
  %.028.i.i.i.i = phi ptr [ %8, %43 ], [ %.029.lcssa.i.i.i.i, %32 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %45, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit51 ], [ %46, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit53 ], [ %.02946.i.i.i.i, %12 ]
  %47 = load ptr, ptr %1, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %.not9 = icmp eq ptr %.028.i.i.i.i, %49
  br i1 %.not9, label %61, label %50

50:                                               ; preds = %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit
  %51 = getelementptr inbounds i8, ptr %.028.i.i.i.i, i64 8
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
  br label %146

61:                                               ; preds = %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit
  %62 = load i8, ptr %0, align 8
  switch i8 %62, label %63 [
    i8 84, label %91
    i8 63, label %91
  ]

63:                                               ; preds = %61
  %64 = zext i8 %62 to i32
  %65 = add nsw i32 %64, -67
  %66 = icmp ult i32 %65, 13
  br i1 %66, label %91, label %67

67:                                               ; preds = %63
  %68 = icmp eq i8 %62, 42
  br i1 %68, label %69, label %_ZL11canPHITransPN4llvm11InstructionE.exit

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 1073741824
  %.not.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 -8
  %75 = load ptr, ptr %74, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

76:                                               ; preds = %69
  %77 = and i32 %71, 134217727
  %78 = zext nneg i32 %77 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %79
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %76, %73
  %81 = phi ptr [ %75, %73 ], [ %80, %76 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %83, align 8
  %85 = icmp eq i8 %84, 17
  br i1 %85, label %91, label %_ZL11canPHITransPN4llvm11InstructionE.exit

_ZL11canPHITransPN4llvm11InstructionE.exit:       ; preds = %_ZNK4llvm4User10getOperandEj.exit.i, %67
  %86 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #12
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull @.str.7)
  %88 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #12
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %89, i8 noundef signext 10)
  unreachable

91:                                               ; preds = %63, %61, %61, %_ZNK4llvm4User10getOperandEj.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 1073741824
  %.not.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %0, i64 -8
  %97 = load ptr, ptr %96, align 8
  %.pre.i.i = and i32 %93, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

98:                                               ; preds = %91
  %99 = and i32 %93, 134217727
  %100 = zext nneg i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %101
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %95, %98
  %103 = phi ptr [ %97, %95 ], [ %102, %98 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %95 ], [ %100, %98 ]
  %104 = getelementptr inbounds %"class.llvm::Use", ptr %103, i64 %.pre-phi2.i.i
  %105 = ptrtoint ptr %104 to i64
  %.not = icmp ult i64 %.pre-phi2.i.i, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm4User8operandsEv.exit
  %106 = lshr i64 %.pre-phi2.i.i, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %121
  %.0.i.i42 = phi i64 [ %123, %121 ], [ %106, %.lr.ph.preheader ]
  %.029.i.i41 = phi ptr [ %122, %121 ], [ %103, %.lr.ph.preheader ]
  %107 = load ptr, ptr %.029.i.i41, align 8
  %108 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %108, label %109, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

109:                                              ; preds = %.lr.ph
  %110 = getelementptr inbounds i8, ptr %.029.i.i41, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %112, label %113, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit61"

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %.029.i.i41, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %116, label %117, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit59"

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %.029.i.i41, i64 96
  %119 = load ptr, ptr %118, align 8
  %120 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %120, label %121, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit"

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %.029.i.i41, i64 128
  %123 = add nsw i64 %.0.i.i42, -1
  %124 = icmp sgt i64 %.0.i.i42, 1
  br i1 %124, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %121, %_ZN4llvm4User8operandsEv.exit
  %.029.i.i.lcssa = phi ptr [ %103, %_ZN4llvm4User8operandsEv.exit ], [ %122, %121 ]
  %125 = ptrtoint ptr %.029.i.i.lcssa to i64
  %126 = sub i64 %105, %125
  %127 = ashr exact i64 %126, 5
  switch i64 %127, label %141 [
    i64 3, label %128
    i64 2, label %133
    i64 1, label %138
  ]

128:                                              ; preds = %._crit_edge
  %129 = load ptr, ptr %.029.i.i.lcssa, align 8
  %130 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %130, label %131, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %.029.i.i.lcssa, i64 32
  br label %133

133:                                              ; preds = %131, %._crit_edge
  %.1.i.i = phi ptr [ %.029.i.i.lcssa, %._crit_edge ], [ %132, %131 ]
  %134 = load ptr, ptr %.1.i.i, align 8
  %135 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %135, label %136, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %.1.i.i, i64 32
  br label %138

138:                                              ; preds = %136, %._crit_edge
  %.2.i.i = phi ptr [ %.029.i.i.lcssa, %._crit_edge ], [ %137, %136 ]
  %139 = load ptr, ptr %.2.i.i, align 8
  %140 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %140, label %141, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

141:                                              ; preds = %138, %._crit_edge
  br label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit": ; preds = %117
  %142 = getelementptr inbounds i8, ptr %.029.i.i41, i64 96
  br label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit59": ; preds = %113
  %143 = getelementptr inbounds i8, ptr %.029.i.i41, i64 64
  br label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit61": ; preds = %109
  %144 = getelementptr inbounds i8, ptr %.029.i.i41, i64 32
  br label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit": ; preds = %.lr.ph, %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit", %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit59", %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit61", %128, %133, %138, %141
  %.028.i.i = phi ptr [ %104, %141 ], [ %.029.i.i.lcssa, %128 ], [ %.1.i.i, %133 ], [ %.2.i.i, %138 ], [ %142, %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit" ], [ %143, %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit59" ], [ %144, %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit61" ], [ %.029.i.i41, %.lr.ph ]
  %145 = icmp eq ptr %104, %.028.i.i
  br label %146

146:                                              ; preds = %2, %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit", %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit ], [ %145, %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit" ], [ true, %2 ]
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
define dso_local noundef zeroext i1 @_ZNK4llvm12PHITransAddr28isPotentiallyPHITranslatableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
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
  %7 = zext i8 %3 to i32
  %8 = add nsw i32 %7, -67
  %9 = icmp ult i32 %8, 13
  br i1 %9, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %10

10:                                               ; preds = %6
  %11 = icmp eq i8 %3, 42
  br i1 %11, label %12, label %.critedge.i

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1073741824
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %2, i64 -8
  %18 = load ptr, ptr %17, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

19:                                               ; preds = %12
  %20 = and i32 %14, 134217727
  %21 = zext nneg i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %22
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %19, %16
  %24 = phi ptr [ %18, %16 ], [ %23, %19 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 17
  br i1 %28, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK4llvm4User10getOperandEj.exit.i, %10
  br label %_ZL11canPHITransPN4llvm11InstructionE.exit

_ZL11canPHITransPN4llvm11InstructionE.exit:       ; preds = %.critedge.i, %_ZNK4llvm4User10getOperandEj.exit.i, %6, %5, %5, %1
  %29 = phi i1 [ true, %1 ], [ false, %.critedge.i ], [ true, %6 ], [ true, %5 ], [ true, %_ZNK4llvm4User10getOperandEj.exit.i ], [ true, %5 ]
  ret i1 %29
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
  %.not392 = icmp eq ptr %1, null
  %.not = or i1 %12, %.not392
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
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
  %25 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit376, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit378, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
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
  %45 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %44
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %46 = load ptr, ptr %.1.i.i.i.i, align 8
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %48

48:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %48
  %.2.i.i.i.i = phi ptr [ %49, %48 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %52

52:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %24
  %53 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit376: ; preds = %28
  %54 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit378: ; preds = %32
  %55 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit: ; preds = %21, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit376, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit378, %41, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %52
  %.028.i.i.i.i = phi ptr [ %17, %52 ], [ %.029.lcssa.i.i.i.i, %41 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %53, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit376 ], [ %55, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit378 ], [ %.02946.i.i.i.i, %21 ]
  %56 = load ptr, ptr %14, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %.not280 = icmp eq ptr %.028.i.i.i.i, %58
  br i1 %.not280, label %.loopexit, label %59

59:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit
  %60 = getelementptr inbounds i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8
  %.not155 = icmp eq ptr %61, %2
  br i1 %.not155, label %62, label %.critedge

62:                                               ; preds = %59
  %63 = load ptr, ptr %14, align 8
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
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
  %73 = getelementptr inbounds i8, ptr %.02946.i.i.i.i189, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %1
  br i1 %75, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %.02946.i.i.i.i189, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit384, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %.02946.i.i.i.i189, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %1
  br i1 %83, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit386, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %.02946.i.i.i.i189, i64 32
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
  %93 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i178, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i183

._crit_edge._crit_edge.i.i.i.i183:                ; preds = %._crit_edge.i.i.i.i176, %92
  %.1.i.i.i.i185 = phi ptr [ %93, %92 ], [ %.029.lcssa.i.i.i.i178, %._crit_edge.i.i.i.i176 ]
  %94 = load ptr, ptr %.1.i.i.i.i185, align 8
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit, label %96

96:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i183
  %97 = getelementptr inbounds i8, ptr %.1.i.i.i.i185, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i179

._crit_edge._crit_edge52.i.i.i.i179:              ; preds = %._crit_edge.i.i.i.i176, %96
  %.2.i.i.i.i181 = phi ptr [ %97, %96 ], [ %.029.lcssa.i.i.i.i178, %._crit_edge.i.i.i.i176 ]
  %98 = load ptr, ptr %.2.i.i.i.i181, align 8
  %99 = icmp eq ptr %98, %1
  br i1 %99, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit, label %100

100:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i179, %._crit_edge.i.i.i.i176
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %72
  %101 = getelementptr inbounds i8, ptr %.02946.i.i.i.i189, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit384: ; preds = %76
  %102 = getelementptr inbounds i8, ptr %.02946.i.i.i.i189, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit386: ; preds = %80
  %103 = getelementptr inbounds i8, ptr %.02946.i.i.i.i189, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit: ; preds = %69, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit384, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit386, %89, %._crit_edge._crit_edge.i.i.i.i183, %._crit_edge._crit_edge52.i.i.i.i179, %100
  %.028.i.i.i.i182 = phi ptr [ %65, %100 ], [ %.029.lcssa.i.i.i.i178, %89 ], [ %.1.i.i.i.i185, %._crit_edge._crit_edge.i.i.i.i183 ], [ %.2.i.i.i.i181, %._crit_edge._crit_edge52.i.i.i.i179 ], [ %101, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %102, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit384 ], [ %103, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit386 ], [ %.02946.i.i.i.i189, %69 ]
  %104 = getelementptr inbounds i8, ptr %.028.i.i.i.i182, i64 8
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
    i8 63, label %169
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
  %122 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i, i64 %121
  %123 = zext nneg i32 %118 to i64
  br label %124

124:                                              ; preds = %128, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %128 ], [ 0, %.lr.ph.i.i ]
  %125 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv.i
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
  %130 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i, i64 %.0.i.i
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
  %139 = getelementptr inbounds i8, ptr %0, i64 48
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
  %147 = zext i8 %114 to i32
  %148 = add nsw i32 %147, -67
  %149 = icmp ult i32 %148, 13
  br i1 %149, label %169, label %150

150:                                              ; preds = %146
  %151 = icmp eq i8 %114, 42
  br i1 %151, label %152, label %.critedge

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 1073741824
  %.not.i.i.i = icmp eq i32 %155, 0
  br i1 %.not.i.i.i, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %1, i64 -8
  %158 = load ptr, ptr %157, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

159:                                              ; preds = %152
  %160 = and i32 %154, 134217727
  %161 = zext nneg i32 %160 to i64
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %162
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %159, %156
  %164 = phi ptr [ %158, %156 ], [ %163, %159 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = load i8, ptr %166, align 8
  %168 = icmp eq i8 %167, 17
  br i1 %168, label %169, label %.critedge

169:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit, %146, %_ZNK4llvm4User10getOperandEj.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 1073741824
  %.not.i.i.i.i193 = icmp eq i32 %172, 0
  br i1 %.not.i.i.i.i193, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %1, i64 -8
  %175 = load ptr, ptr %174, align 8
  %.pre.i.i = and i32 %171, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

176:                                              ; preds = %169
  %177 = and i32 %171, 134217727
  %178 = zext nneg i32 %177 to i64
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %179
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %173, %176
  %181 = phi ptr [ %175, %173 ], [ %180, %176 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %173 ], [ %178, %176 ]
  %182 = getelementptr inbounds %"class.llvm::Use", ptr %181, i64 %.pre-phi2.i.i
  %.not157319 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not157319, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit
  %183 = getelementptr inbounds i8, ptr %0, i64 48
  br label %184

184:                                              ; preds = %.lr.ph, %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit196
  %.0131320 = phi ptr [ %181, %.lr.ph ], [ %199, %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit196 ]
  %185 = load ptr, ptr %.0131320, align 8
  %186 = load i8, ptr %185, align 8
  %187 = icmp ult i8 %186, 29
  br i1 %187, label %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit196, label %188

188:                                              ; preds = %184
  %189 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %190 = add i64 %189, 1
  %191 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %.not.i.i.i.i194 = icmp ugt i64 %190, %191
  br i1 %.not.i.i.i.i194, label %192, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i195

192:                                              ; preds = %188
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %183, i64 noundef %190, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i195

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i195: ; preds = %192, %188
  %193 = load ptr, ptr %14, align 8
  %194 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %195 = getelementptr inbounds ptr, ptr %193, i64 %194
  %196 = ptrtoint ptr %185 to i64
  store i64 %196, ptr %195, align 1
  %197 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %198 = add i64 %197, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %198) #12
  br label %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit196

_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit196: ; preds = %184, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i195
  %199 = getelementptr inbounds i8, ptr %.0131320, i64 32
  %.not157 = icmp eq ptr %199, %182
  br i1 %.not157, label %.loopexit, label %184

.loopexit:                                        ; preds = %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit196, %_ZN4llvm4User8operandsEv.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit
  %200 = load i8, ptr %1, align 8
  %201 = zext i8 %200 to i32
  %202 = add nsw i32 %201, -80
  %203 = icmp ult i32 %202, -13
  br i1 %203, label %270, label %204

204:                                              ; preds = %.loopexit
  %205 = getelementptr inbounds i8, ptr %1, i64 -32
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef ptr @_ZN4llvm12PHITransAddr16translateSubExprEPNS_5ValueEPNS_10BasicBlockES4_PKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %206, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not172 = icmp eq ptr %207, null
  br i1 %.not172, label %.critedge, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %205, align 8
  %210 = icmp eq ptr %207, %209
  br i1 %210, label %.critedge, label %211

211:                                              ; preds = %208
  %212 = load i8, ptr %1, align 8
  %213 = zext i8 %212 to i32
  %214 = add nsw i32 %213, -29
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %222 = load ptr, ptr %221, align 8
  store ptr %218, ptr %6, align 8
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %220, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %222, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  store i8 1, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 57
  store i8 1, ptr %228, align 1
  %229 = call noundef ptr @_ZN4llvm16simplifyCastInstEjPNS_5ValueEPNS_4TypeERKNS_13SimplifyQueryE(i32 noundef %214, ptr noundef nonnull %207, ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(58) %6) #12
  %.not173 = icmp eq ptr %229, null
  br i1 %.not173, label %245, label %230

230:                                              ; preds = %211
  call fastcc void @_ZL16RemoveInstInputsPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull %207, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %231 = load i8, ptr %229, align 8
  %232 = icmp ult i8 %231, 29
  br i1 %232, label %.critedge, label %233

233:                                              ; preds = %230
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %235 = add i64 %234, 1
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %.not.i.i.i.i198 = icmp ugt i64 %235, %236
  br i1 %.not.i.i.i.i198, label %237, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i199

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %238, i64 noundef %235, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i199

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i199: ; preds = %237, %233
  %239 = load ptr, ptr %14, align 8
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %241 = getelementptr inbounds ptr, ptr %239, i64 %240
  %242 = ptrtoint ptr %229 to i64
  store i64 %242, ptr %241, align 1
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %244 = add i64 %243, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %244) #12
  br label %.critedge

245:                                              ; preds = %211
  %246 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %.sroa.0250.0321 = load ptr, ptr %246, align 8
  %.not284322 = icmp eq ptr %.sroa.0250.0321, null
  br i1 %.not284322, label %.critedge, label %.lr.ph324

.lr.ph324:                                        ; preds = %245
  %.not175 = icmp eq ptr %4, null
  br label %247

247:                                              ; preds = %.lr.ph324, %268
  %.sroa.0250.0323 = phi ptr [ %.sroa.0250.0321, %.lr.ph324 ], [ %.sroa.0250.0, %268 ]
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0323, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = load i8, ptr %249, align 8
  %251 = icmp ult i8 %250, 29
  %252 = zext i8 %250 to i32
  %253 = add nsw i32 %252, -80
  %254 = icmp ult i32 %253, -13
  %.not288 = select i1 %251, i1 true, i1 %254
  br i1 %.not288, label %268, label %255

255:                                              ; preds = %247
  %256 = load i8, ptr %1, align 8
  %257 = icmp eq i8 %250, %256
  br i1 %257, label %258, label %268

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %215, align 8
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %268

263:                                              ; preds = %258
  br i1 %.not175, label %.critedge, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds i8, ptr %249, i64 40
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %266, ptr noundef %3) #12
  br i1 %267, label %.critedge, label %268

268:                                              ; preds = %247, %264, %258, %255
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0323, i64 8
  %.sroa.0250.0 = load ptr, ptr %269, align 8
  %.not284 = icmp eq ptr %.sroa.0250.0, null
  br i1 %.not284, label %.critedge, label %247

270:                                              ; preds = %.loopexit
  switch i8 %200, label %.critedge [
    i8 63, label %271
    i8 42, label %387
  ]

271:                                              ; preds = %270
  %272 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %272, i64 noundef 8) #12
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 1073741824
  %.not.i.i.i.i204 = icmp eq i32 %275, 0
  br i1 %.not.i.i.i.i204, label %279, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds i8, ptr %1, i64 -8
  %278 = load ptr, ptr %277, align 8
  %.pre.i.i205 = and i32 %274, 134217727
  %.pre1.i.i206 = zext nneg i32 %.pre.i.i205 to i64
  br label %_ZN4llvm4User8operandsEv.exit210

279:                                              ; preds = %271
  %280 = and i32 %274, 134217727
  %281 = zext nneg i32 %280 to i64
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %282
  br label %_ZN4llvm4User8operandsEv.exit210

_ZN4llvm4User8operandsEv.exit210:                 ; preds = %276, %279
  %284 = phi ptr [ %278, %276 ], [ %283, %279 ]
  %.pre-phi2.i.i207 = phi i64 [ %.pre1.i.i206, %276 ], [ %281, %279 ]
  %285 = getelementptr inbounds %"class.llvm::Use", ptr %284, i64 %.pre-phi2.i.i207
  %.not166329 = icmp eq i64 %.pre-phi2.i.i207, 0
  br i1 %.not166329, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit.thread, label %.lr.ph332

.lr.ph332:                                        ; preds = %_ZN4llvm4User8operandsEv.exit210, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %.0132331 = phi i1 [ %290, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm4User8operandsEv.exit210 ]
  %.0133330 = phi ptr [ %301, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %284, %_ZN4llvm4User8operandsEv.exit210 ]
  %286 = load ptr, ptr %.0133330, align 8
  %287 = call noundef ptr @_ZN4llvm12PHITransAddr16translateSubExprEPNS_5ValueEPNS_10BasicBlockES4_PKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %286, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not171 = icmp eq ptr %287, null
  br i1 %.not171, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit.thread, label %288

288:                                              ; preds = %.lr.ph332
  %289 = icmp ne ptr %287, %286
  %290 = or i1 %.0132331, %289
  %291 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %292 = add i64 %291, 1
  %293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %.not.i.i.i211 = icmp ugt i64 %292, %293
  br i1 %.not.i.i.i211, label %294, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

294:                                              ; preds = %288
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %272, i64 noundef %292, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %288, %294
  %295 = load ptr, ptr %7, align 8
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %297 = getelementptr inbounds ptr, ptr %295, i64 %296
  %298 = ptrtoint ptr %287 to i64
  store i64 %298, ptr %297, align 1
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %300 = add i64 %299, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %300) #12
  %301 = getelementptr inbounds i8, ptr %.0133330, i64 32
  %.not166 = icmp eq ptr %301, %285
  br i1 %.not166, label %._crit_edge, label %.lr.ph332

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  br i1 %290, label %302, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit.thread

302:                                              ; preds = %._crit_edge
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %308 = add i64 %307, -1
  %309 = getelementptr inbounds i8, ptr %305, i64 8
  %310 = call i32 @_ZNK4llvm17GetElementPtrInst14getNoWrapFlagsEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #12
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %316 = load ptr, ptr %315, align 8
  store ptr %312, ptr %8, align 8
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %314, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %316, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %320, i8 0, i64 24, i1 false)
  store i8 1, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 57
  store i8 1, ptr %322, align 1
  %323 = call noundef ptr @_ZN4llvm15simplifyGEPInstEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS3_EENS_14GEPNoWrapFlagsERKNS_13SimplifyQueryE(ptr noundef %304, ptr noundef %306, ptr nonnull %309, i64 %308, i32 %310, ptr noundef nonnull align 8 dereferenceable(58) %8) #12
  %.not167 = icmp eq ptr %323, null
  %324 = load ptr, ptr %7, align 8
  br i1 %.not167, label %331, label %325

325:                                              ; preds = %302
  %326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %.not170334 = icmp eq i64 %326, 0
  br i1 %.not170334, label %._crit_edge338, label %.lr.ph337

.lr.ph337:                                        ; preds = %325, %.lr.ph337
  %.0138335 = phi ptr [ %329, %.lr.ph337 ], [ %324, %325 ]
  %328 = load ptr, ptr %.0138335, align 8
  call fastcc void @_ZL16RemoveInstInputsPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %328, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %329 = getelementptr inbounds i8, ptr %.0138335, i64 8
  %.not170 = icmp eq ptr %329, %327
  br i1 %.not170, label %._crit_edge338, label %.lr.ph337

._crit_edge338:                                   ; preds = %.lr.ph337, %325
  %330 = call noundef ptr @_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %323)
  br label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit.thread

331:                                              ; preds = %302
  %332 = load ptr, ptr %324, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %.sroa.0240.0339 = load ptr, ptr %333, align 8
  %.not290340 = icmp eq ptr %.sroa.0240.0339, null
  br i1 %.not290340, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit.thread, label %.lr.ph343

.lr.ph343:                                        ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not169 = icmp eq ptr %4, null
  br label %336

336:                                              ; preds = %.lr.ph343, %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit
  %.sroa.0240.0341 = phi ptr [ %.sroa.0240.0339, %.lr.ph343 ], [ %.sroa.0240.0, %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit ]
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0341, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = load i8, ptr %338, align 8
  %.not410 = icmp eq i8 %339, 63
  br i1 %.not410, label %340, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %334, align 8
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %345, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 72
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %303, align 8
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %350, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, 134217727
  %354 = zext nneg i32 %353 to i64
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %356 = icmp eq i64 %355, %354
  br i1 %356, label %357, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit

357:                                              ; preds = %350
  %358 = getelementptr inbounds i8, ptr %338, i64 40
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 72
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %335, align 8
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %364, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit

364:                                              ; preds = %357
  br i1 %.not169, label %367, label %365

365:                                              ; preds = %364
  %366 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %359, ptr noundef %3) #12
  br i1 %366, label %367, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit

367:                                              ; preds = %365, %364
  %368 = load ptr, ptr %7, align 8
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %370 = getelementptr inbounds ptr, ptr %368, i64 %369
  %.not9.i.i.i.i = icmp eq i64 %369, 0
  br i1 %.not9.i.i.i.i, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit.thread, label %.lr.ph.i.i.i.i217.preheader

.lr.ph.i.i.i.i217.preheader:                      ; preds = %367
  %371 = load i32, ptr %351, align 4
  %372 = and i32 %371, 134217727
  %373 = zext nneg i32 %372 to i64
  %374 = sub nsw i64 0, %373
  %375 = getelementptr inbounds %"class.llvm::Use", ptr %338, i64 %374
  br label %.lr.ph.i.i.i.i217

.lr.ph.i.i.i.i217:                                ; preds = %.lr.ph.i.i.i.i217.preheader, %379
  %.011.i.i.i.i = phi ptr [ %381, %379 ], [ %375, %.lr.ph.i.i.i.i217.preheader ]
  %.0810.i.i.i.i = phi ptr [ %380, %379 ], [ %368, %.lr.ph.i.i.i.i217.preheader ]
  %376 = load ptr, ptr %.0810.i.i.i.i, align 8
  %377 = load ptr, ptr %.011.i.i.i.i, align 8
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %379, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit

379:                                              ; preds = %.lr.ph.i.i.i.i217
  %380 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 8
  %381 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i218 = icmp eq ptr %380, %370
  br i1 %.not.i.i.i.i218, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit.thread, label %.lr.ph.i.i.i.i217, !llvm.loop !9

_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i217, %336, %365, %357, %350, %345, %340
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0341, i64 8
  %.sroa.0240.0 = load ptr, ptr %382, align 8
  %.not290 = icmp eq ptr %.sroa.0240.0, null
  br i1 %.not290, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit.thread, label %336

_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit.thread: ; preds = %.lr.ph332, %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit, %367, %379, %_ZN4llvm4User8operandsEv.exit210, %331, %._crit_edge, %._crit_edge338
  %.1 = phi ptr [ %330, %._crit_edge338 ], [ %1, %._crit_edge ], [ null, %331 ], [ %1, %_ZN4llvm4User8operandsEv.exit210 ], [ %338, %379 ], [ null, %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit ], [ %338, %367 ], [ null, %.lr.ph332 ]
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %384 = load ptr, ptr %7, align 8
  %385 = icmp eq ptr %384, %272
  br i1 %385, label %.critedge, label %386

386:                                              ; preds = %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit.thread
  call void @free(ptr noundef %384) #12
  br label %.critedge

387:                                              ; preds = %270
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, 1073741824
  %.not.i.i219 = icmp eq i32 %390, 0
  br i1 %.not.i.i219, label %_ZNK4llvm4User10getOperandEj.exit, label %_ZNK4llvm4User10getOperandEj.exit.thread

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %387
  %391 = and i32 %389, 134217727
  %392 = zext nneg i32 %391 to i64
  %393 = sub nsw i64 0, %392
  %394 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %393
  %395 = getelementptr inbounds i8, ptr %394, i64 32
  %396 = load ptr, ptr %395, align 8
  %397 = load i8, ptr %396, align 8
  %398 = icmp eq i8 %397, 17
  br i1 %398, label %_ZNK4llvm4User10getOperandEj.exit221, label %.critedge

_ZNK4llvm4User10getOperandEj.exit.thread:         ; preds = %387
  %399 = getelementptr inbounds i8, ptr %1, i64 -8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 32
  %402 = load ptr, ptr %401, align 8
  %403 = load i8, ptr %402, align 8
  %404 = icmp eq i8 %403, 17
  br i1 %404, label %_ZNK4llvm4User10getOperandEj.exit221, label %.critedge

_ZNK4llvm4User10getOperandEj.exit221:             ; preds = %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm4User10getOperandEj.exit.thread
  %405 = phi ptr [ %402, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %396, %_ZNK4llvm4User10getOperandEj.exit ]
  %406 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #13
  %407 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #13
  br i1 %.not.i.i219, label %411, label %408

408:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit221
  %409 = getelementptr inbounds i8, ptr %1, i64 -8
  %410 = load ptr, ptr %409, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit223

411:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit221
  %412 = and i32 %389, 134217727
  %413 = zext nneg i32 %412 to i64
  %414 = sub nsw i64 0, %413
  %415 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %414
  br label %_ZNK4llvm4User10getOperandEj.exit223

_ZNK4llvm4User10getOperandEj.exit223:             ; preds = %408, %411
  %416 = phi ptr [ %410, %408 ], [ %415, %411 ]
  %417 = load ptr, ptr %416, align 8
  %418 = tail call noundef ptr @_ZN4llvm12PHITransAddr16translateSubExprEPNS_5ValueEPNS_10BasicBlockES4_PKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %417, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not160 = icmp eq ptr %418, null
  br i1 %.not160, label %.critedge, label %419

419:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit223
  %420 = load i8, ptr %418, align 8
  %421 = icmp ugt i8 %420, 28
  %422 = zext i8 %420 to i32
  %423 = add nsw i32 %422, -42
  %424 = icmp ult i32 %423, 18
  %425 = select i1 %421, i1 %424, i1 false
  %spec.select.i.i224 = select i1 %425, ptr %418, ptr null
  store ptr %spec.select.i.i224, ptr %9, align 8
  %.not161 = icmp eq ptr %spec.select.i.i224, null
  br i1 %.not161, label %441, label %426

426:                                              ; preds = %419
  %427 = load i8, ptr %spec.select.i.i224, align 8
  %428 = icmp eq i8 %427, 42
  br i1 %428, label %429, label %441

429:                                              ; preds = %426
  %430 = getelementptr inbounds i8, ptr %spec.select.i.i224, i64 -32
  %431 = load ptr, ptr %430, align 8
  %432 = load i8, ptr %431, align 8
  %.not292 = icmp eq i8 %432, 17
  br i1 %.not292, label %433, label %441

433:                                              ; preds = %429
  %434 = getelementptr inbounds i8, ptr %spec.select.i.i224, i64 -64
  %435 = load ptr, ptr %434, align 8
  %436 = tail call noundef ptr @_ZN4llvm12ConstantExpr6getAddEPNS_8ConstantES2_bb(ptr noundef nonnull %405, ptr noundef nonnull %431, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %437 = call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEEPNS_14BinaryOperatorEEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %437, label %438, label %441

438:                                              ; preds = %433
  %439 = load ptr, ptr %9, align 8
  call fastcc void @_ZL16RemoveInstInputsPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %439, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %440 = call noundef ptr @_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %435)
  br label %441

441:                                              ; preds = %426, %433, %438, %429, %419
  %.0137 = phi ptr [ %436, %438 ], [ %436, %433 ], [ %405, %429 ], [ %405, %426 ], [ %405, %419 ]
  %.0136.shrunk = phi i1 [ false, %438 ], [ false, %433 ], [ %406, %429 ], [ %406, %426 ], [ %406, %419 ]
  %.0135.shrunk = phi i1 [ false, %438 ], [ false, %433 ], [ %407, %429 ], [ %407, %426 ], [ %407, %419 ]
  %.0134 = phi ptr [ %435, %438 ], [ %435, %433 ], [ %418, %429 ], [ %418, %426 ], [ %418, %419 ]
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %447 = load ptr, ptr %446, align 8
  store ptr %443, ptr %10, align 8
  %448 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %445, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %447, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %452 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %451, i8 0, i64 24, i1 false)
  store i8 1, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 57
  store i8 1, ptr %453, align 1
  %454 = call noundef ptr @_ZN4llvm15simplifyAddInstEPNS_5ValueES1_bbRKNS_13SimplifyQueryE(ptr noundef %.0134, ptr noundef %.0137, i1 noundef zeroext %.0136.shrunk, i1 noundef zeroext %.0135.shrunk, ptr noundef nonnull align 8 dereferenceable(58) %10) #12
  %.not163 = icmp eq ptr %454, null
  br i1 %.not163, label %457, label %455

455:                                              ; preds = %441
  call fastcc void @_ZL16RemoveInstInputsPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %.0134, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %456 = call noundef ptr @_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %454)
  br label %.critedge

457:                                              ; preds = %441
  %458 = load i32, ptr %388, align 4
  %459 = and i32 %458, 1073741824
  %.not.i.i226 = icmp eq i32 %459, 0
  br i1 %.not.i.i226, label %_ZNK4llvm4User10getOperandEj.exit227, label %_ZNK4llvm4User10getOperandEj.exit227.thread

_ZNK4llvm4User10getOperandEj.exit227:             ; preds = %457
  %460 = and i32 %458, 134217727
  %461 = zext nneg i32 %460 to i64
  %462 = sub nsw i64 0, %461
  %463 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = icmp eq ptr %.0134, %464
  br i1 %465, label %_ZNK4llvm4User10getOperandEj.exit229, label %474

_ZNK4llvm4User10getOperandEj.exit227.thread:      ; preds = %457
  %466 = getelementptr inbounds i8, ptr %1, i64 -8
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %.0134, %468
  br i1 %469, label %_ZNK4llvm4User10getOperandEj.exit229, label %474

_ZNK4llvm4User10getOperandEj.exit229:             ; preds = %_ZNK4llvm4User10getOperandEj.exit227, %_ZNK4llvm4User10getOperandEj.exit227.thread
  %470 = phi ptr [ %467, %_ZNK4llvm4User10getOperandEj.exit227.thread ], [ %463, %_ZNK4llvm4User10getOperandEj.exit227 ]
  %471 = getelementptr inbounds i8, ptr %470, i64 32
  %472 = load ptr, ptr %471, align 8
  %473 = icmp eq ptr %.0137, %472
  br i1 %473, label %.critedge, label %474

474:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit227.thread, %_ZNK4llvm4User10getOperandEj.exit229, %_ZNK4llvm4User10getOperandEj.exit227
  %475 = getelementptr inbounds nuw i8, ptr %.0134, i64 16
  %.sroa.0235.0347 = load ptr, ptr %475, align 8
  %.not293348 = icmp eq ptr %.sroa.0235.0347, null
  br i1 %.not293348, label %.critedge, label %.lr.ph351

.lr.ph351:                                        ; preds = %474
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not165 = icmp eq ptr %4, null
  br label %477

477:                                              ; preds = %.lr.ph351, %500
  %.sroa.0235.0349 = phi ptr [ %.sroa.0235.0347, %.lr.ph351 ], [ %.sroa.0235.0, %500 ]
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0349, i64 24
  %479 = load ptr, ptr %478, align 8
  %480 = load i8, ptr %479, align 8
  %481 = icmp eq i8 %480, 42
  br i1 %481, label %482, label %500

482:                                              ; preds = %477
  %483 = getelementptr inbounds i8, ptr %479, i64 -64
  %484 = load ptr, ptr %483, align 8
  %485 = icmp eq ptr %484, %.0134
  br i1 %485, label %486, label %500

486:                                              ; preds = %482
  %487 = getelementptr inbounds i8, ptr %479, i64 -32
  %488 = load ptr, ptr %487, align 8
  %489 = icmp eq ptr %488, %.0137
  br i1 %489, label %490, label %500

490:                                              ; preds = %486
  %491 = getelementptr inbounds i8, ptr %479, i64 40
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 72
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %476, align 8
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %497, label %500

497:                                              ; preds = %490
  br i1 %.not165, label %.critedge, label %498

498:                                              ; preds = %497
  %499 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %492, ptr noundef %3) #12
  br i1 %499, label %.critedge, label %500

500:                                              ; preds = %477, %498, %490, %486, %482
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0349, i64 8
  %.sroa.0235.0 = load ptr, ptr %501, align 8
  %.not293 = icmp eq ptr %.sroa.0235.0, null
  br i1 %.not293, label %.critedge, label %477

.critedge:                                        ; preds = %264, %263, %268, %498, %497, %500, %270, %245, %474, %_ZNK4llvm4User10getOperandEj.exit229, %_ZNK4llvm4User10getOperandEj.exit.thread, %386, %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i199, %230, %_ZNK4llvm4User10getOperandEj.exit.i, %150, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %59, %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm4User10getOperandEj.exit223, %208, %204, %5, %455
  %.0 = phi ptr [ %456, %455 ], [ %1, %5 ], [ null, %204 ], [ %1, %208 ], [ null, %_ZNK4llvm4User10getOperandEj.exit223 ], [ null, %_ZNK4llvm4User10getOperandEj.exit ], [ %1, %59 ], [ %131, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ], [ %131, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ], [ null, %150 ], [ null, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %229, %230 ], [ %229, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i199 ], [ %.1, %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit.thread ], [ %.1, %386 ], [ null, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %1, %_ZNK4llvm4User10getOperandEj.exit229 ], [ null, %474 ], [ null, %245 ], [ null, %270 ], [ %479, %498 ], [ %479, %497 ], [ null, %500 ], [ %249, %264 ], [ %249, %263 ], [ null, %268 ]
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
  %11 = getelementptr inbounds i8, ptr %0, i64 48
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
  %16 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit40, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit42, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
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
  %36 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %35
  %.1.i.i.i.i = phi ptr [ %36, %35 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %37 = load ptr, ptr %.1.i.i.i.i, align 8
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit, label %39

39:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %40 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %39
  %.2.i.i.i.i = phi ptr [ %40, %39 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %41 = load ptr, ptr %.2.i.i.i.i, align 8
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit, label %43

43:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %15
  %44 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %19
  %45 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit42: ; preds = %23
  %46 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit: ; preds = %12, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit40, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit42, %32, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %43
  %.028.i.i.i.i = phi ptr [ %8, %43 ], [ %.029.lcssa.i.i.i.i, %32 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %45, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %46, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit42 ], [ %.02946.i.i.i.i, %12 ]
  %47 = load ptr, ptr %1, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %.not18 = icmp eq ptr %.028.i.i.i.i, %49
  br i1 %.not18, label %61, label %50

50:                                               ; preds = %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit
  %51 = getelementptr inbounds i8, ptr %.028.i.i.i.i, i64 8
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
  %74 = getelementptr inbounds %"class.llvm::Use", ptr %73, i64 %.pre-phi2.i.i
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
  %80 = getelementptr inbounds i8, ptr %.035, i64 32
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
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 32
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
  %35 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 8
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
  %47 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  %14 = getelementptr inbounds i8, ptr %10, i64 40
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
  %26 = getelementptr inbounds i8, ptr %22, i64 40
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
  %32 = zext i8 %29 to i32
  %33 = add nsw i32 %32, -80
  %34 = icmp ult i32 %33, -13
  br i1 %34, label %87, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %1, i64 -32
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZN4llvm12PHITransAddr23insertTranslatedSubExprEPNS_5ValueEPNS_10BasicBlockES4_RKNS_13DominatorTreeERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %37, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not114 = icmp eq ptr %38, null
  br i1 %.not114, label %.critedge, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %1, align 8
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, -29
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %48, align 8, !alias.scope !12
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %49, align 1, !alias.scope !12
  store ptr %46, ptr %9, align 8, !alias.scope !12
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %47, ptr %50, align 8, !alias.scope !12
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.6, ptr %51, align 8, !alias.scope !12
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %55

55:                                               ; preds = %39
  %56 = getelementptr inbounds i8, ptr %53, i64 -24
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %58, -30
  %60 = icmp ult i32 %59, 11
  %spec.select.i.i116 = select i1 %60, ptr %56, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %39, %55
  %.0.i.i = phi ptr [ null, %39 ], [ %spec.select.i.i116, %55 ]
  %61 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %62 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %42, ptr noundef nonnull %38, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr nonnull %61, i64 0) #12
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %65

65:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %66 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %64, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %68 = icmp eq ptr %10, %67
  br i1 %68, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %69

69:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %70 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %71

71:                                               ; preds = %69
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %67, ptr noundef nonnull align 4 dereferenceable(8) %70) #12
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %71, %69
  %72 = load ptr, ptr %10, align 8
  store ptr %72, ptr %67, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %74 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %72, ptr noundef nonnull %67) #12
  store ptr null, ptr %10, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %10, align 8
  %.not.i.i.i.i117 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i117, label %_ZN4llvm8DebugLocD2Ev.exit, label %75

75:                                               ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %73, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %75
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %77 = add i64 %76, 1
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %.not.i.i.i118 = icmp ugt i64 %77, %78
  br i1 %.not.i.i.i118, label %79, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

79:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %80, i64 noundef %77, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %79
  %81 = load ptr, ptr %5, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = ptrtoint ptr %62 to i64
  store i64 %84, ptr %83, align 1
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %86 = add i64 %85, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %86) #12
  br label %.critedge

87:                                               ; preds = %31
  %.not171 = icmp eq i8 %29, 63
  br i1 %.not171, label %88, label %175

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %89, i64 noundef 8) #12
  %90 = getelementptr inbounds i8, ptr %1, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 1073741824
  %.not.i.i.i.i120 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i120, label %98, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %1, i64 -8
  %97 = load ptr, ptr %96, align 8
  %.pre.i.i = and i32 %93, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

98:                                               ; preds = %88
  %99 = and i32 %93, 134217727
  %100 = zext nneg i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %101
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %95, %98
  %103 = phi ptr [ %97, %95 ], [ %102, %98 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %95 ], [ %100, %98 ]
  %104 = getelementptr inbounds %"class.llvm::Use", ptr %103, i64 %.pre-phi2.i.i
  %.not112172 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not112172, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %.0101173 = phi ptr [ %118, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %103, %_ZN4llvm4User8operandsEv.exit ]
  %105 = load ptr, ptr %.0101173, align 8
  %106 = call noundef ptr @_ZN4llvm12PHITransAddr23insertTranslatedSubExprEPNS_5ValueEPNS_10BasicBlockES4_RKNS_13DominatorTreeERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %105, ptr noundef %91, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not113 = icmp eq ptr %106, null
  br i1 %.not113, label %.loopexit, label %107

107:                                              ; preds = %.lr.ph
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %109 = add i64 %108, 1
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %.not.i.i.i123 = icmp ugt i64 %109, %110
  br i1 %.not.i.i.i123, label %111, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

111:                                              ; preds = %107
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %89, i64 noundef %109, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %107, %111
  %112 = load ptr, ptr %11, align 8
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %114 = getelementptr inbounds ptr, ptr %112, i64 %113
  %115 = ptrtoint ptr %106 to i64
  store i64 %115, ptr %114, align 1
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %117 = add i64 %116, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %117) #12
  %118 = getelementptr inbounds i8, ptr %.0101173, i64 32
  %.not112 = icmp eq ptr %118, %104
  br i1 %.not112, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %_ZN4llvm4User8operandsEv.exit
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %124 = add i64 %123, -1
  %125 = getelementptr inbounds i8, ptr %121, i64 8
  %126 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %127 = extractvalue { ptr, i64 } %126, 0
  %128 = extractvalue { ptr, i64 } %126, 1
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %129, align 8, !alias.scope !15
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %130, align 1, !alias.scope !15
  store ptr %127, ptr %12, align 8, !alias.scope !15
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %128, ptr %131, align 8, !alias.scope !15
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.6, ptr %132, align 8, !alias.scope !15
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit126, label %136

136:                                              ; preds = %._crit_edge
  %137 = getelementptr inbounds i8, ptr %134, i64 -24
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = add nsw i32 %139, -30
  %141 = icmp ult i32 %140, 11
  %spec.select.i.i124 = select i1 %141, ptr %137, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit126

_ZN4llvm10BasicBlock13getTerminatorEv.exit126:    ; preds = %._crit_edge, %136
  %.0.i.i125 = phi ptr [ null, %._crit_edge ], [ %spec.select.i.i124, %136 ]
  %142 = getelementptr inbounds i8, ptr %.0.i.i125, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %142, ptr %7, align 8
  %.sroa.2150.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.2150.0..sroa_idx, align 8
  %143 = trunc i64 %124 to i32
  %144 = add i32 %143, 1
  %145 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %144) #12
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %145, ptr noundef %120, ptr noundef %122, ptr nonnull %125, i64 %124, i32 noundef %144, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %13, align 8
  %.not.i.i.i.i130 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i130, label %_ZN4llvm8DebugLocC2ERKS0_.exit131, label %148

148:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit126
  %149 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %147, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit131

_ZN4llvm8DebugLocC2ERKS0_.exit131:                ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit126, %148
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %151 = icmp eq ptr %13, %150
  br i1 %151, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit135, label %152

152:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit131
  %153 = load ptr, ptr %150, align 8
  %.not.i.i.i.i.i132 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i132, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i133, label %154

154:                                              ; preds = %152
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %150, ptr noundef nonnull align 4 dereferenceable(8) %153) #12
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i133

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i133: ; preds = %154, %152
  %155 = load ptr, ptr %13, align 8
  store ptr %155, ptr %150, align 8
  %.not.i6.i.i.i.i134 = icmp eq ptr %155, null
  br i1 %.not.i6.i.i.i.i134, label %_ZN4llvm8DebugLocD2Ev.exit137, label %156

156:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i133
  %157 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %155, ptr noundef nonnull %150) #12
  store ptr null, ptr %13, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit137

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit135: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit131
  %.pr165 = load ptr, ptr %13, align 8
  %.not.i.i.i.i136 = icmp eq ptr %.pr165, null
  br i1 %.not.i.i.i.i136, label %_ZN4llvm8DebugLocD2Ev.exit137, label %158

158:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit135
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr165) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit137

_ZN4llvm8DebugLocD2Ev.exit137:                    ; preds = %156, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i133, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit135, %158
  %159 = call i32 @_ZNK4llvm17GetElementPtrInst14getNoWrapFlagsEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #12
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %145, i32 %159) #12
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %161 = add i64 %160, 1
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %.not.i.i.i138 = icmp ugt i64 %161, %162
  br i1 %.not.i.i.i138, label %163, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit139

163:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit137
  %164 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %164, i64 noundef %161, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit139

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit139: ; preds = %_ZN4llvm8DebugLocD2Ev.exit137, %163
  %165 = load ptr, ptr %5, align 8
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %167 = getelementptr inbounds ptr, ptr %165, i64 %166
  %168 = ptrtoint ptr %145 to i64
  store i64 %168, ptr %167, align 1
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %170 = add i64 %169, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %170) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit139
  %.1 = phi ptr [ %145, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit139 ], [ null, %.lr.ph ]
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %172 = load ptr, ptr %11, align 8
  %173 = icmp eq ptr %172, %89
  br i1 %173, label %.critedge, label %174

174:                                              ; preds = %.loopexit
  call void @free(ptr noundef %172) #12
  br label %.critedge

175:                                              ; preds = %87
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL23EnableAddPhiTranslation, i64 128), align 8
  %177 = trunc i8 %176 to i1
  %178 = icmp eq i8 %29, 42
  %or.cond = and i1 %178, %177
  br i1 %or.cond, label %179, label %.critedge

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 1073741824
  %.not.i.i = icmp eq i32 %182, 0
  br i1 %.not.i.i, label %_ZNK4llvm4User10getOperandEj.exit, label %_ZNK4llvm4User10getOperandEj.exit.thread

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %179
  %183 = and i32 %181, 134217727
  %184 = zext nneg i32 %183 to i64
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = load i8, ptr %188, align 8
  %190 = icmp eq i8 %189, 17
  br i1 %190, label %_ZNK4llvm4User10getOperandEj.exit141, label %.critedge

_ZNK4llvm4User10getOperandEj.exit.thread:         ; preds = %179
  %191 = getelementptr inbounds i8, ptr %1, i64 -8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = load i8, ptr %194, align 8
  %196 = icmp eq i8 %195, 17
  br i1 %196, label %_ZNK4llvm4User10getOperandEj.exit141, label %.critedge

_ZNK4llvm4User10getOperandEj.exit141:             ; preds = %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm4User10getOperandEj.exit.thread
  %197 = phi ptr [ %192, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %186, %_ZNK4llvm4User10getOperandEj.exit ]
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr @_ZN4llvm12PHITransAddr23insertTranslatedSubExprEPNS_5ValueEPNS_10BasicBlockES4_RKNS_13DominatorTreeERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %198, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.critedge, label %201

201:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit141
  %202 = load i32, ptr %180, align 4
  %203 = and i32 %202, 1073741824
  %.not.i.i142 = icmp eq i32 %203, 0
  br i1 %.not.i.i142, label %207, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %1, i64 -8
  %206 = load ptr, ptr %205, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit143

207:                                              ; preds = %201
  %208 = and i32 %202, 134217727
  %209 = zext nneg i32 %208 to i64
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %210
  br label %_ZNK4llvm4User10getOperandEj.exit143

_ZNK4llvm4User10getOperandEj.exit143:             ; preds = %204, %207
  %212 = phi ptr [ %206, %204 ], [ %211, %207 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %216 = extractvalue { ptr, i64 } %215, 0
  %217 = extractvalue { ptr, i64 } %215, 1
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %218, align 8, !alias.scope !18
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %219, align 1, !alias.scope !18
  store ptr %216, ptr %14, align 8, !alias.scope !18
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %217, ptr %220, align 8, !alias.scope !18
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.6, ptr %221, align 8, !alias.scope !18
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit146, label %225

225:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit143
  %226 = getelementptr inbounds i8, ptr %223, i64 -24
  %227 = load i8, ptr %226, align 8
  %228 = zext i8 %227 to i32
  %229 = add nsw i32 %228, -30
  %230 = icmp ult i32 %229, 11
  %spec.select.i.i144 = select i1 %230, ptr %226, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit146

_ZN4llvm10BasicBlock13getTerminatorEv.exit146:    ; preds = %_ZNK4llvm4User10getOperandEj.exit143, %225
  %.0.i.i145 = phi ptr [ null, %_ZNK4llvm4User10getOperandEj.exit143 ], [ %spec.select.i.i144, %225 ]
  %231 = getelementptr inbounds i8, ptr %.0.i.i145, i64 24
  %232 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %199, ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr nonnull %231, i64 0) #12
  %233 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #13
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %232, i1 noundef zeroext %233) #12
  %234 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #13
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %232, i1 noundef zeroext %234) #12
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %232)
  br label %.critedge

.critedge:                                        ; preds = %23, %_ZNK4llvm4User10getOperandEj.exit.thread, %174, %.loopexit, %_ZNK4llvm4User10getOperandEj.exit, %175, %_ZNK4llvm4User10getOperandEj.exit141, %35, %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread, %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit146, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.0 = phi ptr [ %62, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %232, %_ZN4llvm10BasicBlock13getTerminatorEv.exit146 ], [ %.pre.i, %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit ], [ null, %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread ], [ null, %35 ], [ null, %_ZNK4llvm4User10getOperandEj.exit141 ], [ null, %175 ], [ null, %_ZNK4llvm4User10getOperandEj.exit ], [ %.1, %.loopexit ], [ %.1, %174 ], [ null, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %22, %23 ]
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %235) #12
  %237 = load ptr, ptr %235, align 8
  %238 = getelementptr inbounds i8, ptr %8, i64 48
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZN4llvm12PHITransAddrD2Ev.exit, label %240

240:                                              ; preds = %.critedge
  call void @free(ptr noundef %237) #12
  br label %_ZN4llvm12PHITransAddrD2Ev.exit

_ZN4llvm12PHITransAddrD2Ev.exit:                  ; preds = %.critedge, %240
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
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef 4) #12
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

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
  %10 = getelementptr inbounds i8, ptr %4, i64 1
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
  %18 = getelementptr inbounds i8, ptr %.01622.i, i64 8
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
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #12
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

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
  %17 = getelementptr inbounds i8, ptr %0, i64 16
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
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL23EnableAddPhiTranslation, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL23EnableAddPhiTranslation, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL23EnableAddPhiTranslation, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL23EnableAddPhiTranslation, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL23EnableAddPhiTranslation, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL23EnableAddPhiTranslation) #12
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableAddPhiTranslation, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL23EnableAddPhiTranslation, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableAddPhiTranslation, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableAddPhiTranslation, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23EnableAddPhiTranslation, ptr nonnull @.str, i64 23) #12
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23EnableAddPhiTranslation, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableAddPhiTranslation, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableAddPhiTranslation, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableAddPhiTranslation, i64 32), align 8
  store i64 42, ptr getelementptr inbounds (i8, ptr @_ZL23EnableAddPhiTranslation, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23EnableAddPhiTranslation) #12
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23EnableAddPhiTranslation, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

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
