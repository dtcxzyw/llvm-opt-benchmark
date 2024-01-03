; ModuleID = 'bench/hermes/original/IREval.cpp.ll'
source_filename = "bench/hermes/original/IREval.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::LiteralNumber" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", double }
%"class.hermes::Literal" = type { %"class.hermes::Value" }
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::FoldingSetBase::Node" = type { ptr }
%"class.hermes::LiteralBool" = type <{ %"class.hermes::Literal", i8, [7 x i8] }>
%"class.hermes::LiteralString" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", %"class.hermes::Identifier" }
%"class.hermes::Identifier" = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.96" }
%"class.llvh::SmallVector.96" = type { %"class.llvh::SmallVectorImpl.97", %"struct.llvh::SmallVectorStorage.100" }
%"class.llvh::SmallVectorImpl.97" = type { %"class.llvh::SmallVectorTemplateBase.98" }
%"class.llvh::SmallVectorTemplateBase.98" = type { %"class.llvh::SmallVectorTemplateCommon.99" }
%"class.llvh::SmallVectorTemplateCommon.99" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.100" = type { [256 x %"struct.llvh::AlignedCharArrayUnion.101"] }
%"struct.llvh::AlignedCharArrayUnion.101" = type { %"struct.llvh::AlignedCharArray.102" }
%"struct.llvh::AlignedCharArray.102" = type { [1 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"null\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes17evalUnaryOperatorENS_17UnaryOperatorInst6OpKindERNS_9IRBuilderEPNS_7LiteralE(i32 noundef %kind, ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr nocapture noundef readonly %operand) local_unnamed_addr #0 {
entry:
  switch i32 %kind, label %return [
    i32 4, label %sw.bb
    i32 2, label %sw.bb14
    i32 6, label %sw.bb32
    i32 1, label %sw.bb41
    i32 7, label %sw.bb43
    i32 8, label %sw.bb51
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i8, ptr %operand, align 8
  switch i8 %0, label %return [
    i8 114, label %if.then
    i8 112, label %sw.bb5
    i8 117, label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i
    i8 113, label %sw.bb12
  ]

if.then:                                          ; preds = %sw.bb
  %value.i = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %operand, i64 0, i32 2
  %1 = load double, ptr %value.i, align 8
  %fneg = fneg double %1
  %call4 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %fneg) #6
  br label %return

sw.bb5:                                           ; preds = %sw.bb
  %call6 = tail call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %return

_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i: ; preds = %sw.bb
  %value.i.i.i = getelementptr inbounds %"class.hermes::LiteralBool", ptr %operand, i64 0, i32 1
  %2 = load i8, ptr %value.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i = icmp ne i8 %3, 0
  %call15.i.i = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext %tobool.i.i.i) #6
  %tobool.not.i = icmp eq ptr %call15.i.i, null
  br i1 %tobool.not.i, label %if.else, label %_ZN6hermes10evalIsTrueERNS_9IRBuilderEPNS_7LiteralE.exit

_ZN6hermes10evalIsTrueERNS_9IRBuilderEPNS_7LiteralE.exit: ; preds = %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i
  %value.i.i = getelementptr inbounds %"class.hermes::LiteralBool", ptr %call15.i.i, i64 0, i32 1
  %4 = load i8, ptr %value.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %_ZN6hermes10evalIsTrueERNS_9IRBuilderEPNS_7LiteralE.exit
  %call10 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef -1.000000e+00) #6
  br label %return

if.else:                                          ; preds = %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i, %_ZN6hermes10evalIsTrueERNS_9IRBuilderEPNS_7LiteralE.exit
  %call11 = tail call noundef ptr @_ZN6hermes9IRBuilder22getLiteralNegativeZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %return

sw.bb12:                                          ; preds = %sw.bb
  %call13 = tail call noundef ptr @_ZN6hermes9IRBuilder22getLiteralNegativeZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %return

sw.bb14:                                          ; preds = %entry
  %6 = load i8, ptr %operand, align 8
  switch i8 %6, label %return [
    i8 118, label %_ZN4llvh9StringRefC2EPKc.exit
    i8 113, label %_ZN4llvh9StringRefC2EPKc.exit
    i8 112, label %_ZN4llvh9StringRefC2EPKc.exit70
    i8 117, label %_ZN4llvh9StringRefC2EPKc.exit80
    i8 114, label %_ZN4llvh9StringRefC2EPKc.exit90
    i8 116, label %_ZN4llvh9StringRefC2EPKc.exit100
  ]

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %sw.bb14, %sw.bb14
  %call17 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr nonnull @.str, i64 6) #6
  br label %return

_ZN4llvh9StringRefC2EPKc.exit70:                  ; preds = %sw.bb14
  %call20 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr nonnull @.str.1, i64 9) #6
  br label %return

_ZN4llvh9StringRefC2EPKc.exit80:                  ; preds = %sw.bb14
  %call23 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr nonnull @.str.2, i64 7) #6
  br label %return

_ZN4llvh9StringRefC2EPKc.exit90:                  ; preds = %sw.bb14
  %call26 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr nonnull @.str.3, i64 6) #6
  br label %return

_ZN4llvh9StringRefC2EPKc.exit100:                 ; preds = %sw.bb14
  %call29 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr nonnull @.str.4, i64 6) #6
  br label %return

sw.bb32:                                          ; preds = %entry
  %7 = load i8, ptr %operand, align 8
  switch i8 %7, label %if.end36 [
    i8 113, label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i45
    i8 112, label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i45
    i8 117, label %sw.bb1.i.i55
    i8 114, label %sw.bb4.i.i53
    i8 116, label %sw.bb9.i.i40
  ]

sw.bb1.i.i55:                                     ; preds = %sw.bb32
  %value.i.i.i56 = getelementptr inbounds %"class.hermes::LiteralBool", ptr %operand, i64 0, i32 1
  %8 = load i8, ptr %value.i.i.i56, align 8
  %9 = and i8 %8, 1
  %tobool.i.i.i57 = icmp ne i8 %9, 0
  br label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i45

sw.bb4.i.i53:                                     ; preds = %sw.bb32
  %value.i5.i.i54 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %operand, i64 0, i32 2
  %10 = load double, ptr %value.i5.i.i54, align 8
  %11 = fcmp one double %10, 0.000000e+00
  br label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i45

sw.bb9.i.i40:                                     ; preds = %sw.bb32
  %value.i6.i.i41 = getelementptr inbounds %"class.hermes::LiteralString", ptr %operand, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i42 = load ptr, ptr %value.i6.i.i41, align 8
  %Length.i.i.i43 = getelementptr inbounds %"class.llvh::StringRef", ptr %retval.sroa.0.0.copyload.i.i.i42, i64 0, i32 1
  %12 = load i64, ptr %Length.i.i.i43, align 8
  %cmp.i.i.i44 = icmp ne i64 %12, 0
  br label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i45

_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i45: ; preds = %sw.bb9.i.i40, %sw.bb4.i.i53, %sw.bb1.i.i55, %sw.bb32, %sw.bb32
  %value.0.shrunk.i.i46 = phi i1 [ %cmp.i.i.i44, %sw.bb9.i.i40 ], [ %11, %sw.bb4.i.i53 ], [ %tobool.i.i.i57, %sw.bb1.i.i55 ], [ false, %sw.bb32 ], [ false, %sw.bb32 ]
  %call15.i.i47 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext %value.0.shrunk.i.i46) #6
  %tobool.not.i48 = icmp eq ptr %call15.i.i47, null
  br i1 %tobool.not.i48, label %if.end36thread-pre-split, label %_ZN6hermes10evalIsTrueERNS_9IRBuilderEPNS_7LiteralE.exit58

_ZN6hermes10evalIsTrueERNS_9IRBuilderEPNS_7LiteralE.exit58: ; preds = %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i45
  %value.i.i50 = getelementptr inbounds %"class.hermes::LiteralBool", ptr %call15.i.i47, i64 0, i32 1
  %13 = load i8, ptr %value.i.i50, align 8
  %14 = and i8 %13, 1
  %tobool.i.i51.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i51.not, label %if.end36thread-pre-split, label %if.then34

if.then34:                                        ; preds = %_ZN6hermes10evalIsTrueERNS_9IRBuilderEPNS_7LiteralE.exit58
  %call35 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false) #6
  br label %return

if.end36thread-pre-split:                         ; preds = %_ZN6hermes10evalIsTrueERNS_9IRBuilderEPNS_7LiteralE.exit58, %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i45
  %.pr = load i8, ptr %operand, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end36thread-pre-split, %sw.bb32
  %15 = phi i8 [ %.pr, %if.end36thread-pre-split ], [ %7, %sw.bb32 ]
  switch i8 %15, label %return [
    i8 113, label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i64
    i8 112, label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i64
    i8 117, label %sw.bb1.i.i73
    i8 114, label %sw.bb4.i.i71
    i8 116, label %sw.bb9.i.i59
  ]

sw.bb1.i.i73:                                     ; preds = %if.end36
  %value.i.i.i74 = getelementptr inbounds %"class.hermes::LiteralBool", ptr %operand, i64 0, i32 1
  %16 = load i8, ptr %value.i.i.i74, align 8
  %17 = and i8 %16, 1
  %tobool.i.i.i75 = icmp ne i8 %17, 0
  br label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i64

sw.bb4.i.i71:                                     ; preds = %if.end36
  %value.i5.i.i72 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %operand, i64 0, i32 2
  %18 = load double, ptr %value.i5.i.i72, align 8
  %19 = fcmp one double %18, 0.000000e+00
  br label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i64

sw.bb9.i.i59:                                     ; preds = %if.end36
  %value.i6.i.i60 = getelementptr inbounds %"class.hermes::LiteralString", ptr %operand, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i61 = load ptr, ptr %value.i6.i.i60, align 8
  %Length.i.i.i62 = getelementptr inbounds %"class.llvh::StringRef", ptr %retval.sroa.0.0.copyload.i.i.i61, i64 0, i32 1
  %20 = load i64, ptr %Length.i.i.i62, align 8
  %cmp.i.i.i63 = icmp ne i64 %20, 0
  br label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i64

_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i64: ; preds = %sw.bb9.i.i59, %sw.bb4.i.i71, %sw.bb1.i.i73, %if.end36, %if.end36
  %value.0.shrunk.i.i65 = phi i1 [ %cmp.i.i.i63, %sw.bb9.i.i59 ], [ %19, %sw.bb4.i.i71 ], [ %tobool.i.i.i75, %sw.bb1.i.i73 ], [ false, %if.end36 ], [ false, %if.end36 ]
  %call15.i.i66 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext %value.0.shrunk.i.i65) #6
  %tobool.not.i67 = icmp eq ptr %call15.i.i66, null
  br i1 %tobool.not.i67, label %return, label %_ZN6hermes11evalIsFalseERNS_9IRBuilderEPNS_7LiteralE.exit

_ZN6hermes11evalIsFalseERNS_9IRBuilderEPNS_7LiteralE.exit: ; preds = %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i64
  %value.i.i69 = getelementptr inbounds %"class.hermes::LiteralBool", ptr %call15.i.i66, i64 0, i32 1
  %21 = load i8, ptr %value.i.i69, align 8
  %22 = and i8 %21, 1
  %tobool.i.not.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i, label %if.then38, label %return

if.then38:                                        ; preds = %_ZN6hermes11evalIsFalseERNS_9IRBuilderEPNS_7LiteralE.exit
  %call39 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true) #6
  br label %return

sw.bb41:                                          ; preds = %entry
  %call42 = tail call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %return

sw.bb43:                                          ; preds = %entry
  %23 = load i8, ptr %operand, align 8
  switch i8 %23, label %if.end6.i [
    i8 114, label %if.then47
    i8 117, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %sw.bb43
  %value.i.i76 = getelementptr inbounds %"class.hermes::LiteralBool", ptr %operand, i64 0, i32 1
  %24 = load i8, ptr %value.i.i76, align 8
  %25 = and i8 %24, 1
  %tobool.i.i77 = icmp ne i8 %25, 0
  %conv.i = uitofp i1 %tobool.i.i77 to double
  %call5.i = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv.i) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit

