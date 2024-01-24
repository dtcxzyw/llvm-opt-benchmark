; ModuleID = 'bench/hermes/original/ESTreeIRGen-stmt.cpp.ll'
source_filename = "bench/hermes/original/ESTreeIRGen-stmt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"struct.hermes::irgen::GotoLabel" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<hermes::irgen::EnterBlockScope>::_Storage", i8 }>
%"union.std::_Optional_payload_base<hermes::irgen::EnterBlockScope>::_Storage" = type { %"class.hermes::irgen::EnterBlockScope" }
%"class.hermes::irgen::EnterBlockScope" = type { ptr, ptr, ptr, ptr, %"class.hermes::ScopedHashTableScope" }
%"class.hermes::ScopedHashTableScope" = type { i32, ptr, ptr, ptr }
%"class.hermes::irgen::LReference" = type { i32, ptr, i8, %union.anon, %"class.llvh::SMLoc" }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::irgen::SurroundingTry" = type { ptr, ptr, ptr, %"class.llvh::SMLoc", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.hermes::irgen::ESTreeIRGen::IteratorRecord" = type { ptr, ptr }
%"class.llvh::SmallVector.200" = type { %"class.llvh::SmallVectorImpl.197", %"struct.llvh::SmallVectorStorage.201" }
%"class.llvh::SmallVectorImpl.197" = type { %"class.llvh::SmallVectorTemplateBase.198" }
%"class.llvh::SmallVectorTemplateBase.198" = type { %"class.llvh::SmallVectorTemplateCommon.199" }
%"class.llvh::SmallVectorTemplateCommon.199" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.201" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.202"] }
%"struct.llvh::AlignedCharArrayUnion.202" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::SmallVector.203" = type { %"class.llvh::SmallVectorImpl.204", %"struct.llvh::SmallVectorStorage.207" }
%"class.llvh::SmallVectorImpl.204" = type { %"class.llvh::SmallVectorTemplateBase.205" }
%"class.llvh::SmallVectorTemplateBase.205" = type { %"class.llvh::SmallVectorTemplateCommon.206" }
%"class.llvh::SmallVectorTemplateCommon.206" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.207" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.208"] }
%"struct.llvh::AlignedCharArrayUnion.208" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.216" }
%"struct.std::pair.216" = type { %"class.hermes::Identifier", ptr }
%"class.hermes::Identifier" = type { ptr }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>

@.str = private unnamed_addr constant [31 x i8] c"invalid statement encountered.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"prop\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"class declaration exports are unsupported\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"default class declaration exports are unsupported\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen7genBodyERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %Body) local_unnamed_addr #0 align 2 {
entry:
  %__begin2.sroa.0.0.in4 = getelementptr inbounds i8, ptr %Body, i64 8
  %__begin2.sroa.0.05 = load ptr, ptr %__begin2.sroa.0.0.in4, align 8
  %cmp.i.not6 = icmp eq ptr %__begin2.sroa.0.05, %Body
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.07 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.05, %entry ]
  tail call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %__begin2.sroa.0.07, i32 noundef 0)
  %__begin2.sroa.0.0.in = getelementptr inbounds i8, ptr %__begin2.sroa.0.07, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Body
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %stmt, i32 noundef %isLoopBody) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %Builder = getelementptr inbounds i8, ptr %this, i64 8
  %debugLoc_.i = getelementptr inbounds i8, ptr %stmt, i64 40
  %retval.sroa.0.0.copyload.i = load ptr, ptr %debugLoc_.i, align 8
  %Location.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %Location.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %Location.i.i, align 8
  %Block.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %Block.i, align 8
  %Parent.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %Parent.i.i, align 8
  %statementCount_.i = getelementptr inbounds i8, ptr %1, i64 236
  %2 = load i32, ptr %statementCount_.i, align 4
  %add.i = add i32 %2, 1
  store i32 %add.i, ptr %statementCount_.i, align 4
  %ref.tmp.sroa.2.0.statementCount_.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 240
  store i8 1, ptr %ref.tmp.sroa.2.0.statementCount_.sroa_idx.i, align 4
  %kind_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stmt, i64 16
  %3 = load i32, ptr %kind_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne i32 %3, 6
  %tobool.not151 = icmp eq ptr %stmt, null
  %tobool.not = or i1 %tobool.not151, %cmp.i.i.i.i.i.i.i
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6hermes5irgen11ESTreeIRGen18emitCreateFunctionEPNS_6ESTree23FunctionDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %stmt) #8
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp.i.i.i.i.i.i.i43 = icmp ne i32 %3, 80
  %tobool7.not = or i1 %tobool.not151, %cmp.i.i.i.i.i.i.i43
  br i1 %tobool7.not, label %if.end9, label %cleanup

if.end9:                                          ; preds = %if.end
  %cmp.i.i.i.i.i.i.i46 = icmp ne i32 %3, 29
  %tobool11.not = or i1 %tobool.not151, %cmp.i.i.i.i.i.i.i46
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  tail call void @_ZN6hermes5irgen11ESTreeIRGen14genIfStatementEPNS_6ESTree15IfStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %stmt)
  br label %cleanup

if.end13:                                         ; preds = %if.end9
  %cmp.i.i.i.i.i.i.i49 = icmp ne i32 %3, 13
  %tobool15.not = or i1 %tobool.not151, %cmp.i.i.i.i.i.i.i49
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  tail call void @_ZN6hermes5irgen11ESTreeIRGen17genForInStatementEPNS_6ESTree18ForInStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %stmt)
  br label %cleanup

if.end17:                                         ; preds = %if.end13
  %cmp.i.i.i.i.i.i.i52 = icmp ne i32 %3, 14
  %tobool19.not = or i1 %tobool.not151, %cmp.i.i.i.i.i.i.i52
  br i1 %tobool19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  tail call void @_ZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS_6ESTree18ForOfStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %stmt)
  br label %cleanup

if.end21:                                         ; preds = %if.end17
  %cmp.i.i.i.i.i.i.i55 = icmp ne i32 %3, 23
  %tobool23.not = or i1 %tobool.not151, %cmp.i.i.i.i.i.i.i55
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  tail call void @_ZN6hermes5irgen11ESTreeIRGen18genReturnStatementEPNS_6ESTree19ReturnStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %stmt)
  br label %cleanup

if.end25:                                         ; preds = %if.end21
  %cmp.i.i.i.i.i.i.i58 = icmp ne i32 %3, 27
  %tobool27.not = or i1 %tobool.not151, %cmp.i.i.i.i.i.i.i58
  br i1 %tobool27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  %_expression = getelementptr inbounds i8, ptr %stmt, i64 48
  %4 = load ptr, ptr %_expression, align 8
  tail call void @_ZN6hermes5irgen11ESTreeIRGen20genExpressionWrapperEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %4)
  br label %cleanup

if.end29:                                         ; preds = %if.end25
  %cmp.i.i.i.i.i.i.i61 = icmp ne i32 %3, 25
  %tobool31.not = or i1 %tobool.not151, %cmp.i.i.i.i.i.i.i61
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  tail call void @_ZN6hermes5irgen11ESTreeIRGen18genSwitchStatementEPNS_6ESTree19SwitchStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %stmt)
  br label %cleanup

if.end33:                                         ; preds = %if.end29
  %cmp.i.i.i.i.i.i.i64 = icmp ne i32 %3, 69
  %tobool35.not = or i1 %tobool.not151, %cmp.i.i.i.i.i.i.i64
  br i1 %tobool35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  tail call void @_ZN6hermes5irgen11ESTreeIRGen22genVariableDeclarationEPNS_6ESTree23VariableDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %stmt)
  br label %cleanup

if.end37:                                         ; preds = %if.end33
  %cmp.i.i.i.i.i.i.i67 = icmp ne i32 %3, 19
  %tobool39.not = or i1 %tobool.not151, %cmp.i.i.i.i.i.i.i67
  br i1 %tobool39.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  tail call void @_ZN6hermes5irgen11ESTreeIRGen17genBlockStatementEPNS_6ESTree18BlockStatementNodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %stmt, i32 noundef %isLoopBody)
  br label %cleanup

if.end41:                                         ; preds = %if.end37
  %cmp.i.i.i.i.i.i.i70 = icmp ne i32 %3, 26
  %tobool43.not = or i1 %tobool.not151, %cmp.i.i.i.i.i.i.i70
  br i1 %tobool43.not, label %if.end52, label %if.then44

if.then44:                                        ; preds = %if.end41
  %functionContext_.i = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load ptr, ptr %functionContext_.i, align 8
  %function = getelementptr inbounds i8, ptr %5, i64 112
  %6 = load ptr, ptr %function, align 8
  %call47 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %6) #8
  %7 = load ptr, ptr %functionContext_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %stmt, i64 48
  %labels_.i = getelementptr inbounds i8, ptr %7, i64 48
  %8 = load i32, ptr %add.ptr, align 4
  %conv.i = zext i32 %8 to i64
  %9 = load ptr, ptr %labels_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %9, i64 %conv.i
  store ptr %call47, ptr %arrayidx.i.i, align 8
  %continueTarget4.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store ptr null, ptr %continueTarget4.i, align 8
  %surroundingTry.i = getelementptr inbounds i8, ptr %7, i64 120
  %10 = load ptr, ptr %surroundingTry.i, align 8
  %surroundingTry5.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store ptr %10, ptr %surroundingTry5.i, align 8
  %_body = getelementptr inbounds i8, ptr %stmt, i64 64
  %11 = load ptr, ptr %_body, align 8
  tail call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %11, i32 noundef %isLoopBody)
  %call50 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call47) #8
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call47) #8
  br label %cleanup

if.end52:                                         ; preds = %if.end41
  %cmp.i.i.i.i.i.i.i74 = icmp ne i32 %3, 48
  %tobool55.not = or i1 %tobool.not151, %cmp.i.i.i.i.i.i.i74
  br i1 %tobool55.not, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end52
  tail call void @_ZN6hermes5irgen11ESTreeIRGen20genExpressionWrapperEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %stmt)
  br label %cleanup

if.end57:                                         ; preds = %if.end52
  %cmp.i.i.i.i.i.i.i77 = icmp ne i32 %3, 11
  %tobool59.not = or i1 %tobool.not151, %cmp.i.i.i.i.i.i.i77
  br i1 %tobool59.not, label %if.end65, label %do.end62

do.end62:                                         ; preds = %if.end57
  %_test = getelementptr inbounds i8, ptr %stmt, i64 64
  %12 = load ptr, ptr %_test, align 8
  %_body64 = getelementptr inbounds i8, ptr %stmt, i64 56
  %13 = load ptr, ptr %_body64, align 8
  tail call void @_ZN6hermes5irgen11ESTreeIRGen16genForWhileLoopsEPNS_6ESTree17LoopStatementNodeEPNS2_4NodeES6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %stmt, ptr noundef null, ptr noundef %12, ptr noundef %12, ptr noundef null, ptr noundef %13)
  br label %cleanup

if.end65:                                         ; preds = %if.end57
  %cmp.i.i.i.i.i.i.i80 = icmp ne i32 %3, 15
  %tobool67.not = or i1 %tobool.not151, %cmp.i.i.i.i.i.i.i80
  br i1 %tobool67.not, label %if.end75, label %do.end71

do.end71:                                         ; preds = %if.end65
  %_init = getelementptr inbounds i8, ptr %stmt, i64 56
  %14 = load ptr, ptr %_init, align 8
  %_test72 = getelementptr inbounds i8, ptr %stmt, i64 64
  %15 = load ptr, ptr %_test72, align 8
  %_update = getelementptr inbounds i8, ptr %stmt, i64 72
  %16 = load ptr, ptr %_update, align 8
  %_body74 = getelementptr inbounds i8, ptr %stmt, i64 80
  %17 = load ptr, ptr %_body74, align 8
  tail call void @_ZN6hermes5irgen11ESTreeIRGen16genForWhileLoopsEPNS_6ESTree17LoopStatementNodeEPNS2_4NodeES6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %stmt, ptr noundef %14, ptr noundef %15, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %cleanup

if.end75:                                         ; preds = %if.end65
  %cmp.i.i.i.i.i.i.i83 = icmp ne i32 %3, 12
  %tobool77.not = or i1 %tobool.not151, %cmp.i.i.i.i.i.i.i83
  br i1 %tobool77.not, label %if.end84, label %do.end81

do.end81:                                         ; preds = %if.end75
  %_test82 = getelementptr inbounds i8, ptr %stmt, i64 64
  %18 = load ptr, ptr %_test82, align 8
  %_body83 = getelementptr inbounds i8, ptr %stmt, i64 56
  %19 = load ptr, ptr %_body83, align 8
  tail call void @_ZN6hermes5irgen11ESTreeIRGen16genForWhileLoopsEPNS_6ESTree17LoopStatementNodeEPNS2_4NodeES6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %stmt, ptr noundef null, ptr noundef null, ptr noundef %18, ptr noundef null, ptr noundef %19)
  br label %cleanup

if.end84:                                         ; preds = %if.end75
  %cmp.i.i.i.i.i.i.i86 = icmp ne i32 %3, 20
  %tobool86.not = or i1 %tobool.not151, %cmp.i.i.i.i.i.i.i86
  br i1 %tobool86.not, label %if.end106, label %do.end90

do.end90:                                         ; preds = %if.end84
  %functionContext_.i88 = getelementptr inbounds i8, ptr %this, i64 80
  %20 = load ptr, ptr %functionContext_.i88, align 8
  %add.ptr93 = getelementptr inbounds i8, ptr %stmt, i64 48
  %labels_.i89 = getelementptr inbounds i8, ptr %20, i64 48
  %21 = load i32, ptr %add.ptr93, align 4
  %conv.i90 = zext i32 %21 to i64
  %22 = load ptr, ptr %labels_.i89, align 8
  %arrayidx.i.i91 = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %22, i64 %conv.i90
  %surroundingTry = getelementptr inbounds i8, ptr %20, i64 120
  %23 = load ptr, ptr %surroundingTry, align 8
  %surroundingTry98 = getelementptr inbounds i8, ptr %arrayidx.i.i91, i64 16
  %24 = load ptr, ptr %surroundingTry98, align 8
  tail call void @_ZN6hermes5irgen11ESTreeIRGen29genFinallyBeforeControlChangeEPNS0_14SurroundingTryES3_NS0_17ControlFlowChangeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %23, ptr noundef %24, i32 noundef 0, ptr noundef null) #8
  %25 = load ptr, ptr %arrayidx.i.i91, align 8
  %call100 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %25) #8
  %26 = load ptr, ptr %functionContext_.i88, align 8
  %function103 = getelementptr inbounds i8, ptr %26, i64 112
  %27 = load ptr, ptr %function103, align 8
  %call104 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %27) #8
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call104) #8
  br label %cleanup

if.end106:                                        ; preds = %if.end84
  %cmp.i.i.i.i.i.i.i95 = icmp ne i32 %3, 21
  %tobool108.not = or i1 %tobool.not151, %cmp.i.i.i.i.i.i.i95
  br i1 %tobool108.not, label %if.end132, label %do.end112

do.end112:                                        ; preds = %if.end106
  %functionContext_.i97 = getelementptr inbounds i8, ptr %this, i64 80
  %28 = load ptr, ptr %functionContext_.i97, align 8
  %add.ptr116 = getelementptr inbounds i8, ptr %stmt, i64 48
  %labels_.i98 = getelementptr inbounds i8, ptr %28, i64 48
  %29 = load i32, ptr %add.ptr116, align 4
  %conv.i99 = zext i32 %29 to i64
  %30 = load ptr, ptr %labels_.i98, align 8
  %arrayidx.i.i100 = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %30, i64 %conv.i99
  %surroundingTry121 = getelementptr inbounds i8, ptr %28, i64 120
  %31 = load ptr, ptr %surroundingTry121, align 8
  %surroundingTry122 = getelementptr inbounds i8, ptr %arrayidx.i.i100, i64 16
  %32 = load ptr, ptr %surroundingTry122, align 8
  %continueTarget = getelementptr inbounds i8, ptr %arrayidx.i.i100, i64 8
  %33 = load ptr, ptr %continueTarget, align 8
  tail call void @_ZN6hermes5irgen11ESTreeIRGen29genFinallyBeforeControlChangeEPNS0_14SurroundingTryES3_NS0_17ControlFlowChangeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %31, ptr noundef %32, i32 noundef 1, ptr noundef %33) #8
  %34 = load ptr, ptr %continueTarget, align 8
  %call125 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %34) #8
  %35 = load ptr, ptr %functionContext_.i97, align 8
  %function129 = getelementptr inbounds i8, ptr %35, i64 112
  %36 = load ptr, ptr %function129, align 8
  %call130 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %36) #8
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call130) #8
  br label %cleanup

