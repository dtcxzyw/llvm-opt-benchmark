; ModuleID = 'bench/hermes/original/IREval.ll'
source_filename = "bench/hermes/original/IREval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.96" }
%"class.llvh::SmallVector.96" = type { %"class.llvh::SmallVectorImpl.97", %"struct.llvh::SmallVectorStorage.100" }
%"class.llvh::SmallVectorImpl.97" = type { %"class.llvh::SmallVectorTemplateBase.98" }
%"class.llvh::SmallVectorTemplateBase.98" = type { %"class.llvh::SmallVectorTemplateCommon.99" }
%"class.llvh::SmallVectorTemplateCommon.99" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
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
define hidden noundef ptr @_ZN6hermes17evalUnaryOperatorENS_17UnaryOperatorInst6OpKindERNS_9IRBuilderEPNS_7LiteralE(i32 noundef %kind, ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef readonly captures(none) %operand) local_unnamed_addr #0 {
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
  %value.i = getelementptr inbounds nuw i8, ptr %operand, i64 48
  %1 = load double, ptr %value.i, align 8
  %fneg = fneg double %1
  %call4 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %fneg) #6
  br label %return

sw.bb5:                                           ; preds = %sw.bb
  %call6 = tail call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %return

_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i: ; preds = %sw.bb
  %value.i.i.i = getelementptr inbounds nuw i8, ptr %operand, i64 40
  %2 = load i8, ptr %value.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %2 to i1
  %call15.i.i = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext %tobool.i.i.i) #6
  %tobool.not.i = icmp eq ptr %call15.i.i, null
  br i1 %tobool.not.i, label %if.else, label %_ZN6hermes10evalIsTrueERNS_9IRBuilderEPNS_7LiteralE.exit

_ZN6hermes10evalIsTrueERNS_9IRBuilderEPNS_7LiteralE.exit: ; preds = %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i
  %value.i.i = getelementptr inbounds nuw i8, ptr %call15.i.i, i64 40
  %3 = load i8, ptr %value.i.i, align 8
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %if.then9, label %if.else

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
  %4 = load i8, ptr %operand, align 8
  switch i8 %4, label %return [
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
  %5 = load i8, ptr %operand, align 8
  switch i8 %5, label %if.end36 [
    i8 113, label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i45
    i8 112, label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i45
    i8 117, label %sw.bb1.i.i55
    i8 114, label %sw.bb4.i.i53
    i8 116, label %sw.bb9.i.i40
  ]

sw.bb1.i.i55:                                     ; preds = %sw.bb32
  %value.i.i.i56 = getelementptr inbounds nuw i8, ptr %operand, i64 40
  %6 = load i8, ptr %value.i.i.i56, align 8
  %tobool.i.i.i57 = trunc i8 %6 to i1
  br label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i45

sw.bb4.i.i53:                                     ; preds = %sw.bb32
  %value.i5.i.i54 = getelementptr inbounds nuw i8, ptr %operand, i64 48
  %7 = load double, ptr %value.i5.i.i54, align 8
  %8 = fcmp one double %7, 0.000000e+00
  br label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i45

sw.bb9.i.i40:                                     ; preds = %sw.bb32
  %value.i6.i.i41 = getelementptr inbounds nuw i8, ptr %operand, i64 48
  %retval.sroa.0.0.copyload.i.i.i42 = load ptr, ptr %value.i6.i.i41, align 8
  %Length.i.i.i43 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i.i42, i64 8
  %9 = load i64, ptr %Length.i.i.i43, align 8
  %cmp.i.i.i44 = icmp ne i64 %9, 0
  br label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i45

_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i45: ; preds = %sw.bb9.i.i40, %sw.bb4.i.i53, %sw.bb1.i.i55, %sw.bb32, %sw.bb32
  %value.0.shrunk.i.i46 = phi i1 [ %cmp.i.i.i44, %sw.bb9.i.i40 ], [ %tobool.i.i.i57, %sw.bb1.i.i55 ], [ %8, %sw.bb4.i.i53 ], [ false, %sw.bb32 ], [ false, %sw.bb32 ]
  %call15.i.i47 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext %value.0.shrunk.i.i46) #6
  %tobool.not.i48 = icmp eq ptr %call15.i.i47, null
  br i1 %tobool.not.i48, label %if.end36thread-pre-split, label %_ZN6hermes10evalIsTrueERNS_9IRBuilderEPNS_7LiteralE.exit58

_ZN6hermes10evalIsTrueERNS_9IRBuilderEPNS_7LiteralE.exit58: ; preds = %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i45
  %value.i.i50 = getelementptr inbounds nuw i8, ptr %call15.i.i47, i64 40
  %10 = load i8, ptr %value.i.i50, align 8
  %tobool.i.i51 = trunc i8 %10 to i1
  br i1 %tobool.i.i51, label %if.then34, label %if.end36thread-pre-split

if.then34:                                        ; preds = %_ZN6hermes10evalIsTrueERNS_9IRBuilderEPNS_7LiteralE.exit58
  %call35 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false) #6
  br label %return

if.end36thread-pre-split:                         ; preds = %_ZN6hermes10evalIsTrueERNS_9IRBuilderEPNS_7LiteralE.exit58, %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i45
  %.pr = load i8, ptr %operand, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end36thread-pre-split, %sw.bb32
  %11 = phi i8 [ %.pr, %if.end36thread-pre-split ], [ %5, %sw.bb32 ]
  switch i8 %11, label %return [
    i8 113, label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i64
    i8 112, label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i64
    i8 117, label %sw.bb1.i.i74
    i8 114, label %sw.bb4.i.i72
    i8 116, label %sw.bb9.i.i59
  ]

sw.bb1.i.i74:                                     ; preds = %if.end36
  %value.i.i.i75 = getelementptr inbounds nuw i8, ptr %operand, i64 40
  %12 = load i8, ptr %value.i.i.i75, align 8
  %tobool.i.i.i76 = trunc i8 %12 to i1
  br label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i64

sw.bb4.i.i72:                                     ; preds = %if.end36
  %value.i5.i.i73 = getelementptr inbounds nuw i8, ptr %operand, i64 48
  %13 = load double, ptr %value.i5.i.i73, align 8
  %14 = fcmp one double %13, 0.000000e+00
  br label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i64

sw.bb9.i.i59:                                     ; preds = %if.end36
  %value.i6.i.i60 = getelementptr inbounds nuw i8, ptr %operand, i64 48
  %retval.sroa.0.0.copyload.i.i.i61 = load ptr, ptr %value.i6.i.i60, align 8
  %Length.i.i.i62 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i.i61, i64 8
  %15 = load i64, ptr %Length.i.i.i62, align 8
  %cmp.i.i.i63 = icmp ne i64 %15, 0
  br label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i64

_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i64: ; preds = %sw.bb9.i.i59, %sw.bb4.i.i72, %sw.bb1.i.i74, %if.end36, %if.end36
  %value.0.shrunk.i.i65 = phi i1 [ %cmp.i.i.i63, %sw.bb9.i.i59 ], [ %tobool.i.i.i76, %sw.bb1.i.i74 ], [ %14, %sw.bb4.i.i72 ], [ false, %if.end36 ], [ false, %if.end36 ]
  %call15.i.i66 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext %value.0.shrunk.i.i65) #6
  %tobool.not.i67 = icmp eq ptr %call15.i.i66, null
  br i1 %tobool.not.i67, label %return, label %_ZN6hermes11evalIsFalseERNS_9IRBuilderEPNS_7LiteralE.exit

_ZN6hermes11evalIsFalseERNS_9IRBuilderEPNS_7LiteralE.exit: ; preds = %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i64
  %value.i.i69 = getelementptr inbounds nuw i8, ptr %call15.i.i66, i64 40
  %16 = load i8, ptr %value.i.i69, align 8
  %tobool.i.i70 = trunc i8 %16 to i1
  br i1 %tobool.i.i70, label %return, label %if.then38

if.then38:                                        ; preds = %_ZN6hermes11evalIsFalseERNS_9IRBuilderEPNS_7LiteralE.exit
  %call39 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true) #6
  br label %return

sw.bb41:                                          ; preds = %entry
  %call42 = tail call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %return

sw.bb43:                                          ; preds = %entry
  %17 = load i8, ptr %operand, align 8
  switch i8 %17, label %if.end6.i [
    i8 114, label %if.then47
    i8 117, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %sw.bb43
  %value.i.i77 = getelementptr inbounds nuw i8, ptr %operand, i64 40
  %18 = load i8, ptr %value.i.i77, align 8
  %tobool.i.i78 = trunc i8 %18 to i1
  %conv.i = uitofp i1 %tobool.i.i78 to double
  %call5.i = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv.i) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit

if.end6.i:                                        ; preds = %sw.bb43
  %valueType.i.i = getelementptr inbounds nuw i8, ptr %operand, i64 2
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
  %retval.0.i79 = phi ptr [ %call16.i, %if.then15.i ], [ %call5.i, %if.then3.i ], [ %call10.i, %if.then9.i ]
  %tobool46.not = icmp eq ptr %retval.0.i79, null
  br i1 %tobool46.not, label %return, label %if.then47

if.then47:                                        ; preds = %sw.bb43, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit
  %retval.0.i79105 = phi ptr [ %retval.0.i79, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit ], [ %operand, %sw.bb43 ]
  %value.i80 = getelementptr inbounds nuw i8, ptr %retval.0.i79105, i64 48
  %19 = load double, ptr %value.i80, align 8
  %add = fadd double %19, 1.000000e+00
  %call49 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %add) #6
  br label %return

sw.bb51:                                          ; preds = %entry
  %20 = load i8, ptr %operand, align 8
  switch i8 %20, label %if.end6.i87 [
    i8 114, label %if.then55
    i8 117, label %if.then3.i81
  ]

if.then3.i81:                                     ; preds = %sw.bb51
  %value.i.i82 = getelementptr inbounds nuw i8, ptr %operand, i64 40
  %21 = load i8, ptr %value.i.i82, align 8
  %tobool.i.i83 = trunc i8 %21 to i1
  %conv.i84 = uitofp i1 %tobool.i.i83 to double
  %call5.i85 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv.i84) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit95

if.end6.i87:                                      ; preds = %sw.bb51
  %valueType.i.i88 = getelementptr inbounds nuw i8, ptr %operand, i64 2
  %retval.sroa.0.0.copyload.i.i89 = load i32, ptr %valueType.i.i88, align 2
  %ref.tmp.sroa.0.0.extract.trunc.i90 = trunc i32 %retval.sroa.0.0.copyload.i.i89 to i16
  switch i16 %ref.tmp.sroa.0.0.extract.trunc.i90, label %return [
    i16 2, label %if.then9.i93
    i16 4, label %if.then15.i91
  ]