if.end6.i:                                        ; preds = %sw.bb43
  %valueType.i.i = getelementptr inbounds %"class.hermes::Value", ptr %operand, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %valueType.i.i, align 2
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i32 %retval.sroa.0.0.copyload.i.i to i16
  switch i16 %ref.tmp.sroa.0.0.extract.trunc.i, label %return [
    i16 2, label %if.then9.i
    i16 4, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.end6.i
  %call10.i = tail call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit

if.then15.i:                                      ; preds = %if.end6.i
  %call16.i = tail call noundef ptr @_ZN6hermes9IRBuilder22getLiteralPositiveZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit

_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit: ; preds = %if.then3.i, %if.then9.i, %if.then15.i
  %retval.0.i78 = phi ptr [ %call5.i, %if.then3.i ], [ %call10.i, %if.then9.i ], [ %call16.i, %if.then15.i ]
  %tobool46.not = icmp eq ptr %retval.0.i78, null
  br i1 %tobool46.not, label %return, label %if.then47

if.then47:                                        ; preds = %sw.bb43, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit
  %retval.0.i78104 = phi ptr [ %retval.0.i78, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit ], [ %operand, %sw.bb43 ]
  %value.i79 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %retval.0.i78104, i64 0, i32 2
  %26 = load double, ptr %value.i79, align 8
  %add = fadd double %26, 1.000000e+00
  %call49 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %add) #6
  br label %return

sw.bb51:                                          ; preds = %entry
  %27 = load i8, ptr %operand, align 8
  switch i8 %27, label %if.end6.i86 [
    i8 114, label %if.then55
    i8 117, label %if.then3.i80
  ]

if.then3.i80:                                     ; preds = %sw.bb51
  %value.i.i81 = getelementptr inbounds %"class.hermes::LiteralBool", ptr %operand, i64 0, i32 1
  %28 = load i8, ptr %value.i.i81, align 8
  %29 = and i8 %28, 1
  %tobool.i.i82 = icmp ne i8 %29, 0
  %conv.i83 = uitofp i1 %tobool.i.i82 to double
  %call5.i84 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv.i83) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit94

if.end6.i86:                                      ; preds = %sw.bb51
  %valueType.i.i87 = getelementptr inbounds %"class.hermes::Value", ptr %operand, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i88 = load i32, ptr %valueType.i.i87, align 2
  %ref.tmp.sroa.0.0.extract.trunc.i89 = trunc i32 %retval.sroa.0.0.copyload.i.i88 to i16
  switch i16 %ref.tmp.sroa.0.0.extract.trunc.i89, label %return [
    i16 2, label %if.then9.i92
    i16 4, label %if.then15.i90
  ]

if.then9.i92:                                     ; preds = %if.end6.i86
  %call10.i93 = tail call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit94

if.then15.i90:                                    ; preds = %if.end6.i86
  %call16.i91 = tail call noundef ptr @_ZN6hermes9IRBuilder22getLiteralPositiveZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit94

_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit94: ; preds = %if.then3.i80, %if.then9.i92, %if.then15.i90
  %retval.0.i85 = phi ptr [ %call5.i84, %if.then3.i80 ], [ %call10.i93, %if.then9.i92 ], [ %call16.i91, %if.then15.i90 ]
  %tobool54.not = icmp eq ptr %retval.0.i85, null
  br i1 %tobool54.not, label %return, label %if.then55

if.then55:                                        ; preds = %sw.bb51, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit94
  %retval.0.i85110 = phi ptr [ %retval.0.i85, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit94 ], [ %operand, %sw.bb51 ]
  %value.i95 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %retval.0.i85110, i64 0, i32 2
  %30 = load double, ptr %value.i95, align 8
  %sub = fadd double %30, -1.000000e+00
  %call57 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %sub) #6
  br label %return

return:                                           ; preds = %if.end6.i86, %if.end6.i, %if.end36, %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i64, %sw.bb, %sw.bb14, %_ZN6hermes11evalIsFalseERNS_9IRBuilderEPNS_7LiteralE.exit, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit94, %entry, %if.then55, %if.then47, %sw.bb41, %if.then38, %if.then34, %_ZN4llvh9StringRefC2EPKc.exit100, %_ZN4llvh9StringRefC2EPKc.exit90, %_ZN4llvh9StringRefC2EPKc.exit80, %_ZN4llvh9StringRefC2EPKc.exit70, %_ZN4llvh9StringRefC2EPKc.exit, %sw.bb12, %if.else, %if.then9, %sw.bb5, %if.then
  %retval.0 = phi ptr [ %call57, %if.then55 ], [ %call49, %if.then47 ], [ %call42, %sw.bb41 ], [ %call35, %if.then34 ], [ %call39, %if.then38 ], [ %call29, %_ZN4llvh9StringRefC2EPKc.exit100 ], [ %call26, %_ZN4llvh9StringRefC2EPKc.exit90 ], [ %call23, %_ZN4llvh9StringRefC2EPKc.exit80 ], [ %call20, %_ZN4llvh9StringRefC2EPKc.exit70 ], [ %call17, %_ZN4llvh9StringRefC2EPKc.exit ], [ %call13, %sw.bb12 ], [ %call10, %if.then9 ], [ %call11, %if.else ], [ %call6, %sw.bb5 ], [ %call4, %if.then ], [ null, %entry ], [ null, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit94 ], [ null, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit ], [ null, %_ZN6hermes11evalIsFalseERNS_9IRBuilderEPNS_7LiteralE.exit ], [ null, %sw.bb14 ], [ null, %sw.bb ], [ null, %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i64 ], [ null, %if.end36 ], [ null, %if.end6.i ], [ null, %if.end6.i86 ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40), double noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes10evalIsTrueERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr nocapture noundef readonly %operand) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %operand, align 8
  switch i8 %0, label %return [
    i8 113, label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit
    i8 112, label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit
    i8 117, label %sw.bb1.i
    i8 114, label %sw.bb4.i
    i8 116, label %sw.bb9.i
  ]

sw.bb1.i:                                         ; preds = %entry
  %value.i.i = getelementptr inbounds %"class.hermes::LiteralBool", ptr %operand, i64 0, i32 1
  %1 = load i8, ptr %value.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i = icmp ne i8 %2, 0
  br label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit

sw.bb4.i:                                         ; preds = %entry
  %value.i5.i = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %operand, i64 0, i32 2
  %3 = load double, ptr %value.i5.i, align 8
  %4 = fcmp one double %3, 0.000000e+00
  br label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit

sw.bb9.i:                                         ; preds = %entry
  %value.i6.i = getelementptr inbounds %"class.hermes::LiteralString", ptr %operand, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %value.i6.i, align 8
  %Length.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %retval.sroa.0.0.copyload.i.i, i64 0, i32 1
  %5 = load i64, ptr %Length.i.i, align 8
  %cmp.i.i = icmp ne i64 %5, 0
  br label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit

_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit: ; preds = %entry, %entry, %sw.bb1.i, %sw.bb4.i, %sw.bb9.i
  %value.0.shrunk.i = phi i1 [ %cmp.i.i, %sw.bb9.i ], [ %4, %sw.bb4.i ], [ %tobool.i.i, %sw.bb1.i ], [ false, %entry ], [ false, %entry ]
  %call15.i = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext %value.0.shrunk.i) #6
  %tobool.not = icmp eq ptr %call15.i, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit
  %value.i = getelementptr inbounds %"class.hermes::LiteralBool", ptr %call15.i, i64 0, i32 1
  %6 = load i8, ptr %value.i, align 8
  %7 = and i8 %6, 1
  %tobool.i = icmp ne i8 %7, 0
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit, %if.then
  %retval.0 = phi i1 [ %tobool.i, %if.then ], [ false, %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN6hermes9IRBuilder22getLiteralNegativeZeroEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes11evalIsFalseERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr nocapture noundef readonly %operand) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %operand, align 8
  switch i8 %0, label %return [
    i8 113, label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit
    i8 112, label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit
    i8 117, label %sw.bb1.i
    i8 114, label %sw.bb4.i
    i8 116, label %sw.bb9.i
  ]

sw.bb1.i:                                         ; preds = %entry
  %value.i.i = getelementptr inbounds %"class.hermes::LiteralBool", ptr %operand, i64 0, i32 1
  %1 = load i8, ptr %value.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i = icmp ne i8 %2, 0
  br label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit

sw.bb4.i:                                         ; preds = %entry
  %value.i5.i = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %operand, i64 0, i32 2
  %3 = load double, ptr %value.i5.i, align 8
  %4 = fcmp one double %3, 0.000000e+00
  br label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit

sw.bb9.i:                                         ; preds = %entry
  %value.i6.i = getelementptr inbounds %"class.hermes::LiteralString", ptr %operand, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %value.i6.i, align 8
  %Length.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %retval.sroa.0.0.copyload.i.i, i64 0, i32 1
  %5 = load i64, ptr %Length.i.i, align 8
  %cmp.i.i = icmp ne i64 %5, 0
  br label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit

_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit: ; preds = %entry, %entry, %sw.bb1.i, %sw.bb4.i, %sw.bb9.i
  %value.0.shrunk.i = phi i1 [ %cmp.i.i, %sw.bb9.i ], [ %4, %sw.bb4.i ], [ %tobool.i.i, %sw.bb1.i ], [ false, %entry ], [ false, %entry ]
  %call15.i = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext %value.0.shrunk.i) #6
  %tobool.not = icmp eq ptr %call15.i, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit
  %value.i = getelementptr inbounds %"class.hermes::LiteralBool", ptr %call15.i, i64 0, i32 1
  %6 = load i8, ptr %value.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit, %if.then
  %retval.0 = phi i1 [ %tobool.i.not, %if.then ], [ false, %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef readonly %operand) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %operand, align 8
  switch i8 %0, label %if.end6 [
    i8 114, label %return
    i8 117, label %if.then3
  ]

if.then3:                                         ; preds = %entry
  %value.i = getelementptr inbounds %"class.hermes::LiteralBool", ptr %operand, i64 0, i32 1
  %1 = load i8, ptr %value.i, align 8
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  %conv = uitofp i1 %tobool.i to double
  %call5 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv) #6
  br label %return

if.end6:                                          ; preds = %entry
  %valueType.i = getelementptr inbounds %"class.hermes::Value", ptr %operand, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load i32, ptr %valueType.i, align 2
  %ref.tmp.sroa.0.0.extract.trunc = trunc i32 %retval.sroa.0.0.copyload.i to i16
  switch i16 %ref.tmp.sroa.0.0.extract.trunc, label %return [
    i16 2, label %if.then9
    i16 4, label %if.then15
  ]

if.then9:                                         ; preds = %if.end6
  %call10 = tail call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %return