if.end132:                                        ; preds = %if.end106
  %cmp.i.i.i.i.i.i.i104 = icmp ne i32 %3, 28
  %tobool134.not = or i1 %tobool.not151, %cmp.i.i.i.i.i.i.i104
  br i1 %tobool134.not, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.end132
  tail call void @_ZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS_6ESTree16TryStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %stmt) #8
  br label %cleanup

if.end136:                                        ; preds = %if.end132
  %cmp.i.i.i.i.i.i.i107 = icmp ne i32 %3, 22
  %tobool139.not = or i1 %tobool.not151, %cmp.i.i.i.i.i.i.i107
  br i1 %tobool139.not, label %if.end156, label %do.end143

do.end143:                                        ; preds = %if.end136
  %_argument = getelementptr inbounds i8, ptr %stmt, i64 48
  %37 = load ptr, ptr %_argument, align 8
  %call146 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %37, ptr null) #8
  %call148 = tail call noundef ptr @_ZN6hermes9IRBuilder15createThrowInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call146) #8
  %call152 = tail call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #8
  %Parent.i = getelementptr inbounds i8, ptr %call152, i64 72
  %38 = load ptr, ptr %Parent.i, align 8
  %call154 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %38) #8
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call154) #8
  br label %cleanup

if.end156:                                        ; preds = %if.end136
  switch i32 %3, label %if.end168 [
    i32 18, label %cleanup
    i32 17, label %if.then161
  ]

if.then161:                                       ; preds = %if.end156
  %call163 = tail call noundef ptr @_ZN6hermes9IRBuilder18createDebuggerInstEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #8
  br label %cleanup

if.end168:                                        ; preds = %if.end156
  %cmp.i.i.i.i.i.i.i115 = icmp ne i32 %3, 85
  %tobool170.not = or i1 %tobool.not151, %cmp.i.i.i.i.i.i.i115
  br i1 %tobool170.not, label %if.end172, label %if.then171

if.then171:                                       ; preds = %if.end168
  tail call void @_ZN6hermes5irgen11ESTreeIRGen25genExportNamedDeclarationEPNS_6ESTree26ExportNamedDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %stmt)
  br label %cleanup

if.end172:                                        ; preds = %if.end168
  %cmp.i.i.i.i.i.i.i118 = icmp ne i32 %3, 88
  %tobool175.not = or i1 %tobool.not151, %cmp.i.i.i.i.i.i.i118
  br i1 %tobool175.not, label %if.end177, label %if.then176

if.then176:                                       ; preds = %if.end172
  tail call void @_ZN6hermes5irgen11ESTreeIRGen27genExportDefaultDeclarationEPNS_6ESTree28ExportDefaultDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %stmt)
  br label %cleanup

if.end177:                                        ; preds = %if.end172
  %cmp.i.i.i.i.i.i.i121 = icmp ne i32 %3, 89
  %tobool180.not = or i1 %tobool.not151, %cmp.i.i.i.i.i.i.i121
  br i1 %tobool180.not, label %if.end182, label %if.then181

if.then181:                                       ; preds = %if.end177
  tail call void @_ZN6hermes5irgen11ESTreeIRGen23genExportAllDeclarationEPNS_6ESTree24ExportAllDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %stmt)
  br label %cleanup

if.end182:                                        ; preds = %if.end177
  %39 = load ptr, ptr %Builder, align 8
  %Ctx.i = getelementptr inbounds i8, ptr %39, i64 40
  %40 = load ptr, ptr %Ctx.i, align 8
  %sm_.i = getelementptr inbounds i8, ptr %40, i64 160
  %41 = load ptr, ptr %sm_.i, align 8
  %sourceRange_.i = getelementptr inbounds i8, ptr %stmt, i64 24
  %retval.sroa.0.0.copyload.i123 = load ptr, ptr %sourceRange_.i, align 8
  %retval.sroa.2.0.sourceRange_.sroa_idx.i = getelementptr inbounds i8, ptr %stmt, i64 32
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.sourceRange_.sroa_idx.i, align 8
  %LHSKind.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %RHSKind.i = getelementptr inbounds i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str, ptr %ref.tmp, align 8
  store i8 3, ptr %LHSKind.i, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %41, i32 noundef 0, ptr %retval.sroa.0.0.copyload.i123, ptr %retval.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef 0) #8
  br label %cleanup

cleanup:                                          ; preds = %if.end156, %if.end, %if.end182, %if.then181, %if.then176, %if.then171, %if.then161, %do.end143, %if.then135, %do.end112, %do.end90, %do.end81, %do.end71, %do.end62, %if.then56, %if.then44, %if.then40, %if.then36, %if.then32, %if.then28, %if.then24, %if.then20, %if.then16, %if.then12, %if.then
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %Location.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen28genScopelessBlockOrStatementEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %stmt) local_unnamed_addr #0 align 2 {
entry:
  %kind_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stmt, i64 16
  %0 = load i32, ptr %kind_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne i32 %0, 19
  %tobool.not6 = icmp eq ptr %stmt, null
  %tobool.not = or i1 %tobool.not6, %cmp.i.i.i.i.i.i.i
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_body = getelementptr inbounds i8, ptr %stmt, i64 56
  %Next.i.i.i.i = getelementptr inbounds i8, ptr %stmt, i64 64
  %__begin3.sroa.0.07 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not8 = icmp eq ptr %__begin3.sroa.0.07, %_body
  br i1 %cmp.i.not8, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.09 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.07, %if.then ]
  tail call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %__begin3.sroa.0.09, i32 noundef 0)
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.09, i64 8
  %__begin3.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %_body
  br i1 %cmp.i.not, label %return, label %for.body

if.end:                                           ; preds = %entry
  tail call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %stmt, i32 noundef 0)
  br label %return

return:                                           ; preds = %for.body, %if.then, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen15genFunctionBodyEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %stmt) local_unnamed_addr #0 align 2 {
entry:
  %kind_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stmt, i64 16
  %0 = load i32, ptr %kind_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i32 %0, 19
  %tobool.not6.i = icmp eq ptr %stmt, null
  %tobool.not.i = or i1 %tobool.not6.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_body.i = getelementptr inbounds i8, ptr %stmt, i64 56
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %stmt, i64 64
  %__begin3.sroa.0.07.i = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not8.i = icmp eq ptr %__begin3.sroa.0.07.i, %_body.i
  br i1 %cmp.i.not8.i, label %_ZN6hermes5irgen11ESTreeIRGen28genScopelessBlockOrStatementEPNS_6ESTree4NodeE.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %__begin3.sroa.0.09.i = phi ptr [ %__begin3.sroa.0.0.i, %for.body.i ], [ %__begin3.sroa.0.07.i, %if.then.i ]
  tail call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %__begin3.sroa.0.09.i, i32 noundef 0)
  %Next.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.09.i, i64 8
  %__begin3.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %_body.i
  br i1 %cmp.i.not.i, label %_ZN6hermes5irgen11ESTreeIRGen28genScopelessBlockOrStatementEPNS_6ESTree4NodeE.exit, label %for.body.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %stmt, i32 noundef 0)
  br label %_ZN6hermes5irgen11ESTreeIRGen28genScopelessBlockOrStatementEPNS_6ESTree4NodeE.exit

_ZN6hermes5irgen11ESTreeIRGen28genScopelessBlockOrStatementEPNS_6ESTree4NodeE.exit: ; preds = %for.body.i, %if.then.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen15genCatchHandlerEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %stmt) local_unnamed_addr #0 align 2 {
entry:
  %kind_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stmt, i64 16
  %0 = load i32, ptr %kind_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i32 %0, 19
  %tobool.not6.i = icmp eq ptr %stmt, null
  %tobool.not.i = or i1 %tobool.not6.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_body.i = getelementptr inbounds i8, ptr %stmt, i64 56
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %stmt, i64 64
  %__begin3.sroa.0.07.i = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not8.i = icmp eq ptr %__begin3.sroa.0.07.i, %_body.i
  br i1 %cmp.i.not8.i, label %_ZN6hermes5irgen11ESTreeIRGen28genScopelessBlockOrStatementEPNS_6ESTree4NodeE.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %__begin3.sroa.0.09.i = phi ptr [ %__begin3.sroa.0.0.i, %for.body.i ], [ %__begin3.sroa.0.07.i, %if.then.i ]
  tail call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %__begin3.sroa.0.09.i, i32 noundef 0)
  %Next.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.09.i, i64 8
  %__begin3.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %_body.i
  br i1 %cmp.i.not.i, label %_ZN6hermes5irgen11ESTreeIRGen28genScopelessBlockOrStatementEPNS_6ESTree4NodeE.exit, label %for.body.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %stmt, i32 noundef 0)
  br label %_ZN6hermes5irgen11ESTreeIRGen28genScopelessBlockOrStatementEPNS_6ESTree4NodeE.exit

_ZN6hermes5irgen11ESTreeIRGen28genScopelessBlockOrStatementEPNS_6ESTree4NodeE.exit: ; preds = %for.body.i, %if.then.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen17genBlockStatementEPNS_6ESTree18BlockStatementNodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %BS, i32 noundef %isLoopBody) local_unnamed_addr #0 align 2 {
entry:
  %enterBlockScope = alloca %"class.std::optional", align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %enterBlockScope, i64 64
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %0 = load ptr, ptr %this, align 8
  %Ctx.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %Ctx.i, align 8
  %enableBlockScoping = getelementptr inbounds i8, ptr %1, i64 249
  %2 = load i8, ptr %enableBlockScoping, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEE7emplaceIJPNS1_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS8_.exit

_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEE7emplaceIJPNS1_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS8_.exit: ; preds = %entry
  %functionContext_.i = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load ptr, ptr %functionContext_.i, align 8
  call void @_ZN6hermes5irgen15EnterBlockScopeC1EPNS0_15FunctionContextE(ptr noundef nonnull align 8 dereferenceable(64) %enterBlockScope, ptr noundef %4) #8
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen29blockDeclarationInstantiationEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %BS) #8
  %currentIRScopeDesc_ = getelementptr inbounds i8, ptr %this, i64 160
  %5 = load ptr, ptr %currentIRScopeDesc_, align 8
  %cmp = icmp ne i32 %isLoopBody, 0
  %frombool.i = zext i1 %cmp to i8
  %dynamic_.i = getelementptr inbounds i8, ptr %5, i64 232
  store i8 %frombool.i, ptr %dynamic_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEE7emplaceIJPNS1_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS8_.exit, %entry
  %_body = getelementptr inbounds i8, ptr %BS, i64 56
  %Next.i.i.i.i = getelementptr inbounds i8, ptr %BS, i64 64
  %__begin2.sroa.0.05 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not6 = icmp eq ptr %__begin2.sroa.0.05, %_body
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %__begin2.sroa.0.07 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.05, %if.end ]
  call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %__begin2.sroa.0.07, i32 noundef 0)
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.07, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %_body
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end
  %6 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZN6hermes5irgen15EnterBlockScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %enterBlockScope) #8
  br label %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit

_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit: ; preds = %for.end, %if.then.i.i.i.i
  ret void
}

declare void @_ZN6hermes5irgen11ESTreeIRGen29blockDeclarationInstantiationEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes5irgen11ESTreeIRGen18emitCreateFunctionEPNS_6ESTree23FunctionDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen14genIfStatementEPNS_6ESTree15IfStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef readonly %IfStmt) local_unnamed_addr #0 align 2 {
entry:
  %Builder = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #8
  %Parent.i = getelementptr inbounds i8, ptr %call, i64 72
  %0 = load ptr, ptr %Parent.i, align 8
  %call4 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %0) #8
  %call6 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %0) #8
  %call8 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %0) #8
  %_test = getelementptr inbounds i8, ptr %IfStmt, i64 48
  %1 = load ptr, ptr %_test, align 8
  tail call void @_ZN6hermes5irgen11ESTreeIRGen19genExpressionBranchEPNS_6ESTree4NodeEPNS_10BasicBlockES6_S6_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %1, ptr noundef %call4, ptr noundef %call6, ptr noundef null) #8
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call4) #8
  %_consequent = getelementptr inbounds i8, ptr %IfStmt, i64 56
  %2 = load ptr, ptr %_consequent, align 8
  tail call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %2, i32 noundef 0)
  %call11 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call8) #8
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call6) #8
  %_alternate = getelementptr inbounds i8, ptr %IfStmt, i64 64
  %3 = load ptr, ptr %_alternate, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %3, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call15 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call8) #8
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen17genForInStatementEPNS_6ESTree18ForInStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef readonly %ForInStmt) local_unnamed_addr #0 align 2 {
entry:
  %initRef = alloca %"class.hermes::irgen::LReference", align 8
  %lref = alloca %"class.hermes::irgen::LReference", align 8
  %Builder = getelementptr inbounds i8, ptr %this, i64 8
  %functionContext_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %functionContext_.i.i, align 8
  %call2.i = tail call ptr @_ZN6hermes5irgen15FunctionContext21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr nonnull @.str.1, i64 4) #8
  %call4 = tail call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %call2.i) #8
  %1 = load ptr, ptr %functionContext_.i.i, align 8
  %call2.i34 = tail call ptr @_ZN6hermes5irgen15FunctionContext21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(480) %1, ptr nonnull @.str.2, i64 4) #8
  %call11 = tail call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %call2.i34) #8
  %2 = load ptr, ptr %functionContext_.i.i, align 8
  %call2.i36 = tail call ptr @_ZN6hermes5irgen15FunctionContext21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(480) %2, ptr nonnull @.str.3, i64 3) #8
  %call18 = tail call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %call2.i36) #8
  %3 = load ptr, ptr %functionContext_.i.i, align 8
  %call2.i38 = tail call ptr @_ZN6hermes5irgen15FunctionContext21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(480) %3, ptr nonnull @.str.4, i64 4) #8
  %call25 = tail call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %call2.i38) #8
  %_left = getelementptr inbounds i8, ptr %ForInStmt, i64 56
  %4 = load ptr, ptr %_left, align 8
  %kind_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load i32, ptr %kind_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne i32 %5, 69
  %tobool.not41 = icmp eq ptr %4, null
  %tobool.not = or i1 %tobool.not41, %cmp.i.i.i.i.i.i.i
  br i1 %tobool.not, label %if.end35, label %if.then

if.then:                                          ; preds = %entry
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %_init = getelementptr inbounds i8, ptr %6, i64 48
  %7 = load ptr, ptr %_init, align 8
  %tobool29.not = icmp eq ptr %7, null
  br i1 %tobool29.not, label %if.end35, label %if.then30

if.then30:                                        ; preds = %if.then
  call void @_ZN6hermes5irgen11ESTreeIRGen10createLRefEPNS_6ESTree4NodeEb(ptr nonnull sret(%"class.hermes::irgen::LReference") align 8 %initRef, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %4, i1 noundef zeroext true) #8
  %8 = load ptr, ptr %_init, align 8
  %call34 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %8, ptr null) #8
  call void @_ZN6hermes5irgen10LReference9emitStoreEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %initRef, ptr noundef %call34) #8
  br label %if.end35