if.then9.i93:                                     ; preds = %if.end6.i87
  %call10.i94 = tail call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit95

if.then15.i91:                                    ; preds = %if.end6.i87
  %call16.i92 = tail call noundef ptr @_ZN6hermes9IRBuilder22getLiteralPositiveZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit95

_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit95: ; preds = %if.then3.i81, %if.then9.i93, %if.then15.i91
  %retval.0.i86 = phi ptr [ %call16.i92, %if.then15.i91 ], [ %call5.i85, %if.then3.i81 ], [ %call10.i94, %if.then9.i93 ]
  %tobool54.not = icmp eq ptr %retval.0.i86, null
  br i1 %tobool54.not, label %return, label %if.then55

if.then55:                                        ; preds = %sw.bb51, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit95
  %retval.0.i86111 = phi ptr [ %retval.0.i86, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit95 ], [ %operand, %sw.bb51 ]
  %value.i96 = getelementptr inbounds nuw i8, ptr %retval.0.i86111, i64 48
  %22 = load double, ptr %value.i96, align 8
  %sub = fadd double %22, -1.000000e+00
  %call57 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %sub) #6
  br label %return

return:                                           ; preds = %if.end6.i87, %if.end6.i, %if.end36, %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i64, %sw.bb, %sw.bb14, %_ZN6hermes11evalIsFalseERNS_9IRBuilderEPNS_7LiteralE.exit, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit95, %entry, %if.then55, %if.then47, %sw.bb41, %if.then38, %if.then34, %_ZN4llvh9StringRefC2EPKc.exit100, %_ZN4llvh9StringRefC2EPKc.exit90, %_ZN4llvh9StringRefC2EPKc.exit80, %_ZN4llvh9StringRefC2EPKc.exit70, %_ZN4llvh9StringRefC2EPKc.exit, %sw.bb12, %if.else, %if.then9, %sw.bb5, %if.then
  %retval.0 = phi ptr [ %call57, %if.then55 ], [ %call4, %if.then ], [ %call6, %sw.bb5 ], [ %call10, %if.then9 ], [ %call11, %if.else ], [ %call13, %sw.bb12 ], [ %call17, %_ZN4llvh9StringRefC2EPKc.exit ], [ %call20, %_ZN4llvh9StringRefC2EPKc.exit70 ], [ %call23, %_ZN4llvh9StringRefC2EPKc.exit80 ], [ %call26, %_ZN4llvh9StringRefC2EPKc.exit90 ], [ %call29, %_ZN4llvh9StringRefC2EPKc.exit100 ], [ %call35, %if.then34 ], [ %call39, %if.then38 ], [ %call42, %sw.bb41 ], [ %call49, %if.then47 ], [ null, %entry ], [ null, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit95 ], [ null, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit ], [ null, %_ZN6hermes11evalIsFalseERNS_9IRBuilderEPNS_7LiteralE.exit ], [ null, %sw.bb14 ], [ null, %if.end6.i87 ], [ null, %sw.bb ], [ null, %if.end6.i ], [ null, %if.end36 ], [ null, %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit.i64 ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40), double noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes10evalIsTrueERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef readonly captures(none) %operand) local_unnamed_addr #0 {
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
  %value.i.i = getelementptr inbounds nuw i8, ptr %operand, i64 40
  %1 = load i8, ptr %value.i.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  br label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit

sw.bb4.i:                                         ; preds = %entry
  %value.i5.i = getelementptr inbounds nuw i8, ptr %operand, i64 48
  %2 = load double, ptr %value.i5.i, align 8
  %3 = fcmp one double %2, 0.000000e+00
  br label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit

sw.bb9.i:                                         ; preds = %entry
  %value.i6.i = getelementptr inbounds nuw i8, ptr %operand, i64 48
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %value.i6.i, align 8
  %Length.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i, i64 8
  %4 = load i64, ptr %Length.i.i, align 8
  %cmp.i.i = icmp ne i64 %4, 0
  br label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit

_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit: ; preds = %entry, %entry, %sw.bb1.i, %sw.bb4.i, %sw.bb9.i
  %value.0.shrunk.i = phi i1 [ %cmp.i.i, %sw.bb9.i ], [ %tobool.i.i, %sw.bb1.i ], [ %3, %sw.bb4.i ], [ false, %entry ], [ false, %entry ]
  %call15.i = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext %value.0.shrunk.i) #6
  %tobool.not = icmp eq ptr %call15.i, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit
  %value.i = getelementptr inbounds nuw i8, ptr %call15.i, i64 40
  %5 = load i8, ptr %value.i, align 8
  %tobool.i = trunc i8 %5 to i1
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit, %if.then
  %retval.0 = phi i1 [ %tobool.i, %if.then ], [ false, %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN6hermes9IRBuilder22getLiteralNegativeZeroEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes11evalIsFalseERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef readonly captures(none) %operand) local_unnamed_addr #0 {
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
  %value.i.i = getelementptr inbounds nuw i8, ptr %operand, i64 40
  %1 = load i8, ptr %value.i.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  br label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit

sw.bb4.i:                                         ; preds = %entry
  %value.i5.i = getelementptr inbounds nuw i8, ptr %operand, i64 48
  %2 = load double, ptr %value.i5.i, align 8
  %3 = fcmp one double %2, 0.000000e+00
  br label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit

sw.bb9.i:                                         ; preds = %entry
  %value.i6.i = getelementptr inbounds nuw i8, ptr %operand, i64 48
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %value.i6.i, align 8
  %Length.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i, i64 8
  %4 = load i64, ptr %Length.i.i, align 8
  %cmp.i.i = icmp ne i64 %4, 0
  br label %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit

_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit: ; preds = %entry, %entry, %sw.bb1.i, %sw.bb4.i, %sw.bb9.i
  %value.0.shrunk.i = phi i1 [ %cmp.i.i, %sw.bb9.i ], [ %tobool.i.i, %sw.bb1.i ], [ %3, %sw.bb4.i ], [ false, %entry ], [ false, %entry ]
  %call15.i = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext %value.0.shrunk.i) #6
  %tobool.not = icmp eq ptr %call15.i, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit
  %value.i = getelementptr inbounds nuw i8, ptr %call15.i, i64 40
  %5 = load i8, ptr %value.i, align 8
  %tobool.i = trunc i8 %5 to i1
  %lnot = xor i1 %tobool.i, true
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit, %if.then
  %retval.0 = phi i1 [ %lnot, %if.then ], [ false, %_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE.exit ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef readonly captures(ret: address, provenance) %operand) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %operand, align 8
  switch i8 %0, label %if.end6 [
    i8 114, label %return
    i8 117, label %if.then3
  ]

if.then3:                                         ; preds = %entry
  %value.i = getelementptr inbounds nuw i8, ptr %operand, i64 40
  %1 = load i8, ptr %value.i, align 8
  %tobool.i = trunc i8 %1 to i1
  %conv = uitofp i1 %tobool.i to double
  %call5 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv) #6
  br label %return

if.end6:                                          ; preds = %entry
  %valueType.i = getelementptr inbounds nuw i8, ptr %operand, i64 2
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
  %retval.0 = phi ptr [ %operand, %entry ], [ %call5, %if.then3 ], [ %call10, %if.then9 ], [ %call16, %if.then15 ], [ null, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes18evalBinaryOperatorENS_18BinaryOperatorInst6OpKindERNS_9IRBuilderEPNS_7LiteralES5_(i32 noundef %kind, ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef readonly captures(address, ret: address, provenance) %lhs, ptr noundef readonly captures(address, ret: address, provenance) %rhs) local_unnamed_addr #0 {
entry:
  %result = alloca %"class.llvh::SmallString", align 8
  %result40 = alloca %"class.llvh::SmallString", align 8
  %result319 = alloca %"class.llvh::SmallString", align 8
  %result355 = alloca %"class.llvh::SmallString", align 8
  %result376 = alloca %"class.llvh::SmallString", align 8
  %result398 = alloca %"class.llvh::SmallString", align 8
  %result420 = alloca %"class.llvh::SmallString", align 8
  %valueType.i = getelementptr inbounds nuw i8, ptr %lhs, i64 2
  %retval.sroa.0.0.copyload.i = load i32, ptr %valueType.i, align 2
  %leftTy.sroa.0.0.extract.trunc = trunc i32 %retval.sroa.0.0.copyload.i to i16
  %valueType.i270 = getelementptr inbounds nuw i8, ptr %rhs, i64 2
  %retval.sroa.0.0.copyload.i271 = load i32, ptr %valueType.i270, align 2
  %0 = load i8, ptr %lhs, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %0, 114
  %1 = load i8, ptr %rhs, align 8
  %cmp.i.i.i.i.i.i.i272 = icmp eq i8 %1, 114
  %cmp.i.i.i.i.i.i.i274 = icmp eq i8 %0, 113
  %cmp.i.i.i.i.i.i.i276 = icmp eq i8 %1, 113
  %cmp.i.i.i.i.i.i.i278 = icmp eq i8 %0, 112
  %cmp.i.i.i.i.i.i.i280 = icmp eq i8 %1, 112
  %cmp.i.i.i.i.i.i.i282 = icmp eq i8 %0, 116
  %cmp.i.i.i.i.i.i.i284 = icmp eq i8 %1, 116
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i, label %_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit

if.then.i:                                        ; preds = %entry
  %value.i.i = getelementptr inbounds nuw i8, ptr %lhs, i64 48
  %2 = load double, ptr %value.i.i, align 8
  %3 = fcmp uno double %2, 0.000000e+00
  br label %_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit

_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit:  ; preds = %entry, %if.then.i
  %retval.0.i = phi i1 [ %3, %if.then.i ], [ false, %entry ]
  br i1 %cmp.i.i.i.i.i.i.i272, label %if.then.i288, label %_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit290

if.then.i288:                                     ; preds = %_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit
  %value.i.i289 = getelementptr inbounds nuw i8, ptr %rhs, i64 48
  %4 = load double, ptr %value.i.i289, align 8
  %5 = fcmp uno double %4, 0.000000e+00
  %6 = or i1 %retval.0.i, %5
  %7 = and i8 %0, -2
  %8 = icmp eq i8 %7, 112
  br i1 %6, label %if.then, label %if.end56

_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit290: ; preds = %_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit
  %9 = and i8 %0, -2
  %10 = icmp eq i8 %9, 112
  %11 = and i8 %1, -2
  %12 = icmp eq i8 %11, 112
  br i1 %retval.0.i, label %if.then, label %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit

if.then:                                          ; preds = %if.then.i288, %_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit290
  %13 = phi i1 [ false, %if.then.i288 ], [ %12, %_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit290 ]
  %14 = phi i1 [ %8, %if.then.i288 ], [ %10, %_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit290 ]
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
  br i1 %cmp.i.i.i.i.i.i.i282, label %if.then30, label %if.end

if.then30:                                        ; preds = %sw.bb28
  %value.i = getelementptr inbounds nuw i8, ptr %lhs, i64 48
  %retval.sroa.0.0.copyload.i291 = load ptr, ptr %value.i, align 8
  %retval.sroa.0.0.copyload.i292 = load ptr, ptr %retval.sroa.0.0.copyload.i291, align 8
  %retval.sroa.2.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i291, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i, align 8
  call fastcc void @_ZN12_GLOBAL__N_111buildStringERKN4llvh9StringRefES3_(ptr noalias align 8 %result, ptr %retval.sroa.0.0.copyload.i292, i64 %retval.sroa.2.0.copyload.i, ptr nonnull @.str.5, i64 3)
  %15 = load ptr, ptr %result, align 8
  %Size.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %16 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %16 to i64
  %call37 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr %15, i64 %conv.i.i) #6
  %17 = load ptr, ptr %result, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  %cmp.i.i.i.i = icmp eq ptr %17, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then30
  call void @free(ptr noundef %17) #6
  br label %return