if.then15:                                        ; preds = %if.end6
  %call16 = tail call noundef ptr @_ZN6hermes9IRBuilder22getLiteralPositiveZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then15, %if.then9, %if.then3
  %retval.0 = phi ptr [ %call5, %if.then3 ], [ %call10, %if.then9 ], [ %call16, %if.then15 ], [ %operand, %entry ], [ null, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes18evalBinaryOperatorENS_18BinaryOperatorInst6OpKindERNS_9IRBuilderEPNS_7LiteralES5_(i32 noundef %kind, ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef readonly %lhs, ptr noundef readonly %rhs) local_unnamed_addr #0 {
entry:
  %result = alloca %"class.llvh::SmallString", align 8
  %ref.tmp34 = alloca %"class.llvh::StringRef", align 8
  %result40 = alloca %"class.llvh::SmallString", align 8
  %ref.tmp42 = alloca %"class.llvh::StringRef", align 8
  %result319 = alloca %"class.llvh::SmallString", align 8
  %ref.tmp326 = alloca %"class.llvh::StringRef", align 8
  %result355 = alloca %"class.llvh::SmallString", align 8
  %ref.tmp357 = alloca %"class.llvh::StringRef", align 8
  %result376 = alloca %"class.llvh::SmallString", align 8
  %ref.tmp383 = alloca %"class.llvh::StringRef", align 8
  %result398 = alloca %"class.llvh::SmallString", align 8
  %ref.tmp400 = alloca %"class.llvh::StringRef", align 8
  %result420 = alloca %"class.llvh::SmallString", align 8
  %ref.tmp427 = alloca %"class.llvh::StringRef", align 8
  %valueType.i = getelementptr inbounds %"class.hermes::Value", ptr %lhs, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load i32, ptr %valueType.i, align 2
  %leftTy.sroa.0.0.extract.trunc = trunc i32 %retval.sroa.0.0.copyload.i to i16
  %valueType.i262 = getelementptr inbounds %"class.hermes::Value", ptr %rhs, i64 0, i32 1
  %retval.sroa.0.0.copyload.i263 = load i32, ptr %valueType.i262, align 2
  %0 = load i8, ptr %lhs, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %0, 114
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %lhs, ptr null
  %1 = load i8, ptr %rhs, align 8
  %cmp.i.i.i.i.i.i.i264 = icmp eq i8 %1, 114
  %spec.select.i265 = select i1 %cmp.i.i.i.i.i.i.i264, ptr %rhs, ptr null
  %cmp.i.i.i.i.i.i.i266 = icmp eq i8 %0, 113
  %cmp.i.i.i.i.i.i.i268 = icmp eq i8 %1, 113
  %cmp.i.i.i.i.i.i.i270 = icmp eq i8 %0, 112
  %cmp.i.i.i.i.i.i.i272 = icmp eq i8 %1, 112
  %cmp.i.i.i.i.i.i.i274 = icmp eq i8 %0, 116
  %spec.select.i275 = select i1 %cmp.i.i.i.i.i.i.i274, ptr %lhs, ptr null
  %cmp.i.i.i.i.i.i.i276 = icmp eq i8 %1, 116
  %spec.select.i277 = select i1 %cmp.i.i.i.i.i.i.i276, ptr %rhs, ptr null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i, label %_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit

if.then.i:                                        ; preds = %entry
  %value.i.i = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %lhs, i64 0, i32 2
  %2 = load double, ptr %value.i.i, align 8
  %3 = fcmp uno double %2, 0.000000e+00
  br label %_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit

_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit:  ; preds = %entry, %if.then.i
  %retval.0.i = phi i1 [ %3, %if.then.i ], [ false, %entry ]
  br i1 %cmp.i.i.i.i.i.i.i264, label %if.then.i280, label %_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit282

if.then.i280:                                     ; preds = %_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit
  %value.i.i281 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %rhs, i64 0, i32 2
  %4 = load double, ptr %value.i.i281, align 8
  %5 = fcmp uno double %4, 0.000000e+00
  br label %_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit282

_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit282: ; preds = %_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit, %if.then.i280
  %retval.0.i279 = phi i1 [ %5, %if.then.i280 ], [ false, %_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit ]
  %6 = and i8 %0, -2
  %7 = icmp eq i8 %6, 112
  %8 = and i8 %1, -2
  %9 = icmp eq i8 %8, 112
  %brmerge = or i1 %retval.0.i, %retval.0.i279
  br i1 %brmerge, label %if.then, label %if.end56

if.then:                                          ; preds = %_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit282
  switch i32 %kind, label %return [
    i32 1, label %sw.bb
    i32 3, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 2, label %sw.bb25
    i32 4, label %sw.bb25
    i32 9, label %if.end56
    i32 10, label %if.end56
    i32 11, label %if.end56
    i32 12, label %sw.bb28
    i32 13, label %sw.bb53
    i32 14, label %sw.bb53
    i32 15, label %sw.bb53
    i32 16, label %sw.bb53
    i32 17, label %if.end56
    i32 18, label %if.end56
    i32 19, label %if.end56
  ]

sw.bb:                                            ; preds = %if.then, %if.then, %if.then, %if.then, %if.then, %if.then
  %call24 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false) #6
  br label %return

sw.bb25:                                          ; preds = %if.then, %if.then
  %call26 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true) #6
  br label %return

sw.bb28:                                          ; preds = %if.then
  %tobool29.not = icmp eq ptr %spec.select.i275, null
  br i1 %tobool29.not, label %if.end, label %if.then30

if.then30:                                        ; preds = %sw.bb28
  %value.i = getelementptr inbounds %"class.hermes::LiteralString", ptr %spec.select.i275, i64 0, i32 2
  %retval.sroa.0.0.copyload.i283 = load ptr, ptr %value.i, align 8
  %retval.sroa.0.0.copyload.i284 = load ptr, ptr %retval.sroa.0.0.copyload.i283, align 8
  %retval.sroa.2.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i283, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i, align 8
  store ptr @.str.5, ptr %ref.tmp34, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %ref.tmp34, i64 0, i32 1
  store i64 3, ptr %Length.i, align 8
  call fastcc void @_ZN12_GLOBAL__N_111buildStringERKN4llvh9StringRefES3_(ptr noalias nonnull align 8 %result, ptr %retval.sroa.0.0.copyload.i284, i64 %retval.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34)
  %10 = load ptr, ptr %result, align 8
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %result, i64 0, i32 1
  %11 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %11 to i64
  %call37 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr %10, i64 %conv.i.i) #6
  %12 = load ptr, ptr %result, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 16
  %cmp.i.i.i.i = icmp eq ptr %12, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then30
  call void @free(ptr noundef %12) #6
  br label %return

if.end:                                           ; preds = %sw.bb28
  %tobool38.not = icmp eq ptr %spec.select.i277, null
  br i1 %tobool38.not, label %if.end51, label %if.then39

if.then39:                                        ; preds = %if.end
  %value.i287 = getelementptr inbounds %"class.hermes::LiteralString", ptr %spec.select.i277, i64 0, i32 2
  %retval.sroa.0.0.copyload.i288 = load ptr, ptr %value.i287, align 8
  %retval.sroa.0.0.copyload.i289 = load ptr, ptr %retval.sroa.0.0.copyload.i288, align 8
  %retval.sroa.2.0.call.sroa_idx.i290 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i288, i64 8
  %retval.sroa.2.0.copyload.i291 = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i290, align 8
  store ptr %retval.sroa.0.0.copyload.i289, ptr %ref.tmp42, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp42, i64 0, i32 1
  store i64 %retval.sroa.2.0.copyload.i291, ptr %13, align 8
  call fastcc void @_ZN12_GLOBAL__N_111buildStringERKN4llvh9StringRefES3_(ptr noalias nonnull align 8 %result40, ptr nonnull @.str.5, i64 3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
  %14 = load ptr, ptr %result40, align 8
  %Size.i.i294 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %result40, i64 0, i32 1
  %15 = load i32, ptr %Size.i.i294, align 8
  %conv.i.i295 = zext i32 %15 to i64
  %call50 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr %14, i64 %conv.i.i295) #6
  %16 = load ptr, ptr %result40, align 8
  %add.ptr.i.i.i.i.i298 = getelementptr inbounds i8, ptr %result40, i64 16
  %cmp.i.i.i.i299 = icmp eq ptr %16, %add.ptr.i.i.i.i.i298
  br i1 %cmp.i.i.i.i299, label %return, label %if.then.i.i.i300

if.then.i.i.i300:                                 ; preds = %if.then39
  call void @free(ptr noundef %16) #6
  br label %return

if.end51:                                         ; preds = %if.end
  %call52 = tail call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %return

sw.bb53:                                          ; preds = %if.then, %if.then, %if.then, %if.then
  %call54 = tail call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %return

if.end56:                                         ; preds = %_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit282, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then
  %or.cond.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i264
  br i1 %or.cond.i, label %if.end.i, label %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit

if.end.i:                                         ; preds = %if.end56
  %value.i.i302 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %lhs, i64 0, i32 2
  %17 = load double, ptr %value.i.i302, align 8
  %value.i9.i = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %rhs, i64 0, i32 2
  %18 = load double, ptr %value.i9.i, align 8
  %cmp.i = fcmp olt double %17, %18
  br i1 %cmp.i, label %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %cmp7.i = fcmp ogt double %17, %18
  br i1 %cmp7.i, label %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %or.cond14.i = fcmp uno double %17, %18
  %19 = select i1 %or.cond14.i, i32 3, i32 1
  br label %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit

_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit: ; preds = %if.end56, %if.end.i, %if.end6.i, %if.end10.i
  %retval.sroa.0.0.i = phi i32 [ 0, %if.end56 ], [ 0, %if.end.i ], [ 2, %if.end6.i ], [ %19, %if.end10.i ]
  switch i32 %kind, label %return [
    i32 1, label %sw.bb59
    i32 2, label %sw.bb96
    i32 3, label %sw.bb137
    i32 4, label %sw.bb174
    i32 5, label %sw.bb205
    i32 6, label %sw.bb224
    i32 7, label %sw.bb243
    i32 8, label %sw.bb262
    i32 9, label %sw.bb281
    i32 10, label %sw.bb281
    i32 11, label %sw.bb281
    i32 12, label %sw.bb306
    i32 13, label %sw.bb434
    i32 14, label %sw.bb443
    i32 15, label %sw.bb478
    i32 16, label %sw.bb487
    i32 20, label %sw.bb497
    i32 17, label %sw.bb507
    i32 18, label %sw.bb517
    i32 19, label %sw.bb527
  ]

sw.bb59:                                          ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  %cmp = icmp eq ptr %lhs, %rhs
  br i1 %cmp, label %if.then60, label %if.end62

if.then60:                                        ; preds = %sw.bb59
  %call61 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true) #6
  br label %return

if.end62:                                         ; preds = %sw.bb59
  %brmerge240 = or i1 %7, %9
  br i1 %brmerge240, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.end62
  %20 = and i1 %7, %9
  %call69 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext %20) #6
  br label %return

if.end70:                                         ; preds = %if.end62
  br i1 %or.cond.i, label %if.then72, label %if.end82

if.then72:                                        ; preds = %if.end70
  switch i32 %retval.sroa.0.0.i, label %if.then72.unreachabledefault [
    i32 0, label %sw.bb74
    i32 1, label %sw.bb76
    i32 2, label %sw.bb78
    i32 3, label %return
  ]

sw.bb74:                                          ; preds = %if.then72
  %call75 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false) #6
  br label %return

sw.bb76:                                          ; preds = %if.then72
  %call77 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true) #6
  br label %return

sw.bb78:                                          ; preds = %if.then72
  %call79 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false) #6
  br label %return

if.then72.unreachabledefault:                     ; preds = %if.then72
  unreachable

if.end82:                                         ; preds = %if.end70
  %or.cond = and i1 %cmp.i.i.i.i.i.i.i274, %cmp.i.i.i.i.i.i.i276
  br i1 %or.cond, label %if.then85, label %return

if.then85:                                        ; preds = %if.end82
  %value.i303 = getelementptr inbounds %"class.hermes::LiteralString", ptr %spec.select.i275, i64 0, i32 2
  %retval.sroa.0.0.copyload.i304 = load ptr, ptr %value.i303, align 8
  %value.i305 = getelementptr inbounds %"class.hermes::LiteralString", ptr %spec.select.i277, i64 0, i32 2
  %retval.sroa.0.0.copyload.i306 = load ptr, ptr %value.i305, align 8
  %cmp.i307 = icmp eq ptr %retval.sroa.0.0.copyload.i304, %retval.sroa.0.0.copyload.i306
  %call94 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext %cmp.i307) #6
  br label %return

sw.bb96:                                          ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  %cmp97 = icmp eq ptr %lhs, %rhs
  br i1 %cmp97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %sw.bb96
  %call99 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false) #6
  br label %return

if.end100:                                        ; preds = %sw.bb96
  %brmerge241 = or i1 %7, %9
  br i1 %brmerge241, label %if.then104, label %if.end110

if.then104:                                       ; preds = %if.end100
  %21 = and i1 %7, %9
  %lnot = xor i1 %21, true
  %call109 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext %lnot) #6
  br label %return

if.end110:                                        ; preds = %if.end100
  br i1 %or.cond.i, label %if.then112, label %if.end122

if.then112:                                       ; preds = %if.end110
  switch i32 %retval.sroa.0.0.i, label %if.then112.unreachabledefault [
    i32 0, label %sw.bb114
    i32 1, label %sw.bb116
    i32 2, label %sw.bb118
    i32 3, label %return
  ]

sw.bb114:                                         ; preds = %if.then112
  %call115 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true) #6
  br label %return

sw.bb116:                                         ; preds = %if.then112
  %call117 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false) #6
  br label %return

sw.bb118:                                         ; preds = %if.then112
  %call119 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true) #6
  br label %return

if.then112.unreachabledefault:                    ; preds = %if.then112
  unreachable

if.end122:                                        ; preds = %if.end110
  %or.cond1 = and i1 %cmp.i.i.i.i.i.i.i274, %cmp.i.i.i.i.i.i.i276
  br i1 %or.cond1, label %if.then126, label %return