if.end35:                                         ; preds = %if.then, %if.then30, %entry
  %_right = getelementptr inbounds i8, ptr %ForInStmt, i64 64
  %9 = load ptr, ptr %_right, align 8
  %call38 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %9, ptr null) #8
  %call40 = call noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call38, ptr noundef %call11) #8
  %10 = load ptr, ptr %functionContext_.i.i, align 8
  %call2.i40 = call ptr @_ZN6hermes5irgen15FunctionContext21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(480) %10, ptr nonnull @.str.5, i64 4) #8
  %call47 = call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %call2.i40) #8
  %call49 = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #8
  %Parent.i = getelementptr inbounds i8, ptr %call49, i64 72
  %11 = load ptr, ptr %Parent.i, align 8
  %call52 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %11) #8
  %call54 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %11) #8
  %call56 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %11) #8
  %12 = load ptr, ptr %functionContext_.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ForInStmt, i64 48
  %labels_.i = getelementptr inbounds i8, ptr %12, i64 48
  %13 = load i32, ptr %add.ptr, align 4
  %conv.i = zext i32 %13 to i64
  %14 = load ptr, ptr %labels_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %14, i64 %conv.i
  store ptr %call52, ptr %arrayidx.i.i, align 8
  %continueTarget4.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store ptr %call54, ptr %continueTarget4.i, align 8
  %surroundingTry.i = getelementptr inbounds i8, ptr %12, i64 120
  %15 = load ptr, ptr %surroundingTry.i, align 8
  %surroundingTry5.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store ptr %15, ptr %surroundingTry5.i, align 8
  %16 = icmp eq ptr %call4, null
  %add.ptr60 = getelementptr inbounds i8, ptr %call4, i64 16
  %cast.result62 = select i1 %16, ptr null, ptr %add.ptr60
  %17 = icmp eq ptr %call11, null
  %add.ptr64 = getelementptr inbounds i8, ptr %call11, i64 16
  %cast.result66 = select i1 %17, ptr null, ptr %add.ptr64
  %18 = icmp eq ptr %call18, null
  %add.ptr68 = getelementptr inbounds i8, ptr %call18, i64 16
  %cast.result70 = select i1 %18, ptr null, ptr %add.ptr68
  %19 = icmp eq ptr %call25, null
  %add.ptr72 = getelementptr inbounds i8, ptr %call25, i64 16
  %cast.result74 = select i1 %19, ptr null, ptr %add.ptr72
  %call75 = call noundef ptr @_ZN6hermes9IRBuilder19createGetPNamesInstEPNS_5ValueES2_S2_S2_PNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %cast.result62, ptr noundef %cast.result66, ptr noundef %cast.result70, ptr noundef %cast.result74, ptr noundef %call52, ptr noundef %call54) #8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call54) #8
  %20 = icmp eq ptr %call47, null
  %add.ptr79 = getelementptr inbounds i8, ptr %call47, i64 16
  %cast.result81 = select i1 %20, ptr null, ptr %add.ptr79
  %call98 = call noundef ptr @_ZN6hermes9IRBuilder22createGetNextPNameInstEPNS_5ValueES2_S2_S2_S2_PNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %cast.result81, ptr noundef %cast.result66, ptr noundef %cast.result70, ptr noundef %cast.result74, ptr noundef %cast.result62, ptr noundef %call52, ptr noundef %call56) #8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call56) #8
  %call101 = call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call47) #8
  %21 = load ptr, ptr %_left, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen10createLRefEPNS_6ESTree4NodeEb(ptr nonnull sret(%"class.hermes::irgen::LReference") align 8 %lref, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %21, i1 noundef zeroext false) #8
  %22 = icmp eq ptr %call101, null
  %add.ptr104 = getelementptr inbounds i8, ptr %call101, i64 16
  %cast.result106 = select i1 %22, ptr null, ptr %add.ptr104
  call void @_ZN6hermes5irgen10LReference9emitStoreEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %lref, ptr noundef %cast.result106) #8
  %_body = getelementptr inbounds i8, ptr %ForInStmt, i64 72
  %23 = load ptr, ptr %_body, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %23, i32 noundef 1)
  %call108 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call54) #8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call52) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS_6ESTree18ForOfStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %forOfStmt) local_unnamed_addr #0 align 2 {
entry:
  %thisTry.i = alloca %"class.hermes::irgen::SurroundingTry", align 8
  %ref.tmp3.i = alloca %"class.hermes::irgen::LReference", align 8
  %iteratorRecord = alloca %"struct.hermes::irgen::ESTreeIRGen::IteratorRecord", align 8
  %Builder = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #8
  %Parent.i = getelementptr inbounds i8, ptr %call, i64 72
  %0 = load ptr, ptr %Parent.i, align 8
  %call4 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %0) #8
  %call6 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %0) #8
  %call8 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %0) #8
  %functionContext_.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %functionContext_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %forOfStmt, i64 48
  %labels_.i = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i = zext i32 %2 to i64
  %3 = load ptr, ptr %labels_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %3, i64 %conv.i
  store ptr %call8, ptr %arrayidx.i.i, align 8
  %continueTarget4.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store ptr %call4, ptr %continueTarget4.i, align 8
  %surroundingTry.i = getelementptr inbounds i8, ptr %1, i64 120
  %4 = load ptr, ptr %surroundingTry.i, align 8
  %surroundingTry5.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store ptr %4, ptr %surroundingTry5.i, align 8
  %_right = getelementptr inbounds i8, ptr %forOfStmt, i64 64
  %5 = load ptr, ptr %_right, align 8
  %call10 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %5, ptr null) #8
  %call11 = tail call { ptr, ptr } @_ZN6hermes5irgen11ESTreeIRGen15emitGetIteratorEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %call10) #8
  %6 = extractvalue { ptr, ptr } %call11, 0
  store ptr %6, ptr %iteratorRecord, align 8
  %7 = getelementptr inbounds i8, ptr %iteratorRecord, i64 8
  %8 = extractvalue { ptr, ptr } %call11, 1
  store ptr %8, ptr %7, align 8
  %call13 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call4) #8
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call4) #8
  %call.i = tail call noundef ptr @_ZN6hermes9IRBuilder22createIteratorNextInstEPNS_14AllocStackInstES2_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %6, ptr noundef %8) #8
  %9 = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %spec.select.i = select i1 %9, ptr null, ptr %add.ptr.i
  %call.i13 = tail call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %6) #8
  %10 = icmp eq ptr %call.i13, null
  %add.ptr.i14 = getelementptr inbounds i8, ptr %call.i13, i64 16
  %spec.select.i15 = select i1 %10, ptr null, ptr %add.ptr.i14
  %call4.i = tail call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #8
  %call5.i = tail call noundef ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %spec.select.i15, ptr noundef %call4.i, i32 noundef 3) #8
  %11 = icmp eq ptr %call5.i, null
  %add.ptr7.i = getelementptr inbounds i8, ptr %call5.i, i64 16
  %cast.result9.i = select i1 %11, ptr null, ptr %add.ptr7.i
  %call20 = tail call noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %cast.result9.i, ptr noundef %call8, ptr noundef %call6) #8
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call6) #8
  %Block.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %Block.i, align 8
  %Parent.i.i = getelementptr inbounds i8, ptr %12, i64 72
  %13 = load ptr, ptr %Parent.i.i, align 8
  %call3.i = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %13) #8
  %tobool.not.i = icmp eq ptr %call4, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN6hermes5irgen14SurroundingTryC2EPNS0_15FunctionContextEPNS_6ESTree4NodeEN4llvh5SMLocESt8functionIFvS6_NS0_17ControlFlowChangeEPNS_10BasicBlockEEE.exit.i

if.then.i:                                        ; preds = %entry
  %call5.i19 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %13) #8
  br label %_ZN6hermes5irgen14SurroundingTryC2EPNS0_15FunctionContextEPNS_6ESTree4NodeEN4llvh5SMLocESt8functionIFvS6_NS0_17ControlFlowChangeEPNS_10BasicBlockEEE.exit.i

_ZN6hermes5irgen14SurroundingTryC2EPNS0_15FunctionContextEPNS_6ESTree4NodeEN4llvh5SMLocESt8functionIFvS6_NS0_17ControlFlowChangeEPNS_10BasicBlockEEE.exit.i: ; preds = %entry, %if.then.i
  %nextBlock.addr.0.i = phi ptr [ %call4, %entry ], [ %call5.i19, %if.then.i ]
  %call7.i = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %13) #8
  %call9.i = tail call noundef ptr @_ZN6hermes9IRBuilder18createTryStartInstEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call7.i, ptr noundef %call3.i) #8
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call7.i) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %thisTry.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i)
  %14 = load ptr, ptr %functionContext_.i, align 8
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  store ptr %this, ptr %call.i.i.i.i, align 16
  %ref.tmp.i.sroa.4.0.call.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store ptr %iteratorRecord, ptr %ref.tmp.i.sroa.4.0.call.i.i.i.i.sroa_idx, align 8
  %ref.tmp.i.sroa.5.0.call.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  store ptr %call4, ptr %ref.tmp.i.sroa.5.0.call.i.i.i.i.sroa_idx, align 16
  store ptr %14, ptr %thisTry.i, align 8
  %outer.i.i = getelementptr inbounds i8, ptr %thisTry.i, i64 8
  %surroundingTry.i.i = getelementptr inbounds i8, ptr %14, i64 120
  %15 = load ptr, ptr %surroundingTry.i.i, align 8
  store ptr %15, ptr %outer.i.i, align 8
  %node2.i.i = getelementptr inbounds i8, ptr %thisTry.i, i64 16
  store ptr %forOfStmt, ptr %node2.i.i, align 8
  %tryEndLoc3.i.i = getelementptr inbounds i8, ptr %thisTry.i, i64 24
  %genFinalizer4.i.i = getelementptr inbounds i8, ptr %thisTry.i, i64 32
  %_M_invoker.i.i.i = getelementptr inbounds i8, ptr %thisTry.i, i64 56
  store i64 0, ptr %tryEndLoc3.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEZZNS4_11ESTreeIRGen17genForOfStatementEPNS1_18ForOfStatementNodeEENK3$_0clEvEUlS3_S5_S7_E_E9_M_invokeERKSt9_Any_dataOS3_OS5_OS7_", ptr %_M_invoker.i.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %thisTry.i, i64 48
  store ptr %call.i.i.i.i, ptr %genFinalizer4.i.i, align 8
  %agg.tmp2.i.sroa.5.0.genFinalizer4.i.i.sroa_idx = getelementptr inbounds i8, ptr %thisTry.i, i64 40
  store i64 0, ptr %agg.tmp2.i.sroa.5.0.genFinalizer4.i.i.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEZZNS4_11ESTreeIRGen17genForOfStatementEPNS1_18ForOfStatementNodeEENK3$_0clEvEUlS3_S5_S7_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager.i.i.i.i, align 8
  store ptr %thisTry.i, ptr %surroundingTry.i.i, align 8
  %_left.i = getelementptr inbounds i8, ptr %forOfStmt, i64 56
  %16 = load ptr, ptr %_left.i, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen10createLRefEPNS_6ESTree4NodeEb(ptr nonnull sret(%"class.hermes::irgen::LReference") align 8 %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %16, i1 noundef zeroext false) #8
  call void @_ZN6hermes5irgen10LReference9emitStoreEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i, ptr noundef %spec.select.i) #8
  %_body.i = getelementptr inbounds i8, ptr %forOfStmt, i64 72
  %17 = load ptr, ptr %_body.i, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %_body.i, align 8
  %sourceRange_.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %sourceRange_.i.i, align 8
  %retval.sroa.2.0.sourceRange_.sroa_idx.i.i = getelementptr inbounds i8, ptr %18, i64 32
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.sourceRange_.sroa_idx.i.i, align 8
  %call8.i = call ptr @_ZN6hermes18SourceErrorManager20convertEndToLocationEN4llvh7SMRangeE(ptr %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i) #8
  %Location.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call8.i, ptr %Location.i.i, align 8
  %19 = load ptr, ptr %outer.i.i, align 8
  %20 = load ptr, ptr %thisTry.i, align 8
  %surroundingTry.i4.i = getelementptr inbounds i8, ptr %20, i64 120
  store ptr %19, ptr %surroundingTry.i4.i, align 8
  %21 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %"_ZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS_6ESTree18ForOfStatementNodeEENK3$_0clEv.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes5irgen14SurroundingTryC2EPNS0_15FunctionContextEPNS_6ESTree4NodeEN4llvh5SMLocESt8functionIFvS6_NS0_17ControlFlowChangeEPNS_10BasicBlockEEE.exit.i
  %call.i.i.i6.i = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %genFinalizer4.i.i, ptr noundef nonnull align 8 dereferenceable(16) %genFinalizer4.i.i, i32 noundef 3) #8
  br label %"_ZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS_6ESTree18ForOfStatementNodeEENK3$_0clEv.exit"

"_ZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS_6ESTree18ForOfStatementNodeEENK3$_0clEv.exit": ; preds = %_ZN6hermes5irgen14SurroundingTryC2EPNS0_15FunctionContextEPNS_6ESTree4NodeEN4llvh5SMLocESt8functionIFvS6_NS0_17ControlFlowChangeEPNS_10BasicBlockEEE.exit.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %thisTry.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  %call12.i = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %13) #8
  %call14.i = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call12.i) #8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call12.i) #8
  %call17.i = call noundef ptr @_ZN6hermes9IRBuilder16createTryEndInstEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #8
  %call19.i = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %nextBlock.addr.0.i) #8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call3.i) #8
  %call.i21 = call noundef ptr @_ZN6hermes9IRBuilder15createCatchInstEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %iteratorRecord, align 8
  %call.i.i = call noundef ptr @_ZN6hermes9IRBuilder23createIteratorCloseInstEPNS_14AllocStackInstEb(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i1 noundef zeroext true) #8
  %22 = icmp eq ptr %call.i21, null
  %add.ptr.i22 = getelementptr inbounds i8, ptr %call.i21, i64 16
  %spec.select.i23 = select i1 %22, ptr null, ptr %add.ptr.i22
  %call4.i24 = call noundef ptr @_ZN6hermes9IRBuilder15createThrowInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %spec.select.i23) #8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen18genReturnStatementEPNS_6ESTree19ReturnStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef readonly %RetStmt) local_unnamed_addr #0 align 2 {
entry:
  %_argument = getelementptr inbounds i8, ptr %RetStmt, i64 48
  %0 = load ptr, ptr %_argument, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %0, ptr null) #8
  br label %if.end

if.else:                                          ; preds = %entry
  %Builder = getelementptr inbounds i8, ptr %this, i64 8
  %call2 = tail call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %Value.0 = phi ptr [ %call, %if.then ], [ %call2, %if.else ]
  %functionContext_.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %functionContext_.i, align 8
  %surroundingTry = getelementptr inbounds i8, ptr %1, i64 120
  %2 = load ptr, ptr %surroundingTry, align 8
  tail call void @_ZN6hermes5irgen11ESTreeIRGen29genFinallyBeforeControlChangeEPNS0_14SurroundingTryES3_NS0_17ControlFlowChangeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %2, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  %Builder4 = getelementptr inbounds i8, ptr %this, i64 8
  %call5 = tail call noundef ptr @_ZN6hermes9IRBuilder16createReturnInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %Builder4, ptr noundef %Value.0) #8
  %call7 = tail call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder4) #8
  %Parent.i = getelementptr inbounds i8, ptr %call7, i64 72
  %3 = load ptr, ptr %Parent.i, align 8
  %call11 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder4, ptr noundef %3) #8
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder4, ptr noundef %call11) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen20genExpressionWrapperEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %expr) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %expr, ptr null) #8
  %functionContext_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %functionContext_.i, align 8
  %globalReturnRegister = getelementptr inbounds i8, ptr %0, i64 144
  %1 = load ptr, ptr %globalReturnRegister, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Builder = getelementptr inbounds i8, ptr %this, i64 8
  %call5 = tail call noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call, ptr noundef nonnull %1) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen18genSwitchStatementEPNS_6ESTree19SwitchStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %switchStmt) local_unnamed_addr #0 align 2 {
entry:
  %caseLiterals = alloca %"class.llvh::SmallVector.200", align 8
  %caseBlocks = alloca %"class.llvh::SmallVector.203", align 8
  %enterBlockScope = alloca %"class.std::optional", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %caseLiterals, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %caseLiterals, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %caseLiterals, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %caseLiterals, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i, align 4
  %call = call noundef zeroext i1 @_ZN6hermes5irgen11ESTreeIRGen19areAllCasesConstantEPNS_6ESTree19SwitchStatementNodeERN4llvh15SmallVectorImplIPNS_7LiteralEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %switchStmt, ptr noundef nonnull align 8 dereferenceable(16) %caseLiterals)
  %0 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp = icmp ugt i32 %0, 1
  %or.cond = select i1 %call, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  call void @_ZN6hermes5irgen11ESTreeIRGen18genConstSwitchStmtEPNS_6ESTree19SwitchStatementNodeERN4llvh15SmallVectorImplIPNS_7LiteralEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %switchStmt, ptr noundef nonnull align 8 dereferenceable(16) %caseLiterals)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then
  %1 = load ptr, ptr %caseLiterals, align 8
  %cmp.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes7LiteralELj8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef %1) #8
  br label %_ZN4llvh11SmallVectorIPN6hermes7LiteralELj8EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes7LiteralELj8EED2Ev.exit: ; preds = %cleanup, %if.then.i.i
  br i1 %or.cond, label %return, label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN4llvh11SmallVectorIPN6hermes7LiteralELj8EED2Ev.exit
  %Builder = getelementptr inbounds i8, ptr %this, i64 8
  %call3 = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #8
  %Parent.i = getelementptr inbounds i8, ptr %call3, i64 72
  %2 = load ptr, ptr %Parent.i, align 8
  %call6 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %2) #8
  %add.ptr.i.i.i.i.i22 = getelementptr inbounds i8, ptr %caseBlocks, i64 16
  store ptr %add.ptr.i.i.i.i.i22, ptr %caseBlocks, align 8
  %Size.i.i.i.i.i23 = getelementptr inbounds i8, ptr %caseBlocks, i64 8
  store i32 0, ptr %Size.i.i.i.i.i23, align 8
  %Capacity2.i.i.i.i.i24 = getelementptr inbounds i8, ptr %caseBlocks, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i24, align 4
  %functionContext_.i = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load ptr, ptr %functionContext_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %switchStmt, i64 48
  %labels_.i = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load i32, ptr %add.ptr, align 4
  %conv.i25 = zext i32 %4 to i64
  %5 = load ptr, ptr %labels_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %5, i64 %conv.i25
  store ptr %call6, ptr %arrayidx.i.i, align 8
  %continueTarget4.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store ptr null, ptr %continueTarget4.i, align 8
  %surroundingTry.i = getelementptr inbounds i8, ptr %3, i64 120
  %6 = load ptr, ptr %surroundingTry.i, align 8
  %surroundingTry5.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store ptr %6, ptr %surroundingTry5.i, align 8
  %_discriminant = getelementptr inbounds i8, ptr %switchStmt, i64 56
  %7 = load ptr, ptr %_discriminant, align 8
  %call8 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %7, ptr null) #8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %enterBlockScope, i64 64
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %8 = load ptr, ptr %this, align 8
  %Ctx.i = getelementptr inbounds i8, ptr %8, i64 40
  %9 = load ptr, ptr %Ctx.i, align 8
  %enableBlockScoping = getelementptr inbounds i8, ptr %9, i64 249
  %10 = load i8, ptr %enableBlockScoping, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.end14, label %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEE7emplaceIJPNS1_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS8_.exit