if.end:                                           ; preds = %sw.bb28
  br i1 %cmp.i.i.i.i.i.i.i284, label %if.then39, label %if.end51

if.then39:                                        ; preds = %if.end
  %value.i295 = getelementptr inbounds nuw i8, ptr %rhs, i64 48
  %retval.sroa.0.0.copyload.i296 = load ptr, ptr %value.i295, align 8
  %retval.sroa.0.0.copyload.i297 = load ptr, ptr %retval.sroa.0.0.copyload.i296, align 8
  %retval.sroa.2.0.call.sroa_idx.i298 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i296, i64 8
  %retval.sroa.2.0.copyload.i299 = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i298, align 8
  call fastcc void @_ZN12_GLOBAL__N_111buildStringERKN4llvh9StringRefES3_(ptr noalias align 8 %result40, ptr nonnull @.str.5, i64 3, ptr %retval.sroa.0.0.copyload.i297, i64 %retval.sroa.2.0.copyload.i299)
  %18 = load ptr, ptr %result40, align 8
  %Size.i.i302 = getelementptr inbounds nuw i8, ptr %result40, i64 8
  %19 = load i32, ptr %Size.i.i302, align 8
  %conv.i.i303 = zext i32 %19 to i64
  %call50 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr %18, i64 %conv.i.i303) #6
  %20 = load ptr, ptr %result40, align 8
  %add.ptr.i.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %result40, i64 16
  %cmp.i.i.i.i307 = icmp eq ptr %20, %add.ptr.i.i.i.i.i306
  br i1 %cmp.i.i.i.i307, label %return, label %if.then.i.i.i308

if.then.i.i.i308:                                 ; preds = %if.then39
  call void @free(ptr noundef %20) #6
  br label %return

if.end51:                                         ; preds = %if.end
  %call52 = tail call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %return

sw.bb53:                                          ; preds = %if.then, %if.then, %if.then, %if.then
  %call54 = tail call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %return

if.end56:                                         ; preds = %if.then.i288, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then
  %21 = phi i1 [ false, %if.then.i288 ], [ %13, %if.then ], [ %13, %if.then ], [ %13, %if.then ], [ %13, %if.then ], [ %13, %if.then ], [ %13, %if.then ]
  %22 = phi i1 [ %8, %if.then.i288 ], [ %14, %if.then ], [ %14, %if.then ], [ %14, %if.then ], [ %14, %if.then ], [ %14, %if.then ], [ %14, %if.then ]
  %or.cond.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i272
  br i1 %or.cond.i, label %if.end.i, label %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit

if.end.i:                                         ; preds = %if.end56
  %value.i.i310 = getelementptr inbounds nuw i8, ptr %lhs, i64 48
  %23 = load double, ptr %value.i.i310, align 8
  %value.i9.i = getelementptr inbounds nuw i8, ptr %rhs, i64 48
  %24 = load double, ptr %value.i9.i, align 8
  %cmp.i = fcmp olt double %23, %24
  br i1 %cmp.i, label %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %cmp7.i = fcmp ogt double %23, %24
  br i1 %cmp7.i, label %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %or.cond14.i = fcmp uno double %23, %24
  %25 = select i1 %or.cond14.i, i64 4294967299, i64 4294967297
  br label %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit

_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit: ; preds = %_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit290, %if.end56, %if.end.i, %if.end6.i, %if.end10.i
  %or.cond.i636 = phi i1 [ false, %if.end56 ], [ true, %if.end.i ], [ true, %if.end6.i ], [ true, %if.end10.i ], [ false, %_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit290 ]
  %26 = phi i1 [ %22, %if.end56 ], [ %22, %if.end.i ], [ %22, %if.end6.i ], [ %22, %if.end10.i ], [ %10, %_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit290 ]
  %27 = phi i1 [ %21, %if.end56 ], [ %21, %if.end.i ], [ %21, %if.end6.i ], [ %21, %if.end10.i ], [ %12, %_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit290 ]
  %retval.sroa.5.0.i = phi i64 [ 0, %if.end56 ], [ 4294967296, %if.end.i ], [ 4294967298, %if.end6.i ], [ %25, %if.end10.i ], [ 0, %_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE.exit290 ]
  %numericOrder.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.5.0.i to i32
  %numericOrder.sroa.9.0.extract.shift = lshr i64 %retval.sroa.5.0.i, 32
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
  %or.cond1 = or i1 %26, %27
  br i1 %or.cond1, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.end62
  %28 = and i1 %26, %27
  %call69 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext %28) #6
  br label %return

if.end70:                                         ; preds = %if.end62
  %tobool.i = trunc nuw i64 %numericOrder.sroa.9.0.extract.shift to i1
  br i1 %tobool.i, label %if.then72, label %if.end82

if.then72:                                        ; preds = %if.end70
  switch i32 %numericOrder.sroa.0.0.extract.trunc, label %if.then72.unreachabledefault [
    i32 0, label %sw.bb74
    i32 1, label %sw.bb76
    i32 2, label %sw.bb78
    i32 3, label %if.end82
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

if.end82:                                         ; preds = %if.then72, %if.end70
  %or.cond2 = and i1 %cmp.i.i.i.i.i.i.i282, %cmp.i.i.i.i.i.i.i284
  br i1 %or.cond2, label %if.then85, label %return

if.then85:                                        ; preds = %if.end82
  %value.i311 = getelementptr inbounds nuw i8, ptr %lhs, i64 48
  %retval.sroa.0.0.copyload.i312 = load ptr, ptr %value.i311, align 8
  %value.i313 = getelementptr inbounds nuw i8, ptr %rhs, i64 48
  %retval.sroa.0.0.copyload.i314 = load ptr, ptr %value.i313, align 8
  %cmp.i315 = icmp eq ptr %retval.sroa.0.0.copyload.i312, %retval.sroa.0.0.copyload.i314
  %call94 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext %cmp.i315) #6
  br label %return

sw.bb96:                                          ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  %cmp97 = icmp eq ptr %lhs, %rhs
  br i1 %cmp97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %sw.bb96
  %call99 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false) #6
  br label %return

if.end100:                                        ; preds = %sw.bb96
  %or.cond3 = or i1 %26, %27
  br i1 %or.cond3, label %if.then104, label %if.end110

if.then104:                                       ; preds = %if.end100
  %29 = and i1 %26, %27
  %lnot = xor i1 %29, true
  %call109 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext %lnot) #6
  br label %return

if.end110:                                        ; preds = %if.end100
  %tobool.i316 = trunc nuw i64 %numericOrder.sroa.9.0.extract.shift to i1
  br i1 %tobool.i316, label %if.then112, label %if.end122

if.then112:                                       ; preds = %if.end110
  switch i32 %numericOrder.sroa.0.0.extract.trunc, label %if.then112.unreachabledefault [
    i32 0, label %sw.bb114
    i32 1, label %sw.bb116
    i32 2, label %sw.bb118
    i32 3, label %if.end122
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

if.end122:                                        ; preds = %if.then112, %if.end110
  %or.cond4 = and i1 %cmp.i.i.i.i.i.i.i282, %cmp.i.i.i.i.i.i.i284
  br i1 %or.cond4, label %if.then126, label %return

if.then126:                                       ; preds = %if.end122
  %value.i317 = getelementptr inbounds nuw i8, ptr %lhs, i64 48
  %retval.sroa.0.0.copyload.i318 = load ptr, ptr %value.i317, align 8
  %value.i319 = getelementptr inbounds nuw i8, ptr %rhs, i64 48
  %retval.sroa.0.0.copyload.i320 = load ptr, ptr %value.i319, align 8
  %cmp.i.i = icmp ne ptr %retval.sroa.0.0.copyload.i318, %retval.sroa.0.0.copyload.i320
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
  %30 = and i16 %leftTy.sroa.0.0.extract.trunc, -127
  %tobool3.not.i.i = icmp eq i16 %30, 0
  %31 = and i1 %tobool.not.i.i, %tobool3.not.i.i
  br i1 %31, label %lor.lhs.false.i, label %if.end147

lor.lhs.false.i:                                  ; preds = %if.end141
  %B.sroa.0.0.extract.trunc.i = trunc i32 %retval.sroa.0.0.copyload.i271 to i16
  %tobool.not.i1.i = icmp ne i16 %B.sroa.0.0.extract.trunc.i, 0
  %32 = and i16 %B.sroa.0.0.extract.trunc.i, -127
  %tobool3.not.i2.i = icmp eq i16 %32, 0
  %33 = and i1 %tobool.not.i1.i, %tobool3.not.i2.i
  br i1 %33, label %_ZN12_GLOBAL__N_123disjointComparisonTypesEN6hermes4TypeES1_.exit, label %if.end147

_ZN12_GLOBAL__N_123disjointComparisonTypesEN6hermes4TypeES1_.exit: ; preds = %lor.lhs.false.i
  %retval.sroa.0.0.insert.ext.i.i = and i32 %retval.sroa.0.0.copyload.i, 65535
  %34 = and i32 %retval.sroa.0.0.insert.ext.i.i, %retval.sroa.0.0.copyload.i271
  %cmp.i.i323 = icmp eq i32 %34, 0
  br i1 %cmp.i.i323, label %if.then145, label %if.end147

if.then145:                                       ; preds = %_ZN12_GLOBAL__N_123disjointComparisonTypesEN6hermes4TypeES1_.exit
  %call146 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false) #6
  br label %return

if.end147:                                        ; preds = %if.end141, %lor.lhs.false.i, %_ZN12_GLOBAL__N_123disjointComparisonTypesEN6hermes4TypeES1_.exit
  %tobool.i324 = trunc nuw i64 %numericOrder.sroa.9.0.extract.shift to i1
  br i1 %tobool.i324, label %if.then149, label %if.end159