if.then126:                                       ; preds = %if.end122
  %value.i309 = getelementptr inbounds %"class.hermes::LiteralString", ptr %spec.select.i275, i64 0, i32 2
  %retval.sroa.0.0.copyload.i310 = load ptr, ptr %value.i309, align 8
  %value.i311 = getelementptr inbounds %"class.hermes::LiteralString", ptr %spec.select.i277, i64 0, i32 2
  %retval.sroa.0.0.copyload.i312 = load ptr, ptr %value.i311, align 8
  %cmp.i.i = icmp ne ptr %retval.sroa.0.0.copyload.i310, %retval.sroa.0.0.copyload.i312
  %call135 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext %cmp.i.i) #6
  br label %return

sw.bb137:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  %cmp138 = icmp eq ptr %lhs, %rhs
  br i1 %cmp138, label %if.then139, label %if.end141

if.then139:                                       ; preds = %sw.bb137
  %call140 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true) #6
  br label %return

if.end141:                                        ; preds = %sw.bb137
  %tobool.not.i.i = icmp ne i16 %leftTy.sroa.0.0.extract.trunc, 0
  %22 = and i16 %leftTy.sroa.0.0.extract.trunc, -127
  %tobool3.not.i.i = icmp eq i16 %22, 0
  %23 = and i1 %tobool.not.i.i, %tobool3.not.i.i
  br i1 %23, label %lor.lhs.false.i, label %if.end147

lor.lhs.false.i:                                  ; preds = %if.end141
  %B.sroa.0.0.extract.trunc.i = trunc i32 %retval.sroa.0.0.copyload.i263 to i16
  %tobool.not.i1.i = icmp ne i16 %B.sroa.0.0.extract.trunc.i, 0
  %24 = and i16 %B.sroa.0.0.extract.trunc.i, -127
  %tobool3.not.i2.i = icmp eq i16 %24, 0
  %25 = and i1 %tobool.not.i1.i, %tobool3.not.i2.i
  br i1 %25, label %_ZN12_GLOBAL__N_123disjointComparisonTypesEN6hermes4TypeES1_.exit, label %if.end147

_ZN12_GLOBAL__N_123disjointComparisonTypesEN6hermes4TypeES1_.exit: ; preds = %lor.lhs.false.i
  %retval.sroa.0.0.insert.ext.i.i = and i32 %retval.sroa.0.0.copyload.i, 65535
  %26 = and i32 %retval.sroa.0.0.insert.ext.i.i, %retval.sroa.0.0.copyload.i263
  %cmp.i.i315 = icmp eq i32 %26, 0
  br i1 %cmp.i.i315, label %if.then145, label %if.end147

if.then145:                                       ; preds = %_ZN12_GLOBAL__N_123disjointComparisonTypesEN6hermes4TypeES1_.exit
  %call146 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false) #6
  br label %return

if.end147:                                        ; preds = %if.end141, %lor.lhs.false.i, %_ZN12_GLOBAL__N_123disjointComparisonTypesEN6hermes4TypeES1_.exit
  br i1 %or.cond.i, label %if.then149, label %if.end159

if.then149:                                       ; preds = %if.end147
  switch i32 %retval.sroa.0.0.i, label %if.then149.unreachabledefault [
    i32 0, label %sw.bb151
    i32 1, label %sw.bb153
    i32 2, label %sw.bb155
    i32 3, label %return
  ]

sw.bb151:                                         ; preds = %if.then149
  %call152 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false) #6
  br label %return

sw.bb153:                                         ; preds = %if.then149
  %call154 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true) #6
  br label %return

sw.bb155:                                         ; preds = %if.then149
  %call156 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false) #6
  br label %return

if.then149.unreachabledefault:                    ; preds = %if.then149
  unreachable

if.end159:                                        ; preds = %if.end147
  %or.cond2 = and i1 %cmp.i.i.i.i.i.i.i274, %cmp.i.i.i.i.i.i.i276
  br i1 %or.cond2, label %if.then163, label %return

if.then163:                                       ; preds = %if.end159
  %value.i317 = getelementptr inbounds %"class.hermes::LiteralString", ptr %spec.select.i275, i64 0, i32 2
  %retval.sroa.0.0.copyload.i318 = load ptr, ptr %value.i317, align 8
  %value.i319 = getelementptr inbounds %"class.hermes::LiteralString", ptr %spec.select.i277, i64 0, i32 2
  %retval.sroa.0.0.copyload.i320 = load ptr, ptr %value.i319, align 8
  %cmp.i321 = icmp eq ptr %retval.sroa.0.0.copyload.i318, %retval.sroa.0.0.copyload.i320
  %call172 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext %cmp.i321) #6
  br label %return

sw.bb174:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  %cmp175 = icmp eq ptr %lhs, %rhs
  br i1 %cmp175, label %if.then176, label %if.end178

if.then176:                                       ; preds = %sw.bb174
  %call177 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false) #6
  br label %return

if.end178:                                        ; preds = %sw.bb174
  br i1 %or.cond.i, label %if.then180, label %if.end190

if.then180:                                       ; preds = %if.end178
  switch i32 %retval.sroa.0.0.i, label %if.then180.unreachabledefault [
    i32 0, label %sw.bb182
    i32 1, label %sw.bb184
    i32 2, label %sw.bb186
    i32 3, label %return
  ]

sw.bb182:                                         ; preds = %if.then180
  %call183 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true) #6
  br label %return

sw.bb184:                                         ; preds = %if.then180
  %call185 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false) #6
  br label %return

sw.bb186:                                         ; preds = %if.then180
  %call187 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true) #6
  br label %return

if.then180.unreachabledefault:                    ; preds = %if.then180
  unreachable

if.end190:                                        ; preds = %if.end178
  %or.cond3 = and i1 %cmp.i.i.i.i.i.i.i274, %cmp.i.i.i.i.i.i.i276
  br i1 %or.cond3, label %if.then194, label %return

if.then194:                                       ; preds = %if.end190
  %value.i323 = getelementptr inbounds %"class.hermes::LiteralString", ptr %spec.select.i275, i64 0, i32 2
  %retval.sroa.0.0.copyload.i324 = load ptr, ptr %value.i323, align 8
  %value.i325 = getelementptr inbounds %"class.hermes::LiteralString", ptr %spec.select.i277, i64 0, i32 2
  %retval.sroa.0.0.copyload.i326 = load ptr, ptr %value.i325, align 8
  %cmp.i.i327 = icmp ne ptr %retval.sroa.0.0.copyload.i324, %retval.sroa.0.0.copyload.i326
  %call203 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext %cmp.i.i327) #6
  br label %return

sw.bb205:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  %cmp.i328 = icmp ne i16 %leftTy.sroa.0.0.extract.trunc, 2
  %cmp208 = icmp eq ptr %lhs, %rhs
  %or.cond242 = and i1 %cmp208, %cmp.i328
  br i1 %or.cond242, label %if.then209, label %if.end211

if.then209:                                       ; preds = %sw.bb205
  %call210 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false) #6
  br label %return

if.end211:                                        ; preds = %sw.bb205
  br i1 %or.cond.i, label %if.then213, label %return

if.then213:                                       ; preds = %if.end211
  switch i32 %retval.sroa.0.0.i, label %if.then213.unreachabledefault [
    i32 0, label %sw.bb215
    i32 1, label %sw.bb217
    i32 2, label %sw.bb219
    i32 3, label %return
  ]

sw.bb215:                                         ; preds = %if.then213
  %call216 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true) #6
  br label %return

sw.bb217:                                         ; preds = %if.then213
  %call218 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false) #6
  br label %return

sw.bb219:                                         ; preds = %if.then213
  %call220 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false) #6
  br label %return

sw.bb224:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  %cmp.i330 = icmp ne i16 %leftTy.sroa.0.0.extract.trunc, 2
  %cmp227 = icmp eq ptr %lhs, %rhs
  %or.cond243 = and i1 %cmp227, %cmp.i330
  br i1 %or.cond243, label %if.then228, label %if.end230

if.then228:                                       ; preds = %sw.bb224
  %call229 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true) #6
  br label %return

if.end230:                                        ; preds = %sw.bb224
  br i1 %or.cond.i, label %if.then232, label %return

if.then232:                                       ; preds = %if.end230
  switch i32 %retval.sroa.0.0.i, label %if.then232.unreachabledefault [
    i32 0, label %sw.bb234
    i32 1, label %sw.bb236
    i32 2, label %sw.bb238
    i32 3, label %return
  ]

sw.bb234:                                         ; preds = %if.then232
  %call235 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true) #6
  br label %return

sw.bb236:                                         ; preds = %if.then232
  %call237 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true) #6
  br label %return

sw.bb238:                                         ; preds = %if.then232
  %call239 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false) #6
  br label %return

sw.bb243:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  %cmp.i332 = icmp ne i16 %leftTy.sroa.0.0.extract.trunc, 2
  %cmp246 = icmp eq ptr %lhs, %rhs
  %or.cond244 = and i1 %cmp246, %cmp.i332
  br i1 %or.cond244, label %if.then247, label %if.end249

if.then247:                                       ; preds = %sw.bb243
  %call248 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false) #6
  br label %return

if.end249:                                        ; preds = %sw.bb243
  br i1 %or.cond.i, label %if.then251, label %return

if.then251:                                       ; preds = %if.end249
  switch i32 %retval.sroa.0.0.i, label %if.then251.unreachabledefault [
    i32 0, label %sw.bb253
    i32 1, label %sw.bb255
    i32 2, label %sw.bb257
    i32 3, label %return
  ]

sw.bb253:                                         ; preds = %if.then251
  %call254 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false) #6
  br label %return

sw.bb255:                                         ; preds = %if.then251
  %call256 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false) #6
  br label %return

sw.bb257:                                         ; preds = %if.then251
  %call258 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true) #6
  br label %return

sw.bb262:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  %cmp.i334 = icmp ne i16 %leftTy.sroa.0.0.extract.trunc, 2
  %cmp265 = icmp eq ptr %lhs, %rhs
  %or.cond245 = and i1 %cmp265, %cmp.i334
  br i1 %or.cond245, label %if.then266, label %if.end268

if.then266:                                       ; preds = %sw.bb262
  %call267 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true) #6
  br label %return

if.end268:                                        ; preds = %sw.bb262
  br i1 %or.cond.i, label %if.then270, label %return

if.then270:                                       ; preds = %if.end268
  switch i32 %retval.sroa.0.0.i, label %if.then270.unreachabledefault [
    i32 0, label %sw.bb272
    i32 1, label %sw.bb274
    i32 2, label %sw.bb276
    i32 3, label %return
  ]

sw.bb272:                                         ; preds = %if.then270
  %call273 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false) #6
  br label %return

sw.bb274:                                         ; preds = %if.then270
  %call275 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true) #6
  br label %return

sw.bb276:                                         ; preds = %if.then270
  %call277 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true) #6
  br label %return

sw.bb281:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit, %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit, %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  switch i8 %0, label %if.end6.i338 [
    i8 114, label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit
    i8 117, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %sw.bb281
  %value.i.i336 = getelementptr inbounds %"class.hermes::LiteralBool", ptr %lhs, i64 0, i32 1
  %27 = load i8, ptr %value.i.i336, align 8
  %28 = and i8 %27, 1
  %tobool.i.i = icmp ne i8 %28, 0
  %conv.i = uitofp i1 %tobool.i.i to double
  %call5.i = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv.i) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit

if.end6.i338:                                     ; preds = %sw.bb281
  switch i16 %leftTy.sroa.0.0.extract.trunc, label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit [
    i16 2, label %if.then9.i
    i16 4, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.end6.i338
  %call10.i = tail call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit

if.then15.i:                                      ; preds = %if.end6.i338
  %call16.i = tail call noundef ptr @_ZN6hermes9IRBuilder22getLiteralPositiveZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit

_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit: ; preds = %sw.bb281, %if.then3.i, %if.end6.i338, %if.then9.i, %if.then15.i
  %retval.0.i337 = phi ptr [ %call5.i, %if.then3.i ], [ %call10.i, %if.then9.i ], [ %call16.i, %if.then15.i ], [ %lhs, %sw.bb281 ], [ null, %if.end6.i338 ]
  %29 = load i8, ptr %rhs, align 8
  switch i8 %29, label %if.end6.i345 [
    i8 114, label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit353
    i8 117, label %if.then3.i339
  ]

if.then3.i339:                                    ; preds = %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit
  %value.i.i340 = getelementptr inbounds %"class.hermes::LiteralBool", ptr %rhs, i64 0, i32 1
  %30 = load i8, ptr %value.i.i340, align 8
  %31 = and i8 %30, 1
  %tobool.i.i341 = icmp ne i8 %31, 0
  %conv.i342 = uitofp i1 %tobool.i.i341 to double
  %call5.i343 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv.i342) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit353