_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEE7emplaceIJPNS1_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS8_.exit: ; preds = %cleanup.cont
  %12 = load ptr, ptr %functionContext_.i, align 8
  call void @_ZN6hermes5irgen15EnterBlockScopeC1EPNS0_15FunctionContextE(ptr noundef nonnull align 8 dereferenceable(64) %enterBlockScope, ptr noundef %12) #8
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen29blockDeclarationInstantiationEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %switchStmt) #8
  br label %if.end14

if.end14:                                         ; preds = %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEE7emplaceIJPNS1_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS8_.exit, %cleanup.cont
  %_cases = getelementptr inbounds i8, ptr %switchStmt, i64 64
  %Next.i.i.i.i = getelementptr inbounds i8, ptr %switchStmt, i64 72
  %__begin2.sroa.0.044 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not45 = icmp eq ptr %__begin2.sroa.0.044, %_cases
  br i1 %cmp.i.not45, label %for.end, label %for.body

for.body:                                         ; preds = %if.end14, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ -1, %if.end14 ]
  %__begin2.sroa.0.048 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.044, %if.end14 ]
  %defaultBlock.047 = phi ptr [ %defaultBlock.1, %for.inc ], [ %call6, %if.end14 ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %call24 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %2) #8
  %13 = load i32, ptr %Size.i.i.i.i.i23, align 8
  %14 = load i32, ptr %Capacity2.i.i.i.i.i24, align 4
  %cmp.not.i = icmp ult i32 %13, %14
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %caseBlocks, ptr noundef nonnull %add.ptr.i.i.i.i.i22, i64 noundef 0, i64 noundef 8) #8
  %.pre.i = load i32, ptr %Size.i.i.i.i.i23, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit: ; preds = %for.body, %if.then.i
  %15 = phi i32 [ %.pre.i, %if.then.i ], [ %13, %for.body ]
  %16 = load ptr, ptr %caseBlocks, align 8
  %conv.i3.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 %conv.i3.i
  %17 = ptrtoint ptr %call24 to i64
  store i64 %17, ptr %add.ptr.i.i, align 1
  %18 = load i32, ptr %Size.i.i.i.i.i23, align 8
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i23, align 8
  %19 = getelementptr i8, ptr %__begin2.sroa.0.048, i64 48
  %call21.val = load ptr, ptr %19, align 8
  %tobool.not.i = icmp eq ptr %call21.val, null
  br i1 %tobool.not.i, label %if.then26, label %if.end28

if.then26:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit
  %20 = load ptr, ptr %caseBlocks, align 8
  %conv.i.i = zext i32 %add.i to i64
  %add.ptr.i.i29 = getelementptr inbounds ptr, ptr %20, i64 %conv.i.i
  %arrayidx.i30 = getelementptr inbounds i8, ptr %add.ptr.i.i29, i64 -8
  %21 = load ptr, ptr %arrayidx.i30, align 8
  br label %for.inc

if.end28:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit
  %call31 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %call21.val, ptr null) #8
  %call33 = call noundef ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call31, ptr noundef %call8, i32 noundef 3) #8
  %call35 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %2) #8
  %22 = icmp eq ptr %call33, null
  %add.ptr38 = getelementptr inbounds i8, ptr %call33, i64 16
  %spec.select1 = select i1 %22, ptr null, ptr %add.ptr38
  %23 = load ptr, ptr %caseBlocks, align 8
  %arrayidx.i91 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.next
  %24 = load ptr, ptr %arrayidx.i91, align 8
  %call42 = call noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %spec.select1, ptr noundef %24, ptr noundef %call35) #8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call35) #8
  br label %for.inc

for.inc:                                          ; preds = %if.end28, %if.then26
  %defaultBlock.1 = phi ptr [ %21, %if.then26 ], [ %defaultBlock.047, %if.end28 ]
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.048, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %_cases
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end14
  %defaultBlock.0.lcssa = phi ptr [ %call6, %if.end14 ], [ %defaultBlock.1, %for.inc ]
  %call46 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %defaultBlock.0.lcssa) #8
  %__begin249.sroa.0.052 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i32.not53 = icmp eq ptr %__begin249.sroa.0.052, %_cases
  br i1 %cmp.i32.not53, label %if.end80, label %for.body57

for.body57:                                       ; preds = %for.end, %_ZN6hermes5irgen11ESTreeIRGen7genBodyERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE.exit
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %_ZN6hermes5irgen11ESTreeIRGen7genBodyERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE.exit ], [ -1, %for.end ]
  %__begin249.sroa.0.056 = phi ptr [ %__begin249.sroa.0.0, %_ZN6hermes5irgen11ESTreeIRGen7genBodyERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE.exit ], [ %__begin249.sroa.0.052, %for.end ]
  %isFirstCase.054 = phi i1 [ false, %_ZN6hermes5irgen11ESTreeIRGen7genBodyERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE.exit ], [ true, %for.end ]
  %indvars.iv.next60 = add i64 %indvars.iv59, 1
  br i1 %isFirstCase.054, label %if.end69, label %if.then64

if.then64:                                        ; preds = %for.body57
  %25 = load ptr, ptr %caseBlocks, align 8
  %arrayidx.i86 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.next60
  %26 = load ptr, ptr %arrayidx.i86, align 8
  %call68 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %26) #8
  br label %if.end69

if.end69:                                         ; preds = %if.then64, %for.body57
  %27 = load ptr, ptr %caseBlocks, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.next60
  %28 = load ptr, ptr %arrayidx.i, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %28) #8
  %_consequent = getelementptr inbounds i8, ptr %__begin249.sroa.0.056, i64 56
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin249.sroa.0.056, i64 64
  %__begin2.i.sroa.0.049 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.i.not50 = icmp eq ptr %__begin2.i.sroa.0.049, %_consequent
  br i1 %cmp.i.i.not50, label %_ZN6hermes5irgen11ESTreeIRGen7genBodyERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end69, %for.body.i
  %__begin2.i.sroa.0.051 = phi ptr [ %__begin2.i.sroa.0.0, %for.body.i ], [ %__begin2.i.sroa.0.049, %if.end69 ]
  call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %__begin2.i.sroa.0.051, i32 noundef 0)
  %Next.i.i.i.i33 = getelementptr inbounds i8, ptr %__begin2.i.sroa.0.051, i64 8
  %__begin2.i.sroa.0.0 = load ptr, ptr %Next.i.i.i.i33, align 8
  %cmp.i.i.not = icmp eq ptr %__begin2.i.sroa.0.0, %_consequent
  br i1 %cmp.i.i.not, label %_ZN6hermes5irgen11ESTreeIRGen7genBodyERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE.exit, label %for.body.i

_ZN6hermes5irgen11ESTreeIRGen7genBodyERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE.exit: ; preds = %for.body.i, %if.end69
  %Next.i.i.i34 = getelementptr inbounds i8, ptr %__begin249.sroa.0.056, i64 8
  %__begin249.sroa.0.0 = load ptr, ptr %Next.i.i.i34, align 8
  %cmp.i32.not = icmp eq ptr %__begin249.sroa.0.0, %_cases
  br i1 %cmp.i32.not, label %if.then77, label %for.body57

if.then77:                                        ; preds = %_ZN6hermes5irgen11ESTreeIRGen7genBodyERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE.exit
  %call79 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call6) #8
  br label %if.end80

if.end80:                                         ; preds = %for.end, %if.then77
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call6) #8
  %29 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %30 = and i8 %29, 1
  %tobool.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end80
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZN6hermes5irgen15EnterBlockScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %enterBlockScope) #8
  br label %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit

_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit: ; preds = %if.end80, %if.then.i.i.i.i
  %31 = load ptr, ptr %caseBlocks, align 8
  %cmp.i.i.i36 = icmp eq ptr %31, %add.ptr.i.i.i.i.i22
  br i1 %cmp.i.i.i36, label %return, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit
  call void @free(ptr noundef %31) #8
  br label %return

return:                                           ; preds = %if.then.i.i37, %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit, %_ZN4llvh11SmallVectorIPN6hermes7LiteralELj8EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen22genVariableDeclarationEPNS_6ESTree23VariableDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readonly %declaration) local_unnamed_addr #0 align 2 {
entry:
  %lref.i = alloca %"class.hermes::irgen::LReference", align 8
  %_declarations = getelementptr inbounds i8, ptr %declaration, i64 56
  %Next.i.i.i.i = getelementptr inbounds i8, ptr %declaration, i64 64
  %__begin2.sroa.0.06 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not7 = icmp eq ptr %__begin2.sroa.0.06, %_declarations
  br i1 %cmp.i.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_kind = getelementptr inbounds i8, ptr %declaration, i64 48
  %Builder.i = getelementptr inbounds i8, ptr %this, i64 8
  %Location.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %Block.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %identLet_.i = getelementptr inbounds i8, ptr %this, i64 144
  %retval.sroa.0.0.copyload.i.i.i.pre = load ptr, ptr %Location.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes5irgen11ESTreeIRGen21genVariableDeclaratorEPNS_12UniqueStringEPNS_6ESTree22VariableDeclaratorNodeE.exit
  %__begin2.sroa.0.08 = phi ptr [ %__begin2.sroa.0.06, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %_ZN6hermes5irgen11ESTreeIRGen21genVariableDeclaratorEPNS_12UniqueStringEPNS_6ESTree22VariableDeclaratorNodeE.exit ]
  %0 = load ptr, ptr %_kind, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %lref.i)
  %debugLoc_.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.08, i64 40
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %debugLoc_.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %Location.i.i.i, align 8
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds i8, ptr %2, i64 236
  %3 = load i32, ptr %statementCount_.i.i, align 4
  %add.i.i = add i32 %3, 1
  store i32 %add.i.i, ptr %statementCount_.i.i, align 4
  %ref.tmp.sroa.2.0.statementCount_.sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 240
  store i8 1, ptr %ref.tmp.sroa.2.0.statementCount_.sroa_idx.i.i, align 4
  %_id.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.08, i64 56
  %4 = load ptr, ptr %_id.i, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen10createLRefEPNS_6ESTree4NodeEb(ptr nonnull sret(%"class.hermes::irgen::LReference") align 8 %lref.i, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %4, i1 noundef zeroext true) #8
  %_init.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.08, i64 48
  %5 = load ptr, ptr %_init.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %6 = load ptr, ptr %_id.i, align 8
  %kind_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load i32, ptr %kind_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %7, 63
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %if.then.i
  %_name.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %_name.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %if.then.i
  %nameHint.sroa.0.0.i = phi ptr [ %8, %if.then7.i ], [ null, %if.then.i ]
  %call14.i = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %5, ptr %nameHint.sroa.0.0.i) #8
  br label %if.end20.sink.split.i

if.else.i:                                        ; preds = %for.body
  %9 = load ptr, ptr %identLet_.i, align 8
  %cmp.i3 = icmp eq ptr %9, %0
  br i1 %cmp.i3, label %if.then16.i, label %_ZN6hermes5irgen11ESTreeIRGen21genVariableDeclaratorEPNS_12UniqueStringEPNS_6ESTree22VariableDeclaratorNodeE.exit

if.then16.i:                                      ; preds = %if.else.i
  %call18.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i) #8
  br label %if.end20.sink.split.i

if.end20.sink.split.i:                            ; preds = %if.then16.i, %if.end.i
  %call18.sink.i = phi ptr [ %call18.i, %if.then16.i ], [ %call14.i, %if.end.i ]
  call void @_ZN6hermes5irgen10LReference9emitStoreEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %lref.i, ptr noundef %call18.sink.i) #8
  br label %_ZN6hermes5irgen11ESTreeIRGen21genVariableDeclaratorEPNS_12UniqueStringEPNS_6ESTree22VariableDeclaratorNodeE.exit

_ZN6hermes5irgen11ESTreeIRGen21genVariableDeclaratorEPNS_12UniqueStringEPNS_6ESTree22VariableDeclaratorNodeE.exit: ; preds = %if.else.i, %if.end20.sink.split.i
  store ptr %retval.sroa.0.0.copyload.i.i.i.pre, ptr %Location.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %lref.i)
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.08, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %_declarations
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6hermes5irgen11ESTreeIRGen21genVariableDeclaratorEPNS_12UniqueStringEPNS_6ESTree22VariableDeclaratorNodeE.exit, %entry
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen16genForWhileLoopsEPNS_6ESTree17LoopStatementNodeEPNS2_4NodeES6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef readonly %loop, ptr noundef %init, ptr noundef %preTest, ptr noundef %postTest, ptr noundef %update, ptr noundef %body) local_unnamed_addr #0 align 2 {
entry:
  %Builder = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #8
  %Parent.i = getelementptr inbounds i8, ptr %call, i64 72
  %0 = load ptr, ptr %Parent.i, align 8
  %call4 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %0) #8
  %call6 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %0) #8
  %call8 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %0) #8
  %call10 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %0) #8
  %call12 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %0) #8
  %functionContext_.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %functionContext_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %loop, i64 48
  %labels_.i = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i = zext i32 %2 to i64
  %3 = load ptr, ptr %labels_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %3, i64 %conv.i
  store ptr %call6, ptr %arrayidx.i.i, align 8
  %continueTarget4.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store ptr %call12, ptr %continueTarget4.i, align 8
  %surroundingTry.i = getelementptr inbounds i8, ptr %1, i64 120
  %4 = load ptr, ptr %surroundingTry.i, align 8
  %surroundingTry5.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store ptr %4, ptr %surroundingTry5.i, align 8
  %tobool.not = icmp eq ptr %init, null
  br i1 %tobool.not, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %kind_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %init, i64 16
  %5 = load i32, ptr %kind_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, 69
  br i1 %cmp.i.i.i.i.i.i, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  tail call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %init, i32 noundef 0)
  br label %if.end17

if.else:                                          ; preds = %if.then
  %call16 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %init, ptr null) #8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.else, %entry
  %call19 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call8) #8
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call8) #8
  %tobool21.not = icmp eq ptr %preTest, null
  br i1 %tobool21.not, label %if.else23, label %if.then22

if.then22:                                        ; preds = %if.end17
  tail call void @_ZN6hermes5irgen11ESTreeIRGen19genExpressionBranchEPNS_6ESTree4NodeEPNS_10BasicBlockES6_S6_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %preTest, ptr noundef %call4, ptr noundef %call6, ptr noundef null) #8
  br label %if.end26

if.else23:                                        ; preds = %if.end17
  %call25 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call4) #8
  br label %if.end26

if.end26:                                         ; preds = %if.else23, %if.then22
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call12) #8
  %tobool28.not = icmp eq ptr %update, null
  br i1 %tobool28.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.end26
  %call32 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %update, ptr null) #8
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end26
  %call35 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call10) #8
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call10) #8
  %tobool37.not = icmp eq ptr %postTest, null
  br i1 %tobool37.not, label %if.else39, label %if.then38

if.then38:                                        ; preds = %if.end33
  tail call void @_ZN6hermes5irgen11ESTreeIRGen19genExpressionBranchEPNS_6ESTree4NodeEPNS_10BasicBlockES6_S6_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %postTest, ptr noundef %call4, ptr noundef %call6, ptr noundef null) #8
  br label %if.end42

if.else39:                                        ; preds = %if.end33
  %call41 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call4) #8
  br label %if.end42

if.end42:                                         ; preds = %if.else39, %if.then38
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call4) #8
  tail call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %body, i32 noundef 1)
  %call45 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call12) #8
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call6) #8
  ret void
}