if.then149:                                       ; preds = %if.end147
  switch i32 %numericOrder.sroa.0.0.extract.trunc, label %if.then149.unreachabledefault [
    i32 0, label %sw.bb151
    i32 1, label %sw.bb153
    i32 2, label %sw.bb155
    i32 3, label %if.end159
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

if.end159:                                        ; preds = %if.then149, %if.end147
  %or.cond5 = and i1 %cmp.i.i.i.i.i.i.i282, %cmp.i.i.i.i.i.i.i284
  br i1 %or.cond5, label %if.then163, label %return

if.then163:                                       ; preds = %if.end159
  %value.i325 = getelementptr inbounds nuw i8, ptr %lhs, i64 48
  %retval.sroa.0.0.copyload.i326 = load ptr, ptr %value.i325, align 8
  %value.i327 = getelementptr inbounds nuw i8, ptr %rhs, i64 48
  %retval.sroa.0.0.copyload.i328 = load ptr, ptr %value.i327, align 8
  %cmp.i329 = icmp eq ptr %retval.sroa.0.0.copyload.i326, %retval.sroa.0.0.copyload.i328
  %call172 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext %cmp.i329) #6
  br label %return

sw.bb174:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  %cmp175 = icmp eq ptr %lhs, %rhs
  br i1 %cmp175, label %if.then176, label %if.end178

if.then176:                                       ; preds = %sw.bb174
  %call177 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false) #6
  br label %return

if.end178:                                        ; preds = %sw.bb174
  %tobool.i330 = trunc nuw i64 %numericOrder.sroa.9.0.extract.shift to i1
  br i1 %tobool.i330, label %if.then180, label %if.end190

if.then180:                                       ; preds = %if.end178
  switch i32 %numericOrder.sroa.0.0.extract.trunc, label %if.then180.unreachabledefault [
    i32 0, label %sw.bb182
    i32 1, label %sw.bb184
    i32 2, label %sw.bb186
    i32 3, label %if.end190
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

if.end190:                                        ; preds = %if.then180, %if.end178
  %or.cond6 = and i1 %cmp.i.i.i.i.i.i.i282, %cmp.i.i.i.i.i.i.i284
  br i1 %or.cond6, label %if.then194, label %return

if.then194:                                       ; preds = %if.end190
  %value.i331 = getelementptr inbounds nuw i8, ptr %lhs, i64 48
  %retval.sroa.0.0.copyload.i332 = load ptr, ptr %value.i331, align 8
  %value.i333 = getelementptr inbounds nuw i8, ptr %rhs, i64 48
  %retval.sroa.0.0.copyload.i334 = load ptr, ptr %value.i333, align 8
  %cmp.i.i335 = icmp ne ptr %retval.sroa.0.0.copyload.i332, %retval.sroa.0.0.copyload.i334
  %call203 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext %cmp.i.i335) #6
  br label %return

sw.bb205:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  %cmp.i336 = icmp ne i16 %leftTy.sroa.0.0.extract.trunc, 2
  %cmp208 = icmp eq ptr %lhs, %rhs
  %or.cond243 = and i1 %cmp208, %cmp.i336
  br i1 %or.cond243, label %if.then209, label %if.end211

if.then209:                                       ; preds = %sw.bb205
  %call210 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false) #6
  br label %return

if.end211:                                        ; preds = %sw.bb205
  %tobool.i337 = trunc nuw i64 %numericOrder.sroa.9.0.extract.shift to i1
  br i1 %tobool.i337, label %if.then213, label %return

if.then213:                                       ; preds = %if.end211
  switch i32 %numericOrder.sroa.0.0.extract.trunc, label %if.then213.unreachabledefault [
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
  %cmp.i338 = icmp ne i16 %leftTy.sroa.0.0.extract.trunc, 2
  %cmp227 = icmp eq ptr %lhs, %rhs
  %or.cond244 = and i1 %cmp227, %cmp.i338
  br i1 %or.cond244, label %if.then228, label %if.end230

if.then228:                                       ; preds = %sw.bb224
  %call229 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true) #6
  br label %return

if.end230:                                        ; preds = %sw.bb224
  %tobool.i339 = trunc nuw i64 %numericOrder.sroa.9.0.extract.shift to i1
  br i1 %tobool.i339, label %if.then232, label %return

if.then232:                                       ; preds = %if.end230
  switch i32 %numericOrder.sroa.0.0.extract.trunc, label %if.then232.unreachabledefault [
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
  %cmp.i340 = icmp ne i16 %leftTy.sroa.0.0.extract.trunc, 2
  %cmp246 = icmp eq ptr %lhs, %rhs
  %or.cond245 = and i1 %cmp246, %cmp.i340
  br i1 %or.cond245, label %if.then247, label %if.end249

if.then247:                                       ; preds = %sw.bb243
  %call248 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false) #6
  br label %return

if.end249:                                        ; preds = %sw.bb243
  %tobool.i341 = trunc nuw i64 %numericOrder.sroa.9.0.extract.shift to i1
  br i1 %tobool.i341, label %if.then251, label %return

if.then251:                                       ; preds = %if.end249
  switch i32 %numericOrder.sroa.0.0.extract.trunc, label %if.then251.unreachabledefault [
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
  %cmp.i342 = icmp ne i16 %leftTy.sroa.0.0.extract.trunc, 2
  %cmp265 = icmp eq ptr %lhs, %rhs
  %or.cond246 = and i1 %cmp265, %cmp.i342
  br i1 %or.cond246, label %if.then266, label %if.end268

if.then266:                                       ; preds = %sw.bb262
  %call267 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true) #6
  br label %return

if.end268:                                        ; preds = %sw.bb262
  %tobool.i343 = trunc nuw i64 %numericOrder.sroa.9.0.extract.shift to i1
  br i1 %tobool.i343, label %if.then270, label %return

if.then270:                                       ; preds = %if.end268
  switch i32 %numericOrder.sroa.0.0.extract.trunc, label %if.then270.unreachabledefault [
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
  switch i8 %0, label %if.end6.i346 [
    i8 114, label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit
    i8 117, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %sw.bb281
  %value.i.i344 = getelementptr inbounds nuw i8, ptr %lhs, i64 40
  %35 = load i8, ptr %value.i.i344, align 8
  %tobool.i.i = trunc i8 %35 to i1
  %conv.i = uitofp i1 %tobool.i.i to double
  %call5.i = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv.i) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit

if.end6.i346:                                     ; preds = %sw.bb281
  switch i16 %leftTy.sroa.0.0.extract.trunc, label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit [
    i16 2, label %if.then9.i
    i16 4, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.end6.i346
  %call10.i = tail call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit

if.then15.i:                                      ; preds = %if.end6.i346
  %call16.i = tail call noundef ptr @_ZN6hermes9IRBuilder22getLiteralPositiveZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit

_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit: ; preds = %sw.bb281, %if.then3.i, %if.end6.i346, %if.then9.i, %if.then15.i
  %retval.0.i345 = phi ptr [ %lhs, %sw.bb281 ], [ %call5.i, %if.then3.i ], [ %call10.i, %if.then9.i ], [ %call16.i, %if.then15.i ], [ null, %if.end6.i346 ]
  %36 = load i8, ptr %rhs, align 8
  switch i8 %36, label %if.end6.i353 [
    i8 114, label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit361
    i8 117, label %if.then3.i347
  ]

if.then3.i347:                                    ; preds = %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit
  %value.i.i348 = getelementptr inbounds nuw i8, ptr %rhs, i64 40
  %37 = load i8, ptr %value.i.i348, align 8
  %tobool.i.i349 = trunc i8 %37 to i1
  %conv.i350 = uitofp i1 %tobool.i.i349 to double
  %call5.i351 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv.i350) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit361

if.end6.i353:                                     ; preds = %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit
  %retval.sroa.0.0.copyload.i.i355 = load i32, ptr %valueType.i270, align 2
  %ref.tmp.sroa.0.0.extract.trunc.i356 = trunc i32 %retval.sroa.0.0.copyload.i.i355 to i16
  switch i16 %ref.tmp.sroa.0.0.extract.trunc.i356, label %return [
    i16 2, label %if.then9.i359
    i16 4, label %if.then15.i357
  ]

if.then9.i359:                                    ; preds = %if.end6.i353
  %call10.i360 = tail call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit361

if.then15.i357:                                   ; preds = %if.end6.i353
  %call16.i358 = tail call noundef ptr @_ZN6hermes9IRBuilder22getLiteralPositiveZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit361

_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit361: ; preds = %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit, %if.then3.i347, %if.then9.i359, %if.then15.i357
  %retval.0.i352 = phi ptr [ %rhs, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit ], [ %call5.i351, %if.then3.i347 ], [ %call10.i360, %if.then9.i359 ], [ %call16.i358, %if.then15.i357 ]
  %tobool284 = icmp ne ptr %retval.0.i345, null
  %tobool286 = icmp ne ptr %retval.0.i352, null
  %or.cond7 = and i1 %tobool284, %tobool286
  br i1 %or.cond7, label %if.end288, label %return

if.end288:                                        ; preds = %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit361
  %value.i362 = getelementptr inbounds nuw i8, ptr %retval.0.i352, i64 48
  %38 = load double, ptr %value.i362, align 8
  %conv4.i.i.i = fptoui double %38 to i64
  %shl.i.i.i = shl i64 %conv4.i.i.i, 1
  %shr.i.i.i = ashr exact i64 %shl.i.i.i, 1
  %conv5.i.i.i = sitofp i64 %shr.i.i.i to double
  %cmp6.i.i.i = fcmp oeq double %38, %conv5.i.i.i
  br i1 %cmp6.i.i.i, label %if.then8.i.i.i, label %if.end11.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end288
  %conv9.i.i.i = trunc i64 %conv4.i.i.i to i32
  br label %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit

if.end11.i.i.i:                                   ; preds = %if.end288
  %call.i.i.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %38) #6
  br label %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit

_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit: ; preds = %if.then8.i.i.i, %if.end11.i.i.i
  %retval.0.i.i.i = phi i32 [ %conv9.i.i.i, %if.then8.i.i.i ], [ %call.i.i.i, %if.end11.i.i.i ]
  %and = and i32 %retval.0.i.i.i, 31
  %value.i384 = getelementptr inbounds nuw i8, ptr %retval.0.i345, i64 48
  %39 = load double, ptr %value.i384, align 8
  %conv4.i.i.i386 = fptoui double %39 to i64
  %shl.i.i.i387 = shl i64 %conv4.i.i.i386, 1
  %shr.i.i.i388 = ashr exact i64 %shl.i.i.i387, 1
  %conv5.i.i.i389 = sitofp i64 %shr.i.i.i388 to double
  %cmp6.i.i.i390 = fcmp oeq double %39, %conv5.i.i.i389
  switch i32 %kind, label %if.else.i.i.i385 [
    i32 9, label %if.else.i.i.i365
    i32 10, label %if.else.i.i
  ]