if.end6.i345:                                     ; preds = %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit
  %retval.sroa.0.0.copyload.i.i347 = load i32, ptr %valueType.i262, align 2
  %ref.tmp.sroa.0.0.extract.trunc.i348 = trunc i32 %retval.sroa.0.0.copyload.i.i347 to i16
  switch i16 %ref.tmp.sroa.0.0.extract.trunc.i348, label %return [
    i16 2, label %if.then9.i351
    i16 4, label %if.then15.i349
  ]

if.then9.i351:                                    ; preds = %if.end6.i345
  %call10.i352 = tail call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit353

if.then15.i349:                                   ; preds = %if.end6.i345
  %call16.i350 = tail call noundef ptr @_ZN6hermes9IRBuilder22getLiteralPositiveZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit353

_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit353: ; preds = %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit, %if.then3.i339, %if.then9.i351, %if.then15.i349
  %retval.0.i344 = phi ptr [ %call5.i343, %if.then3.i339 ], [ %call10.i352, %if.then9.i351 ], [ %call16.i350, %if.then15.i349 ], [ %rhs, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit ]
  %tobool284 = icmp ne ptr %retval.0.i337, null
  %tobool286 = icmp ne ptr %retval.0.i344, null
  %or.cond4 = and i1 %tobool284, %tobool286
  br i1 %or.cond4, label %if.end288, label %return

if.end288:                                        ; preds = %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit353
  %value.i354 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %retval.0.i344, i64 0, i32 2
  %32 = load double, ptr %value.i354, align 8
  %conv4.i.i.i = fptoui double %32 to i64
  %shl.i.i.i = shl i64 %conv4.i.i.i, 1
  %shr.i.i.i = ashr exact i64 %shl.i.i.i, 1
  %conv5.i.i.i = sitofp i64 %shr.i.i.i to double
  %cmp6.i.i.i = fcmp oeq double %32, %conv5.i.i.i
  br i1 %cmp6.i.i.i, label %if.then8.i.i.i, label %if.end11.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end288
  %conv9.i.i.i = trunc i64 %conv4.i.i.i to i32
  br label %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit

if.end11.i.i.i:                                   ; preds = %if.end288
  %call.i.i.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %32) #6
  br label %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit

_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit: ; preds = %if.then8.i.i.i, %if.end11.i.i.i
  %retval.0.i.i.i = phi i32 [ %call.i.i.i, %if.end11.i.i.i ], [ %conv9.i.i.i, %if.then8.i.i.i ]
  %and = and i32 %retval.0.i.i.i, 31
  %value.i379 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %retval.0.i337, i64 0, i32 2
  %33 = load double, ptr %value.i379, align 8
  %conv4.i.i.i381 = fptoui double %33 to i64
  %shl.i.i.i382 = shl i64 %conv4.i.i.i381, 1
  %shr.i.i.i383 = ashr exact i64 %shl.i.i.i382, 1
  %conv5.i.i.i384 = sitofp i64 %shr.i.i.i383 to double
  %cmp6.i.i.i385 = fcmp oeq double %33, %conv5.i.i.i384
  switch i32 %kind, label %if.else.i.i.i380 [
    i32 9, label %if.else.i.i.i357
    i32 10, label %if.else.i.i
  ]

if.else.i.i.i357:                                 ; preds = %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit
  br i1 %cmp6.i.i.i385, label %if.then8.i.i.i366, label %if.end11.i.i.i363

if.then8.i.i.i366:                                ; preds = %if.else.i.i.i357
  %conv9.i.i.i367 = trunc i64 %conv4.i.i.i381 to i32
  br label %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit375

if.end11.i.i.i363:                                ; preds = %if.else.i.i.i357
  %call.i.i.i364 = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %33) #6
  br label %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit375

_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit375: ; preds = %if.then8.i.i.i366, %if.end11.i.i.i363
  %retval.0.i.i.i365 = phi i32 [ %call.i.i.i364, %if.end11.i.i.i363 ], [ %conv9.i.i.i367, %if.then8.i.i.i366 ]
  %shl = shl i32 %retval.0.i.i.i365, %and
  %conv = sext i32 %shl to i64
  br label %if.end303

if.else.i.i:                                      ; preds = %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit
  br i1 %cmp6.i.i.i385, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  %conv9.i.i = trunc i64 %conv4.i.i.i381 to i32
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit

if.end11.i.i:                                     ; preds = %if.else.i.i
  %call.i.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %33) #6
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit

_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit: ; preds = %if.then8.i.i, %if.end11.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end11.i.i ], [ %conv9.i.i, %if.then8.i.i ]
  %shr = ashr i32 %retval.0.i.i, %and
  %conv297 = sext i32 %shr to i64
  br label %if.end303

if.else.i.i.i380:                                 ; preds = %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit
  br i1 %cmp6.i.i.i385, label %if.then8.i.i.i389, label %if.end11.i.i.i386

if.then8.i.i.i389:                                ; preds = %if.else.i.i.i380
  %conv9.i.i.i390 = trunc i64 %conv4.i.i.i381 to i32
  br label %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit398

if.end11.i.i.i386:                                ; preds = %if.else.i.i.i380
  %call.i.i.i387 = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %33) #6
  br label %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit398

_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit398: ; preds = %if.then8.i.i.i389, %if.end11.i.i.i386
  %retval.0.i.i.i388 = phi i32 [ %call.i.i.i387, %if.end11.i.i.i386 ], [ %conv9.i.i.i390, %if.then8.i.i.i389 ]
  %shr300 = lshr i32 %retval.0.i.i.i388, %and
  %conv301 = zext i32 %shr300 to i64
  br label %if.end303

if.end303:                                        ; preds = %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit, %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit398, %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit375
  %result290.0 = phi i64 [ %conv, %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit375 ], [ %conv297, %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit ], [ %conv301, %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit398 ]
  %conv304 = sitofp i64 %result290.0 to double
  %call305 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv304) #6
  br label %return

sw.bb306:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  br i1 %or.cond.i, label %if.then310, label %if.end314

if.then310:                                       ; preds = %sw.bb306
  %value.i399 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %spec.select.i, i64 0, i32 2
  %34 = load double, ptr %value.i399, align 8
  %value.i400 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %spec.select.i265, i64 0, i32 2
  %35 = load double, ptr %value.i400, align 8
  %add = fadd double %34, %35
  %call313 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %add) #6
  br label %return

if.end314:                                        ; preds = %sw.bb306
  %or.cond6 = and i1 %cmp.i.i.i.i.i.i.i274, %cmp.i.i.i.i.i.i.i276
  br i1 %or.cond6, label %if.then318, label %if.end335

if.then318:                                       ; preds = %if.end314
  %value.i401 = getelementptr inbounds %"class.hermes::LiteralString", ptr %spec.select.i275, i64 0, i32 2
  %retval.sroa.0.0.copyload.i402 = load ptr, ptr %value.i401, align 8
  %retval.sroa.0.0.copyload.i403 = load ptr, ptr %retval.sroa.0.0.copyload.i402, align 8
  %retval.sroa.2.0.call.sroa_idx.i404 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i402, i64 8
  %retval.sroa.2.0.copyload.i405 = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i404, align 8
  %value.i408 = getelementptr inbounds %"class.hermes::LiteralString", ptr %spec.select.i277, i64 0, i32 2
  %retval.sroa.0.0.copyload.i409 = load ptr, ptr %value.i408, align 8
  %retval.sroa.0.0.copyload.i410 = load ptr, ptr %retval.sroa.0.0.copyload.i409, align 8
  %retval.sroa.2.0.call.sroa_idx.i411 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i409, i64 8
  %retval.sroa.2.0.copyload.i412 = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i411, align 8
  store ptr %retval.sroa.0.0.copyload.i410, ptr %ref.tmp326, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp326, i64 0, i32 1
  store i64 %retval.sroa.2.0.copyload.i412, ptr %36, align 8
  call fastcc void @_ZN12_GLOBAL__N_111buildStringERKN4llvh9StringRefES3_(ptr noalias nonnull align 8 %result319, ptr %retval.sroa.0.0.copyload.i403, i64 %retval.sroa.2.0.copyload.i405, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp326)
  %37 = load ptr, ptr %result319, align 8
  %Size.i.i415 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %result319, i64 0, i32 1
  %38 = load i32, ptr %Size.i.i415, align 8
  %conv.i.i416 = zext i32 %38 to i64
  %call334 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr %37, i64 %conv.i.i416) #6
  %39 = load ptr, ptr %result319, align 8
  %add.ptr.i.i.i.i.i419 = getelementptr inbounds i8, ptr %result319, i64 16
  %cmp.i.i.i.i420 = icmp eq ptr %39, %add.ptr.i.i.i.i.i419
  br i1 %cmp.i.i.i.i420, label %return, label %if.then.i.i.i421

if.then.i.i.i421:                                 ; preds = %if.then318
  call void @free(ptr noundef %39) #6
  br label %return

if.end335:                                        ; preds = %if.end314
  %or.cond7 = and i1 %cmp.i.i.i.i.i.i.i266, %cmp.i.i.i.i.i.i.i268
  br i1 %or.cond7, label %if.then339, label %if.end341

if.then339:                                       ; preds = %if.end335
  %call340 = tail call noundef ptr @_ZN6hermes9IRBuilder22getLiteralPositiveZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %return

if.end341:                                        ; preds = %if.end335
  %or.cond8 = and i1 %cmp.i.i.i.i.i.i.i270, %cmp.i.i.i.i.i.i.i272
  br i1 %or.cond8, label %if.then345, label %if.end347

if.then345:                                       ; preds = %if.end341
  %call346 = tail call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %return

if.end347:                                        ; preds = %if.end341
  br i1 %cmp.i.i.i.i.i.i.i266, label %if.then349, label %if.end368

if.then349:                                       ; preds = %if.end347
  br i1 %cmp.i.i.i.i.i.i.i264, label %return, label %if.else352

if.else352:                                       ; preds = %if.then349
  br i1 %cmp.i.i.i.i.i.i.i276, label %if.then354, label %if.end368

if.then354:                                       ; preds = %if.else352
  %value.i423 = getelementptr inbounds %"class.hermes::LiteralString", ptr %rhs, i64 0, i32 2
  %retval.sroa.0.0.copyload.i424 = load ptr, ptr %value.i423, align 8
  %retval.sroa.0.0.copyload.i425 = load ptr, ptr %retval.sroa.0.0.copyload.i424, align 8
  %retval.sroa.2.0.call.sroa_idx.i426 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i424, i64 8
  %retval.sroa.2.0.copyload.i427 = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i426, align 8
  store ptr %retval.sroa.0.0.copyload.i425, ptr %ref.tmp357, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp357, i64 0, i32 1
  store i64 %retval.sroa.2.0.copyload.i427, ptr %40, align 8
  call fastcc void @_ZN12_GLOBAL__N_111buildStringERKN4llvh9StringRefES3_(ptr noalias nonnull align 8 %result355, ptr nonnull @.str.6, i64 4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp357)
  %41 = load ptr, ptr %result355, align 8
  %Size.i.i430 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %result355, i64 0, i32 1
  %42 = load i32, ptr %Size.i.i430, align 8
  %conv.i.i431 = zext i32 %42 to i64
  %call365 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr %41, i64 %conv.i.i431) #6
  %43 = load ptr, ptr %result355, align 8
  %add.ptr.i.i.i.i.i434 = getelementptr inbounds i8, ptr %result355, i64 16
  %cmp.i.i.i.i435 = icmp eq ptr %43, %add.ptr.i.i.i.i.i434
  br i1 %cmp.i.i.i.i435, label %return, label %if.then.i.i.i436

if.then.i.i.i436:                                 ; preds = %if.then354
  call void @free(ptr noundef %43) #6
  br label %return

if.end368:                                        ; preds = %if.else352, %if.end347
  br i1 %cmp.i.i.i.i.i.i.i268, label %if.then370, label %if.end389

if.then370:                                       ; preds = %if.end368
  br i1 %cmp.i.i.i.i.i.i.i, label %return, label %if.else373