declare void @_ZN6hermes5irgen11ESTreeIRGen29genFinallyBeforeControlChangeEPNS0_14SurroundingTryES3_NS0_17ControlFlowChangeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS_6ESTree16TryStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder15createThrowInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder18createDebuggerInstEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen20genImportDeclarationEPNS_6ESTree21ImportDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readonly %importDecl) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp9 = alloca [1 x ptr], align 8
  %Builder = getelementptr inbounds i8, ptr %this, i64 8
  %Block.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %Block.i, align 8
  %Parent.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %Parent.i.i, align 8
  %Parameters.i = getelementptr inbounds i8, ptr %1, i64 96
  %2 = load ptr, ptr %Parameters.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %arrayidx.i, align 8
  %_source = getelementptr inbounds i8, ptr %importDecl, i64 64
  %4 = load ptr, ptr %_source, align 8
  %call4 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %4, ptr null) #8
  %call7 = tail call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #8
  store ptr %call4, ptr %ref.tmp9, align 8
  %call10 = call noundef ptr @_ZN6hermes9IRBuilder14createCallInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef null, ptr noundef %3, ptr noundef %call7, ptr nonnull %ref.tmp9, i64 1) #8
  %_specifiers = getelementptr inbounds i8, ptr %importDecl, i64 48
  %Next.i.i.i.i = getelementptr inbounds i8, ptr %importDecl, i64 56
  %__begin2.sroa.0.0105 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i12.not106 = icmp eq ptr %__begin2.sroa.0.0105, %_specifiers
  br i1 %cmp.i12.not106, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %nameTable_ = getelementptr inbounds i8, ptr %this, i64 88
  %NumBuckets.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %5 = icmp eq ptr %call10, null
  %add.ptr = getelementptr inbounds i8, ptr %call10, i64 16
  %spec.select = select i1 %5, ptr null, ptr %add.ptr
  %identDefaultExport_ = getelementptr inbounds i8, ptr %this, i64 152
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.0107 = phi ptr [ %__begin2.sroa.0.0105, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %for.inc ]
  %kind_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0107, i64 16
  %6 = load i32, ptr %kind_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne i32 %6, 82
  %tobool.not103 = icmp eq ptr %__begin2.sroa.0.0107, null
  %tobool.not = or i1 %tobool.not103, %cmp.i.i.i.i.i.i.i
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %_local = getelementptr inbounds i8, ptr %__begin2.sroa.0.0107, i64 48
  %7 = load ptr, ptr %_local, align 8
  %_name.i = getelementptr inbounds i8, ptr %7, i64 48
  %8 = load ptr, ptr %_name.i, align 8
  %9 = load ptr, ptr %nameTable_, align 8
  %10 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %11 = ptrtoint ptr %8 to i64
  %conv.i.i.i.i.i.i = trunc i64 %11 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i = add i32 %10, -1
  %BucketNo.019.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %9, i64 %idx.ext20.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %8, %agg.tmp7.sroa.0.0.copyload22.i.i.i
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
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %9, i64 %idx.ext.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %8, %agg.tmp7.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i, label %if.end13.i.i.i, !llvm.loop !4

if.end.i.i:                                       ; preds = %if.end13.i.i.i, %if.then
  %idx.ext.i.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %9, i64 %idx.ext.i.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i: ; preds = %if.end21.i.i.i, %if.end.i.i, %if.end.i.i.i
  %cond.sink.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end21.i.i.i ]
  %idx.ext.i.i2.i = zext i32 %10 to i64
  %add.ptr.i.i3.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %9, i64 %idx.ext.i.i2.i
  %cmp.i.i = icmp eq ptr %cond.sink.i.ph.pn.i.i, %add.ptr.i.i3.i
  br i1 %cmp.i.i, label %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i
  %second.i = getelementptr inbounds i8, ptr %cond.sink.i.ph.pn.i.i, i64 8
  %12 = load ptr, ptr %second.i, align 8
  %value_.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %value_.i, align 8
  br label %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit

_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %13, %if.end.i ], [ null, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i ]
  %agg.tmp23.sroa.0.0.copyload = load ptr, ptr %identDefaultExport_, align 8
  %call25 = call noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %spec.select, ptr %agg.tmp23.sroa.0.0.copyload) #8
  %14 = icmp eq ptr %call25, null
  %add.ptr27 = getelementptr inbounds i8, ptr %call25, i64 16
  %cast.result29 = select i1 %14, ptr null, ptr %add.ptr27
  %call30 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %cast.result29, ptr noundef %retval.0.i, i1 noundef zeroext true) #8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %cmp.i.i.i.i.i.i.i15 = icmp ne i32 %6, 83
  %tobool32.not = or i1 %tobool.not103, %cmp.i.i.i.i.i.i.i15
  %15 = load ptr, ptr %nameTable_, align 8
  %16 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i60 = icmp eq i32 %16, 0
  br i1 %tobool32.not, label %if.else46, label %if.then33

if.then33:                                        ; preds = %if.else
  %_local37 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0107, i64 48
  %17 = load ptr, ptr %_local37, align 8
  %_name.i17 = getelementptr inbounds i8, ptr %17, i64 48
  %18 = load ptr, ptr %_name.i17, align 8
  br i1 %cmp.i.i.i60, label %if.end.i.i54, label %if.end.i.i.i20

if.end.i.i.i20:                                   ; preds = %if.then33
  %19 = ptrtoint ptr %18 to i64
  %conv.i.i.i.i.i.i22 = trunc i64 %19 to i32
  %shr.i.i.i.i.i.i23 = lshr i32 %conv.i.i.i.i.i.i22, 4
  %shr2.i.i.i.i.i.i24 = lshr i32 %conv.i.i.i.i.i.i22, 9
  %xor.i.i.i.i.i.i25 = xor i32 %shr.i.i.i.i.i.i23, %shr2.i.i.i.i.i.i24
  %sub.i.i.i26 = add i32 %16, -1
  %BucketNo.019.i.i.i27 = and i32 %xor.i.i.i.i.i.i25, %sub.i.i.i26
  %idx.ext20.i.i.i28 = zext nneg i32 %BucketNo.019.i.i.i27 to i64
  %add.ptr21.i.i.i29 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %15, i64 %idx.ext20.i.i.i28
  %agg.tmp7.sroa.0.0.copyload22.i.i.i30 = load ptr, ptr %add.ptr21.i.i.i29, align 8
  %cmp.i.i23.i.i.i31 = icmp eq ptr %18, %agg.tmp7.sroa.0.0.copyload22.i.i.i30
  br i1 %cmp.i.i23.i.i.i31, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i45, label %if.end13.i.i.i32

if.end13.i.i.i32:                                 ; preds = %if.end.i.i.i20, %if.end21.i.i.i37
  %agg.tmp7.sroa.0.0.copyload28.i.i.i33 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i43, %if.end21.i.i.i37 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i30, %if.end.i.i.i20 ]
  %BucketNo.026.i.i.i34 = phi i32 [ %BucketNo.0.i.i.i40, %if.end21.i.i.i37 ], [ %BucketNo.019.i.i.i27, %if.end.i.i.i20 ]
  %ProbeAmt.024.i.i.i35 = phi i32 [ %inc.i.i.i38, %if.end21.i.i.i37 ], [ 1, %if.end.i.i.i20 ]
  %cmp.i.i15.i.i.i36 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i33, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i36, label %if.end.i.i54, label %if.end21.i.i.i37

if.end21.i.i.i37:                                 ; preds = %if.end13.i.i.i32
  %inc.i.i.i38 = add i32 %ProbeAmt.024.i.i.i35, 1
  %add.i.i.i39 = add i32 %ProbeAmt.024.i.i.i35, %BucketNo.026.i.i.i34
  %BucketNo.0.i.i.i40 = and i32 %add.i.i.i39, %sub.i.i.i26
  %idx.ext.i.i.i41 = zext i32 %BucketNo.0.i.i.i40 to i64
  %add.ptr.i.i.i42 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %15, i64 %idx.ext.i.i.i41
  %agg.tmp7.sroa.0.0.copyload.i.i.i43 = load ptr, ptr %add.ptr.i.i.i42, align 8
  %cmp.i.i.i.i.i44 = icmp eq ptr %18, %agg.tmp7.sroa.0.0.copyload.i.i.i43
  br i1 %cmp.i.i.i.i.i44, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i45, label %if.end13.i.i.i32, !llvm.loop !4

if.end.i.i54:                                     ; preds = %if.end13.i.i.i32, %if.then33
  %idx.ext.i.i.i.i55 = zext i32 %16 to i64
  %add.ptr.i.i.i.i56 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %15, i64 %idx.ext.i.i.i.i55
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i45

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i45: ; preds = %if.end21.i.i.i37, %if.end.i.i54, %if.end.i.i.i20
  %cond.sink.i.ph.pn.i.i46 = phi ptr [ %add.ptr.i.i.i.i56, %if.end.i.i54 ], [ %add.ptr21.i.i.i29, %if.end.i.i.i20 ], [ %add.ptr.i.i.i42, %if.end21.i.i.i37 ]
  %idx.ext.i.i2.i47 = zext i32 %16 to i64
  %add.ptr.i.i3.i48 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %15, i64 %idx.ext.i.i2.i47
  %cmp.i.i49 = icmp eq ptr %cond.sink.i.ph.pn.i.i46, %add.ptr.i.i3.i48
  br i1 %cmp.i.i49, label %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit57, label %if.end.i50

if.end.i50:                                       ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i45
  %second.i51 = getelementptr inbounds i8, ptr %cond.sink.i.ph.pn.i.i46, i64 8
  %20 = load ptr, ptr %second.i51, align 8
  %value_.i52 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %value_.i52, align 8
  br label %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit57

_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit57: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i45, %if.end.i50
  %retval.0.i53 = phi ptr [ %21, %if.end.i50 ], [ null, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i45 ]
  %call45 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %spec.select, ptr noundef %retval.0.i53, i1 noundef zeroext true) #8
  br label %for.inc

if.else46:                                        ; preds = %if.else
  %_local51 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0107, i64 56
  %22 = load ptr, ptr %_local51, align 8
  %_name.i58 = getelementptr inbounds i8, ptr %22, i64 48
  %23 = load ptr, ptr %_name.i58, align 8
  br i1 %cmp.i.i.i60, label %if.end.i.i95, label %if.end.i.i.i61

if.end.i.i.i61:                                   ; preds = %if.else46
  %24 = ptrtoint ptr %23 to i64
  %conv.i.i.i.i.i.i63 = trunc i64 %24 to i32
  %shr.i.i.i.i.i.i64 = lshr i32 %conv.i.i.i.i.i.i63, 4
  %shr2.i.i.i.i.i.i65 = lshr i32 %conv.i.i.i.i.i.i63, 9
  %xor.i.i.i.i.i.i66 = xor i32 %shr.i.i.i.i.i.i64, %shr2.i.i.i.i.i.i65
  %sub.i.i.i67 = add i32 %16, -1
  %BucketNo.019.i.i.i68 = and i32 %xor.i.i.i.i.i.i66, %sub.i.i.i67
  %idx.ext20.i.i.i69 = zext nneg i32 %BucketNo.019.i.i.i68 to i64
  %add.ptr21.i.i.i70 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %15, i64 %idx.ext20.i.i.i69
  %agg.tmp7.sroa.0.0.copyload22.i.i.i71 = load ptr, ptr %add.ptr21.i.i.i70, align 8
  %cmp.i.i23.i.i.i72 = icmp eq ptr %23, %agg.tmp7.sroa.0.0.copyload22.i.i.i71
  br i1 %cmp.i.i23.i.i.i72, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i86, label %if.end13.i.i.i73

if.end13.i.i.i73:                                 ; preds = %if.end.i.i.i61, %if.end21.i.i.i78
  %agg.tmp7.sroa.0.0.copyload28.i.i.i74 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i84, %if.end21.i.i.i78 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i71, %if.end.i.i.i61 ]
  %BucketNo.026.i.i.i75 = phi i32 [ %BucketNo.0.i.i.i81, %if.end21.i.i.i78 ], [ %BucketNo.019.i.i.i68, %if.end.i.i.i61 ]
  %ProbeAmt.024.i.i.i76 = phi i32 [ %inc.i.i.i79, %if.end21.i.i.i78 ], [ 1, %if.end.i.i.i61 ]
  %cmp.i.i15.i.i.i77 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i74, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i77, label %if.end.i.i95, label %if.end21.i.i.i78

if.end21.i.i.i78:                                 ; preds = %if.end13.i.i.i73
  %inc.i.i.i79 = add i32 %ProbeAmt.024.i.i.i76, 1
  %add.i.i.i80 = add i32 %ProbeAmt.024.i.i.i76, %BucketNo.026.i.i.i75
  %BucketNo.0.i.i.i81 = and i32 %add.i.i.i80, %sub.i.i.i67
  %idx.ext.i.i.i82 = zext i32 %BucketNo.0.i.i.i81 to i64
  %add.ptr.i.i.i83 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %15, i64 %idx.ext.i.i.i82
  %agg.tmp7.sroa.0.0.copyload.i.i.i84 = load ptr, ptr %add.ptr.i.i.i83, align 8
  %cmp.i.i.i.i.i85 = icmp eq ptr %23, %agg.tmp7.sroa.0.0.copyload.i.i.i84
  br i1 %cmp.i.i.i.i.i85, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i86, label %if.end13.i.i.i73, !llvm.loop !4

if.end.i.i95:                                     ; preds = %if.end13.i.i.i73, %if.else46
  %idx.ext.i.i.i.i96 = zext i32 %16 to i64
  %add.ptr.i.i.i.i97 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %15, i64 %idx.ext.i.i.i.i96
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i86

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i86: ; preds = %if.end21.i.i.i78, %if.end.i.i95, %if.end.i.i.i61
  %cond.sink.i.ph.pn.i.i87 = phi ptr [ %add.ptr.i.i.i.i97, %if.end.i.i95 ], [ %add.ptr21.i.i.i70, %if.end.i.i.i61 ], [ %add.ptr.i.i.i83, %if.end21.i.i.i78 ]
  %idx.ext.i.i2.i88 = zext i32 %16 to i64
  %add.ptr.i.i3.i89 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %15, i64 %idx.ext.i.i2.i88
  %cmp.i.i90 = icmp eq ptr %cond.sink.i.ph.pn.i.i87, %add.ptr.i.i3.i89
  br i1 %cmp.i.i90, label %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit98, label %if.end.i91

if.end.i91:                                       ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i86
  %second.i92 = getelementptr inbounds i8, ptr %cond.sink.i.ph.pn.i.i87, i64 8
  %25 = load ptr, ptr %second.i92, align 8
  %value_.i93 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load ptr, ptr %value_.i93, align 8
  br label %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit98

_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit98: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i86, %if.end.i91
  %retval.0.i94 = phi ptr [ %26, %if.end.i91 ], [ null, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i86 ]
  %_imported = getelementptr inbounds i8, ptr %__begin2.sroa.0.0107, i64 48
  %27 = load ptr, ptr %_imported, align 8
  %_name.i99 = getelementptr inbounds i8, ptr %27, i64 48
  %28 = load ptr, ptr %_name.i99, align 8
  %call64 = call noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %spec.select, ptr %28) #8
  %29 = icmp eq ptr %call64, null
  %add.ptr66 = getelementptr inbounds i8, ptr %call64, i64 16
  %cast.result68 = select i1 %29, ptr null, ptr %add.ptr66
  %call69 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %cast.result68, ptr noundef %retval.0.i94, i1 noundef zeroext true) #8
  br label %for.inc

for.inc:                                          ; preds = %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit, %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit98, %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit57
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0107, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i12.not = icmp eq ptr %__begin2.sroa.0.0, %_specifiers
  br i1 %cmp.i12.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen25genExportNamedDeclarationEPNS_6ESTree26ExportNamedDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readonly %exportDecl) local_unnamed_addr #0 align 2 {
entry:
  %lref.i = alloca %"class.hermes::irgen::LReference", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp59 = alloca [1 x ptr], align 8
  %Builder = getelementptr inbounds i8, ptr %this, i64 8
  %Block.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %Block.i, align 8
  %Parent.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %Parent.i.i, align 8
  %Parameters.i = getelementptr inbounds i8, ptr %1, i64 96
  %2 = load ptr, ptr %Parameters.i, align 8
  %3 = load ptr, ptr %2, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %arrayidx.i, align 8
  %_declaration = getelementptr inbounds i8, ptr %exportDecl, i64 48
  %5 = load ptr, ptr %_declaration, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end52, label %if.then

if.then:                                          ; preds = %entry
  %kind_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load i32, ptr %kind_.i.i.i.i.i.i.i.i, align 8
  switch i32 %6, label %if.else34 [
    i32 69, label %if.then10
    i32 74, label %if.then27
  ]