if.else.i.i.i365:                                 ; preds = %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit
  br i1 %cmp6.i.i.i390, label %if.then8.i.i.i374, label %if.end11.i.i.i371

if.then8.i.i.i374:                                ; preds = %if.else.i.i.i365
  %conv9.i.i.i375 = trunc i64 %conv4.i.i.i386 to i32
  br label %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit381

if.end11.i.i.i371:                                ; preds = %if.else.i.i.i365
  %call.i.i.i372 = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %39) #6
  br label %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit381

_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit381: ; preds = %if.then8.i.i.i374, %if.end11.i.i.i371
  %retval.0.i.i.i373 = phi i32 [ %conv9.i.i.i375, %if.then8.i.i.i374 ], [ %call.i.i.i372, %if.end11.i.i.i371 ]
  %shl = shl i32 %retval.0.i.i.i373, %and
  %conv = sext i32 %shl to i64
  br label %if.end303

if.else.i.i:                                      ; preds = %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit
  br i1 %cmp6.i.i.i390, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  %conv9.i.i = trunc i64 %conv4.i.i.i386 to i32
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit

if.end11.i.i:                                     ; preds = %if.else.i.i
  %call.i.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %39) #6
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit

_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit: ; preds = %if.then8.i.i, %if.end11.i.i
  %retval.0.i.i = phi i32 [ %conv9.i.i, %if.then8.i.i ], [ %call.i.i, %if.end11.i.i ]
  %shr = ashr i32 %retval.0.i.i, %and
  %conv297 = sext i32 %shr to i64
  br label %if.end303

if.else.i.i.i385:                                 ; preds = %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit
  br i1 %cmp6.i.i.i390, label %if.then8.i.i.i394, label %if.end11.i.i.i391

if.then8.i.i.i394:                                ; preds = %if.else.i.i.i385
  %conv9.i.i.i395 = trunc i64 %conv4.i.i.i386 to i32
  br label %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit401

if.end11.i.i.i391:                                ; preds = %if.else.i.i.i385
  %call.i.i.i392 = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %39) #6
  br label %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit401

_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit401: ; preds = %if.then8.i.i.i394, %if.end11.i.i.i391
  %retval.0.i.i.i393 = phi i32 [ %conv9.i.i.i395, %if.then8.i.i.i394 ], [ %call.i.i.i392, %if.end11.i.i.i391 ]
  %shr300 = lshr i32 %retval.0.i.i.i393, %and
  %conv301 = zext i32 %shr300 to i64
  br label %if.end303

if.end303:                                        ; preds = %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit, %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit401, %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit381
  %result290.0 = phi i64 [ %conv, %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit381 ], [ %conv297, %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit ], [ %conv301, %_ZNK6hermes13LiteralNumber16truncateToUInt32Ev.exit401 ]
  %conv304 = sitofp i64 %result290.0 to double
  %call305 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv304) #6
  br label %return

sw.bb306:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  br i1 %or.cond.i636, label %if.then310, label %if.end314

if.then310:                                       ; preds = %sw.bb306
  %value.i402 = getelementptr inbounds nuw i8, ptr %lhs, i64 48
  %40 = load double, ptr %value.i402, align 8
  %value.i403 = getelementptr inbounds nuw i8, ptr %rhs, i64 48
  %41 = load double, ptr %value.i403, align 8
  %add = fadd double %40, %41
  %call313 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %add) #6
  br label %return

if.end314:                                        ; preds = %sw.bb306
  %or.cond9 = and i1 %cmp.i.i.i.i.i.i.i282, %cmp.i.i.i.i.i.i.i284
  br i1 %or.cond9, label %if.then318, label %if.end335

if.then318:                                       ; preds = %if.end314
  %value.i404 = getelementptr inbounds nuw i8, ptr %lhs, i64 48
  %retval.sroa.0.0.copyload.i405 = load ptr, ptr %value.i404, align 8
  %retval.sroa.0.0.copyload.i406 = load ptr, ptr %retval.sroa.0.0.copyload.i405, align 8
  %retval.sroa.2.0.call.sroa_idx.i407 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i405, i64 8
  %retval.sroa.2.0.copyload.i408 = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i407, align 8
  %value.i411 = getelementptr inbounds nuw i8, ptr %rhs, i64 48
  %retval.sroa.0.0.copyload.i412 = load ptr, ptr %value.i411, align 8
  %retval.sroa.0.0.copyload.i413 = load ptr, ptr %retval.sroa.0.0.copyload.i412, align 8
  %retval.sroa.2.0.call.sroa_idx.i414 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i412, i64 8
  %retval.sroa.2.0.copyload.i415 = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i414, align 8
  call fastcc void @_ZN12_GLOBAL__N_111buildStringERKN4llvh9StringRefES3_(ptr noalias align 8 %result319, ptr %retval.sroa.0.0.copyload.i406, i64 %retval.sroa.2.0.copyload.i408, ptr %retval.sroa.0.0.copyload.i413, i64 %retval.sroa.2.0.copyload.i415)
  %42 = load ptr, ptr %result319, align 8
  %Size.i.i418 = getelementptr inbounds nuw i8, ptr %result319, i64 8
  %43 = load i32, ptr %Size.i.i418, align 8
  %conv.i.i419 = zext i32 %43 to i64
  %call334 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr %42, i64 %conv.i.i419) #6
  %44 = load ptr, ptr %result319, align 8
  %add.ptr.i.i.i.i.i422 = getelementptr inbounds nuw i8, ptr %result319, i64 16
  %cmp.i.i.i.i423 = icmp eq ptr %44, %add.ptr.i.i.i.i.i422
  br i1 %cmp.i.i.i.i423, label %return, label %if.then.i.i.i424

if.then.i.i.i424:                                 ; preds = %if.then318
  call void @free(ptr noundef %44) #6
  br label %return

if.end335:                                        ; preds = %if.end314
  %or.cond10 = and i1 %cmp.i.i.i.i.i.i.i274, %cmp.i.i.i.i.i.i.i276
  br i1 %or.cond10, label %if.then339, label %if.end341

if.then339:                                       ; preds = %if.end335
  %call340 = tail call noundef ptr @_ZN6hermes9IRBuilder22getLiteralPositiveZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %return

if.end341:                                        ; preds = %if.end335
  %or.cond11 = and i1 %cmp.i.i.i.i.i.i.i278, %cmp.i.i.i.i.i.i.i280
  br i1 %or.cond11, label %if.then345, label %if.end347

if.then345:                                       ; preds = %if.end341
  %call346 = tail call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %return

if.end347:                                        ; preds = %if.end341
  br i1 %cmp.i.i.i.i.i.i.i274, label %if.then349, label %if.end368

if.then349:                                       ; preds = %if.end347
  br i1 %cmp.i.i.i.i.i.i.i272, label %return, label %if.else352

if.else352:                                       ; preds = %if.then349
  br i1 %cmp.i.i.i.i.i.i.i284, label %if.then354, label %if.end368

if.then354:                                       ; preds = %if.else352
  %value.i426 = getelementptr inbounds nuw i8, ptr %rhs, i64 48
  %retval.sroa.0.0.copyload.i427 = load ptr, ptr %value.i426, align 8
  %retval.sroa.0.0.copyload.i428 = load ptr, ptr %retval.sroa.0.0.copyload.i427, align 8
  %retval.sroa.2.0.call.sroa_idx.i429 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i427, i64 8
  %retval.sroa.2.0.copyload.i430 = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i429, align 8
  call fastcc void @_ZN12_GLOBAL__N_111buildStringERKN4llvh9StringRefES3_(ptr noalias align 8 %result355, ptr nonnull @.str.6, i64 4, ptr %retval.sroa.0.0.copyload.i428, i64 %retval.sroa.2.0.copyload.i430)
  %45 = load ptr, ptr %result355, align 8
  %Size.i.i433 = getelementptr inbounds nuw i8, ptr %result355, i64 8
  %46 = load i32, ptr %Size.i.i433, align 8
  %conv.i.i434 = zext i32 %46 to i64
  %call365 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr %45, i64 %conv.i.i434) #6
  %47 = load ptr, ptr %result355, align 8
  %add.ptr.i.i.i.i.i437 = getelementptr inbounds nuw i8, ptr %result355, i64 16
  %cmp.i.i.i.i438 = icmp eq ptr %47, %add.ptr.i.i.i.i.i437
  br i1 %cmp.i.i.i.i438, label %return, label %if.then.i.i.i439

if.then.i.i.i439:                                 ; preds = %if.then354
  call void @free(ptr noundef %47) #6
  br label %return

if.end368:                                        ; preds = %if.else352, %if.end347
  br i1 %cmp.i.i.i.i.i.i.i276, label %if.then370, label %if.end389

if.then370:                                       ; preds = %if.end368
  br i1 %cmp.i.i.i.i.i.i.i, label %return, label %if.else373

if.else373:                                       ; preds = %if.then370
  br i1 %cmp.i.i.i.i.i.i.i282, label %if.then375, label %if.end389

if.then375:                                       ; preds = %if.else373
  %value.i441 = getelementptr inbounds nuw i8, ptr %lhs, i64 48
  %retval.sroa.0.0.copyload.i442 = load ptr, ptr %value.i441, align 8
  %retval.sroa.0.0.copyload.i443 = load ptr, ptr %retval.sroa.0.0.copyload.i442, align 8
  %retval.sroa.2.0.call.sroa_idx.i444 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i442, i64 8
  %retval.sroa.2.0.copyload.i445 = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i444, align 8
  call fastcc void @_ZN12_GLOBAL__N_111buildStringERKN4llvh9StringRefES3_(ptr noalias align 8 %result376, ptr %retval.sroa.0.0.copyload.i443, i64 %retval.sroa.2.0.copyload.i445, ptr nonnull @.str.6, i64 4)
  %48 = load ptr, ptr %result376, align 8
  %Size.i.i448 = getelementptr inbounds nuw i8, ptr %result376, i64 8
  %49 = load i32, ptr %Size.i.i448, align 8
  %conv.i.i449 = zext i32 %49 to i64
  %call386 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr %48, i64 %conv.i.i449) #6
  %50 = load ptr, ptr %result376, align 8
  %add.ptr.i.i.i.i.i452 = getelementptr inbounds nuw i8, ptr %result376, i64 16
  %cmp.i.i.i.i453 = icmp eq ptr %50, %add.ptr.i.i.i.i.i452
  br i1 %cmp.i.i.i.i453, label %return, label %if.then.i.i.i454

if.then.i.i.i454:                                 ; preds = %if.then375
  call void @free(ptr noundef %50) #6
  br label %return