if.else373:                                       ; preds = %if.then370
  br i1 %cmp.i.i.i.i.i.i.i274, label %if.then375, label %if.end389

if.then375:                                       ; preds = %if.else373
  %value.i438 = getelementptr inbounds %"class.hermes::LiteralString", ptr %lhs, i64 0, i32 2
  %retval.sroa.0.0.copyload.i439 = load ptr, ptr %value.i438, align 8
  %retval.sroa.0.0.copyload.i440 = load ptr, ptr %retval.sroa.0.0.copyload.i439, align 8
  %retval.sroa.2.0.call.sroa_idx.i441 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i439, i64 8
  %retval.sroa.2.0.copyload.i442 = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i441, align 8
  store ptr @.str.6, ptr %ref.tmp383, align 8
  %Length.i563 = getelementptr inbounds %"class.llvh::StringRef", ptr %ref.tmp383, i64 0, i32 1
  store i64 4, ptr %Length.i563, align 8
  call fastcc void @_ZN12_GLOBAL__N_111buildStringERKN4llvh9StringRefES3_(ptr noalias nonnull align 8 %result376, ptr %retval.sroa.0.0.copyload.i440, i64 %retval.sroa.2.0.copyload.i442, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp383)
  %44 = load ptr, ptr %result376, align 8
  %Size.i.i445 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %result376, i64 0, i32 1
  %45 = load i32, ptr %Size.i.i445, align 8
  %conv.i.i446 = zext i32 %45 to i64
  %call386 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr %44, i64 %conv.i.i446) #6
  %46 = load ptr, ptr %result376, align 8
  %add.ptr.i.i.i.i.i449 = getelementptr inbounds i8, ptr %result376, i64 16
  %cmp.i.i.i.i450 = icmp eq ptr %46, %add.ptr.i.i.i.i.i449
  br i1 %cmp.i.i.i.i450, label %return, label %if.then.i.i.i451

if.then.i.i.i451:                                 ; preds = %if.then375
  call void @free(ptr noundef %46) #6
  br label %return

if.end389:                                        ; preds = %if.else373, %if.end368
  br i1 %cmp.i.i.i.i.i.i.i270, label %if.then391, label %if.end411

if.then391:                                       ; preds = %if.end389
  br i1 %cmp.i.i.i.i.i.i.i264, label %if.then393, label %if.else395

if.then393:                                       ; preds = %if.then391
  %call394 = tail call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %return

if.else395:                                       ; preds = %if.then391
  br i1 %cmp.i.i.i.i.i.i.i276, label %if.then397, label %if.end411

if.then397:                                       ; preds = %if.else395
  %value.i453 = getelementptr inbounds %"class.hermes::LiteralString", ptr %rhs, i64 0, i32 2
  %retval.sroa.0.0.copyload.i454 = load ptr, ptr %value.i453, align 8
  %retval.sroa.0.0.copyload.i455 = load ptr, ptr %retval.sroa.0.0.copyload.i454, align 8
  %retval.sroa.2.0.call.sroa_idx.i456 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i454, i64 8
  %retval.sroa.2.0.copyload.i457 = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i456, align 8
  store ptr %retval.sroa.0.0.copyload.i455, ptr %ref.tmp400, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp400, i64 0, i32 1
  store i64 %retval.sroa.2.0.copyload.i457, ptr %47, align 8
  call fastcc void @_ZN12_GLOBAL__N_111buildStringERKN4llvh9StringRefES3_(ptr noalias nonnull align 8 %result398, ptr nonnull @.str.1, i64 9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp400)
  %48 = load ptr, ptr %result398, align 8
  %Size.i.i460 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %result398, i64 0, i32 1
  %49 = load i32, ptr %Size.i.i460, align 8
  %conv.i.i461 = zext i32 %49 to i64
  %call408 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr %48, i64 %conv.i.i461) #6
  %50 = load ptr, ptr %result398, align 8
  %add.ptr.i.i.i.i.i464 = getelementptr inbounds i8, ptr %result398, i64 16
  %cmp.i.i.i.i465 = icmp eq ptr %50, %add.ptr.i.i.i.i.i464
  br i1 %cmp.i.i.i.i465, label %return, label %if.then.i.i.i466

if.then.i.i.i466:                                 ; preds = %if.then397
  call void @free(ptr noundef %50) #6
  br label %return

if.end411:                                        ; preds = %if.else395, %if.end389
  br i1 %cmp.i.i.i.i.i.i.i272, label %if.then413, label %return

if.then413:                                       ; preds = %if.end411
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then415, label %if.else417

if.then415:                                       ; preds = %if.then413
  %call416 = tail call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %return

if.else417:                                       ; preds = %if.then413
  br i1 %cmp.i.i.i.i.i.i.i274, label %if.then419, label %return

if.then419:                                       ; preds = %if.else417
  %value.i468 = getelementptr inbounds %"class.hermes::LiteralString", ptr %lhs, i64 0, i32 2
  %retval.sroa.0.0.copyload.i469 = load ptr, ptr %value.i468, align 8
  %retval.sroa.0.0.copyload.i470 = load ptr, ptr %retval.sroa.0.0.copyload.i469, align 8
  %retval.sroa.2.0.call.sroa_idx.i471 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i469, i64 8
  %retval.sroa.2.0.copyload.i472 = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i471, align 8
  store ptr @.str.1, ptr %ref.tmp427, align 8
  %Length.i583 = getelementptr inbounds %"class.llvh::StringRef", ptr %ref.tmp427, i64 0, i32 1
  store i64 9, ptr %Length.i583, align 8
  call fastcc void @_ZN12_GLOBAL__N_111buildStringERKN4llvh9StringRefES3_(ptr noalias nonnull align 8 %result420, ptr %retval.sroa.0.0.copyload.i470, i64 %retval.sroa.2.0.copyload.i472, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp427)
  %51 = load ptr, ptr %result420, align 8
  %Size.i.i475 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %result420, i64 0, i32 1
  %52 = load i32, ptr %Size.i.i475, align 8
  %conv.i.i476 = zext i32 %52 to i64
  %call430 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr %51, i64 %conv.i.i476) #6
  %53 = load ptr, ptr %result420, align 8
  %add.ptr.i.i.i.i.i479 = getelementptr inbounds i8, ptr %result420, i64 16
  %cmp.i.i.i.i480 = icmp eq ptr %53, %add.ptr.i.i.i.i.i479
  br i1 %cmp.i.i.i.i480, label %return, label %if.then.i.i.i481

if.then.i.i.i481:                                 ; preds = %if.then419
  call void @free(ptr noundef %53) #6
  br label %return

sw.bb434:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  br i1 %or.cond.i, label %if.then438, label %return

if.then438:                                       ; preds = %sw.bb434
  %value.i483 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %spec.select.i, i64 0, i32 2
  %54 = load double, ptr %value.i483, align 8
  %value.i484 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %spec.select.i265, i64 0, i32 2
  %55 = load double, ptr %value.i484, align 8
  %sub = fsub double %54, %55
  %call441 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %sub) #6
  br label %return

sw.bb443:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  br i1 %or.cond.i, label %if.then447, label %if.end451

if.then447:                                       ; preds = %sw.bb443
  %value.i485 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %spec.select.i, i64 0, i32 2
  %56 = load double, ptr %value.i485, align 8
  %value.i486 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %spec.select.i265, i64 0, i32 2
  %57 = load double, ptr %value.i486, align 8
  %mul = fmul double %56, %57
  %call450 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %mul) #6
  br label %return

if.end451:                                        ; preds = %sw.bb443
  %or.cond11 = and i1 %cmp.i.i.i.i.i.i.i266, %cmp.i.i.i.i.i.i.i264
  %58 = add i8 %0, -113
  %59 = icmp ult i8 %58, 2
  %60 = and i1 %cmp.i.i.i.i.i.i.i268, %59
  %or.cond247 = or i1 %or.cond11, %60
  br i1 %or.cond247, label %if.then463, label %return

if.then463:                                       ; preds = %if.end451
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true465, label %lor.lhs.false468

land.lhs.true465:                                 ; preds = %if.then463
  %value.i487 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %lhs, i64 0, i32 2
  %61 = load i64, ptr %value.i487, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %if.then473, label %lor.lhs.false468

lor.lhs.false468:                                 ; preds = %land.lhs.true465, %if.then463
  br i1 %cmp.i.i.i.i.i.i.i264, label %land.lhs.true470, label %if.end475

land.lhs.true470:                                 ; preds = %lor.lhs.false468
  %value.i488 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %rhs, i64 0, i32 2
  %63 = load i64, ptr %value.i488, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %if.then473, label %if.end475

if.then473:                                       ; preds = %land.lhs.true470, %land.lhs.true465
  %call474 = tail call noundef ptr @_ZN6hermes9IRBuilder22getLiteralNegativeZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %return

if.end475:                                        ; preds = %land.lhs.true470, %lor.lhs.false468
  %call476 = tail call noundef ptr @_ZN6hermes9IRBuilder22getLiteralPositiveZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %return

sw.bb478:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  br i1 %or.cond.i, label %if.then482, label %return

if.then482:                                       ; preds = %sw.bb478
  %value.i489 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %spec.select.i, i64 0, i32 2
  %65 = load double, ptr %value.i489, align 8
  %value.i490 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %spec.select.i265, i64 0, i32 2
  %66 = load double, ptr %value.i490, align 8
  %div = fdiv double %65, %66
  %call485 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %div) #6
  br label %return

sw.bb487:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  br i1 %or.cond.i, label %if.then491, label %return

if.then491:                                       ; preds = %sw.bb487
  %value.i491 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %spec.select.i, i64 0, i32 2
  %67 = load double, ptr %value.i491, align 8
  %value.i492 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %spec.select.i265, i64 0, i32 2
  %68 = load double, ptr %value.i492, align 8
  %call494 = tail call double @fmod(double noundef %67, double noundef %68) #6
  %call495 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %call494) #6
  br label %return

sw.bb497:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  br i1 %or.cond.i, label %if.then501, label %return

if.then501:                                       ; preds = %sw.bb497
  %value.i493 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %spec.select.i, i64 0, i32 2
  %69 = load double, ptr %value.i493, align 8
  %value.i494 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %spec.select.i265, i64 0, i32 2
  %70 = load double, ptr %value.i494, align 8
  %71 = fcmp uno double %70, 0.000000e+00
  br i1 %71, label %_ZN6hermes5expOpEdd.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then501
  %cmp.i495 = fcmp oeq double %70, 0.000000e+00
  br i1 %cmp.i495, label %_ZN6hermes5expOpEdd.exit, label %if.else2.i

if.else2.i:                                       ; preds = %if.else.i
  %72 = tail call noundef double @llvm.fabs.f64(double %69)
  %cmp4.i = fcmp oeq double %72, 1.000000e+00
  %73 = tail call double @llvm.fabs.f64(double %70)
  %74 = fcmp oeq double %73, 0x7FF0000000000000
  %or.cond.i496 = and i1 %cmp4.i, %74
  br i1 %or.cond.i496, label %_ZN6hermes5expOpEdd.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.else2.i
  %call9.i = tail call double @pow(double noundef %69, double noundef %70) #6
  br label %_ZN6hermes5expOpEdd.exit

_ZN6hermes5expOpEdd.exit:                         ; preds = %if.then501, %if.else.i, %if.else2.i, %if.end8.i
  %retval.0.i497 = phi double [ %call9.i, %if.end8.i ], [ 0x7FF8000000000000, %if.then501 ], [ 1.000000e+00, %if.else.i ], [ 0x7FF8000000000000, %if.else2.i ]
  %call505 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %retval.0.i497) #6
  br label %return

sw.bb507:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  br i1 %or.cond.i, label %if.then511, label %return

if.then511:                                       ; preds = %sw.bb507
  %value.i498 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %spec.select.i, i64 0, i32 2
  %75 = load double, ptr %value.i498, align 8
  %conv4.i.i500 = fptoui double %75 to i64
  %shl.i.i501 = shl i64 %conv4.i.i500, 1
  %shr.i.i502 = ashr exact i64 %shl.i.i501, 1
  %conv5.i.i503 = sitofp i64 %shr.i.i502 to double
  %cmp6.i.i504 = fcmp oeq double %75, %conv5.i.i503
  br i1 %cmp6.i.i504, label %if.then8.i.i508, label %if.end11.i.i505