if.then10:                                        ; preds = %if.then
  %_declarations = getelementptr inbounds i8, ptr %5, i64 56
  %Next.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 64
  %__begin4.sroa.0.091 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not92 = icmp eq ptr %__begin4.sroa.0.091, %_declarations
  br i1 %cmp.i.not92, label %for.end104, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then10
  %_kind = getelementptr inbounds i8, ptr %5, i64 48
  %Location.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %identLet_.i = getelementptr inbounds i8, ptr %this, i64 144
  %nameTable_ = getelementptr inbounds i8, ptr %this, i64 88
  %NumBuckets.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit
  %__begin4.sroa.0.093 = phi ptr [ %__begin4.sroa.0.091, %for.body.lr.ph ], [ %__begin4.sroa.0.0, %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit ]
  %7 = load ptr, ptr %_kind, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %lref.i)
  %debugLoc_.i.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.093, i64 40
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %debugLoc_.i.i, align 8
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %Location.i.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %Location.i.i.i, align 8
  %8 = load ptr, ptr %Block.i, align 8
  %Parent.i.i.i = getelementptr inbounds i8, ptr %8, i64 72
  %9 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds i8, ptr %9, i64 236
  %10 = load i32, ptr %statementCount_.i.i, align 4
  %add.i.i = add i32 %10, 1
  store i32 %add.i.i, ptr %statementCount_.i.i, align 4
  %ref.tmp.sroa.2.0.statementCount_.sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 240
  store i8 1, ptr %ref.tmp.sroa.2.0.statementCount_.sroa_idx.i.i, align 4
  %_id.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.093, i64 56
  %11 = load ptr, ptr %_id.i, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen10createLRefEPNS_6ESTree4NodeEb(ptr nonnull sret(%"class.hermes::irgen::LReference") align 8 %lref.i, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %11, i1 noundef zeroext true) #8
  %_init.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.093, i64 48
  %12 = load ptr, ptr %_init.i, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %13 = load ptr, ptr %_id.i, align 8
  %kind_.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i32, ptr %kind_.i.i.i.i.i.i.i.i23, align 8
  %cmp.i.i.i.i.i.i.i24 = icmp eq i32 %14, 63
  br i1 %cmp.i.i.i.i.i.i.i24, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %if.then.i
  %_name.i.i = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %_name.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %if.then.i
  %nameHint.sroa.0.0.i = phi ptr [ %15, %if.then7.i ], [ null, %if.then.i ]
  %call14.i = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %12, ptr %nameHint.sroa.0.0.i) #8
  br label %if.end20.sink.split.i

if.else.i:                                        ; preds = %for.body
  %16 = load ptr, ptr %identLet_.i, align 8
  %cmp.i25 = icmp eq ptr %16, %7
  br i1 %cmp.i25, label %if.then16.i, label %_ZN6hermes5irgen11ESTreeIRGen21genVariableDeclaratorEPNS_12UniqueStringEPNS_6ESTree22VariableDeclaratorNodeE.exit

if.then16.i:                                      ; preds = %if.else.i
  %call18.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #8
  br label %if.end20.sink.split.i

if.end20.sink.split.i:                            ; preds = %if.then16.i, %if.end.i
  %call18.sink.i = phi ptr [ %call18.i, %if.then16.i ], [ %call14.i, %if.end.i ]
  call void @_ZN6hermes5irgen10LReference9emitStoreEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %lref.i, ptr noundef %call18.sink.i) #8
  br label %_ZN6hermes5irgen11ESTreeIRGen21genVariableDeclaratorEPNS_12UniqueStringEPNS_6ESTree22VariableDeclaratorNodeE.exit

_ZN6hermes5irgen11ESTreeIRGen21genVariableDeclaratorEPNS_12UniqueStringEPNS_6ESTree22VariableDeclaratorNodeE.exit: ; preds = %if.else.i, %if.end20.sink.split.i
  store ptr %retval.sroa.0.0.copyload.i.i.i, ptr %Location.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %lref.i)
  %17 = load ptr, ptr %_id.i, align 8
  %_name.i = getelementptr inbounds i8, ptr %17, i64 48
  %18 = load ptr, ptr %_name.i, align 8
  %19 = load ptr, ptr %nameTable_, align 8
  %20 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %20, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6hermes5irgen11ESTreeIRGen21genVariableDeclaratorEPNS_12UniqueStringEPNS_6ESTree22VariableDeclaratorNodeE.exit
  %21 = ptrtoint ptr %18 to i64
  %conv.i.i.i.i.i.i = trunc i64 %21 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i = add i32 %20, -1
  %BucketNo.019.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %19, i64 %idx.ext20.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %18, %agg.tmp7.sroa.0.0.copyload22.i.i.i
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
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %19, i64 %idx.ext.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %18, %agg.tmp7.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i, label %if.end13.i.i.i, !llvm.loop !4

if.end.i.i:                                       ; preds = %if.end13.i.i.i, %_ZN6hermes5irgen11ESTreeIRGen21genVariableDeclaratorEPNS_12UniqueStringEPNS_6ESTree22VariableDeclaratorNodeE.exit
  %idx.ext.i.i.i.i = zext i32 %20 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %19, i64 %idx.ext.i.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i: ; preds = %if.end21.i.i.i, %if.end.i.i, %if.end.i.i.i
  %cond.sink.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end21.i.i.i ]
  %idx.ext.i.i2.i = zext i32 %20 to i64
  %add.ptr.i.i3.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %19, i64 %idx.ext.i.i2.i
  %cmp.i.i = icmp eq ptr %cond.sink.i.ph.pn.i.i, %add.ptr.i.i3.i
  br i1 %cmp.i.i, label %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit, label %if.end.i26

if.end.i26:                                       ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i
  %second.i = getelementptr inbounds i8, ptr %cond.sink.i.ph.pn.i.i, i64 8
  %22 = load ptr, ptr %second.i, align 8
  %value_.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %value_.i, align 8
  br label %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit

_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i, %if.end.i26
  %retval.0.i = phi ptr [ %23, %if.end.i26 ], [ null, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i ]
  %call21 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen8emitLoadEPNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %retval.0.i, i1 noundef zeroext false) #8
  %24 = icmp eq ptr %call21, null
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 16
  %spec.select = select i1 %24, ptr null, ptr %add.ptr
  %call23 = call noundef ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_NS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %spec.select, ptr noundef %3, ptr %18) #8
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.093, i64 8
  %__begin4.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin4.sroa.0.0, %_declarations
  br i1 %cmp.i.not, label %for.end104, label %for.body

if.then27:                                        ; preds = %if.then
  %25 = load ptr, ptr %Builder, align 8
  %Ctx.i = getelementptr inbounds i8, ptr %25, i64 40
  %26 = load ptr, ptr %Ctx.i, align 8
  %sm_.i = getelementptr inbounds i8, ptr %26, i64 160
  %27 = load ptr, ptr %sm_.i, align 8
  %sourceRange_.i = getelementptr inbounds i8, ptr %exportDecl, i64 24
  %retval.sroa.0.0.copyload.i = load ptr, ptr %sourceRange_.i, align 8
  %retval.sroa.2.0.sourceRange_.sroa_idx.i = getelementptr inbounds i8, ptr %exportDecl, i64 32
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.sourceRange_.sroa_idx.i, align 8
  %LHSKind.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %RHSKind.i = getelementptr inbounds i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str.6, ptr %ref.tmp, align 8
  store i8 3, ptr %LHSKind.i, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %27, i32 noundef 0, ptr %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef 0) #8
  br label %for.end104

if.else34:                                        ; preds = %if.then
  %cmp.i.i.i.i.i.i.i33 = icmp eq i32 %6, 6
  %spec.select.i34 = select i1 %cmp.i.i.i.i.i.i.i33, ptr %5, ptr null
  %_id37 = getelementptr inbounds i8, ptr %spec.select.i34, i64 72
  %28 = load ptr, ptr %_id37, align 8
  %_name.i35 = getelementptr inbounds i8, ptr %28, i64 48
  %29 = load ptr, ptr %_name.i35, align 8
  %nameTable_40 = getelementptr inbounds i8, ptr %this, i64 88
  %30 = load ptr, ptr %nameTable_40, align 8
  %NumBuckets.i.i.i.i.i36 = getelementptr inbounds i8, ptr %this, i64 104
  %31 = load i32, ptr %NumBuckets.i.i.i.i.i36, align 8
  %cmp.i.i.i37 = icmp eq i32 %31, 0
  br i1 %cmp.i.i.i37, label %if.end.i.i72, label %if.end.i.i.i38

if.end.i.i.i38:                                   ; preds = %if.else34
  %32 = ptrtoint ptr %29 to i64
  %conv.i.i.i.i.i.i40 = trunc i64 %32 to i32
  %shr.i.i.i.i.i.i41 = lshr i32 %conv.i.i.i.i.i.i40, 4
  %shr2.i.i.i.i.i.i42 = lshr i32 %conv.i.i.i.i.i.i40, 9
  %xor.i.i.i.i.i.i43 = xor i32 %shr.i.i.i.i.i.i41, %shr2.i.i.i.i.i.i42
  %sub.i.i.i44 = add i32 %31, -1
  %BucketNo.019.i.i.i45 = and i32 %xor.i.i.i.i.i.i43, %sub.i.i.i44
  %idx.ext20.i.i.i46 = zext nneg i32 %BucketNo.019.i.i.i45 to i64
  %add.ptr21.i.i.i47 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %30, i64 %idx.ext20.i.i.i46
  %agg.tmp7.sroa.0.0.copyload22.i.i.i48 = load ptr, ptr %add.ptr21.i.i.i47, align 8
  %cmp.i.i23.i.i.i49 = icmp eq ptr %29, %agg.tmp7.sroa.0.0.copyload22.i.i.i48
  br i1 %cmp.i.i23.i.i.i49, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i63, label %if.end13.i.i.i50

if.end13.i.i.i50:                                 ; preds = %if.end.i.i.i38, %if.end21.i.i.i55
  %agg.tmp7.sroa.0.0.copyload28.i.i.i51 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i61, %if.end21.i.i.i55 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i48, %if.end.i.i.i38 ]
  %BucketNo.026.i.i.i52 = phi i32 [ %BucketNo.0.i.i.i58, %if.end21.i.i.i55 ], [ %BucketNo.019.i.i.i45, %if.end.i.i.i38 ]
  %ProbeAmt.024.i.i.i53 = phi i32 [ %inc.i.i.i56, %if.end21.i.i.i55 ], [ 1, %if.end.i.i.i38 ]
  %cmp.i.i15.i.i.i54 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i51, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i54, label %if.end.i.i72, label %if.end21.i.i.i55

if.end21.i.i.i55:                                 ; preds = %if.end13.i.i.i50
  %inc.i.i.i56 = add i32 %ProbeAmt.024.i.i.i53, 1
  %add.i.i.i57 = add i32 %ProbeAmt.024.i.i.i53, %BucketNo.026.i.i.i52
  %BucketNo.0.i.i.i58 = and i32 %add.i.i.i57, %sub.i.i.i44
  %idx.ext.i.i.i59 = zext i32 %BucketNo.0.i.i.i58 to i64
  %add.ptr.i.i.i60 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %30, i64 %idx.ext.i.i.i59
  %agg.tmp7.sroa.0.0.copyload.i.i.i61 = load ptr, ptr %add.ptr.i.i.i60, align 8
  %cmp.i.i.i.i.i62 = icmp eq ptr %29, %agg.tmp7.sroa.0.0.copyload.i.i.i61
  br i1 %cmp.i.i.i.i.i62, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i63, label %if.end13.i.i.i50, !llvm.loop !4

if.end.i.i72:                                     ; preds = %if.end13.i.i.i50, %if.else34
  %idx.ext.i.i.i.i73 = zext i32 %31 to i64
  %add.ptr.i.i.i.i74 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %30, i64 %idx.ext.i.i.i.i73
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i63

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i63: ; preds = %if.end21.i.i.i55, %if.end.i.i72, %if.end.i.i.i38
  %cond.sink.i.ph.pn.i.i64 = phi ptr [ %add.ptr.i.i.i.i74, %if.end.i.i72 ], [ %add.ptr21.i.i.i47, %if.end.i.i.i38 ], [ %add.ptr.i.i.i60, %if.end21.i.i.i55 ]
  %idx.ext.i.i2.i65 = zext i32 %31 to i64
  %add.ptr.i.i3.i66 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %30, i64 %idx.ext.i.i2.i65
  %cmp.i.i67 = icmp eq ptr %cond.sink.i.ph.pn.i.i64, %add.ptr.i.i3.i66
  br i1 %cmp.i.i67, label %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit75, label %if.end.i68

if.end.i68:                                       ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i63
  %second.i69 = getelementptr inbounds i8, ptr %cond.sink.i.ph.pn.i.i64, i64 8
  %33 = load ptr, ptr %second.i69, align 8
  %value_.i70 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load ptr, ptr %value_.i70, align 8
  br label %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit75

_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit75: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i63, %if.end.i68
  %retval.0.i71 = phi ptr [ %34, %if.end.i68 ], [ null, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i63 ]
  %call42 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen8emitLoadEPNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %retval.0.i71, i1 noundef zeroext false) #8
  %35 = icmp eq ptr %call42, null
  %add.ptr45 = getelementptr inbounds i8, ptr %call42, i64 16
  %spec.select1 = select i1 %35, ptr null, ptr %add.ptr45
  %call50 = tail call noundef ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_NS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %spec.select1, ptr noundef %3, ptr %29) #8
  br label %for.end104

if.end52:                                         ; preds = %entry
  %_source = getelementptr inbounds i8, ptr %exportDecl, i64 72
  %36 = load ptr, ptr %_source, align 8
  %tobool53.not = icmp eq ptr %36, null
  br i1 %tobool53.not, label %cond.end.thread, label %cond.end

cond.end:                                         ; preds = %if.end52
  %call56 = tail call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #8
  %37 = load ptr, ptr %_source, align 8
  %call63 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %37, ptr null) #8
  store ptr %call63, ptr %ref.tmp59, align 8
  %call64 = call noundef ptr @_ZN6hermes9IRBuilder14createCallInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef null, ptr noundef %4, ptr noundef %call56, ptr nonnull %ref.tmp59, i64 1) #8
  %_specifiers = getelementptr inbounds i8, ptr %exportDecl, i64 56
  %Next.i.i.i.i78 = getelementptr inbounds i8, ptr %exportDecl, i64 64
  %__begin2.sroa.0.094 = load ptr, ptr %Next.i.i.i.i78, align 8
  %cmp.i79.not95 = icmp eq ptr %__begin2.sroa.0.094, %_specifiers
  br i1 %cmp.i79.not95, label %for.end104, label %for.body71.lr.ph

cond.end.thread:                                  ; preds = %if.end52
  %_specifiers100 = getelementptr inbounds i8, ptr %exportDecl, i64 56
  %Next.i.i.i.i78101 = getelementptr inbounds i8, ptr %exportDecl, i64 64
  %__begin2.sroa.0.094102 = load ptr, ptr %Next.i.i.i.i78101, align 8
  %cmp.i79.not95103 = icmp eq ptr %__begin2.sroa.0.094102, %_specifiers100
  br i1 %cmp.i79.not95103, label %for.end104, label %for.body71.us.preheader

for.body71.lr.ph:                                 ; preds = %cond.end
  %tobool76.not = icmp eq ptr %call64, null
  %add.ptr80 = getelementptr inbounds i8, ptr %call64, i64 16
  br i1 %tobool76.not, label %for.body71.us.preheader, label %for.body71

for.body71.us.preheader:                          ; preds = %cond.end.thread, %for.body71.lr.ph
  %_specifiers105113 = phi ptr [ %_specifiers, %for.body71.lr.ph ], [ %_specifiers100, %cond.end.thread ]
  %__begin2.sroa.0.094106112 = phi ptr [ %__begin2.sroa.0.094, %for.body71.lr.ph ], [ %__begin2.sroa.0.094102, %cond.end.thread ]
  br label %for.body71.us

for.body71.us:                                    ; preds = %for.body71.us.preheader, %for.body71.us
  %__begin2.sroa.0.096.us = phi ptr [ %__begin2.sroa.0.0.us, %for.body71.us ], [ %__begin2.sroa.0.094106112, %for.body71.us.preheader ]
  %_local.us = getelementptr inbounds i8, ptr %__begin2.sroa.0.096.us, i64 56
  %38 = load ptr, ptr %_local.us, align 8
  %_exported.us = getelementptr inbounds i8, ptr %__begin2.sroa.0.096.us, i64 48
  %39 = load ptr, ptr %_exported.us, align 8
  %call93.us = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen23genIdentifierExpressionEPNS_6ESTree14IdentifierNodeEb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %38, i1 noundef zeroext false) #8
  %_name.i81.us = getelementptr inbounds i8, ptr %39, i64 48
  %40 = load ptr, ptr %_name.i81.us, align 8
  %call101.us = call noundef ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_NS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call93.us, ptr noundef %3, ptr %40) #8
  %Next.i.i.i82.us = getelementptr inbounds i8, ptr %__begin2.sroa.0.096.us, i64 8
  %__begin2.sroa.0.0.us = load ptr, ptr %Next.i.i.i82.us, align 8
  %cmp.i79.not.us = icmp eq ptr %__begin2.sroa.0.0.us, %_specifiers105113
  br i1 %cmp.i79.not.us, label %for.end104, label %for.body71.us