if.end389:                                        ; preds = %if.else373, %if.end368
  br i1 %cmp.i.i.i.i.i.i.i278, label %if.then391, label %if.end411

if.then391:                                       ; preds = %if.end389
  br i1 %cmp.i.i.i.i.i.i.i272, label %if.then393, label %if.else395

if.then393:                                       ; preds = %if.then391
  %call394 = tail call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %return

if.else395:                                       ; preds = %if.then391
  br i1 %cmp.i.i.i.i.i.i.i284, label %if.then397, label %if.end411

if.then397:                                       ; preds = %if.else395
  %value.i456 = getelementptr inbounds nuw i8, ptr %rhs, i64 48
  %retval.sroa.0.0.copyload.i457 = load ptr, ptr %value.i456, align 8
  %retval.sroa.0.0.copyload.i458 = load ptr, ptr %retval.sroa.0.0.copyload.i457, align 8
  %retval.sroa.2.0.call.sroa_idx.i459 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i457, i64 8
  %retval.sroa.2.0.copyload.i460 = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i459, align 8
  call fastcc void @_ZN12_GLOBAL__N_111buildStringERKN4llvh9StringRefES3_(ptr noalias align 8 %result398, ptr nonnull @.str.1, i64 9, ptr %retval.sroa.0.0.copyload.i458, i64 %retval.sroa.2.0.copyload.i460)
  %51 = load ptr, ptr %result398, align 8
  %Size.i.i463 = getelementptr inbounds nuw i8, ptr %result398, i64 8
  %52 = load i32, ptr %Size.i.i463, align 8
  %conv.i.i464 = zext i32 %52 to i64
  %call408 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr %51, i64 %conv.i.i464) #6
  %53 = load ptr, ptr %result398, align 8
  %add.ptr.i.i.i.i.i467 = getelementptr inbounds nuw i8, ptr %result398, i64 16
  %cmp.i.i.i.i468 = icmp eq ptr %53, %add.ptr.i.i.i.i.i467
  br i1 %cmp.i.i.i.i468, label %return, label %if.then.i.i.i469

if.then.i.i.i469:                                 ; preds = %if.then397
  call void @free(ptr noundef %53) #6
  br label %return

if.end411:                                        ; preds = %if.else395, %if.end389
  br i1 %cmp.i.i.i.i.i.i.i280, label %if.then413, label %return

if.then413:                                       ; preds = %if.end411
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then415, label %if.else417

if.then415:                                       ; preds = %if.then413
  %call416 = tail call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %return

if.else417:                                       ; preds = %if.then413
  br i1 %cmp.i.i.i.i.i.i.i282, label %if.then419, label %return

if.then419:                                       ; preds = %if.else417
  %value.i471 = getelementptr inbounds nuw i8, ptr %lhs, i64 48
  %retval.sroa.0.0.copyload.i472 = load ptr, ptr %value.i471, align 8
  %retval.sroa.0.0.copyload.i473 = load ptr, ptr %retval.sroa.0.0.copyload.i472, align 8
  %retval.sroa.2.0.call.sroa_idx.i474 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i472, i64 8
  %retval.sroa.2.0.copyload.i475 = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i474, align 8
  call fastcc void @_ZN12_GLOBAL__N_111buildStringERKN4llvh9StringRefES3_(ptr noalias align 8 %result420, ptr %retval.sroa.0.0.copyload.i473, i64 %retval.sroa.2.0.copyload.i475, ptr nonnull @.str.1, i64 9)
  %54 = load ptr, ptr %result420, align 8
  %Size.i.i478 = getelementptr inbounds nuw i8, ptr %result420, i64 8
  %55 = load i32, ptr %Size.i.i478, align 8
  %conv.i.i479 = zext i32 %55 to i64
  %call430 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr %54, i64 %conv.i.i479) #6
  %56 = load ptr, ptr %result420, align 8
  %add.ptr.i.i.i.i.i482 = getelementptr inbounds nuw i8, ptr %result420, i64 16
  %cmp.i.i.i.i483 = icmp eq ptr %56, %add.ptr.i.i.i.i.i482
  br i1 %cmp.i.i.i.i483, label %return, label %if.then.i.i.i484

if.then.i.i.i484:                                 ; preds = %if.then419
  call void @free(ptr noundef %56) #6
  br label %return

sw.bb434:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  br i1 %or.cond.i636, label %if.then438, label %return

if.then438:                                       ; preds = %sw.bb434
  %value.i486 = getelementptr inbounds nuw i8, ptr %lhs, i64 48
  %57 = load double, ptr %value.i486, align 8
  %value.i487 = getelementptr inbounds nuw i8, ptr %rhs, i64 48
  %58 = load double, ptr %value.i487, align 8
  %sub = fsub double %57, %58
  %call441 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %sub) #6
  br label %return

sw.bb443:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  br i1 %or.cond.i636, label %if.then447, label %if.end451

if.then447:                                       ; preds = %sw.bb443
  %value.i488 = getelementptr inbounds nuw i8, ptr %lhs, i64 48
  %59 = load double, ptr %value.i488, align 8
  %value.i489 = getelementptr inbounds nuw i8, ptr %rhs, i64 48
  %60 = load double, ptr %value.i489, align 8
  %mul = fmul double %59, %60
  %call450 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %mul) #6
  br label %return

if.end451:                                        ; preds = %sw.bb443
  %or.cond14 = and i1 %cmp.i.i.i.i.i.i.i274, %cmp.i.i.i.i.i.i.i272
  %61 = add i8 %0, -113
  %62 = icmp ult i8 %61, 2
  %63 = and i1 %cmp.i.i.i.i.i.i.i276, %62
  %or.cond248 = or i1 %or.cond14, %63
  br i1 %or.cond248, label %if.then463, label %return

if.then463:                                       ; preds = %if.end451
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true465, label %lor.lhs.false468

land.lhs.true465:                                 ; preds = %if.then463
  %value.i490 = getelementptr inbounds nuw i8, ptr %lhs, i64 48
  %64 = load i64, ptr %value.i490, align 8
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %if.then473, label %lor.lhs.false468

lor.lhs.false468:                                 ; preds = %land.lhs.true465, %if.then463
  br i1 %cmp.i.i.i.i.i.i.i272, label %land.lhs.true470, label %if.end475

land.lhs.true470:                                 ; preds = %lor.lhs.false468
  %value.i491 = getelementptr inbounds nuw i8, ptr %rhs, i64 48
  %66 = load i64, ptr %value.i491, align 8
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %if.then473, label %if.end475

if.then473:                                       ; preds = %land.lhs.true470, %land.lhs.true465
  %call474 = tail call noundef ptr @_ZN6hermes9IRBuilder22getLiteralNegativeZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %return

if.end475:                                        ; preds = %land.lhs.true470, %lor.lhs.false468
  %call476 = tail call noundef ptr @_ZN6hermes9IRBuilder22getLiteralPositiveZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #6
  br label %return

sw.bb478:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  br i1 %or.cond.i636, label %if.then482, label %return

if.then482:                                       ; preds = %sw.bb478
  %value.i492 = getelementptr inbounds nuw i8, ptr %lhs, i64 48
  %68 = load double, ptr %value.i492, align 8
  %value.i493 = getelementptr inbounds nuw i8, ptr %rhs, i64 48
  %69 = load double, ptr %value.i493, align 8
  %div = fdiv double %68, %69
  %call485 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %div) #6
  br label %return

sw.bb487:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  br i1 %or.cond.i636, label %if.then491, label %return

if.then491:                                       ; preds = %sw.bb487
  %value.i494 = getelementptr inbounds nuw i8, ptr %lhs, i64 48
  %70 = load double, ptr %value.i494, align 8
  %value.i495 = getelementptr inbounds nuw i8, ptr %rhs, i64 48
  %71 = load double, ptr %value.i495, align 8
  %call494 = tail call double @fmod(double noundef %70, double noundef %71) #6
  %call495 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %call494) #6
  br label %return

sw.bb497:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  br i1 %or.cond.i636, label %if.then501, label %return

if.then501:                                       ; preds = %sw.bb497
  %value.i496 = getelementptr inbounds nuw i8, ptr %lhs, i64 48
  %72 = load double, ptr %value.i496, align 8
  %value.i497 = getelementptr inbounds nuw i8, ptr %rhs, i64 48
  %73 = load double, ptr %value.i497, align 8
  %74 = fcmp uno double %73, 0.000000e+00
  br i1 %74, label %_ZN6hermes5expOpEdd.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then501
  %cmp.i498 = fcmp oeq double %73, 0.000000e+00
  br i1 %cmp.i498, label %_ZN6hermes5expOpEdd.exit, label %if.else2.i

if.else2.i:                                       ; preds = %if.else.i
  %75 = tail call noundef double @llvm.fabs.f64(double %72)
  %cmp4.i = fcmp oeq double %75, 1.000000e+00
  %76 = tail call double @llvm.fabs.f64(double %73)
  %77 = fcmp oeq double %76, 0x7FF0000000000000
  %or.cond.i499 = and i1 %cmp4.i, %77
  br i1 %or.cond.i499, label %_ZN6hermes5expOpEdd.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.else2.i
  %call9.i = tail call double @pow(double noundef %72, double noundef %73) #6
  br label %_ZN6hermes5expOpEdd.exit

_ZN6hermes5expOpEdd.exit:                         ; preds = %if.then501, %if.else.i, %if.else2.i, %if.end8.i
  %retval.0.i500 = phi double [ %call9.i, %if.end8.i ], [ 0x7FF8000000000000, %if.then501 ], [ 1.000000e+00, %if.else.i ], [ 0x7FF8000000000000, %if.else2.i ]
  %call505 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %retval.0.i500) #6
  br label %return

sw.bb507:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  br i1 %or.cond.i636, label %if.then511, label %return

if.then511:                                       ; preds = %sw.bb507
  %value.i501 = getelementptr inbounds nuw i8, ptr %lhs, i64 48
  %78 = load double, ptr %value.i501, align 8
  %conv4.i.i503 = fptoui double %78 to i64
  %shl.i.i504 = shl i64 %conv4.i.i503, 1
  %shr.i.i505 = ashr exact i64 %shl.i.i504, 1
  %conv5.i.i506 = sitofp i64 %shr.i.i505 to double
  %cmp6.i.i507 = fcmp oeq double %78, %conv5.i.i506
  br i1 %cmp6.i.i507, label %if.then8.i.i511, label %if.end11.i.i508

if.then8.i.i511:                                  ; preds = %if.then511
  %conv9.i.i512 = trunc i64 %conv4.i.i503 to i32
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit518

if.end11.i.i508:                                  ; preds = %if.then511
  %call.i.i509 = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %78) #6
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit518