if.then8.i.i508:                                  ; preds = %if.then511
  %conv9.i.i509 = trunc i64 %conv4.i.i500 to i32
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit517

if.end11.i.i505:                                  ; preds = %if.then511
  %call.i.i506 = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %75) #6
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit517

_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit517: ; preds = %if.then8.i.i508, %if.end11.i.i505
  %retval.0.i.i507 = phi i32 [ %call.i.i506, %if.end11.i.i505 ], [ %conv9.i.i509, %if.then8.i.i508 ]
  %value.i518 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %spec.select.i265, i64 0, i32 2
  %76 = load double, ptr %value.i518, align 8
  %conv4.i.i520 = fptoui double %76 to i64
  %shl.i.i521 = shl i64 %conv4.i.i520, 1
  %shr.i.i522 = ashr exact i64 %shl.i.i521, 1
  %conv5.i.i523 = sitofp i64 %shr.i.i522 to double
  %cmp6.i.i524 = fcmp oeq double %76, %conv5.i.i523
  br i1 %cmp6.i.i524, label %if.then8.i.i528, label %if.end11.i.i525

if.then8.i.i528:                                  ; preds = %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit517
  %conv9.i.i529 = trunc i64 %conv4.i.i520 to i32
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit537

if.end11.i.i525:                                  ; preds = %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit517
  %call.i.i526 = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %76) #6
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit537

_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit537: ; preds = %if.then8.i.i528, %if.end11.i.i525
  %retval.0.i.i527 = phi i32 [ %call.i.i526, %if.end11.i.i525 ], [ %conv9.i.i529, %if.then8.i.i528 ]
  %or = or i32 %retval.0.i.i527, %retval.0.i.i507
  %conv514 = sitofp i32 %or to double
  %call515 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv514) #6
  br label %return

sw.bb517:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  br i1 %or.cond.i, label %if.then521, label %return

if.then521:                                       ; preds = %sw.bb517
  %value.i538 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %spec.select.i, i64 0, i32 2
  %77 = load double, ptr %value.i538, align 8
  %conv4.i.i540 = fptoui double %77 to i64
  %shl.i.i541 = shl i64 %conv4.i.i540, 1
  %shr.i.i542 = ashr exact i64 %shl.i.i541, 1
  %conv5.i.i543 = sitofp i64 %shr.i.i542 to double
  %cmp6.i.i544 = fcmp oeq double %77, %conv5.i.i543
  br i1 %cmp6.i.i544, label %if.then8.i.i548, label %if.end11.i.i545

if.then8.i.i548:                                  ; preds = %if.then521
  %conv9.i.i549 = trunc i64 %conv4.i.i540 to i32
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit557

if.end11.i.i545:                                  ; preds = %if.then521
  %call.i.i546 = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %77) #6
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit557

_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit557: ; preds = %if.then8.i.i548, %if.end11.i.i545
  %retval.0.i.i547 = phi i32 [ %call.i.i546, %if.end11.i.i545 ], [ %conv9.i.i549, %if.then8.i.i548 ]
  %value.i558 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %spec.select.i265, i64 0, i32 2
  %78 = load double, ptr %value.i558, align 8
  %conv4.i.i560 = fptoui double %78 to i64
  %shl.i.i561 = shl i64 %conv4.i.i560, 1
  %shr.i.i562 = ashr exact i64 %shl.i.i561, 1
  %conv5.i.i563 = sitofp i64 %shr.i.i562 to double
  %cmp6.i.i564 = fcmp oeq double %78, %conv5.i.i563
  br i1 %cmp6.i.i564, label %if.then8.i.i568, label %if.end11.i.i565

if.then8.i.i568:                                  ; preds = %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit557
  %conv9.i.i569 = trunc i64 %conv4.i.i560 to i32
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit577

if.end11.i.i565:                                  ; preds = %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit557
  %call.i.i566 = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %78) #6
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit577

_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit577: ; preds = %if.then8.i.i568, %if.end11.i.i565
  %retval.0.i.i567 = phi i32 [ %call.i.i566, %if.end11.i.i565 ], [ %conv9.i.i569, %if.then8.i.i568 ]
  %xor = xor i32 %retval.0.i.i567, %retval.0.i.i547
  %conv524 = sitofp i32 %xor to double
  %call525 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv524) #6
  br label %return

sw.bb527:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  br i1 %or.cond.i, label %if.then531, label %return

if.then531:                                       ; preds = %sw.bb527
  %value.i578 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %spec.select.i, i64 0, i32 2
  %79 = load double, ptr %value.i578, align 8
  %conv4.i.i580 = fptoui double %79 to i64
  %shl.i.i581 = shl i64 %conv4.i.i580, 1
  %shr.i.i582 = ashr exact i64 %shl.i.i581, 1
  %conv5.i.i583 = sitofp i64 %shr.i.i582 to double
  %cmp6.i.i584 = fcmp oeq double %79, %conv5.i.i583
  br i1 %cmp6.i.i584, label %if.then8.i.i588, label %if.end11.i.i585

if.then8.i.i588:                                  ; preds = %if.then531
  %conv9.i.i589 = trunc i64 %conv4.i.i580 to i32
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit597

if.end11.i.i585:                                  ; preds = %if.then531
  %call.i.i586 = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %79) #6
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit597

_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit597: ; preds = %if.then8.i.i588, %if.end11.i.i585
  %retval.0.i.i587 = phi i32 [ %call.i.i586, %if.end11.i.i585 ], [ %conv9.i.i589, %if.then8.i.i588 ]
  %value.i598 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %spec.select.i265, i64 0, i32 2
  %80 = load double, ptr %value.i598, align 8
  %conv4.i.i600 = fptoui double %80 to i64
  %shl.i.i601 = shl i64 %conv4.i.i600, 1
  %shr.i.i602 = ashr exact i64 %shl.i.i601, 1
  %conv5.i.i603 = sitofp i64 %shr.i.i602 to double
  %cmp6.i.i604 = fcmp oeq double %80, %conv5.i.i603
  br i1 %cmp6.i.i604, label %if.then8.i.i608, label %if.end11.i.i605

if.then8.i.i608:                                  ; preds = %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit597
  %conv9.i.i609 = trunc i64 %conv4.i.i600 to i32
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit617

if.end11.i.i605:                                  ; preds = %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit597
  %call.i.i606 = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %80) #6
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit617

_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit617: ; preds = %if.then8.i.i608, %if.end11.i.i605
  %retval.0.i.i607 = phi i32 [ %call.i.i606, %if.end11.i.i605 ], [ %conv9.i.i609, %if.then8.i.i608 ]
  %and534 = and i32 %retval.0.i.i607, %retval.0.i.i587
  %conv535 = sitofp i32 %and534 to double
  %call536 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv535) #6
  br label %return

if.then213.unreachabledefault:                    ; preds = %if.then213
  unreachable

if.then232.unreachabledefault:                    ; preds = %if.then232
  unreachable

if.then251.unreachabledefault:                    ; preds = %if.then251
  unreachable

if.then270.unreachabledefault:                    ; preds = %if.then270
  unreachable

return:                                           ; preds = %if.then180, %if.then149, %if.then112, %if.then72, %if.then270, %if.then251, %if.then232, %if.then213, %if.end6.i345, %if.then.i.i.i481, %if.then419, %if.then.i.i.i466, %if.then397, %if.then.i.i.i451, %if.then375, %if.then.i.i.i436, %if.then354, %if.then.i.i.i421, %if.then318, %if.then.i.i.i300, %if.then39, %if.then.i.i.i, %if.then30, %if.end82, %if.end122, %if.end159, %if.end190, %if.end211, %if.end230, %if.end249, %if.end268, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit353, %if.else417, %if.end411, %sw.bb434, %sw.bb478, %sw.bb487, %sw.bb497, %sw.bb507, %sw.bb517, %sw.bb527, %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit, %if.end451, %if.then370, %if.then349, %if.then, %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit617, %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit577, %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit537, %_ZN6hermes5expOpEdd.exit, %if.then491, %if.then482, %if.end475, %if.then473, %if.then447, %if.then438, %if.then415, %if.then393, %if.then345, %if.then339, %if.then310, %if.end303, %sw.bb276, %sw.bb274, %sw.bb272, %if.then266, %sw.bb257, %sw.bb255, %sw.bb253, %if.then247, %sw.bb238, %sw.bb236, %sw.bb234, %if.then228, %sw.bb219, %sw.bb217, %sw.bb215, %if.then209, %if.then194, %sw.bb186, %sw.bb184, %sw.bb182, %if.then176, %if.then163, %sw.bb155, %sw.bb153, %sw.bb151, %if.then145, %if.then139, %if.then126, %sw.bb118, %sw.bb116, %sw.bb114, %if.then104, %if.then98, %if.then85, %sw.bb78, %sw.bb76, %sw.bb74, %if.then66, %if.then60, %sw.bb53, %if.end51, %sw.bb25, %sw.bb
  %retval.0 = phi ptr [ %call54, %sw.bb53 ], [ %call52, %if.end51 ], [ %call536, %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit617 ], [ %call525, %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit577 ], [ %call515, %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit537 ], [ %call505, %_ZN6hermes5expOpEdd.exit ], [ %call495, %if.then491 ], [ %call485, %if.then482 ], [ %call450, %if.then447 ], [ %call474, %if.then473 ], [ %call476, %if.end475 ], [ %call441, %if.then438 ], [ %call313, %if.then310 ], [ %call340, %if.then339 ], [ %call346, %if.then345 ], [ %call394, %if.then393 ], [ %call416, %if.then415 ], [ %call305, %if.end303 ], [ %call277, %sw.bb276 ], [ %call275, %sw.bb274 ], [ %call273, %sw.bb272 ], [ %call267, %if.then266 ], [ %call258, %sw.bb257 ], [ %call256, %sw.bb255 ], [ %call254, %sw.bb253 ], [ %call248, %if.then247 ], [ %call239, %sw.bb238 ], [ %call237, %sw.bb236 ], [ %call235, %sw.bb234 ], [ %call229, %if.then228 ], [ %call220, %sw.bb219 ], [ %call218, %sw.bb217 ], [ %call216, %sw.bb215 ], [ %call210, %if.then209 ], [ %call177, %if.then176 ], [ %call203, %if.then194 ], [ %call187, %sw.bb186 ], [ %call185, %sw.bb184 ], [ %call183, %sw.bb182 ], [ %call140, %if.then139 ], [ %call146, %if.then145 ], [ %call172, %if.then163 ], [ %call156, %sw.bb155 ], [ %call154, %sw.bb153 ], [ %call152, %sw.bb151 ], [ %call99, %if.then98 ], [ %call109, %if.then104 ], [ %call135, %if.then126 ], [ %call119, %sw.bb118 ], [ %call117, %sw.bb116 ], [ %call115, %sw.bb114 ], [ %call61, %if.then60 ], [ %call69, %if.then66 ], [ %call94, %if.then85 ], [ %call79, %sw.bb78 ], [ %call77, %sw.bb76 ], [ %call75, %sw.bb74 ], [ %call26, %sw.bb25 ], [ %call24, %sw.bb ], [ null, %if.then ], [ %rhs, %if.then349 ], [ %lhs, %if.then370 ], [ null, %if.end451 ], [ null, %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit ], [ null, %sw.bb527 ], [ null, %sw.bb517 ], [ null, %sw.bb507 ], [ null, %sw.bb497 ], [ null, %sw.bb487 ], [ null, %sw.bb478 ], [ null, %sw.bb434 ], [ null, %if.end411 ], [ null, %if.else417 ], [ null, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit353 ], [ null, %if.end268 ], [ null, %if.then270 ], [ null, %if.end249 ], [ null, %if.then251 ], [ null, %if.end230 ], [ null, %if.then232 ], [ null, %if.end211 ], [ null, %if.then213 ], [ null, %if.end190 ], [ null, %if.end159 ], [ null, %if.end122 ], [ null, %if.end82 ], [ %call37, %if.then30 ], [ %call37, %if.then.i.i.i ], [ %call50, %if.then39 ], [ %call50, %if.then.i.i.i300 ], [ %call334, %if.then318 ], [ %call334, %if.then.i.i.i421 ], [ %call365, %if.then354 ], [ %call365, %if.then.i.i.i436 ], [ %call386, %if.then375 ], [ %call386, %if.then.i.i.i451 ], [ %call408, %if.then397 ], [ %call408, %if.then.i.i.i466 ], [ %call430, %if.then419 ], [ %call430, %if.then.i.i.i481 ], [ null, %if.end6.i345 ], [ null, %if.then72 ], [ null, %if.then112 ], [ null, %if.then149 ], [ null, %if.then180 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111buildStringERKN4llvh9StringRefES3_(ptr noalias align 8 %agg.result, ptr nocapture readonly %a.0.val, i64 %a.8.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %b) unnamed_addr #0 {
entry:
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %agg.result, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 2
  store i32 256, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.i.i = icmp ugt i64 %a.8.val, 256
  br i1 %cmp.i.i, label %if.end.i.thread.i, label %if.end.i.i

if.end.i.thread.i:                                ; preds = %entry
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %a.8.val, i64 noundef 1) #6
  %.pre13.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %0 = zext i32 %.pre13.pre.i.i to i64
  %.pre = load ptr, ptr %agg.result, align 8
  br label %if.then.i.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp.not.i.i.i = icmp eq i64 %a.8.val, 0
  br i1 %cmp.not.i.i.i, label %_ZN4llvh11SmallStringILj256EE6appendENS_9StringRefE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.thread.i
  %1 = phi ptr [ %.pre, %if.end.i.thread.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i ]
  %.pre13.i4.i = phi i64 [ %0, %if.end.i.thread.i ], [ 0, %if.end.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre13.i4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %a.0.val, i64 %a.8.val, i1 false)
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre1 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %2 = zext i32 %.pre1 to i64
  br label %_ZN4llvh11SmallStringILj256EE6appendENS_9StringRefE.exit