for.body71:                                       ; preds = %for.body71.lr.ph, %for.body71
  %__begin2.sroa.0.096 = phi ptr [ %__begin2.sroa.0.0, %for.body71 ], [ %__begin2.sroa.0.094, %for.body71.lr.ph ]
  %_local = getelementptr inbounds i8, ptr %__begin2.sroa.0.096, i64 56
  %41 = load ptr, ptr %_local, align 8
  %_exported = getelementptr inbounds i8, ptr %__begin2.sroa.0.096, i64 48
  %42 = load ptr, ptr %_exported, align 8
  %_name.i80 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %_name.i80, align 8
  %call87 = call noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef nonnull %add.ptr80, ptr %43) #8
  %44 = icmp eq ptr %call87, null
  %add.ptr89 = getelementptr inbounds i8, ptr %call87, i64 16
  %cast.result91 = select i1 %44, ptr null, ptr %add.ptr89
  %_name.i81 = getelementptr inbounds i8, ptr %42, i64 48
  %45 = load ptr, ptr %_name.i81, align 8
  %call101 = call noundef ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_NS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %cast.result91, ptr noundef %3, ptr %45) #8
  %Next.i.i.i82 = getelementptr inbounds i8, ptr %__begin2.sroa.0.096, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i82, align 8
  %cmp.i79.not = icmp eq ptr %__begin2.sroa.0.0, %_specifiers
  br i1 %cmp.i79.not, label %for.end104, label %for.body71

for.end104:                                       ; preds = %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit, %for.body71, %for.body71.us, %cond.end.thread, %if.then10, %cond.end, %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit75, %if.then27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen27genExportDefaultDeclarationEPNS_6ESTree28ExportDefaultDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef readonly %exportDecl) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %Builder = getelementptr inbounds i8, ptr %this, i64 8
  %Block.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %Block.i, align 8
  %Parent.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %Parent.i.i, align 8
  %Parameters.i = getelementptr inbounds i8, ptr %1, i64 96
  %2 = load ptr, ptr %Parameters.i, align 8
  %3 = load ptr, ptr %2, align 8
  %_declaration = getelementptr inbounds i8, ptr %exportDecl, i64 48
  %4 = load ptr, ptr %_declaration, align 8
  %kind_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load i32, ptr %kind_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne i32 %5, 6
  %tobool.not10 = icmp eq ptr %4, null
  %tobool.not = or i1 %tobool.not10, %cmp.i.i.i.i.i.i.i
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_id = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %_id, align 8
  %_name.i = getelementptr inbounds i8, ptr %6, i64 48
  %7 = load ptr, ptr %_name.i, align 8
  %nameTable_ = getelementptr inbounds i8, ptr %this, i64 88
  %8 = load ptr, ptr %nameTable_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %9 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %10 = ptrtoint ptr %7 to i64
  %conv.i.i.i.i.i.i = trunc i64 %10 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i = add i32 %9, -1
  %BucketNo.019.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %8, i64 %idx.ext20.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %7, %agg.tmp7.sroa.0.0.copyload22.i.i.i
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
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %8, i64 %idx.ext.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %7, %agg.tmp7.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i, label %if.end13.i.i.i, !llvm.loop !4

if.end.i.i:                                       ; preds = %if.end13.i.i.i, %if.then
  %idx.ext.i.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %8, i64 %idx.ext.i.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i: ; preds = %if.end21.i.i.i, %if.end.i.i, %if.end.i.i.i
  %cond.sink.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end21.i.i.i ]
  %idx.ext.i.i2.i = zext i32 %9 to i64
  %add.ptr.i.i3.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %8, i64 %idx.ext.i.i2.i
  %cmp.i.i = icmp eq ptr %cond.sink.i.ph.pn.i.i, %add.ptr.i.i3.i
  br i1 %cmp.i.i, label %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i
  %second.i = getelementptr inbounds i8, ptr %cond.sink.i.ph.pn.i.i, i64 8
  %11 = load ptr, ptr %second.i, align 8
  %value_.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %value_.i, align 8
  br label %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit

_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %12, %if.end.i ], [ null, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i ]
  %call7 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen8emitLoadEPNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %retval.0.i, i1 noundef zeroext false) #8
  %13 = icmp eq ptr %call7, null
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 16
  %spec.select = select i1 %13, ptr null, ptr %add.ptr
  %call10 = tail call noundef ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_NS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %spec.select, ptr noundef %3, ptr %7) #8
  br label %if.end28

if.else:                                          ; preds = %entry
  %cmp.i.i.i.i.i.i.i7 = icmp ne i32 %5, 74
  %tobool12.not = or i1 %tobool.not10, %cmp.i.i.i.i.i.i.i7
  br i1 %tobool12.not, label %if.else20, label %if.then13

if.then13:                                        ; preds = %if.else
  %14 = load ptr, ptr %Builder, align 8
  %Ctx.i = getelementptr inbounds i8, ptr %14, i64 40
  %15 = load ptr, ptr %Ctx.i, align 8
  %sm_.i = getelementptr inbounds i8, ptr %15, i64 160
  %16 = load ptr, ptr %sm_.i, align 8
  %sourceRange_.i = getelementptr inbounds i8, ptr %exportDecl, i64 24
  %retval.sroa.0.0.copyload.i = load ptr, ptr %sourceRange_.i, align 8
  %retval.sroa.2.0.sourceRange_.sroa_idx.i = getelementptr inbounds i8, ptr %exportDecl, i64 32
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.sourceRange_.sroa_idx.i, align 8
  %LHSKind.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %RHSKind.i = getelementptr inbounds i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str.7, ptr %ref.tmp, align 8
  store i8 3, ptr %LHSKind.i, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %16, i32 noundef 0, ptr %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef 0) #8
  br label %if.end28

if.else20:                                        ; preds = %if.else
  %call23 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %4, ptr null) #8
  %identDefaultExport_ = getelementptr inbounds i8, ptr %this, i64 152
  %agg.tmp25.sroa.0.0.copyload = load ptr, ptr %identDefaultExport_, align 8
  %call27 = tail call noundef ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_NS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call23, ptr noundef %3, ptr %agg.tmp25.sroa.0.0.copyload) #8
  br label %if.end28

if.end28:                                         ; preds = %if.then13, %if.else20, %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen23genExportAllDeclarationEPNS_6ESTree24ExportAllDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef readonly %exportDecl) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp11 = alloca [1 x ptr], align 8
  %ref.tmp17 = alloca [2 x ptr], align 8
  %Builder = getelementptr inbounds i8, ptr %this, i64 8
  %Block.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %Block.i, align 8
  %Parent.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %Parent.i.i, align 8
  %Parameters.i = getelementptr inbounds i8, ptr %1, i64 96
  %2 = load ptr, ptr %Parameters.i, align 8
  %3 = load ptr, ptr %2, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %arrayidx.i, align 8
  %call10 = tail call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #8
  %_source = getelementptr inbounds i8, ptr %exportDecl, i64 48
  %5 = load ptr, ptr %_source, align 8
  %call13 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %5, ptr null) #8
  store ptr %call13, ptr %ref.tmp11, align 8
  %call14 = call noundef ptr @_ZN6hermes9IRBuilder14createCallInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef null, ptr noundef %4, ptr noundef %call10, ptr nonnull %ref.tmp11, i64 1) #8
  store ptr %3, ptr %ref.tmp17, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  %6 = icmp eq ptr %call14, null
  %add.ptr = getelementptr inbounds i8, ptr %call14, i64 16
  %spec.select = select i1 %6, ptr null, ptr %add.ptr
  store ptr %spec.select, ptr %arrayinit.element, align 8
  %call22 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genBuiltinCallENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i8 noundef zeroext 48, ptr nonnull %ref.tmp17, i64 2) #8
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen21genVariableDeclaratorEPNS_12UniqueStringEPNS_6ESTree22VariableDeclaratorNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readnone %kind, ptr nocapture noundef readonly %declarator) local_unnamed_addr #0 align 2 {
entry:
  %lref = alloca %"class.hermes::irgen::LReference", align 8
  %Builder = getelementptr inbounds i8, ptr %this, i64 8
  %debugLoc_.i = getelementptr inbounds i8, ptr %declarator, i64 40
  %retval.sroa.0.0.copyload.i = load ptr, ptr %debugLoc_.i, align 8
  %Location.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %Location.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %Location.i.i, align 8
  %Block.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %Block.i, align 8
  %Parent.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %Parent.i.i, align 8
  %statementCount_.i = getelementptr inbounds i8, ptr %1, i64 236
  %2 = load i32, ptr %statementCount_.i, align 4
  %add.i = add i32 %2, 1
  store i32 %add.i, ptr %statementCount_.i, align 4
  %ref.tmp.sroa.2.0.statementCount_.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 240
  store i8 1, ptr %ref.tmp.sroa.2.0.statementCount_.sroa_idx.i, align 4
  %_id = getelementptr inbounds i8, ptr %declarator, i64 56
  %3 = load ptr, ptr %_id, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen10createLRefEPNS_6ESTree4NodeEb(ptr nonnull sret(%"class.hermes::irgen::LReference") align 8 %lref, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %3, i1 noundef zeroext true) #8
  %_init = getelementptr inbounds i8, ptr %declarator, i64 48
  %4 = load ptr, ptr %_init, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %_id, align 8
  %kind_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load i32, ptr %kind_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 63
  br i1 %cmp.i.i.i.i.i.i, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %_name.i = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %_name.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %nameHint.sroa.0.0 = phi ptr [ %7, %if.then7 ], [ null, %if.then ]
  %call14 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %4, ptr %nameHint.sroa.0.0) #8
  br label %if.end20.sink.split

if.else:                                          ; preds = %entry
  %identLet_ = getelementptr inbounds i8, ptr %this, i64 144
  %8 = load ptr, ptr %identLet_, align 8
  %cmp = icmp eq ptr %8, %kind
  br i1 %cmp, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.else
  %call18 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #8
  br label %if.end20.sink.split

if.end20.sink.split:                              ; preds = %if.end, %if.then16
  %call18.sink = phi ptr [ %call18, %if.then16 ], [ %call14, %if.end ]
  call void @_ZN6hermes5irgen10LReference9emitStoreEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %lref, ptr noundef %call18.sink) #8
  br label %if.end20

if.end20:                                         ; preds = %if.end20.sink.split, %if.else
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %Location.i.i, align 8
  ret void
}

declare void @_ZN6hermes5irgen11ESTreeIRGen10createLRefEPNS_6ESTree4NodeEb(ptr sret(%"class.hermes::irgen::LReference") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN6hermes5irgen10LReference9emitStoreEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6hermes5irgen11ESTreeIRGen19genExpressionBranchEPNS_6ESTree4NodeEPNS_10BasicBlockES6_S6_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40), ptr) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder19createGetPNamesInstEPNS_5ValueES2_S2_S2_PNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder22createGetNextPNameInstEPNS_5ValueES2_S2_S2_S2_PNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare { ptr, ptr } @_ZN6hermes5irgen11ESTreeIRGen15emitGetIteratorEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16createReturnInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes5irgen11ESTreeIRGen19areAllCasesConstantEPNS_6ESTree19SwitchStatementNodeERN4llvh15SmallVectorImplIPNS_7LiteralEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readonly %switchStmt, ptr noundef nonnull align 8 dereferenceable(16) %caseLiterals) local_unnamed_addr #0 align 2 {
entry:
  %_cases = getelementptr inbounds i8, ptr %switchStmt, i64 64
  %Next.i.i.i.i = getelementptr inbounds i8, ptr %switchStmt, i64 72
  %__begin2.sroa.0.017 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not18 = icmp eq ptr %__begin2.sroa.0.017, %_cases
  br i1 %cmp.i.not18, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Size.i.i5 = getelementptr inbounds i8, ptr %caseLiterals, i64 8
  %Capacity.i.i6 = getelementptr inbounds i8, ptr %caseLiterals, i64 12
  %add.ptr.i.i.i.i9 = getelementptr inbounds i8, ptr %caseLiterals, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.019 = phi ptr [ %__begin2.sroa.0.017, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %for.inc ]
  %0 = getelementptr i8, ptr %__begin2.sroa.0.019, i64 48
  %call6.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %call6.val, null
  br i1 %tobool.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %Size.i.i5, align 8
  %2 = load i32, ptr %Capacity.i.i6, align 4
  %cmp.not.i = icmp ult i32 %1, %2
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %caseLiterals, ptr noundef nonnull %add.ptr.i.i.i.i9, i64 noundef 0, i64 noundef 8) #8
  %.pre.i = load i32, ptr %Size.i.i5, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit: ; preds = %if.then, %if.then.i
  %3 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %if.then ]
  %4 = load ptr, ptr %caseLiterals, align 8
  %conv.i3.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %conv.i3.i
  store i64 0, ptr %add.ptr.i.i, align 1
  br label %for.inc

if.end:                                           ; preds = %for.body
  %call8 = tail call noundef zeroext i1 @_ZN6hermes5irgen14isConstantExprEPNS_6ESTree4NodeE(ptr noundef nonnull %call6.val) #8
  br i1 %call8, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  %5 = load ptr, ptr %0, align 8
  %call13 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %5, ptr null) #8
  %6 = load i8, ptr %call13, align 8
  %7 = add i8 %6, -109
  %8 = icmp ult i8 %7, 11
  %9 = ptrtoint ptr %call13 to i64
  %10 = load i32, ptr %Size.i.i5, align 8
  %11 = load i32, ptr %Capacity.i.i6, align 4
  %cmp.not.i7 = icmp ult i32 %10, %11
  br i1 %cmp.not.i7, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit14, label %if.then.i8

if.then.i8:                                       ; preds = %if.end10
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %caseLiterals, ptr noundef nonnull %add.ptr.i.i.i.i9, i64 noundef 0, i64 noundef 8) #8
  %.pre.i10 = load i32, ptr %Size.i.i5, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit14

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit14: ; preds = %if.end10, %if.then.i8
  %12 = phi i32 [ %.pre.i10, %if.then.i8 ], [ %10, %if.end10 ]
  %13 = load ptr, ptr %caseLiterals, align 8
  %conv.i3.i11 = zext i32 %12 to i64
  %add.ptr.i.i12 = getelementptr inbounds ptr, ptr %13, i64 %conv.i3.i11
  %14 = select i1 %8, i64 %9, i64 0
  store i64 %14, ptr %add.ptr.i.i12, align 1
  br label %for.inc

for.inc:                                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit14, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit
  %storemerge.in = load i32, ptr %Size.i.i5, align 8
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %Size.i.i5, align 8
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.019, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %_cases
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %if.end, %for.inc, %entry
  %cmp.i.not.lcssa = phi i1 [ true, %entry ], [ true, %for.inc ], [ false, %if.end ]
  ret i1 %cmp.i.not.lcssa
}

declare noundef zeroext i1 @_ZN6hermes5irgen14isConstantExprEPNS_6ESTree4NodeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen18genConstSwitchStmtEPNS_6ESTree19SwitchStatementNodeERN4llvh15SmallVectorImplIPNS_7LiteralEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %switchStmt, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %caseLiterals) local_unnamed_addr #0 align 2 {
entry:
  %enterBlockScope = alloca %"class.std::optional", align 8
  %valueSet = alloca %"class.llvh::SmallPtrSet", align 8
  %values = alloca %"class.llvh::SmallVector.200", align 8
  %blocks = alloca %"class.llvh::SmallVector.203", align 8
  %Builder = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #8
  %Parent.i = getelementptr inbounds i8, ptr %call, i64 72
  %0 = load ptr, ptr %Parent.i, align 8
  %call4 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %0) #8
  %functionContext_.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %functionContext_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %switchStmt, i64 48
  %labels_.i = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i = zext i32 %2 to i64
  %3 = load ptr, ptr %labels_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %3, i64 %conv.i
  store ptr %call4, ptr %arrayidx.i.i, align 8
  %continueTarget4.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store ptr null, ptr %continueTarget4.i, align 8
  %surroundingTry.i = getelementptr inbounds i8, ptr %1, i64 120
  %4 = load ptr, ptr %surroundingTry.i, align 8
  %surroundingTry5.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store ptr %4, ptr %surroundingTry5.i, align 8
  %_discriminant = getelementptr inbounds i8, ptr %switchStmt, i64 56
  %5 = load ptr, ptr %_discriminant, align 8
  %call6 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %5, ptr null) #8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %enterBlockScope, i64 64
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %6 = load ptr, ptr %this, align 8
  %Ctx.i = getelementptr inbounds i8, ptr %6, i64 40
  %7 = load ptr, ptr %Ctx.i, align 8
  %enableBlockScoping = getelementptr inbounds i8, ptr %7, i64 249
  %8 = load i8, ptr %enableBlockScoping, align 1
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end, label %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEE7emplaceIJPNS1_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS8_.exit