_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit518: ; preds = %if.then8.i.i511, %if.end11.i.i508
  %retval.0.i.i510 = phi i32 [ %conv9.i.i512, %if.then8.i.i511 ], [ %call.i.i509, %if.end11.i.i508 ]
  %value.i519 = getelementptr inbounds nuw i8, ptr %rhs, i64 48
  %79 = load double, ptr %value.i519, align 8
  %conv4.i.i521 = fptoui double %79 to i64
  %shl.i.i522 = shl i64 %conv4.i.i521, 1
  %shr.i.i523 = ashr exact i64 %shl.i.i522, 1
  %conv5.i.i524 = sitofp i64 %shr.i.i523 to double
  %cmp6.i.i525 = fcmp oeq double %79, %conv5.i.i524
  br i1 %cmp6.i.i525, label %if.then8.i.i529, label %if.end11.i.i526

if.then8.i.i529:                                  ; preds = %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit518
  %conv9.i.i530 = trunc i64 %conv4.i.i521 to i32
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit536

if.end11.i.i526:                                  ; preds = %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit518
  %call.i.i527 = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %79) #6
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit536

_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit536: ; preds = %if.then8.i.i529, %if.end11.i.i526
  %retval.0.i.i528 = phi i32 [ %conv9.i.i530, %if.then8.i.i529 ], [ %call.i.i527, %if.end11.i.i526 ]
  %or = or i32 %retval.0.i.i528, %retval.0.i.i510
  %conv514 = sitofp i32 %or to double
  %call515 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv514) #6
  br label %return

sw.bb517:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  br i1 %or.cond.i636, label %if.then521, label %return

if.then521:                                       ; preds = %sw.bb517
  %value.i537 = getelementptr inbounds nuw i8, ptr %lhs, i64 48
  %80 = load double, ptr %value.i537, align 8
  %conv4.i.i539 = fptoui double %80 to i64
  %shl.i.i540 = shl i64 %conv4.i.i539, 1
  %shr.i.i541 = ashr exact i64 %shl.i.i540, 1
  %conv5.i.i542 = sitofp i64 %shr.i.i541 to double
  %cmp6.i.i543 = fcmp oeq double %80, %conv5.i.i542
  br i1 %cmp6.i.i543, label %if.then8.i.i547, label %if.end11.i.i544

if.then8.i.i547:                                  ; preds = %if.then521
  %conv9.i.i548 = trunc i64 %conv4.i.i539 to i32
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit554

if.end11.i.i544:                                  ; preds = %if.then521
  %call.i.i545 = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %80) #6
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit554

_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit554: ; preds = %if.then8.i.i547, %if.end11.i.i544
  %retval.0.i.i546 = phi i32 [ %conv9.i.i548, %if.then8.i.i547 ], [ %call.i.i545, %if.end11.i.i544 ]
  %value.i555 = getelementptr inbounds nuw i8, ptr %rhs, i64 48
  %81 = load double, ptr %value.i555, align 8
  %conv4.i.i557 = fptoui double %81 to i64
  %shl.i.i558 = shl i64 %conv4.i.i557, 1
  %shr.i.i559 = ashr exact i64 %shl.i.i558, 1
  %conv5.i.i560 = sitofp i64 %shr.i.i559 to double
  %cmp6.i.i561 = fcmp oeq double %81, %conv5.i.i560
  br i1 %cmp6.i.i561, label %if.then8.i.i565, label %if.end11.i.i562

if.then8.i.i565:                                  ; preds = %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit554
  %conv9.i.i566 = trunc i64 %conv4.i.i557 to i32
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit572

if.end11.i.i562:                                  ; preds = %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit554
  %call.i.i563 = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %81) #6
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit572

_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit572: ; preds = %if.then8.i.i565, %if.end11.i.i562
  %retval.0.i.i564 = phi i32 [ %conv9.i.i566, %if.then8.i.i565 ], [ %call.i.i563, %if.end11.i.i562 ]
  %xor = xor i32 %retval.0.i.i564, %retval.0.i.i546
  %conv524 = sitofp i32 %xor to double
  %call525 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv524) #6
  br label %return

sw.bb527:                                         ; preds = %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit
  br i1 %or.cond.i636, label %if.then531, label %return

if.then531:                                       ; preds = %sw.bb527
  %value.i573 = getelementptr inbounds nuw i8, ptr %lhs, i64 48
  %82 = load double, ptr %value.i573, align 8
  %conv4.i.i575 = fptoui double %82 to i64
  %shl.i.i576 = shl i64 %conv4.i.i575, 1
  %shr.i.i577 = ashr exact i64 %shl.i.i576, 1
  %conv5.i.i578 = sitofp i64 %shr.i.i577 to double
  %cmp6.i.i579 = fcmp oeq double %82, %conv5.i.i578
  br i1 %cmp6.i.i579, label %if.then8.i.i583, label %if.end11.i.i580

if.then8.i.i583:                                  ; preds = %if.then531
  %conv9.i.i584 = trunc i64 %conv4.i.i575 to i32
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit590

if.end11.i.i580:                                  ; preds = %if.then531
  %call.i.i581 = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %82) #6
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit590

_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit590: ; preds = %if.then8.i.i583, %if.end11.i.i580
  %retval.0.i.i582 = phi i32 [ %conv9.i.i584, %if.then8.i.i583 ], [ %call.i.i581, %if.end11.i.i580 ]
  %value.i591 = getelementptr inbounds nuw i8, ptr %rhs, i64 48
  %83 = load double, ptr %value.i591, align 8
  %conv4.i.i593 = fptoui double %83 to i64
  %shl.i.i594 = shl i64 %conv4.i.i593, 1
  %shr.i.i595 = ashr exact i64 %shl.i.i594, 1
  %conv5.i.i596 = sitofp i64 %shr.i.i595 to double
  %cmp6.i.i597 = fcmp oeq double %83, %conv5.i.i596
  br i1 %cmp6.i.i597, label %if.then8.i.i601, label %if.end11.i.i598

if.then8.i.i601:                                  ; preds = %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit590
  %conv9.i.i602 = trunc i64 %conv4.i.i593 to i32
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit608

if.end11.i.i598:                                  ; preds = %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit590
  %call.i.i599 = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %83) #6
  br label %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit608

_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit608: ; preds = %if.then8.i.i601, %if.end11.i.i598
  %retval.0.i.i600 = phi i32 [ %conv9.i.i602, %if.then8.i.i601 ], [ %call.i.i599, %if.end11.i.i598 ]
  %and534 = and i32 %retval.0.i.i600, %retval.0.i.i582
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

return:                                           ; preds = %if.then270, %if.then251, %if.then232, %if.then213, %if.end6.i353, %if.then.i.i.i484, %if.then419, %if.then.i.i.i469, %if.then397, %if.then.i.i.i454, %if.then375, %if.then.i.i.i439, %if.then354, %if.then.i.i.i424, %if.then318, %if.then.i.i.i308, %if.then39, %if.then.i.i.i, %if.then30, %if.end82, %if.end122, %if.end159, %if.end190, %if.end211, %if.end230, %if.end249, %if.end268, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit361, %if.else417, %if.end411, %sw.bb434, %sw.bb478, %sw.bb487, %sw.bb497, %sw.bb507, %sw.bb517, %sw.bb527, %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit, %if.end451, %if.then370, %if.then349, %if.then, %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit608, %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit572, %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit536, %_ZN6hermes5expOpEdd.exit, %if.then491, %if.then482, %if.end475, %if.then473, %if.then447, %if.then438, %if.then415, %if.then393, %if.then345, %if.then339, %if.then310, %if.end303, %sw.bb276, %sw.bb274, %sw.bb272, %if.then266, %sw.bb257, %sw.bb255, %sw.bb253, %if.then247, %sw.bb238, %sw.bb236, %sw.bb234, %if.then228, %sw.bb219, %sw.bb217, %sw.bb215, %if.then209, %if.then194, %sw.bb186, %sw.bb184, %sw.bb182, %if.then176, %if.then163, %sw.bb155, %sw.bb153, %sw.bb151, %if.then145, %if.then139, %if.then126, %sw.bb118, %sw.bb116, %sw.bb114, %if.then104, %if.then98, %if.then85, %sw.bb78, %sw.bb76, %sw.bb74, %if.then66, %if.then60, %sw.bb53, %if.end51, %sw.bb25, %sw.bb
  %retval.0 = phi ptr [ %call536, %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit608 ], [ %call24, %sw.bb ], [ %call26, %sw.bb25 ], [ null, %if.end82 ], [ %call37, %if.then.i.i.i ], [ %call52, %if.end51 ], [ %call54, %sw.bb53 ], [ %lhs, %if.then370 ], [ %call61, %if.then60 ], [ %call69, %if.then66 ], [ %call94, %if.then85 ], [ %call75, %sw.bb74 ], [ %call77, %sw.bb76 ], [ %call79, %sw.bb78 ], [ %call99, %if.then98 ], [ %call109, %if.then104 ], [ %call135, %if.then126 ], [ %call115, %sw.bb114 ], [ %call117, %sw.bb116 ], [ %call119, %sw.bb118 ], [ %call140, %if.then139 ], [ %call146, %if.then145 ], [ %call172, %if.then163 ], [ %call152, %sw.bb151 ], [ %call154, %sw.bb153 ], [ %call156, %sw.bb155 ], [ %call177, %if.then176 ], [ %call203, %if.then194 ], [ %call183, %sw.bb182 ], [ %call185, %sw.bb184 ], [ %call187, %sw.bb186 ], [ %call216, %sw.bb215 ], [ %call218, %sw.bb217 ], [ %call220, %sw.bb219 ], [ %call210, %if.then209 ], [ %call235, %sw.bb234 ], [ %call237, %sw.bb236 ], [ %call239, %sw.bb238 ], [ %call229, %if.then228 ], [ %call254, %sw.bb253 ], [ %call256, %sw.bb255 ], [ %call258, %sw.bb257 ], [ %call248, %if.then247 ], [ %call273, %sw.bb272 ], [ %call275, %sw.bb274 ], [ %call277, %sw.bb276 ], [ %call267, %if.then266 ], [ %call305, %if.end303 ], [ %call313, %if.then310 ], [ %call430, %if.then.i.i.i484 ], [ %call340, %if.then339 ], [ %call346, %if.then345 ], [ null, %if.then ], [ %call334, %if.then.i.i.i424 ], [ %rhs, %if.then349 ], [ %call365, %if.then.i.i.i439 ], [ %call394, %if.then393 ], [ %call386, %if.then.i.i.i454 ], [ %call416, %if.then415 ], [ %call408, %if.then.i.i.i469 ], [ %call441, %if.then438 ], [ %call450, %if.then447 ], [ %call474, %if.then473 ], [ %call476, %if.end475 ], [ %call485, %if.then482 ], [ %call495, %if.then491 ], [ %call505, %_ZN6hermes5expOpEdd.exit ], [ %call515, %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit536 ], [ %call525, %_ZNK6hermes13LiteralNumber15truncateToInt32Ev.exit572 ], [ null, %if.end451 ], [ null, %_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_.exit ], [ null, %sw.bb527 ], [ null, %sw.bb517 ], [ null, %sw.bb507 ], [ null, %sw.bb497 ], [ null, %sw.bb487 ], [ null, %sw.bb478 ], [ null, %sw.bb434 ], [ null, %if.end411 ], [ null, %if.else417 ], [ null, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit361 ], [ null, %if.end268 ], [ null, %if.then270 ], [ null, %if.end249 ], [ null, %if.then251 ], [ null, %if.end230 ], [ null, %if.then232 ], [ null, %if.end211 ], [ null, %if.then213 ], [ null, %if.end190 ], [ null, %if.end159 ], [ null, %if.end122 ], [ %call37, %if.then30 ], [ %call50, %if.then39 ], [ %call50, %if.then.i.i.i308 ], [ %call334, %if.then318 ], [ %call365, %if.then354 ], [ %call386, %if.then375 ], [ %call408, %if.then397 ], [ %call430, %if.then419 ], [ null, %if.end6.i353 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111buildStringERKN4llvh9StringRefES3_(ptr noalias nonnull align 8 %agg.result, ptr readonly captures(none) %a.0.val, i64 %a.8.val, ptr readonly captures(none) %b.0.val, i64 %b.8.val) unnamed_addr #0 {
entry:
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %agg.result, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store i32 256, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.i.i = icmp ugt i64 %a.8.val, 256
  br i1 %cmp.i.i, label %if.end.i.thread.i, label %if.end.i.i

if.end.i.thread.i:                                ; preds = %entry
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(272) %agg.result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %a.8.val, i64 noundef 1) #6
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.pre13.i4.i
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
  %conv.i5.i.i4 = zext i32 %conv.i12.i.i to i64
  %sub.i.i5 = sub nsw i64 %conv.i.i.i2, %conv.i5.i.i4
  %cmp.i.i6 = icmp ugt i64 %b.8.val, %sub.i.i5
  br i1 %cmp.i.i6, label %if.end.i.thread.i15, label %if.end.i.i7