_ZN4llvh11SmallStringILj256EE6appendENS_9StringRefE.exit: ; preds = %if.end.i.i, %if.then.i.i.i
  %conv.i.i.i2 = phi i64 [ 256, %if.end.i.i ], [ %2, %if.then.i.i.i ]
  %3 = phi i32 [ 0, %if.end.i.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %4 = trunc i64 %a.8.val to i32
  %conv.i12.i.i = add i32 %3, %4
  store i32 %conv.i12.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %agg.tmp1.sroa.0.0.copyload = load ptr, ptr %b, align 8
  %agg.tmp1.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %b, i64 8
  %agg.tmp1.sroa.2.0.copyload = load i64, ptr %agg.tmp1.sroa.2.0..sroa_idx, align 8
  %conv.i5.i.i4 = zext i32 %conv.i12.i.i to i64
  %sub.i.i5 = sub nsw i64 %conv.i.i.i2, %conv.i5.i.i4
  %cmp.i.i6 = icmp ult i64 %sub.i.i5, %agg.tmp1.sroa.2.0.copyload
  br i1 %cmp.i.i6, label %if.end.i.thread.i15, label %if.end.i.i7

if.end.i.thread.i15:                              ; preds = %_ZN4llvh11SmallStringILj256EE6appendENS_9StringRefE.exit
  %add.i.i16 = add i64 %agg.tmp1.sroa.2.0.copyload, %conv.i5.i.i4
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i16, i64 noundef 1) #6
  %.pre13.pre.i.i18 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre2 = zext i32 %.pre13.pre.i.i18 to i64
  br label %if.then.i.i.i9

if.end.i.i7:                                      ; preds = %_ZN4llvh11SmallStringILj256EE6appendENS_9StringRefE.exit
  %cmp.not.i.i.i8 = icmp eq i64 %agg.tmp1.sroa.2.0.copyload, 0
  br i1 %cmp.not.i.i.i8, label %_ZN4llvh11SmallStringILj256EE6appendENS_9StringRefE.exit19, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %if.end.i.i7, %if.end.i.thread.i15
  %conv.i9.i.i11.pre-phi = phi i64 [ %conv.i5.i.i4, %if.end.i.i7 ], [ %.pre2, %if.end.i.thread.i15 ]
  %5 = load ptr, ptr %agg.result, align 8
  %add.ptr.i.i.i12 = getelementptr inbounds i8, ptr %5, i64 %conv.i9.i.i11.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i12, ptr align 1 %agg.tmp1.sroa.0.0.copyload, i64 %agg.tmp1.sroa.2.0.copyload, i1 false)
  %.pre.i.i13 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj256EE6appendENS_9StringRefE.exit19

_ZN4llvh11SmallStringILj256EE6appendENS_9StringRefE.exit19: ; preds = %if.end.i.i7, %if.then.i.i.i9
  %6 = phi i32 [ %conv.i12.i.i, %if.end.i.i7 ], [ %.pre.i.i13, %if.then.i.i.i9 ]
  %7 = trunc i64 %agg.tmp1.sroa.2.0.copyload to i32
  %conv.i12.i.i14 = add i32 %6, %7
  store i32 %conv.i12.i.i14, ptr %Size.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef ptr @_ZN6hermes9IRBuilder22getLiteralPositiveZeroEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr nocapture noundef readonly %operand) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %operand, align 8
  switch i8 %0, label %return [
    i8 113, label %sw.epilog
    i8 112, label %sw.epilog
    i8 117, label %sw.bb1
    i8 114, label %sw.bb4
    i8 116, label %sw.bb9
  ]

sw.bb1:                                           ; preds = %entry
  %value.i = getelementptr inbounds %"class.hermes::LiteralBool", ptr %operand, i64 0, i32 1
  %1 = load i8, ptr %value.i, align 8
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %value.i5 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %operand, i64 0, i32 2
  %3 = load double, ptr %value.i5, align 8
  %4 = fcmp one double %3, 0.000000e+00
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %value.i6 = getelementptr inbounds %"class.hermes::LiteralString", ptr %operand, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %value.i6, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 1
  %5 = load i64, ptr %Length.i, align 8
  %cmp.i = icmp ne i64 %5, 0
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %entry, %sw.bb9, %sw.bb4, %sw.bb1
  %value.0.shrunk = phi i1 [ %cmp.i, %sw.bb9 ], [ %4, %sw.bb4 ], [ %tobool.i, %sw.bb1 ], [ false, %entry ], [ false, %entry ]
  %call15 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext %value.0.shrunk) #6
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi ptr [ %call15, %sw.epilog ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes12evalToStringERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef readonly %operand) local_unnamed_addr #0 {
entry:
  %buf = alloca [32 x i8], align 16
  %0 = load i8, ptr %operand, align 8
  switch i8 %0, label %return.fold.split [
    i8 116, label %return
    i8 114, label %if.then3
  ]

if.then3:                                         ; preds = %entry
  %value.i = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %operand, i64 0, i32 2
  %1 = load double, ptr %value.i, align 8
  %call5 = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %1, ptr noundef nonnull %buf, i64 noundef 32) #6
  %call7 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr nonnull %buf, i64 %call5) #6
  br label %return

return.fold.split:                                ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %return.fold.split, %if.then3
  %retval.0 = phi ptr [ %call7, %if.then3 ], [ %operand, %entry ], [ null, %return.fold.split ]
  ret ptr %retval.0
}

declare noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes11evalToInt32ERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr nocapture noundef readonly %operand) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %operand, align 8
  switch i8 %0, label %if.end6.i [
    i8 114, label %if.end
    i8 117, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %entry
  %value.i.i = getelementptr inbounds %"class.hermes::LiteralBool", ptr %operand, i64 0, i32 1
  %1 = load i8, ptr %value.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i = icmp ne i8 %2, 0
  %conv.i = uitofp i1 %tobool.i.i to double
  %call5.i = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv.i) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit

if.end6.i:                                        ; preds = %entry
  %valueType.i.i = getelementptr inbounds %"class.hermes::Value", ptr %operand, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %valueType.i.i, align 2
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i32 %retval.sroa.0.0.copyload.i.i to i16
  switch i16 %ref.tmp.sroa.0.0.extract.trunc.i, label %return [
    i16 2, label %if.then9.i
    i16 4, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.end6.i
  %call10.i = tail call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit

if.then15.i:                                      ; preds = %if.end6.i
  %call16.i = tail call noundef ptr @_ZN6hermes9IRBuilder22getLiteralPositiveZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit

_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit: ; preds = %if.then3.i, %if.then9.i, %if.then15.i
  %retval.0.i = phi ptr [ %call5.i, %if.then3.i ], [ %call10.i, %if.then9.i ], [ %call16.i, %if.then15.i ]
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit
  %retval.0.i10 = phi ptr [ %retval.0.i, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit ], [ %operand, %entry ]
  %value.i = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %retval.0.i10, i64 0, i32 2
  %3 = load double, ptr %value.i, align 8
  %conv4.i = fptoui double %3 to i64
  %shl.i = shl i64 %conv4.i, 1
  %shr.i = ashr exact i64 %shl.i, 1
  %conv5.i = sitofp i64 %shr.i to double
  %cmp6.i = fcmp oeq double %3, %conv5.i
  br i1 %cmp6.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.end
  %conv9.i = trunc i64 %conv4.i to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit

if.end11.i:                                       ; preds = %if.end
  %call.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %3) #6
  br label %_ZN6hermes15truncateToInt32Ed.exit

_ZN6hermes15truncateToInt32Ed.exit:               ; preds = %if.then8.i, %if.end11.i
  %retval.0.i3 = phi i32 [ %call.i, %if.end11.i ], [ %conv9.i, %if.then8.i ]
  %conv = sitofp i32 %retval.0.i3 to double
  %call3 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv) #6
  br label %return

return:                                           ; preds = %if.end6.i, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit, %_ZN6hermes15truncateToInt32Ed.exit
  %retval.0 = phi ptr [ %call3, %_ZN6hermes15truncateToInt32Ed.exit ], [ null, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit ], [ null, %if.end6.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr nocapture noundef readonly %operand) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %operand, align 8
  %1 = add i8 %0, -120
  %2 = icmp ult i8 %1, -11
  br i1 %2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  switch i8 %0, label %return [
    i8 113, label %return.sink.split
    i8 112, label %return.sink.split
    i8 117, label %sw.bb1.i
    i8 114, label %sw.bb4.i
    i8 116, label %sw.bb9.i
  ]

sw.bb1.i:                                         ; preds = %if.then
  %value.i.i = getelementptr inbounds %"class.hermes::LiteralBool", ptr %operand, i64 0, i32 1
  %3 = load i8, ptr %value.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.i = icmp ne i8 %4, 0
  br label %return.sink.split

sw.bb4.i:                                         ; preds = %if.then
  %value.i5.i = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %operand, i64 0, i32 2
  %5 = load double, ptr %value.i5.i, align 8
  %6 = fcmp one double %5, 0.000000e+00
  br label %return.sink.split

sw.bb9.i:                                         ; preds = %if.then
  %value.i6.i = getelementptr inbounds %"class.hermes::LiteralString", ptr %operand, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %value.i6.i, align 8
  %Length.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %retval.sroa.0.0.copyload.i.i, i64 0, i32 1
  %7 = load i64, ptr %Length.i.i, align 8
  %cmp.i.i = icmp ne i64 %7, 0
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %valueType.i = getelementptr inbounds %"class.hermes::Value", ptr %operand, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load i32, ptr %valueType.i, align 2
  %OpTY.sroa.0.0.extract.trunc = trunc i32 %retval.sroa.0.0.copyload.i to i16
  %tobool.not.i = icmp ne i16 %OpTY.sroa.0.0.extract.trunc, 0
  %8 = and i16 %OpTY.sroa.0.0.extract.trunc, -897
  %tobool3.not.i = icmp eq i16 %8, 0
  %9 = and i1 %tobool.not.i, %tobool3.not.i
  br i1 %9, label %return.sink.split, label %if.end6

if.end6:                                          ; preds = %if.end
  switch i16 %OpTY.sroa.0.0.extract.trunc, label %return [
    i16 4, label %return.sink.split
    i16 2, label %return.sink.split
  ]

return.sink.split:                                ; preds = %if.end6, %if.end6, %if.end, %if.then, %if.then, %sw.bb1.i, %sw.bb4.i, %sw.bb9.i
  %value.0.shrunk.i.sink = phi i1 [ %cmp.i.i, %sw.bb9.i ], [ %6, %sw.bb4.i ], [ %tobool.i.i, %sw.bb1.i ], [ false, %if.then ], [ false, %if.then ], [ true, %if.end ], [ false, %if.end6 ], [ false, %if.end6 ]
  %call15.i = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext %value.0.shrunk.i.sink) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end6, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end6 ], [ %call15.i, %return.sink.split ]
  ret ptr %retval.0
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