_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEE7emplaceIJPNS1_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS8_.exit: ; preds = %entry
  %10 = load ptr, ptr %functionContext_.i, align 8
  call void @_ZN6hermes5irgen15EnterBlockScopeC1EPNS0_15FunctionContextE(ptr noundef nonnull align 8 dereferenceable(64) %enterBlockScope, ptr noundef %10) #8
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen29blockDeclarationInstantiationEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %switchStmt) #8
  br label %if.end

if.end:                                           ; preds = %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEE7emplaceIJPNS1_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS8_.exit, %entry
  %call12 = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #8
  %SmallStorage.i = getelementptr inbounds i8, ptr %valueSet, i64 32
  store ptr %SmallStorage.i, ptr %valueSet, align 8
  %CurArray.i.i.i = getelementptr inbounds i8, ptr %valueSet, i64 8
  store ptr %SmallStorage.i, ptr %CurArray.i.i.i, align 8
  %CurArraySize.i.i.i = getelementptr inbounds i8, ptr %valueSet, i64 16
  store i32 8, ptr %CurArraySize.i.i.i, align 8
  %NumNonEmpty.i.i.i = getelementptr inbounds i8, ptr %valueSet, i64 20
  store i32 0, ptr %NumNonEmpty.i.i.i, align 4
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %valueSet, i64 24
  store i32 0, ptr %NumTombstones.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %values, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %values, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %values, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %values, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i13 = getelementptr inbounds i8, ptr %blocks, i64 16
  store ptr %add.ptr.i.i.i.i.i13, ptr %blocks, align 8
  %Size.i.i.i.i.i14 = getelementptr inbounds i8, ptr %blocks, i64 8
  store i32 0, ptr %Size.i.i.i.i.i14, align 8
  %Capacity2.i.i.i.i.i15 = getelementptr inbounds i8, ptr %blocks, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i15, align 4
  %_cases = getelementptr inbounds i8, ptr %switchStmt, i64 64
  %Next.i.i.i.i = getelementptr inbounds i8, ptr %switchStmt, i64 72
  %__begin2.sroa.0.045 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not46 = icmp eq ptr %__begin2.sroa.0.045, %_cases
  br i1 %cmp.i.not46, label %if.end41, label %for.body

for.body:                                         ; preds = %if.end, %_ZN6hermes5irgen11ESTreeIRGen7genBodyERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6hermes5irgen11ESTreeIRGen7genBodyERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE.exit ], [ -1, %if.end ]
  %__begin2.sroa.0.050 = phi ptr [ %__begin2.sroa.0.0, %_ZN6hermes5irgen11ESTreeIRGen7genBodyERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE.exit ], [ %__begin2.sroa.0.045, %if.end ]
  %defaultBlock.049 = phi ptr [ %defaultBlock.1, %_ZN6hermes5irgen11ESTreeIRGen7genBodyERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE.exit ], [ %call4, %if.end ]
  %isFirstCase.047 = phi i1 [ false, %_ZN6hermes5irgen11ESTreeIRGen7genBodyERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE.exit ], [ true, %if.end ]
  %call21 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %0) #8
  %indvars.iv.next = add i64 %indvars.iv, 1
  %11 = getelementptr i8, ptr %__begin2.sroa.0.050, i64 48
  %call19.val = load ptr, ptr %11, align 8
  %tobool.not.i = icmp eq ptr %call19.val, null
  br i1 %tobool.not.i, label %if.end29, label %if.else

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %caseLiterals, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next
  %13 = load ptr, ptr %arrayidx.i, align 8
  %14 = load ptr, ptr %CurArray.i.i.i, align 8, !noalias !6
  %15 = load ptr, ptr %valueSet, align 8, !noalias !6
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end31.i.i

if.then.i.i:                                      ; preds = %if.else
  %16 = load i32, ptr %NumNonEmpty.i.i.i, align 4, !noalias !6
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i
  %cmp.not22.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not22.i.i, label %if.end16.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %if.end.i.i
  %LastTombstone.024.i.i = phi ptr [ %spec.select.i.i, %if.end.i.i ], [ null, %if.then.i.i ]
  %APtr.023.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %14, %if.then.i.i ]
  %17 = load ptr, ptr %APtr.023.i.i, align 8, !noalias !6
  %cmp3.i.i = icmp eq ptr %17, %13
  br i1 %cmp3.i.i, label %_ZN4llvh15SmallPtrSetImplIPN6hermes7LiteralEE6insertES3_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %cmp8.i.i = icmp eq ptr %17, inttoptr (i64 -2 to ptr)
  %spec.select.i.i = select i1 %cmp8.i.i, ptr %APtr.023.i.i, ptr %LastTombstone.024.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %APtr.023.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %if.end.i.i
  %cmp11.not.i.i = icmp eq ptr %spec.select.i.i, null
  br i1 %cmp11.not.i.i, label %if.end16.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  store ptr %13, ptr %spec.select.i.i, align 8, !noalias !6
  %18 = load i32, ptr %NumTombstones.i.i.i, align 8, !noalias !6
  %dec.i.i = add i32 %18, -1
  store i32 %dec.i.i, ptr %NumTombstones.i.i.i, align 8, !noalias !6
  br label %_ZN4llvh15SmallPtrSetImplIPN6hermes7LiteralEE6insertES3_.exit

if.end16.i.i:                                     ; preds = %for.end.i.i, %if.then.i.i
  %19 = load i32, ptr %CurArraySize.i.i.i, align 8, !noalias !6
  %cmp18.i.i = icmp ult i32 %16, %19
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end31.i.i

if.then19.i.i:                                    ; preds = %if.end16.i.i
  %inc.i.i = add nuw i32 %16, 1
  store i32 %inc.i.i, ptr %NumNonEmpty.i.i.i, align 4, !noalias !6
  store ptr %13, ptr %add.ptr.i.i, align 8, !noalias !6
  br label %_ZN4llvh15SmallPtrSetImplIPN6hermes7LiteralEE6insertES3_.exit

if.end31.i.i:                                     ; preds = %if.end16.i.i, %if.else
  %call32.i.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %valueSet, ptr noundef %13) #8, !noalias !6
  %20 = extractvalue { ptr, i8 } %call32.i.i, 1
  %21 = and i8 %20, 1
  br label %_ZN4llvh15SmallPtrSetImplIPN6hermes7LiteralEE6insertES3_.exit

_ZN4llvh15SmallPtrSetImplIPN6hermes7LiteralEE6insertES3_.exit: ; preds = %for.body.i.i, %if.then12.i.i, %if.then19.i.i, %if.end31.i.i
  %retval.sroa.5.0.i.i = phi i8 [ 1, %if.then19.i.i ], [ %21, %if.end31.i.i ], [ 1, %if.then12.i.i ], [ 0, %for.body.i.i ]
  %tobool26.not = icmp eq i8 %retval.sroa.5.0.i.i, 0
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %_ZN4llvh15SmallPtrSetImplIPN6hermes7LiteralEE6insertES3_.exit
  %22 = load i32, ptr %Size.i.i.i.i.i, align 8
  %23 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %22, %23
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then27
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %values, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #8
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit: ; preds = %if.then27, %if.then.i
  %24 = phi i32 [ %.pre.i, %if.then.i ], [ %22, %if.then27 ]
  %25 = load ptr, ptr %values, align 8
  %conv.i3.i = zext i32 %24 to i64
  %add.ptr.i.i17 = getelementptr inbounds ptr, ptr %25, i64 %conv.i3.i
  %26 = ptrtoint ptr %13 to i64
  store i64 %26, ptr %add.ptr.i.i17, align 1
  %27 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %27, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  %28 = load i32, ptr %Size.i.i.i.i.i14, align 8
  %29 = load i32, ptr %Capacity2.i.i.i.i.i15, align 4
  %cmp.not.i20 = icmp ult i32 %28, %29
  br i1 %cmp.not.i20, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit, label %if.then.i21

if.then.i21:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %blocks, ptr noundef nonnull %add.ptr.i.i.i.i.i13, i64 noundef 0, i64 noundef 8) #8
  %.pre.i23 = load i32, ptr %Size.i.i.i.i.i14, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit, %if.then.i21
  %30 = phi i32 [ %.pre.i23, %if.then.i21 ], [ %28, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit ]
  %31 = load ptr, ptr %blocks, align 8
  %conv.i3.i24 = zext i32 %30 to i64
  %add.ptr.i.i25 = getelementptr inbounds ptr, ptr %31, i64 %conv.i3.i24
  %32 = ptrtoint ptr %call21 to i64
  store i64 %32, ptr %add.ptr.i.i25, align 1
  %33 = load i32, ptr %Size.i.i.i.i.i14, align 8
  %add.i26 = add i32 %33, 1
  store i32 %add.i26, ptr %Size.i.i.i.i.i14, align 8
  br label %if.end29

if.end29:                                         ; preds = %for.body, %_ZN4llvh15SmallPtrSetImplIPN6hermes7LiteralEE6insertES3_.exit, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit
  %defaultBlock.1 = phi ptr [ %defaultBlock.049, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit ], [ %defaultBlock.049, %_ZN4llvh15SmallPtrSetImplIPN6hermes7LiteralEE6insertES3_.exit ], [ %call21, %for.body ]
  br i1 %isFirstCase.047, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.end29
  %call33 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call21) #8
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end29
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call21) #8
  %_consequent = getelementptr inbounds i8, ptr %__begin2.sroa.0.050, i64 56
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.050, i64 64
  %__begin2.i.sroa.0.042 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.i.not43 = icmp eq ptr %__begin2.i.sroa.0.042, %_consequent
  br i1 %cmp.i.i.not43, label %_ZN6hermes5irgen11ESTreeIRGen7genBodyERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end34, %for.body.i
  %__begin2.i.sroa.0.044 = phi ptr [ %__begin2.i.sroa.0.0, %for.body.i ], [ %__begin2.i.sroa.0.042, %if.end34 ]
  call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %__begin2.i.sroa.0.044, i32 noundef 0)
  %Next.i.i.i.i27 = getelementptr inbounds i8, ptr %__begin2.i.sroa.0.044, i64 8
  %__begin2.i.sroa.0.0 = load ptr, ptr %Next.i.i.i.i27, align 8
  %cmp.i.i.not = icmp eq ptr %__begin2.i.sroa.0.0, %_consequent
  br i1 %cmp.i.i.not, label %_ZN6hermes5irgen11ESTreeIRGen7genBodyERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE.exit, label %for.body.i

_ZN6hermes5irgen11ESTreeIRGen7genBodyERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE.exit: ; preds = %for.body.i, %if.end34
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.050, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %_cases
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6hermes5irgen11ESTreeIRGen7genBodyERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE.exit
  br i1 %cmp.i.not46, label %if.end41, label %if.then38

if.then38:                                        ; preds = %for.end
  %call40 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call4) #8
  br label %if.end41

if.end41:                                         ; preds = %if.end, %if.then38, %for.end
  %defaultBlock.0.lcssa54 = phi ptr [ %defaultBlock.1, %if.then38 ], [ %defaultBlock.1, %for.end ], [ %call4, %if.end ]
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call12) #8
  %call44 = call noundef ptr @_ZN6hermes9IRBuilder16createSwitchInstEPNS_5ValueEPNS_10BasicBlockERKN4llvh11SmallVectorIPNS_7LiteralELj8EEERKNS6_IS4_Lj8EEE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call6, ptr noundef %defaultBlock.0.lcssa54, ptr noundef nonnull align 8 dereferenceable(80) %values, ptr noundef nonnull align 8 dereferenceable(80) %blocks) #8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call4) #8
  %34 = load ptr, ptr %blocks, align 8
  %cmp.i.i.i29 = icmp eq ptr %34, %add.ptr.i.i.i.i.i13
  br i1 %cmp.i.i.i29, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %if.end41
  call void @free(ptr noundef %34) #8
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit: ; preds = %if.end41, %if.then.i.i30
  %35 = load ptr, ptr %values, align 8
  %cmp.i.i.i32 = icmp eq ptr %35, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i32, label %_ZN4llvh11SmallVectorIPN6hermes7LiteralELj8EED2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %35) #8
  br label %_ZN4llvh11SmallVectorIPN6hermes7LiteralELj8EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes7LiteralELj8EED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit, %if.then.i.i33
  %36 = load ptr, ptr %CurArray.i.i.i, align 8
  %37 = load ptr, ptr %valueSet, align 8
  %cmp.i.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallPtrSetIPN6hermes7LiteralELj8EED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN4llvh11SmallVectorIPN6hermes7LiteralELj8EED2Ev.exit
  call void @free(ptr noundef %36) #8
  br label %_ZN4llvh11SmallPtrSetIPN6hermes7LiteralELj8EED2Ev.exit

_ZN4llvh11SmallPtrSetIPN6hermes7LiteralELj8EED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorIPN6hermes7LiteralELj8EED2Ev.exit, %if.then.i.i.i34
  %38 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %39 = and i8 %38, 1
  %tobool.not.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallPtrSetIPN6hermes7LiteralELj8EED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZN6hermes5irgen15EnterBlockScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %enterBlockScope) #8
  br label %_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit

_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev.exit: ; preds = %_ZN4llvh11SmallPtrSetIPN6hermes7LiteralELj8EED2Ev.exit, %if.then.i.i.i.i
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16createSwitchInstEPNS_5ValueEPNS_10BasicBlockERKN4llvh11SmallVectorIPNS_7LiteralELj8EEERKNS6_IS4_Lj8EEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder14createCallInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_NS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen8emitLoadEPNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen23genIdentifierExpressionEPNS_6ESTree14IdentifierNodeEb(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genBuiltinCallENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(200), i8 noundef zeroext, ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6hermes5irgen15EnterBlockScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes5irgen15FunctionContext21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(480), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder22createIteratorNextInstEPNS_14AllocStackInstES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN6hermes5irgen15EnterBlockScopeC1EPNS0_15FunctionContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder18createTryStartInstEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16createTryEndInstEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare ptr @_ZN6hermes18SourceErrorManager20convertEndToLocationEN4llvh7SMRangeE(ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEZZNS4_11ESTreeIRGen17genForOfStatementEPNS1_18ForOfStatementNodeEENK3$_0clEvEUlS3_S5_S7_E_E9_M_invokeERKSt9_Any_dataOS3_OS5_OS7_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture nonnull readnone align 8 %__args, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args3) #0 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %__args1.val = load i32, ptr %__args1, align 4
  %__args3.val = load ptr, ptr %__args3, align 8
  %cmp.i.i.i = icmp ne i32 %__args1.val, 0
  %0 = getelementptr inbounds i8, ptr %__functor.val, i64 16
  %1 = load ptr, ptr %0, align 8
  %cmp2.not.i.i.i = icmp eq ptr %1, %__args3.val
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 %cmp2.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %"_ZSt10__invoke_rIvRZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS0_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS3_4NodeENS1_17ControlFlowChangeEPNS0_10BasicBlockEE_JS8_S9_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %2 = load ptr, ptr %__functor.val, align 8
  %3 = getelementptr inbounds i8, ptr %__functor.val, i64 8
  %4 = load ptr, ptr %3, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %4, align 8
  %Builder.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %call.i.i.i.i = tail call noundef ptr @_ZN6hermes9IRBuilder23createIteratorCloseInstEPNS_14AllocStackInstEb(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i.i.i.i, ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i, i1 noundef zeroext false) #8
  br label %"_ZSt10__invoke_rIvRZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS0_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS3_4NodeENS1_17ControlFlowChangeEPNS0_10BasicBlockEE_JS8_S9_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

"_ZSt10__invoke_rIvRZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS0_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS3_4NodeENS1_17ControlFlowChangeEPNS0_10BasicBlockEE_JS8_S9_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEZZNS4_11ESTreeIRGen17genForOfStatementEPNS1_18ForOfStatementNodeEENK3$_0clEvEUlS3_S5_S7_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val4 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__source.val4, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #10
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6hermes9IRBuilder23createIteratorCloseInstEPNS_14AllocStackInstEb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN6hermes9IRBuilder15createCatchInstEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvh15SmallPtrSetImplIPN6hermes7LiteralEE6insertES3_: %agg.result"}
!8 = distinct !{!8, !"_ZN4llvh15SmallPtrSetImplIPN6hermes7LiteralEE6insertES3_"}
!9 = distinct !{!9, !5}