if.end.i.thread.i15:                              ; preds = %_ZN4llvh11SmallStringILj256EE6appendENS_9StringRefE.exit
  %add.i.i16 = add i64 %b.8.val, %conv.i5.i.i4
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(272) %agg.result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i16, i64 noundef 1) #6
  %.pre13.pre.i.i18 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre2 = zext i32 %.pre13.pre.i.i18 to i64
  br label %if.then.i.i.i9

if.end.i.i7:                                      ; preds = %_ZN4llvh11SmallStringILj256EE6appendENS_9StringRefE.exit
  %cmp.not.i.i.i8 = icmp eq i64 %b.8.val, 0
  br i1 %cmp.not.i.i.i8, label %_ZN4llvh11SmallStringILj256EE6appendENS_9StringRefE.exit19, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %if.end.i.i7, %if.end.i.thread.i15
  %conv.i9.i.i11.pre-phi = phi i64 [ %conv.i5.i.i4, %if.end.i.i7 ], [ %.pre2, %if.end.i.thread.i15 ]
  %5 = load ptr, ptr %agg.result, align 8
  %add.ptr.i.i.i12 = getelementptr inbounds nuw i8, ptr %5, i64 %conv.i9.i.i11.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i12, ptr align 1 %b.0.val, i64 %b.8.val, i1 false)
  %.pre.i.i13 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj256EE6appendENS_9StringRefE.exit19

_ZN4llvh11SmallStringILj256EE6appendENS_9StringRefE.exit19: ; preds = %if.end.i.i7, %if.then.i.i.i9
  %6 = phi i32 [ %conv.i12.i.i, %if.end.i.i7 ], [ %.pre.i.i13, %if.then.i.i.i9 ]
  %7 = trunc i64 %b.8.val to i32
  %conv.i12.i.i14 = add i32 %6, %7
  store i32 %conv.i12.i.i14, ptr %Size.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN6hermes9IRBuilder22getLiteralPositiveZeroEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef readonly captures(none) %operand) local_unnamed_addr #0 {
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
  %value.i = getelementptr inbounds nuw i8, ptr %operand, i64 40
  %1 = load i8, ptr %value.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %value.i5 = getelementptr inbounds nuw i8, ptr %operand, i64 48
  %2 = load double, ptr %value.i5, align 8
  %3 = fcmp one double %2, 0.000000e+00
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %value.i6 = getelementptr inbounds nuw i8, ptr %operand, i64 48
  %retval.sroa.0.0.copyload.i = load ptr, ptr %value.i6, align 8
  %Length.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i, i64 8
  %4 = load i64, ptr %Length.i, align 8
  %cmp.i = icmp ne i64 %4, 0
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %entry, %sw.bb9, %sw.bb4, %sw.bb1
  %value.0.shrunk = phi i1 [ %cmp.i, %sw.bb9 ], [ %tobool.i, %sw.bb1 ], [ %3, %sw.bb4 ], [ false, %entry ], [ false, %entry ]
  %call15 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext %value.0.shrunk) #6
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi ptr [ %call15, %sw.epilog ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes12evalToStringERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef readonly captures(ret: address, provenance) %operand) local_unnamed_addr #0 {
entry:
  %buf = alloca [32 x i8], align 16
  %0 = load i8, ptr %operand, align 8
  switch i8 %0, label %return.fold.split [
    i8 116, label %return
    i8 114, label %if.then3
  ]

if.then3:                                         ; preds = %entry
  %value.i = getelementptr inbounds nuw i8, ptr %operand, i64 48
  %1 = load double, ptr %value.i, align 8
  %call5 = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %1, ptr noundef nonnull %buf, i64 noundef 32) #6
  %call7 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr nonnull %buf, i64 %call5) #6
  br label %return

return.fold.split:                                ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %return.fold.split, %if.then3
  %retval.0 = phi ptr [ %operand, %entry ], [ %call7, %if.then3 ], [ null, %return.fold.split ]
  ret ptr %retval.0
}

declare noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes11evalToInt32ERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef readonly captures(none) %operand) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %operand, align 8
  switch i8 %0, label %if.end6.i [
    i8 114, label %if.end
    i8 117, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %entry
  %value.i.i = getelementptr inbounds nuw i8, ptr %operand, i64 40
  %1 = load i8, ptr %value.i.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  %conv.i = uitofp i1 %tobool.i.i to double
  %call5.i = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv.i) #6
  br label %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit

if.end6.i:                                        ; preds = %entry
  %valueType.i.i = getelementptr inbounds nuw i8, ptr %operand, i64 2
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
  %retval.0.i = phi ptr [ %call16.i, %if.then15.i ], [ %call5.i, %if.then3.i ], [ %call10.i, %if.then9.i ]
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit
  %retval.0.i10 = phi ptr [ %retval.0.i, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit ], [ %operand, %entry ]
  %value.i = getelementptr inbounds nuw i8, ptr %retval.0.i10, i64 48
  %2 = load double, ptr %value.i, align 8
  %conv4.i = fptoui double %2 to i64
  %shl.i = shl i64 %conv4.i, 1
  %shr.i = ashr exact i64 %shl.i, 1
  %conv5.i = sitofp i64 %shr.i to double
  %cmp6.i = fcmp oeq double %2, %conv5.i
  br i1 %cmp6.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.end
  %conv9.i = trunc i64 %conv4.i to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit

if.end11.i:                                       ; preds = %if.end
  %call.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %2) #6
  br label %_ZN6hermes15truncateToInt32Ed.exit

_ZN6hermes15truncateToInt32Ed.exit:               ; preds = %if.then8.i, %if.end11.i
  %retval.0.i3 = phi i32 [ %conv9.i, %if.then8.i ], [ %call.i, %if.end11.i ]
  %conv = sitofp i32 %retval.0.i3 to double
  %call3 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv) #6
  br label %return

return:                                           ; preds = %if.end6.i, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit, %_ZN6hermes15truncateToInt32Ed.exit
  %retval.0 = phi ptr [ %call3, %_ZN6hermes15truncateToInt32Ed.exit ], [ null, %_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE.exit ], [ null, %if.end6.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef readonly captures(none) %operand) local_unnamed_addr #0 {
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
  %value.i.i = getelementptr inbounds nuw i8, ptr %operand, i64 40
  %3 = load i8, ptr %value.i.i, align 8
  %tobool.i.i = trunc i8 %3 to i1
  br label %return.sink.split

sw.bb4.i:                                         ; preds = %if.then
  %value.i5.i = getelementptr inbounds nuw i8, ptr %operand, i64 48
  %4 = load double, ptr %value.i5.i, align 8
  %5 = fcmp one double %4, 0.000000e+00
  br label %return.sink.split

sw.bb9.i:                                         ; preds = %if.then
  %value.i6.i = getelementptr inbounds nuw i8, ptr %operand, i64 48
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %value.i6.i, align 8
  %Length.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i, i64 8
  %6 = load i64, ptr %Length.i.i, align 8
  %cmp.i.i = icmp ne i64 %6, 0
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %valueType.i = getelementptr inbounds nuw i8, ptr %operand, i64 2
  %retval.sroa.0.0.copyload.i = load i32, ptr %valueType.i, align 2
  %OpTY.sroa.0.0.extract.trunc = trunc i32 %retval.sroa.0.0.copyload.i to i16
  %tobool.not.i = icmp ne i16 %OpTY.sroa.0.0.extract.trunc, 0
  %7 = and i16 %OpTY.sroa.0.0.extract.trunc, -897
  %tobool3.not.i = icmp eq i16 %7, 0
  %8 = and i1 %tobool.not.i, %tobool3.not.i
  br i1 %8, label %return.sink.split, label %if.end6

if.end6:                                          ; preds = %if.end
  switch i16 %OpTY.sroa.0.0.extract.trunc, label %return [
    i16 4, label %return.sink.split
    i16 2, label %return.sink.split
  ]

return.sink.split:                                ; preds = %if.end6, %if.end6, %if.end, %if.then, %if.then, %sw.bb1.i, %sw.bb4.i, %sw.bb9.i
  %value.0.shrunk.i.sink = phi i1 [ false, %if.then ], [ true, %if.end ], [ %cmp.i.i, %sw.bb9.i ], [ %tobool.i.i, %sw.bb1.i ], [ %5, %sw.bb4.i ], [ false, %if.then ], [ false, %if.end6 ], [ false, %if.end6 ]
  %call15.i = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext %value.0.shrunk.i.sink) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end6, %if.then
  %retval.0 = phi ptr [ null, %if.end6 ], [ null, %if.then ], [ %call15.i, %return.sink.split ]
  ret ptr %retval.0
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
