; ModuleID = 'bench/hermes/original/Instrs.cpp.ll'
source_filename = "bench/hermes/original/Instrs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::UnaryOperatorInst" = type { %"class.hermes::SingleOperandInst.base", i32 }
%"class.hermes::SingleOperandInst.base" = type { %"class.hermes::Instruction.base" }
%"class.hermes::Instruction.base" = type <{ %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.0", ptr, %"class.llvh::SMLoc", i32 }>
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
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
%"class.llvh::SmallVector.0" = type { %"class.llvh::SmallVectorImpl.1", %"struct.llvh::SmallVectorStorage.4" }
%"class.llvh::SmallVectorImpl.1" = type { %"class.llvh::SmallVectorTemplateBase.2" }
%"class.llvh::SmallVectorTemplateBase.2" = type { %"class.llvh::SmallVectorTemplateCommon.3" }
%"class.llvh::SmallVectorTemplateCommon.3" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.4" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.5"] }
%"struct.llvh::AlignedCharArrayUnion.5" = type { %"struct.llvh::AlignedCharArray.6" }
%"struct.llvh::AlignedCharArray.6" = type { [16 x i8] }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::Instruction" = type <{ %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.0", ptr, %"class.llvh::SMLoc", i32, [4 x i8] }>
%"class.hermes::BinaryOperatorInst" = type { %"class.hermes::Instruction.base", i32 }
%"class.hermes::CompareBranchInst" = type { %"class.hermes::TerminatorInst.base", i32 }
%"class.hermes::TerminatorInst.base" = type { %"class.hermes::Instruction.base" }
%"struct.llvh::hashing::detail::hash_combine_recursive_helper" = type { [64 x i8], %"struct.llvh::hashing::detail::hash_state", i64 }
%"struct.llvh::hashing::detail::hash_state" = type { i64, i64, i64, i64, i64, i64, i64 }
%"class.hermes::Instruction::Variety" = type { %"struct.std::pair.40" }
%"struct.std::pair.40" = type { i32, i32 }

$_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineIN6hermes11Instruction7VarietyEJjEEENS_9hash_codeEmPcS8_RKT_DpRKT0_ = comdat any

$_ZN4llvh7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_ = comdat any

$_ZN4llvh7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_ = comdat any

$_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_ = comdat any

$_ZN4llvh7hashing6detail10hash_shortEPKcmm = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

$_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

@.str = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"typeof\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@_ZN6hermes17UnaryOperatorInst12opStringReprE = hidden local_unnamed_addr global [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"!==\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"instanceof\00", align 1
@_ZN6hermes18BinaryOperatorInst12opStringReprE = hidden local_unnamed_addr global [26 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.3, ptr @.str.4, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.9, ptr @.str.9, ptr @.str.9, ptr @.str.28, ptr @.str.29], align 16
@.str.30 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c">>>=\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"**=\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"||=\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"&&=\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"??=\00", align 1
@_ZN6hermes18BinaryOperatorInst22assignmentOpStringReprE = hidden local_unnamed_addr global [26 x ptr] [ptr @.str.30, ptr @.str.9, ptr @.str.9, ptr @.str.9, ptr @.str.9, ptr @.str.9, ptr @.str.9, ptr @.str.9, ptr @.str.9, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.9, ptr @.str.9], align 16
@.str.46 = private unnamed_addr constant [24 x i8] c"Invalid binary operator\00", align 1
@_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN4llvh7hashing6detail19fixed_seed_overrideE = external local_unnamed_addr global i64, align 8
@switch.table._ZN6hermes18BinaryOperatorInst21tryGetReverseOperatorENS0_6OpKindE = private unnamed_addr constant [19 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 5, i32 6, i32 undef, i32 undef, i32 undef, i32 12, i32 undef, i32 14, i32 undef, i32 undef, i32 17, i32 18, i32 19], align 4
@switch.table._ZN6hermes18BinaryOperatorInst21tryGetReverseOperatorENS0_6OpKindE.90 = private unnamed_addr constant [19 x i64] [i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 0, i64 0, i64 0, i64 4294967296, i64 0, i64 4294967296, i64 0, i64 0, i64 4294967296, i64 4294967296, i64 4294967296], align 8

@_ZN6hermes10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockERKN4llvh11SmallVectorIPNS_7LiteralELj8EEERKNS6_IS4_Lj8EEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6hermes10SwitchInstC2EPNS_5ValueEPNS_10BasicBlockERKN4llvh11SmallVectorIPNS_7LiteralELj8EEERKNS6_IS4_Lj8EEE
@_ZN6hermes7PhiInstC1ERKN4llvh11SmallVectorIPNS_5ValueELj8EEERKNS2_IPNS_10BasicBlockELj8EEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6hermes7PhiInstC2ERKN4llvh11SmallVectorIPNS_5ValueELj8EEERKNS2_IPNS_10BasicBlockELj8EEE
@_ZN6hermes13GetPNamesInstC1EPNS_10BasicBlockEPNS_5ValueES4_S4_S4_S2_S2_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6hermes13GetPNamesInstC2EPNS_10BasicBlockEPNS_5ValueES4_S4_S4_S2_S2_
@_ZN6hermes16GetNextPNameInstC1EPNS_10BasicBlockEPNS_5ValueES4_S4_S4_S4_S2_S2_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6hermes16GetNextPNameInstC2EPNS_10BasicBlockEPNS_5ValueES4_S4_S4_S4_S2_S2_
@_ZN6hermes13SwitchImmInstC1EPNS_5ValueEPNS_10BasicBlockEPNS_13LiteralNumberES6_RKN4llvh11SmallVectorIS6_Lj8EEERKNS8_IS4_Lj8EEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6hermes13SwitchImmInstC2EPNS_5ValueEPNS_10BasicBlockEPNS_13LiteralNumberES6_RKN4llvh11SmallVectorIS6_Lj8EEERKNS8_IS4_Lj8EEE

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %this) local_unnamed_addr #0 align 2 {
entry:
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  switch i8 %0, label %if.end62 [
    i8 77, label %return
    i8 78, label %return.fold.split
    i8 79, label %return.fold.split50
    i8 80, label %if.then18
    i8 81, label %return.fold.split51
    i8 82, label %return.fold.split52
    i8 83, label %return.fold.split53
    i8 84, label %return.fold.split54
    i8 85, label %return.fold.split55
    i8 86, label %return.fold.split56
    i8 87, label %if.then60
  ]

if.then18:                                        ; preds = %entry
  %call.i.i = tail call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #15
  %sub.i.i = add i32 %call.i.i, -2
  %div1.i.i = lshr i32 %sub.i.i, 1
  %add.i = add nuw i32 %div1.i.i, 1
  br label %return

if.then60:                                        ; preds = %entry
  %call.i.i43 = tail call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #15
  %sub.i.i44 = add i32 %call.i.i43, -4
  %div1.i.i45 = lshr i32 %sub.i.i44, 1
  %add.i46 = add nuw i32 %div1.i.i45, 1
  br label %return

if.end62:                                         ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i48 = icmp eq i8 %0, 88
  tail call void @llvm.assume(i1 %cmp.i.i.i.i.i.i.i.i48)
  br label %return

return.fold.split:                                ; preds = %entry
  br label %return

return.fold.split50:                              ; preds = %entry
  br label %return

return.fold.split51:                              ; preds = %entry
  br label %return

return.fold.split52:                              ; preds = %entry
  br label %return

return.fold.split53:                              ; preds = %entry
  br label %return

return.fold.split54:                              ; preds = %entry
  br label %return

return.fold.split55:                              ; preds = %entry
  br label %return

return.fold.split56:                              ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %return.fold.split56, %return.fold.split55, %return.fold.split54, %return.fold.split53, %return.fold.split52, %return.fold.split51, %return.fold.split50, %return.fold.split, %if.end62, %if.then60, %if.then18
  %retval.0 = phi i32 [ %add.i, %if.then18 ], [ %add.i46, %if.then60 ], [ 1, %if.end62 ], [ 1, %entry ], [ 0, %return.fold.split ], [ 0, %return.fold.split50 ], [ 2, %return.fold.split51 ], [ 2, %return.fold.split52 ], [ 2, %return.fold.split53 ], [ 2, %return.fold.split54 ], [ 2, %return.fold.split55 ], [ 2, %return.fold.split56 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %idx) local_unnamed_addr #0 align 2 {
entry:
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.not = icmp eq i8 %0, 77
  br i1 %cmp.i.i.i.i.i.i.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef 0) #15
  %1 = icmp eq ptr %call.i.i, null
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -16
  %2 = select i1 %1, ptr null, ptr %sub.ptr.i.i.i.i
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i25 = icmp ne i8 %0, 78
  tail call void @llvm.assume(i1 %cmp.i.i.i.i.i.i.i.i25)
  %cmp.i.i.i.i.i.i.i.i28 = icmp ne i8 %0, 79
  tail call void @llvm.assume(i1 %cmp.i.i.i.i.i.i.i.i28)
  switch i8 %0, label %if.end62 [
    i8 80, label %if.then18
    i8 81, label %if.then24
    i8 82, label %if.then30
    i8 83, label %if.then36
    i8 84, label %if.then42
    i8 85, label %if.then48
    i8 86, label %if.then54
    i8 87, label %if.then60
  ]

if.then18:                                        ; preds = %if.end
  %cmp.i = icmp eq i32 %idx, 0
  br i1 %cmp.i, label %_ZNK6hermes10SwitchInst12getSuccessorEj.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then18
  %sub.i = shl i32 %idx, 1
  %call.i2.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %sub.i) #15
  %add4.i.i = or disjoint i32 %sub.i, 1
  br label %_ZNK6hermes10SwitchInst12getSuccessorEj.exit

_ZNK6hermes10SwitchInst12getSuccessorEj.exit:     ; preds = %if.then18, %if.end.i
  %add4.i.sink.i = phi i32 [ %add4.i.i, %if.end.i ], [ 1, %if.then18 ]
  %call5.i.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %add4.i.sink.i) #15
  %3 = icmp eq ptr %call5.i.i, null
  %sub.ptr.i.i.i3.i = getelementptr inbounds i8, ptr %call5.i.i, i64 -16
  %4 = select i1 %3, ptr null, ptr %sub.ptr.i.i.i3.i
  br label %return

if.then24:                                        ; preds = %if.end
  %cmp.i36 = icmp eq i32 %idx, 0
  %spec.select.i37 = select i1 %cmp.i36, i32 1, i32 2
  %call.i2.i38 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %spec.select.i37) #15
  %5 = icmp eq ptr %call.i2.i38, null
  %sub.ptr.i.i.i3.i39 = getelementptr inbounds i8, ptr %call.i2.i38, i64 -16
  %6 = select i1 %5, ptr null, ptr %sub.ptr.i.i.i3.i39
  br label %return

if.then30:                                        ; preds = %if.end
  %cmp.i43 = icmp eq i32 %idx, 0
  %spec.select.i44 = select i1 %cmp.i43, i32 4, i32 5
  %call.i2.i45 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %spec.select.i44) #15
  %7 = icmp eq ptr %call.i2.i45, null
  %sub.ptr.i.i.i3.i46 = getelementptr inbounds i8, ptr %call.i2.i45, i64 -16
  %8 = select i1 %7, ptr null, ptr %sub.ptr.i.i.i3.i46
  br label %return

if.then36:                                        ; preds = %if.end
  %cmp.i50 = icmp eq i32 %idx, 0
  %spec.select.i51 = select i1 %cmp.i50, i32 5, i32 6
  %call.i2.i52 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %spec.select.i51) #15
  %9 = icmp eq ptr %call.i2.i52, null
  %sub.ptr.i.i.i3.i53 = getelementptr inbounds i8, ptr %call.i2.i52, i64 -16
  %10 = select i1 %9, ptr null, ptr %sub.ptr.i.i.i3.i53
  br label %return

if.then42:                                        ; preds = %if.end
  %cmp.i57 = icmp eq i32 %idx, 0
  %spec.select.i58 = select i1 %cmp.i57, i32 3, i32 4
  %call.i2.i59 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %spec.select.i58) #15
  %11 = icmp eq ptr %call.i2.i59, null
  %sub.ptr.i.i.i3.i60 = getelementptr inbounds i8, ptr %call.i2.i59, i64 -16
  %12 = select i1 %11, ptr null, ptr %sub.ptr.i.i.i3.i60
  br label %return

if.then48:                                        ; preds = %if.end
  %call.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %idx) #15
  %13 = icmp eq ptr %call.i, null
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 -16
  %14 = select i1 %13, ptr null, ptr %sub.ptr.i.i.i
  br label %return

if.then54:                                        ; preds = %if.end
  %cmp.i67 = icmp eq i32 %idx, 0
  %spec.select.i68 = select i1 %cmp.i67, i32 2, i32 3
  %call.i2.i69 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %spec.select.i68) #15
  %15 = icmp eq ptr %call.i2.i69, null
  %sub.ptr.i.i.i3.i70 = getelementptr inbounds i8, ptr %call.i2.i69, i64 -16
  %16 = select i1 %15, ptr null, ptr %sub.ptr.i.i.i3.i70
  br label %return

if.then60:                                        ; preds = %if.end
  %call61 = tail call noundef ptr @_ZNK6hermes13SwitchImmInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %idx)
  br label %return

if.end62:                                         ; preds = %if.end
  %cmp.i.i.i.i.i.i.i.i75 = icmp eq i8 %0, 88
  tail call void @llvm.assume(i1 %cmp.i.i.i.i.i.i.i.i75)
  %call.i.i77 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef 1) #15
  %17 = icmp eq ptr %call.i.i77, null
  %sub.ptr.i.i.i.i78 = getelementptr inbounds i8, ptr %call.i.i77, i64 -16
  %18 = select i1 %17, ptr null, ptr %sub.ptr.i.i.i.i78
  br label %return

return:                                           ; preds = %if.end62, %if.then60, %if.then54, %if.then48, %if.then42, %if.then36, %if.then30, %if.then24, %_ZNK6hermes10SwitchInst12getSuccessorEj.exit, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ %4, %_ZNK6hermes10SwitchInst12getSuccessorEj.exit ], [ %6, %if.then24 ], [ %8, %if.then30 ], [ %10, %if.then36 ], [ %12, %if.then42 ], [ %14, %if.then48 ], [ %16, %if.then54 ], [ %call61, %if.then60 ], [ %18, %if.end62 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6hermes10SwitchInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %idx) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i32 %idx, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = shl i32 %idx, 1
  %call.i2 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %sub) #15
  %add4.i = or disjoint i32 %sub, 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %add4.i.sink = phi i32 [ %add4.i, %if.end ], [ 1, %entry ]
  %call5.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %add4.i.sink) #15
  %0 = icmp eq ptr %call5.i, null
  %sub.ptr.i.i.i3 = getelementptr inbounds i8, ptr %call5.i, i64 -16
  %1 = select i1 %0, ptr null, ptr %sub.ptr.i.i.i3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6hermes13SwitchImmInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %idx) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i32 %idx, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = shl i32 %idx, 1
  %add.i = add i32 %sub, 2
  %call.i2 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %add.i) #15
  %add4.i = add i32 %sub, 3
  br label %return

return:                                           ; preds = %entry, %if.end
  %add4.i.sink = phi i32 [ %add4.i, %if.end ], [ 1, %entry ]
  %call5.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %add4.i.sink) #15
  %0 = icmp eq ptr %call5.i, null
  %sub.ptr.i.i.i3 = getelementptr inbounds i8, ptr %call5.i, i64 -16
  %1 = select i1 %0, ptr null, ptr %sub.ptr.i.i.i3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes14TerminatorInst12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %idx, ptr noundef %B) local_unnamed_addr #0 align 2 {
entry:
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.not = icmp eq i8 %0, 77
  br i1 %cmp.i.i.i.i.i.i.i.i.not, label %if.then, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i37 = icmp ne i8 %0, 78
  tail call void @llvm.assume(i1 %cmp.i.i.i.i.i.i.i.i37)
  %cmp.i.i.i.i.i.i.i.i40 = icmp ne i8 %0, 79
  tail call void @llvm.assume(i1 %cmp.i.i.i.i.i.i.i.i40)
  switch i8 %0, label %if.end.preheader [
    i8 80, label %if.then15
    i8 81, label %if.then20
    i8 82, label %if.then25
    i8 83, label %if.then30
    i8 84, label %if.then35
    i8 85, label %if.then40
    i8 86, label %if.then45
    i8 87, label %if.then50
  ]

if.end.preheader:                                 ; preds = %if.end.lr.ph
  unreachable

if.then:                                          ; preds = %entry
  %1 = icmp eq ptr %B, null
  %add.ptr.i = getelementptr inbounds i8, ptr %B, i64 16
  %spec.select.i35 = select i1 %1, ptr null, ptr %add.ptr.i
  tail call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %spec.select.i35, i32 noundef %idx) #15
  br label %return

if.then15:                                        ; preds = %if.end.lr.ph
  %2 = icmp eq ptr %B, null
  %add.ptr.i45 = getelementptr inbounds i8, ptr %B, i64 16
  %spec.select.i46 = select i1 %2, ptr null, ptr %add.ptr.i45
  %sub.i = shl i32 %idx, 1
  %add6.i = or disjoint i32 %sub.i, 1
  tail call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %spec.select.i46, i32 noundef %add6.i) #15
  br label %return

if.then20:                                        ; preds = %if.end.lr.ph
  %3 = icmp eq ptr %B, null
  %add.ptr.i50 = getelementptr inbounds i8, ptr %B, i64 16
  %spec.select.i51 = select i1 %3, ptr null, ptr %add.ptr.i50
  %add.i = add i32 %idx, 1
  tail call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %spec.select.i51, i32 noundef %add.i) #15
  br label %return

if.then25:                                        ; preds = %if.end.lr.ph
  %cmp.i = icmp eq i32 %idx, 0
  %spec.select.i55 = select i1 %cmp.i, i32 4, i32 5
  %4 = icmp eq ptr %B, null
  %add.ptr5.i = getelementptr inbounds i8, ptr %B, i64 16
  %spec.select1.i = select i1 %4, ptr null, ptr %add.ptr5.i
  tail call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %spec.select1.i, i32 noundef %spec.select.i55) #15
  br label %return

if.then30:                                        ; preds = %if.end.lr.ph
  %cmp.i59 = icmp eq i32 %idx, 0
  %spec.select.i60 = select i1 %cmp.i59, i32 5, i32 6
  %5 = icmp eq ptr %B, null
  %add.ptr5.i61 = getelementptr inbounds i8, ptr %B, i64 16
  %spec.select1.i62 = select i1 %5, ptr null, ptr %add.ptr5.i61
  tail call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %spec.select1.i62, i32 noundef %spec.select.i60) #15
  br label %return

if.then35:                                        ; preds = %if.end.lr.ph
  %cmp.i66 = icmp eq i32 %idx, 0
  %spec.select.i67 = select i1 %cmp.i66, i32 3, i32 4
  %6 = icmp eq ptr %B, null
  %add.ptr5.i68 = getelementptr inbounds i8, ptr %B, i64 16
  %spec.select1.i69 = select i1 %6, ptr null, ptr %add.ptr5.i68
  tail call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %spec.select1.i69, i32 noundef %spec.select.i67) #15
  br label %return

if.then40:                                        ; preds = %if.end.lr.ph
  %7 = icmp eq ptr %B, null
  %add.ptr.i73 = getelementptr inbounds i8, ptr %B, i64 16
  %spec.select.i74 = select i1 %7, ptr null, ptr %add.ptr.i73
  tail call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %spec.select.i74, i32 noundef %idx) #15
  br label %return

if.then45:                                        ; preds = %if.end.lr.ph
  %8 = icmp eq ptr %B, null
  %add.ptr.i78 = getelementptr inbounds i8, ptr %B, i64 16
  %spec.select.i79 = select i1 %8, ptr null, ptr %add.ptr.i78
  %add.i80 = add i32 %idx, 2
  tail call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %spec.select.i79, i32 noundef %add.i80) #15
  br label %return

if.then50:                                        ; preds = %if.end.lr.ph
  %cmp.i84 = icmp eq i32 %idx, 0
  %9 = icmp eq ptr %B, null
  %add.ptr.i85 = getelementptr inbounds i8, ptr %B, i64 16
  %spec.select.i86 = select i1 %9, ptr null, ptr %add.ptr.i85
  %sub.i87 = shl i32 %idx, 1
  %add6.i88 = add i32 %sub.i87, 3
  %add6.sink.i = select i1 %cmp.i84, i32 1, i32 %add6.i88
  tail call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %spec.select.i86, i32 noundef %add6.sink.i) #15
  br label %return

return:                                           ; preds = %if.then50, %if.then45, %if.then40, %if.then35, %if.then30, %if.then25, %if.then20, %if.then15, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes10SwitchInst12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %idx, ptr noundef %B) local_unnamed_addr #0 align 2 {
entry:
  %0 = icmp eq ptr %B, null
  %add.ptr = getelementptr inbounds i8, ptr %B, i64 16
  %spec.select = select i1 %0, ptr null, ptr %add.ptr
  %sub = shl i32 %idx, 1
  %add6 = or disjoint i32 %sub, 1
  tail call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %spec.select, i32 noundef %add6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes13SwitchImmInst12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %idx, ptr noundef %B) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i32 %idx, 0
  %0 = icmp eq ptr %B, null
  %add.ptr = getelementptr inbounds i8, ptr %B, i64 16
  %spec.select = select i1 %0, ptr null, ptr %add.ptr
  %sub = shl i32 %idx, 1
  %add6 = add i32 %sub, 3
  %add6.sink = select i1 %cmp, i32 1, i32 %add6
  tail call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %spec.select, i32 noundef %add6.sink) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes16isSideEffectFreeENS_4TypeE(i32 %T.coerce) local_unnamed_addr #1 {
entry:
  %T.sroa.0.0.extract.trunc = trunc i32 %T.coerce to i16
  %tobool.not.i = icmp ne i16 %T.sroa.0.0.extract.trunc, 0
  %0 = and i16 %T.sroa.0.0.extract.trunc, -127
  %tobool3.not.i = icmp eq i16 %0, 0
  %1 = and i1 %tobool.not.i, %tobool3.not.i
  ret i1 %1
}

; Function Attrs: mustprogress nofree nounwind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i32 @_ZN6hermes17UnaryOperatorInst13parseOperatorEN4llvh9StringRefE(ptr nocapture readonly %op.coerce0, i64 %op.coerce1) local_unnamed_addr #2 align 2 {
entry:
  %op.coerce1.fr = freeze i64 %op.coerce1
  %cmp.i9 = icmp eq i64 %op.coerce1.fr, 0
  br i1 %cmp.i9, label %entry.split.us, label %for.cond

entry.split.us:                                   ; preds = %entry
  %0 = load ptr, ptr @_ZN6hermes17UnaryOperatorInst12opStringReprE, align 16
  %tobool.i.not.us16 = icmp eq ptr %0, null
  br i1 %tobool.i.not.us16, label %if.then, label %_ZN4llvh9StringRefC2EPKc.exit.us

_ZN4llvh9StringRefC2EPKc.exit.us:                 ; preds = %entry.split.us, %for.inc.us
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %for.inc.us ], [ 0, %entry.split.us ]
  %1 = phi ptr [ %2, %for.inc.us ], [ %0, %entry.split.us ]
  %char0 = load i8, ptr %1, align 1
  %cmp.i.us = icmp eq i8 %char0, 0
  br i1 %cmp.i.us, label %if.then.loopexit, label %for.inc.us

for.inc.us:                                       ; preds = %_ZN4llvh9StringRefC2EPKc.exit.us
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %cmp.us = icmp ult i64 %indvars.iv20, 25
  tail call void @llvm.assume(i1 %cmp.us)
  %arrayidx.us = getelementptr inbounds [9 x ptr], ptr @_ZN6hermes17UnaryOperatorInst12opStringReprE, i64 0, i64 %indvars.iv.next21
  %2 = load ptr, ptr %arrayidx.us, align 8
  %tobool.i.not.us = icmp eq ptr %2, null
  br i1 %tobool.i.not.us, label %if.then.loopexit, label %_ZN4llvh9StringRefC2EPKc.exit.us, !llvm.loop !4

for.cond:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %cmp = icmp ult i64 %indvars.iv, 26
  tail call void @llvm.assume(i1 %cmp)
  %arrayidx = getelementptr inbounds [9 x ptr], ptr @_ZN6hermes17UnaryOperatorInst12opStringReprE, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.i.not = icmp eq ptr %3, null
  br i1 %tobool.i.not, label %for.inc, label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %for.cond
  %call.i2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %cmp.i = icmp eq i64 %call.i2, %op.coerce1.fr
  br i1 %cmp.i, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, label %for.inc

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %bcmp = tail call i32 @bcmp(ptr %op.coerce0, ptr nonnull %3, i64 %op.coerce1.fr)
  %cmp5.i = icmp eq i32 %bcmp, 0
  br i1 %cmp5.i, label %if.then.loopexit23, label %for.inc

if.then.loopexit:                                 ; preds = %for.inc.us, %_ZN4llvh9StringRefC2EPKc.exit.us
  %.us-phi.ph.ph.in = phi i64 [ %indvars.iv.next21, %for.inc.us ], [ %indvars.iv20, %_ZN4llvh9StringRefC2EPKc.exit.us ]
  %.us-phi.ph.ph = trunc i64 %.us-phi.ph.ph.in to i32
  br label %if.then

if.then.loopexit23:                               ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit
  %4 = trunc i64 %indvars.iv to i32
  br label %if.then

if.then:                                          ; preds = %if.then.loopexit23, %if.then.loopexit, %entry.split.us
  %.us-phi = phi i32 [ 0, %entry.split.us ], [ %.us-phi.ph.ph, %if.then.loopexit ], [ %4, %if.then.loopexit23 ]
  ret i32 %.us-phi

for.inc:                                          ; preds = %for.cond, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %_ZN4llvh9StringRefC2EPKc.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes17UnaryOperatorInst13getSideEffectEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #0 align 2 {
entry:
  %op_.i = getelementptr inbounds %"class.hermes::UnaryOperatorInst", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %op_.i, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef 0) #15
  %valueType.i = getelementptr inbounds %"class.hermes::Value", ptr %call.i, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load i32, ptr %valueType.i, align 2
  %T.sroa.0.0.extract.trunc.i = trunc i32 %retval.sroa.0.0.copyload.i to i16
  %tobool.not.i.i = icmp ne i16 %T.sroa.0.0.extract.trunc.i, 0
  %1 = and i16 %T.sroa.0.0.extract.trunc.i, -127
  %tobool3.not.i.i = icmp eq i16 %1, 0
  %2 = and i1 %tobool.not.i.i, %tobool3.not.i.i
  br i1 %2, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %3 = load i32, ptr %op_.i, align 4
  %call7.off = add i32 %3, -1
  %switch = icmp ult i32 %call7.off, 2
  %. = select i1 %switch, i32 0, i32 3
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ 0, %if.end ], [ %., %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i32 @_ZN6hermes18BinaryOperatorInst13parseOperatorEN4llvh9StringRefE(ptr nocapture readonly %op.coerce0, i64 %op.coerce1) local_unnamed_addr #2 align 2 {
entry:
  %op.coerce1.fr.i = freeze i64 %op.coerce1
  %cmp.i9.i = icmp eq i64 %op.coerce1.fr.i, 0
  br i1 %cmp.i9.i, label %entry.split.us.i, label %for.cond.i

entry.split.us.i:                                 ; preds = %entry
  %0 = load ptr, ptr @_ZN6hermes18BinaryOperatorInst12opStringReprE, align 16
  %tobool.i.not.us16.i = icmp eq ptr %0, null
  br i1 %tobool.i.not.us16.i, label %_ZL18parseOperator_implN4llvh9StringRefEPPKc.exit, label %_ZN4llvh9StringRefC2EPKc.exit.us.i

_ZN4llvh9StringRefC2EPKc.exit.us.i:               ; preds = %entry.split.us.i, %for.inc.us.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %for.inc.us.i ], [ 0, %entry.split.us.i ]
  %1 = phi ptr [ %2, %for.inc.us.i ], [ %0, %entry.split.us.i ]
  %char0.i = load i8, ptr %1, align 1
  %cmp.i.us.i = icmp eq i8 %char0.i, 0
  br i1 %cmp.i.us.i, label %if.then.loopexit.i, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %_ZN4llvh9StringRefC2EPKc.exit.us.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %cmp.us.i = icmp ult i64 %indvars.iv20.i, 25
  tail call void @llvm.assume(i1 %cmp.us.i)
  %arrayidx.us.i = getelementptr inbounds ptr, ptr @_ZN6hermes18BinaryOperatorInst12opStringReprE, i64 %indvars.iv.next21.i
  %2 = load ptr, ptr %arrayidx.us.i, align 8
  %tobool.i.not.us.i = icmp eq ptr %2, null
  br i1 %tobool.i.not.us.i, label %if.then.loopexit.i, label %_ZN4llvh9StringRefC2EPKc.exit.us.i, !llvm.loop !6

for.cond.i:                                       ; preds = %entry, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %cmp.i = icmp ult i64 %indvars.iv.i, 26
  tail call void @llvm.assume(i1 %cmp.i)
  %arrayidx.i = getelementptr inbounds ptr, ptr @_ZN6hermes18BinaryOperatorInst12opStringReprE, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.i.not.i, label %for.inc.i, label %_ZN4llvh9StringRefC2EPKc.exit.i

_ZN4llvh9StringRefC2EPKc.exit.i:                  ; preds = %for.cond.i
  %call.i2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %cmp.i.i = icmp eq i64 %call.i2.i, %op.coerce1.fr.i
  br i1 %cmp.i.i, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i, label %for.inc.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i
  %bcmp.i = tail call i32 @bcmp(ptr %op.coerce0, ptr nonnull %3, i64 %op.coerce1.fr.i)
  %cmp5.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp5.i.i, label %if.then.loopexit23.i, label %for.inc.i

if.then.loopexit.i:                               ; preds = %for.inc.us.i, %_ZN4llvh9StringRefC2EPKc.exit.us.i
  %.us-phi.ph.ph.in.i = phi i64 [ %indvars.iv.next21.i, %for.inc.us.i ], [ %indvars.iv20.i, %_ZN4llvh9StringRefC2EPKc.exit.us.i ]
  %.us-phi.ph.ph.i = trunc i64 %.us-phi.ph.ph.in.i to i32
  br label %_ZL18parseOperator_implN4llvh9StringRefEPPKc.exit

if.then.loopexit23.i:                             ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i
  %4 = trunc i64 %indvars.iv.i to i32
  br label %_ZL18parseOperator_implN4llvh9StringRefEPPKc.exit

for.inc.i:                                        ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i, %_ZN4llvh9StringRefC2EPKc.exit.i, %for.cond.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !6

_ZL18parseOperator_implN4llvh9StringRefEPPKc.exit: ; preds = %entry.split.us.i, %if.then.loopexit.i, %if.then.loopexit23.i
  %.us-phi.i = phi i32 [ 0, %entry.split.us.i ], [ %.us-phi.ph.ph.i, %if.then.loopexit.i ], [ %4, %if.then.loopexit23.i ]
  ret i32 %.us-phi.i
}

; Function Attrs: mustprogress nofree nounwind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i32 @_ZN6hermes18BinaryOperatorInst23parseAssignmentOperatorEN4llvh9StringRefE(ptr nocapture readonly %op.coerce0, i64 %op.coerce1) local_unnamed_addr #2 align 2 {
entry:
  %op.coerce1.fr.i = freeze i64 %op.coerce1
  %cmp.i9.i = icmp eq i64 %op.coerce1.fr.i, 0
  br i1 %cmp.i9.i, label %entry.split.us.i, label %for.cond.i

entry.split.us.i:                                 ; preds = %entry
  %0 = load ptr, ptr @_ZN6hermes18BinaryOperatorInst22assignmentOpStringReprE, align 16
  %tobool.i.not.us16.i = icmp eq ptr %0, null
  br i1 %tobool.i.not.us16.i, label %_ZL18parseOperator_implN4llvh9StringRefEPPKc.exit, label %_ZN4llvh9StringRefC2EPKc.exit.us.i

_ZN4llvh9StringRefC2EPKc.exit.us.i:               ; preds = %entry.split.us.i, %for.inc.us.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %for.inc.us.i ], [ 0, %entry.split.us.i ]
  %1 = phi ptr [ %2, %for.inc.us.i ], [ %0, %entry.split.us.i ]
  %char0.i = load i8, ptr %1, align 1
  %cmp.i.us.i = icmp eq i8 %char0.i, 0
  br i1 %cmp.i.us.i, label %if.then.loopexit.i, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %_ZN4llvh9StringRefC2EPKc.exit.us.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %cmp.us.i = icmp ult i64 %indvars.iv20.i, 25
  tail call void @llvm.assume(i1 %cmp.us.i)
  %arrayidx.us.i = getelementptr inbounds ptr, ptr @_ZN6hermes18BinaryOperatorInst22assignmentOpStringReprE, i64 %indvars.iv.next21.i
  %2 = load ptr, ptr %arrayidx.us.i, align 8
  %tobool.i.not.us.i = icmp eq ptr %2, null
  br i1 %tobool.i.not.us.i, label %if.then.loopexit.i, label %_ZN4llvh9StringRefC2EPKc.exit.us.i, !llvm.loop !6

for.cond.i:                                       ; preds = %entry, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %cmp.i = icmp ult i64 %indvars.iv.i, 26
  tail call void @llvm.assume(i1 %cmp.i)
  %arrayidx.i = getelementptr inbounds ptr, ptr @_ZN6hermes18BinaryOperatorInst22assignmentOpStringReprE, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.i.not.i, label %for.inc.i, label %_ZN4llvh9StringRefC2EPKc.exit.i

_ZN4llvh9StringRefC2EPKc.exit.i:                  ; preds = %for.cond.i
  %call.i2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %cmp.i.i = icmp eq i64 %call.i2.i, %op.coerce1.fr.i
  br i1 %cmp.i.i, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i, label %for.inc.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i
  %bcmp.i = tail call i32 @bcmp(ptr %op.coerce0, ptr nonnull %3, i64 %op.coerce1.fr.i)
  %cmp5.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp5.i.i, label %if.then.loopexit23.i, label %for.inc.i

if.then.loopexit.i:                               ; preds = %for.inc.us.i, %_ZN4llvh9StringRefC2EPKc.exit.us.i
  %.us-phi.ph.ph.in.i = phi i64 [ %indvars.iv.next21.i, %for.inc.us.i ], [ %indvars.iv20.i, %_ZN4llvh9StringRefC2EPKc.exit.us.i ]
  %.us-phi.ph.ph.i = trunc i64 %.us-phi.ph.ph.in.i to i32
  br label %_ZL18parseOperator_implN4llvh9StringRefEPPKc.exit

if.then.loopexit23.i:                             ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i
  %4 = trunc i64 %indvars.iv.i to i32
  br label %_ZL18parseOperator_implN4llvh9StringRefEPPKc.exit

for.inc.i:                                        ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i, %_ZN4llvh9StringRefC2EPKc.exit.i, %for.cond.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !6

_ZL18parseOperator_implN4llvh9StringRefEPPKc.exit: ; preds = %entry.split.us.i, %if.then.loopexit.i, %if.then.loopexit23.i
  %.us-phi.i = phi i32 [ 0, %entry.split.us.i ], [ %.us-phi.ph.ph.i, %if.then.loopexit.i ], [ %4, %if.then.loopexit23.i ]
  ret i32 %.us-phi.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @_ZN6hermes18BinaryOperatorInst21tryGetReverseOperatorENS0_6OpKindE(i32 noundef %op) local_unnamed_addr #1 align 2 {
entry:
  %switch.tableidx = add i32 %op, -1
  %0 = icmp ult i32 %switch.tableidx, 19
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [19 x i32], ptr @switch.table._ZN6hermes18BinaryOperatorInst21tryGetReverseOperatorENS0_6OpKindE, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds [19 x i64], ptr @switch.table._ZN6hermes18BinaryOperatorInst21tryGetReverseOperatorENS0_6OpKindE.90, i64 0, i64 %2
  %switch.load7 = load i64, ptr %switch.gep6, align 8
  %3 = zext i32 %switch.load to i64
  %4 = or disjoint i64 %switch.load7, %3
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.sroa.0.0.insert.insert = phi i64 [ %4, %switch.lookup ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes18BinaryOperatorInst19getBinarySideEffectENS_4TypeES1_NS0_6OpKindE(i32 %leftTy.coerce, i32 %rightTy.coerce, i32 noundef %op) local_unnamed_addr #0 align 2 {
entry:
  %leftTy.sroa.0.0.extract.trunc = trunc i32 %leftTy.coerce to i16
  %rightTy.sroa.0.0.extract.trunc = trunc i32 %rightTy.coerce to i16
  switch i32 %op, label %sw.default [
    i32 24, label %return
    i32 25, label %return
    i32 4, label %sw.bb1
    i32 3, label %sw.bb1
    i32 1, label %sw.bb2
    i32 2, label %sw.bb2
    i32 5, label %sw.bb2
    i32 6, label %sw.bb2
    i32 7, label %sw.bb2
    i32 8, label %sw.bb2
    i32 11, label %sw.bb4
    i32 15, label %sw.bb4
    i32 16, label %sw.bb4
    i32 12, label %sw.bb14
    i32 9, label %sw.bb25
    i32 10, label %sw.bb25
    i32 13, label %sw.bb25
    i32 14, label %sw.bb25
    i32 17, label %sw.bb25
    i32 18, label %sw.bb25
    i32 19, label %sw.bb25
    i32 20, label %sw.bb25
  ]

sw.bb1:                                           ; preds = %entry, %entry
  br label %return

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %tobool.not.i = icmp ne i16 %leftTy.sroa.0.0.extract.trunc, 0
  %0 = and i16 %leftTy.sroa.0.0.extract.trunc, -127
  %tobool3.not.i = icmp eq i16 %0, 0
  %1 = and i1 %tobool.not.i, %tobool3.not.i
  br i1 %1, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %sw.bb2
  %tobool.not.i2 = icmp ne i16 %rightTy.sroa.0.0.extract.trunc, 0
  %2 = and i16 %rightTy.sroa.0.0.extract.trunc, -127
  %tobool3.not.i3 = icmp eq i16 %2, 0
  %3 = and i1 %tobool.not.i2, %tobool3.not.i3
  br i1 %3, label %return, label %sw.epilog

sw.bb4:                                           ; preds = %entry, %entry, %entry
  %tobool.not.i4 = icmp ne i16 %leftTy.sroa.0.0.extract.trunc, 0
  %4 = and i16 %leftTy.sroa.0.0.extract.trunc, -127
  %tobool3.not.i5 = icmp eq i16 %4, 0
  %5 = and i1 %tobool.not.i4, %tobool3.not.i5
  br i1 %5, label %lor.lhs.false, label %sw.epilog

lor.lhs.false:                                    ; preds = %sw.bb4
  %tobool.not.i6 = icmp ne i16 %rightTy.sroa.0.0.extract.trunc, 0
  %6 = and i16 %rightTy.sroa.0.0.extract.trunc, -127
  %tobool3.not.i7 = icmp eq i16 %6, 0
  %7 = and i1 %tobool.not.i6, %tobool3.not.i7
  br i1 %7, label %if.end8, label %sw.epilog

if.end8:                                          ; preds = %lor.lhs.false
  %not.i.i.i = and i32 %leftTy.coerce, 64
  %tobool.not.i.i.i.not = icmp eq i32 %not.i.i.i, 0
  br i1 %tobool.not.i.i.i.not, label %lor.lhs.false10, label %return

lor.lhs.false10:                                  ; preds = %if.end8
  %not.i.i.i9 = and i32 %rightTy.coerce, 64
  %tobool.not.i.i.i10.not = icmp eq i32 %not.i.i.i9, 0
  %spec.select = select i1 %tobool.not.i.i.i10.not, i32 0, i32 3
  br label %return

sw.bb14:                                          ; preds = %entry
  %tobool.not.i11 = icmp ne i16 %leftTy.sroa.0.0.extract.trunc, 0
  %8 = and i16 %leftTy.sroa.0.0.extract.trunc, -127
  %tobool3.not.i12 = icmp eq i16 %8, 0
  %9 = and i1 %tobool.not.i11, %tobool3.not.i12
  br i1 %9, label %lor.lhs.false16, label %sw.epilog

lor.lhs.false16:                                  ; preds = %sw.bb14
  %tobool.not.i13 = icmp ne i16 %rightTy.sroa.0.0.extract.trunc, 0
  %10 = and i16 %rightTy.sroa.0.0.extract.trunc, -127
  %tobool3.not.i14 = icmp eq i16 %10, 0
  %11 = and i1 %tobool.not.i13, %tobool3.not.i14
  br i1 %11, label %if.end19, label %sw.epilog

if.end19:                                         ; preds = %lor.lhs.false16
  %cmp.i = icmp eq i16 %leftTy.sroa.0.0.extract.trunc, 16
  %cmp.i15 = icmp eq i16 %rightTy.sroa.0.0.extract.trunc, 16
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i15
  br i1 %or.cond, label %return, label %sw.bb25

sw.bb25:                                          ; preds = %if.end19, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %tobool.not.i16 = icmp ne i16 %leftTy.sroa.0.0.extract.trunc, 0
  %12 = and i16 %leftTy.sroa.0.0.extract.trunc, -127
  %tobool3.not.i17 = icmp eq i16 %12, 0
  %13 = and i1 %tobool.not.i16, %tobool3.not.i17
  br i1 %13, label %lor.lhs.false27, label %sw.epilog

lor.lhs.false27:                                  ; preds = %sw.bb25
  %tobool.not.i18 = icmp ne i16 %rightTy.sroa.0.0.extract.trunc, 0
  %14 = and i16 %rightTy.sroa.0.0.extract.trunc, -127
  %tobool3.not.i19 = icmp eq i16 %14, 0
  %15 = and i1 %tobool.not.i18, %tobool3.not.i19
  br i1 %15, label %if.end30, label %sw.epilog

if.end30:                                         ; preds = %lor.lhs.false27
  %cmp.i20 = icmp eq i16 %leftTy.sroa.0.0.extract.trunc, 64
  %cmp.i21 = icmp eq i16 %rightTy.sroa.0.0.extract.trunc, 64
  %or.cond52 = select i1 %cmp.i20, i1 %cmp.i21, i1 false
  br i1 %or.cond52, label %return, label %if.end35

if.end35:                                         ; preds = %if.end30
  %not.i.i.i23 = and i32 %leftTy.coerce, 64
  %tobool.not.i.i.i24.not = icmp eq i32 %not.i.i.i23, 0
  br i1 %tobool.not.i.i.i24.not, label %lor.lhs.false37, label %return

lor.lhs.false37:                                  ; preds = %if.end35
  %not.i.i.i26 = and i32 %rightTy.coerce, 64
  %tobool.not.i.i.i27.not = icmp eq i32 %not.i.i.i26, 0
  %spec.select1 = select i1 %tobool.not.i.i.i27.not, i32 0, i32 3
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.46) #17
  unreachable

sw.epilog:                                        ; preds = %sw.bb25, %lor.lhs.false27, %sw.bb14, %lor.lhs.false16, %sw.bb4, %lor.lhs.false, %sw.bb2, %land.lhs.true
  br label %return

return:                                           ; preds = %if.end30, %lor.lhs.false37, %lor.lhs.false10, %if.end35, %if.end19, %if.end8, %land.lhs.true, %entry, %entry, %sw.epilog, %sw.bb1
  %retval.0 = phi i32 [ 3, %sw.epilog ], [ 0, %sw.bb1 ], [ 3, %entry ], [ 3, %entry ], [ 0, %land.lhs.true ], [ 3, %if.end8 ], [ 0, %if.end19 ], [ 3, %if.end35 ], [ %spec.select, %lor.lhs.false10 ], [ %spec.select1, %lor.lhs.false37 ], [ 0, %if.end30 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes10SwitchInstC2EPNS_5ValueEPNS_10BasicBlockERKN4llvh11SmallVectorIPNS_7LiteralELj8EEERKNS6_IS4_Lj8EEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %input, ptr noundef %defaultBlock, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %values, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %blocks) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %this, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 4
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 80, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %input) #15
  %1 = icmp eq ptr %defaultBlock, null
  %add.ptr = getelementptr inbounds i8, ptr %defaultBlock, i64 16
  %spec.select = select i1 %1, ptr null, ptr %add.ptr
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %spec.select) #15
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %values, i64 0, i32 1
  %2 = load i32, ptr %Size.i, align 8
  %cmp6 = icmp sgt i32 %2, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %values, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %4) #15
  %5 = load ptr, ptr %blocks, align 8
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i14, align 8
  %7 = icmp eq ptr %6, null
  %add.ptr7 = getelementptr inbounds i8, ptr %6, i64 16
  %spec.select1 = select i1 %7, ptr null, ptr %add.ptr7
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %spec.select1) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6hermes10SwitchInst14getNumCasePairEv(ptr noundef nonnull align 8 dereferenceable(132) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #15
  %sub = add i32 %call, -2
  %div1 = lshr i32 %sub, 1
  ret i32 %div1
}

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, ptr } @_ZNK6hermes10SwitchInst11getCasePairEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %i) local_unnamed_addr #0 align 2 {
entry:
  %mul = shl i32 %i, 1
  %add = add i32 %mul, 2
  %call = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %add) #15
  %add4 = add i32 %mul, 3
  %call5 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %add4) #15
  %0 = icmp eq ptr %call5, null
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %call5, i64 -16
  %1 = select i1 %0, ptr null, ptr %sub.ptr.i.i
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %call, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %1, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6hermes10SwitchInst21getDefaultDestinationEv(ptr noundef nonnull align 8 dereferenceable(132) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef 1) #15
  %0 = icmp eq ptr %call, null
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %call, i64 -16
  %1 = select i1 %0, ptr null, ptr %sub.ptr.i.i
  ret ptr %1
}

declare void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6hermes10SwitchInst13getInputValueEv(ptr noundef nonnull align 8 dereferenceable(132) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef 0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes7PhiInstC2ERKN4llvh11SmallVectorIPNS_5ValueELj8EEERKNS2_IPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %values, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %blocks) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %valueType.i.i = getelementptr inbounds i8, ptr %this, i64 18
  store i16 1023, ptr %valueType.i.i, align 2
  %numBitmask_.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i16 7, ptr %numBitmask_.i.i.i, align 4
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Users.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  store i8 33, ptr %0, align 8
  %Parent.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 2
  store ptr null, ptr %Parent.i, align 8
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Operands.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i, align 4
  %SourceLevelScope.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i, i8 0, i64 20, i1 false)
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %values, i64 0, i32 1
  %1 = load i32, ptr %Size.i, align 8
  %cmp5 = icmp sgt i32 %1, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %values, align 8
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i10, align 8
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %3) #15
  %4 = load ptr, ptr %blocks, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = icmp eq ptr %5, null
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 16
  %spec.select = select i1 %6, ptr null, ptr %add.ptr
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %spec.select) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #15
  %div1 = lshr i32 %call, 1
  ret i32 %div1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %i) local_unnamed_addr #0 align 2 {
entry:
  %mul.i = shl i32 %i, 1
  %call2 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %mul.i) #15
  %add = or disjoint i32 %mul.i, 1
  %call5 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %add) #15
  %0 = icmp eq ptr %call5, null
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %call5, i64 -16
  %1 = select i1 %0, ptr null, ptr %sub.ptr.i.i
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %call2, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %1, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes7PhiInst11updateEntryEjPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %i, ptr noundef %val, ptr noundef %BB) local_unnamed_addr #0 align 2 {
entry:
  %mul.i = shl i32 %i, 1
  tail call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %val, i32 noundef %mul.i) #15
  %0 = icmp eq ptr %BB, null
  %add.ptr = getelementptr inbounds i8, ptr %BB, i64 16
  %spec.select = select i1 %0, ptr null, ptr %add.ptr
  %add = or disjoint i32 %mul.i, 1
  tail call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %spec.select, i32 noundef %add) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %val, ptr noundef %BB) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %val) #15
  %0 = icmp eq ptr %BB, null
  %add.ptr = getelementptr inbounds i8, ptr %BB, i64 16
  %spec.select = select i1 %0, ptr null, ptr %add.ptr
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %spec.select) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes7PhiInst11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %mul.i = shl i32 %index, 1
  tail call void @_ZN6hermes11Instruction13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %mul.i) #15
  tail call void @_ZN6hermes11Instruction13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %mul.i) #15
  ret void
}

declare void @_ZN6hermes11Instruction13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes7PhiInst11removeEntryEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef readnone %BB) local_unnamed_addr #0 align 2 {
entry:
  %call.i58 = tail call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #15
  %cmp710.not = icmp ult i32 %call.i58, 2
  br i1 %cmp710.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry, %if.end
  %i.0.ph11 = phi i32 [ %inc, %if.end ], [ 0, %entry ]
  %mul.i.i = shl nuw i32 %i.0.ph11, 1
  %add.i = or disjoint i32 %mul.i.i, 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then
  %call2.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %mul.i.i) #15
  %call5.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %add.i) #15
  %0 = icmp eq ptr %call5.i, null
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i, i64 -16
  %1 = select i1 %0, ptr null, ptr %sub.ptr.i.i.i
  %cmp3 = icmp eq ptr %1, %BB
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZN6hermes11Instruction13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %mul.i.i) #15
  tail call void @_ZN6hermes11Instruction13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %mul.i.i) #15
  %call.i = tail call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #15
  %div1.i = lshr i32 %call.i, 1
  %cmp = icmp ult i32 %i.0.ph11, %div1.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !9

if.end:                                           ; preds = %while.body
  %inc = add nuw nsw i32 %i.0.ph11, 1
  %call.i5 = tail call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #15
  %div1.i6 = lshr i32 %call.i5, 1
  %cmp7 = icmp ult i32 %inc, %div1.i6
  br i1 %cmp7, label %while.body.lr.ph, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes13GetPNamesInstC2EPNS_10BasicBlockEPNS_5ValueES4_S4_S4_S2_S2_(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr nocapture readnone %parent, ptr noundef %iteratorAddr, ptr noundef %baseAddr, ptr noundef %indexAddr, ptr noundef %sizeAddr, ptr noundef %onEmpty, ptr noundef %onSome) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %this, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 4
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 82, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %iteratorAddr) #15
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %baseAddr) #15
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %indexAddr) #15
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %sizeAddr) #15
  %1 = icmp eq ptr %onEmpty, null
  %add.ptr = getelementptr inbounds i8, ptr %onEmpty, i64 16
  %spec.select = select i1 %1, ptr null, ptr %add.ptr
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %spec.select) #15
  %2 = icmp eq ptr %onSome, null
  %add.ptr3 = getelementptr inbounds i8, ptr %onSome, i64 16
  %cast.result5 = select i1 %2, ptr null, ptr %add.ptr3
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %cast.result5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes16GetNextPNameInstC2EPNS_10BasicBlockEPNS_5ValueES4_S4_S4_S4_S2_S2_(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr nocapture readnone %parent, ptr noundef %propertyAddr, ptr noundef %baseAddr, ptr noundef %indexAddr, ptr noundef %sizeAddr, ptr noundef %iteratorAddr, ptr noundef %onLast, ptr noundef %onSome) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %this, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 4
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 83, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %propertyAddr) #15
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %baseAddr) #15
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %indexAddr) #15
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %sizeAddr) #15
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %iteratorAddr) #15
  %1 = icmp eq ptr %onLast, null
  %add.ptr = getelementptr inbounds i8, ptr %onLast, i64 16
  %spec.select = select i1 %1, ptr null, ptr %add.ptr
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %spec.select) #15
  %2 = icmp eq ptr %onSome, null
  %add.ptr3 = getelementptr inbounds i8, ptr %onSome, i64 16
  %cast.result5 = select i1 %2, ptr null, ptr %add.ptr3
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %cast.result5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes13SwitchImmInstC2EPNS_5ValueEPNS_10BasicBlockEPNS_13LiteralNumberES6_RKN4llvh11SmallVectorIS6_Lj8EEERKNS8_IS4_Lj8EEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %input, ptr noundef %defaultBlock, ptr noundef %minValue, ptr noundef %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %values, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %blocks) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %this, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 4
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 87, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %input) #15
  %1 = icmp eq ptr %defaultBlock, null
  %add.ptr = getelementptr inbounds i8, ptr %defaultBlock, i64 16
  %spec.select = select i1 %1, ptr null, ptr %add.ptr
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %spec.select) #15
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %minValue) #15
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %size) #15
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %values, i64 0, i32 1
  %2 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %2 to i64
  %cmp6.not = icmp eq i32 %2, 0
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.07 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %3 = load ptr, ptr %values, align 8
  %arrayidx.i12 = getelementptr inbounds ptr, ptr %3, i64 %i.07
  %4 = load ptr, ptr %arrayidx.i12, align 8
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %4) #15
  %5 = load ptr, ptr %blocks, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %i.07
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = icmp eq ptr %6, null
  %add.ptr5 = getelementptr inbounds i8, ptr %6, i64 16
  %spec.select1 = select i1 %7, ptr null, ptr %add.ptr5
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %spec.select1) #15
  %inc = add nuw nsw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @_ZNK6hermes11Instruction10getVarietyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(132) %this) local_unnamed_addr #6 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %add.ptr, align 8
  switch i8 %0, label %sw.epilog [
    i8 34, label %sw.bb
    i8 26, label %sw.bb4
    i8 86, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %op_.i = getelementptr inbounds %"class.hermes::BinaryOperatorInst", ptr %this, i64 0, i32 1
  br label %sw.epilog.sink.split

sw.bb4:                                           ; preds = %entry
  %op_.i2 = getelementptr inbounds %"class.hermes::UnaryOperatorInst", ptr %this, i64 0, i32 1
  br label %sw.epilog.sink.split

sw.bb7:                                           ; preds = %entry
  %op_.i3 = getelementptr inbounds %"class.hermes::CompareBranchInst", ptr %this, i64 0, i32 1
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb4, %sw.bb7
  %op_.i3.sink = phi ptr [ %op_.i3, %sw.bb7 ], [ %op_.i2, %sw.bb4 ], [ %op_.i, %sw.bb ]
  %1 = load i32, ptr %op_.i3.sink, align 4
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  %operatorKind.0 = phi i64 [ 0, %entry ], [ %3, %sw.epilog.sink.split ]
  %retval.sroa.0.0.insert.ext.i = zext i8 %0 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %operatorKind.0, %retval.sroa.0.0.insert.ext.i
  ret i64 %retval.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6hermes11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %RHS) local_unnamed_addr #0 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %add.ptr.i, align 8
  switch i8 %0, label %_ZNK6hermes11Instruction10getVarietyEv.exit [
    i8 34, label %sw.bb.i
    i8 26, label %sw.bb4.i
    i8 86, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %entry
  %op_.i.i = getelementptr inbounds %"class.hermes::BinaryOperatorInst", ptr %this, i64 0, i32 1
  br label %sw.epilog.sink.split.i

sw.bb4.i:                                         ; preds = %entry
  %op_.i2.i = getelementptr inbounds %"class.hermes::UnaryOperatorInst", ptr %this, i64 0, i32 1
  br label %sw.epilog.sink.split.i

sw.bb7.i:                                         ; preds = %entry
  %op_.i3.i = getelementptr inbounds %"class.hermes::CompareBranchInst", ptr %this, i64 0, i32 1
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb7.i, %sw.bb4.i, %sw.bb.i
  %op_.i3.sink.i = phi ptr [ %op_.i3.i, %sw.bb7.i ], [ %op_.i2.i, %sw.bb4.i ], [ %op_.i.i, %sw.bb.i ]
  %1 = load i32, ptr %op_.i3.sink.i, align 4
  br label %_ZNK6hermes11Instruction10getVarietyEv.exit

_ZNK6hermes11Instruction10getVarietyEv.exit:      ; preds = %entry, %sw.epilog.sink.split.i
  %operatorKind.0.i = phi i32 [ 0, %entry ], [ %1, %sw.epilog.sink.split.i ]
  %add.ptr.i6 = getelementptr inbounds i8, ptr %RHS, i64 16
  %2 = load i8, ptr %add.ptr.i6, align 8
  switch i8 %2, label %_ZNK6hermes11Instruction10getVarietyEv.exit18 [
    i8 34, label %sw.bb.i16
    i8 26, label %sw.bb4.i14
    i8 86, label %sw.bb7.i7
  ]

sw.bb.i16:                                        ; preds = %_ZNK6hermes11Instruction10getVarietyEv.exit
  %op_.i.i17 = getelementptr inbounds %"class.hermes::BinaryOperatorInst", ptr %RHS, i64 0, i32 1
  br label %sw.epilog.sink.split.i9

sw.bb4.i14:                                       ; preds = %_ZNK6hermes11Instruction10getVarietyEv.exit
  %op_.i2.i15 = getelementptr inbounds %"class.hermes::UnaryOperatorInst", ptr %RHS, i64 0, i32 1
  br label %sw.epilog.sink.split.i9

sw.bb7.i7:                                        ; preds = %_ZNK6hermes11Instruction10getVarietyEv.exit
  %op_.i3.i8 = getelementptr inbounds %"class.hermes::CompareBranchInst", ptr %RHS, i64 0, i32 1
  br label %sw.epilog.sink.split.i9

sw.epilog.sink.split.i9:                          ; preds = %sw.bb7.i7, %sw.bb4.i14, %sw.bb.i16
  %op_.i3.sink.i10 = phi ptr [ %op_.i3.i8, %sw.bb7.i7 ], [ %op_.i2.i15, %sw.bb4.i14 ], [ %op_.i.i17, %sw.bb.i16 ]
  %3 = load i32, ptr %op_.i3.sink.i10, align 4
  br label %_ZNK6hermes11Instruction10getVarietyEv.exit18

_ZNK6hermes11Instruction10getVarietyEv.exit18:    ; preds = %_ZNK6hermes11Instruction10getVarietyEv.exit, %sw.epilog.sink.split.i9
  %operatorKind.0.i11 = phi i32 [ 0, %_ZNK6hermes11Instruction10getVarietyEv.exit ], [ %3, %sw.epilog.sink.split.i9 ]
  %cmp.i.i.i = icmp ne i8 %0, %2
  %cmp3.i.i.i = icmp ne i32 %operatorKind.0.i, %operatorKind.0.i11
  %.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.i.i.i
  br i1 %.not.i.i, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK6hermes11Instruction10getVarietyEv.exit18
  %call6 = tail call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #15
  %call7 = tail call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %RHS) #15
  %cmp.not = icmp eq i32 %call6, %call7
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %lor.rhs
  %call8 = tail call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #15
  %cmp9.not19 = icmp eq i32 %call8, 0
  br i1 %cmp9.not19, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.020 = phi i32 [ %inc, %for.body ], [ 0, %if.end ]
  %call10 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %i.020) #15
  %call11 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %RHS, i32 noundef %i.020) #15
  %cmp12.not = icmp eq ptr %call10, %call11
  %inc = add nuw i32 %i.020, 1
  %cmp9.not = icmp ne i32 %inc, %call8
  %or.cond.not = select i1 %cmp12.not, i1 %cmp9.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !11

return:                                           ; preds = %for.body, %if.end, %lor.rhs, %_ZNK6hermes11Instruction10getVarietyEv.exit18
  %retval.0 = phi i1 [ false, %_ZNK6hermes11Instruction10getVarietyEv.exit18 ], [ false, %lor.rhs ], [ true, %if.end ], [ %cmp12.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZNK6hermes11Instruction11getHashCodeEv(ptr noundef nonnull align 8 dereferenceable(132) %this) local_unnamed_addr #0 align 2 {
entry:
  %helper.i14 = alloca %"struct.llvh::hashing::detail::hash_combine_recursive_helper", align 8
  %helper.i4 = alloca %"struct.llvh::hashing::detail::hash_combine_recursive_helper", align 8
  %helper.i = alloca %"struct.llvh::hashing::detail::hash_combine_recursive_helper", align 8
  %ref.tmp = alloca %"class.hermes::Instruction::Variety", align 8
  %ref.tmp2 = alloca i32, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %add.ptr.i, align 8
  switch i8 %0, label %_ZNK6hermes11Instruction10getVarietyEv.exit [
    i8 34, label %sw.bb.i
    i8 26, label %sw.bb4.i
    i8 86, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %entry
  %op_.i.i = getelementptr inbounds %"class.hermes::BinaryOperatorInst", ptr %this, i64 0, i32 1
  br label %sw.epilog.sink.split.i

sw.bb4.i:                                         ; preds = %entry
  %op_.i2.i = getelementptr inbounds %"class.hermes::UnaryOperatorInst", ptr %this, i64 0, i32 1
  br label %sw.epilog.sink.split.i

sw.bb7.i:                                         ; preds = %entry
  %op_.i3.i = getelementptr inbounds %"class.hermes::CompareBranchInst", ptr %this, i64 0, i32 1
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb7.i, %sw.bb4.i, %sw.bb.i
  %op_.i3.sink.i = phi ptr [ %op_.i3.i, %sw.bb7.i ], [ %op_.i2.i, %sw.bb4.i ], [ %op_.i.i, %sw.bb.i ]
  %1 = load i32, ptr %op_.i3.sink.i, align 4
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  br label %_ZNK6hermes11Instruction10getVarietyEv.exit

_ZNK6hermes11Instruction10getVarietyEv.exit:      ; preds = %entry, %sw.epilog.sink.split.i
  %operatorKind.0.i = phi i64 [ 0, %entry ], [ %3, %sw.epilog.sink.split.i ]
  %retval.sroa.0.0.insert.ext.i.i = zext i8 %0 to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %operatorKind.0.i, %retval.sroa.0.0.insert.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %ref.tmp, align 8
  %call3 = tail call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #15
  store i32 %call3, ptr %ref.tmp2, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %helper.i)
  %4 = load atomic i8, ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZN4llvh12hash_combineIJN6hermes11Instruction7VarietyEjEEENS_9hash_codeEDpRKT_.exit, !prof !12

init.check.i.i.i:                                 ; preds = %_ZNK6hermes11Instruction10getVarietyEv.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #15
  %tobool.not.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i, label %_ZN4llvh12hash_combineIJN6hermes11Instruction7VarietyEjEEENS_9hash_codeEDpRKT_.exit, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %6 = load i64, ptr @_ZN4llvh7hashing6detail19fixed_seed_overrideE, align 8
  %tobool1.not.i.i.i = icmp eq i64 %6, 0
  %cond.i.i.i = select i1 %tobool1.not.i.i.i, i64 -49064778989728563, i64 %6
  store i64 %cond.i.i.i, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #15
  br label %_ZN4llvh12hash_combineIJN6hermes11Instruction7VarietyEjEEENS_9hash_codeEDpRKT_.exit

_ZN4llvh12hash_combineIJN6hermes11Instruction7VarietyEjEEENS_9hash_codeEDpRKT_.exit: ; preds = %_ZNK6hermes11Instruction10getVarietyEv.exit, %init.check.i.i.i, %init.i.i.i
  %seed.i.i = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %helper.i, i64 0, i32 2
  %7 = load i64, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  store i64 %7, ptr %seed.i.i, align 8
  %add.ptr.i3 = getelementptr inbounds i8, ptr %helper.i, i64 64
  %call.i = call i64 @_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineIN6hermes11Instruction7VarietyEJjEEENS_9hash_codeEmPcS8_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %helper.i, i64 noundef 0, ptr noundef nonnull %helper.i, ptr noundef nonnull %add.ptr.i3, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %helper.i)
  %call6 = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #15
  %cmp.not29 = icmp eq i32 %call6, 0
  br i1 %cmp.not29, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh12hash_combineIJN6hermes11Instruction7VarietyEjEEENS_9hash_codeEDpRKT_.exit
  %seed.i.i6 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %helper.i4, i64 0, i32 2
  %add.ptr.i7 = getelementptr inbounds i8, ptr %helper.i4, i64 64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %helper.i4, i64 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %helper.i4, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh12hash_combineIJNS_9hash_codeEPN6hermes5ValueEEEES1_DpRKT_.exit
  %i.031 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4llvh12hash_combineIJNS_9hash_codeEPN6hermes5ValueEEEES1_DpRKT_.exit ]
  %hc.sroa.0.030 = phi i64 [ %call.i, %for.body.lr.ph ], [ %call3.i.i.i, %_ZN4llvh12hash_combineIJNS_9hash_codeEPN6hermes5ValueEEEES1_DpRKT_.exit ]
  %call9 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %i.031) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %helper.i4)
  %8 = load atomic i8, ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed acquire, align 8
  %guard.uninitialized.i.i.i5 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i.i5, label %init.check.i.i.i8, label %_ZN4llvh12hash_combineIJNS_9hash_codeEPN6hermes5ValueEEEES1_DpRKT_.exit, !prof !12

init.check.i.i.i8:                                ; preds = %for.body
  %9 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #15
  %tobool.not.i.i.i9 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i.i9, label %_ZN4llvh12hash_combineIJNS_9hash_codeEPN6hermes5ValueEEEES1_DpRKT_.exit, label %init.i.i.i10

init.i.i.i10:                                     ; preds = %init.check.i.i.i8
  %10 = load i64, ptr @_ZN4llvh7hashing6detail19fixed_seed_overrideE, align 8
  %tobool1.not.i.i.i11 = icmp eq i64 %10, 0
  %cond.i.i.i12 = select i1 %tobool1.not.i.i.i11, i64 -49064778989728563, i64 %10
  store i64 %cond.i.i.i12, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #15
  br label %_ZN4llvh12hash_combineIJNS_9hash_codeEPN6hermes5ValueEEEES1_DpRKT_.exit

_ZN4llvh12hash_combineIJNS_9hash_codeEPN6hermes5ValueEEEES1_DpRKT_.exit: ; preds = %for.body, %init.check.i.i.i8, %init.i.i.i10
  %11 = load i64, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  store i64 %11, ptr %seed.i.i6, align 8
  store i64 %hc.sroa.0.030, ptr %helper.i4, align 8
  store ptr %call9, ptr %add.ptr.i.i.i, align 8
  %call3.i.i.i = call i64 @_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %helper.i4, i64 noundef 0, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %add.ptr.i7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %helper.i4)
  %inc = add nuw i32 %i.031, 1
  %cmp.not = icmp eq i32 %inc, %call6
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %_ZN4llvh12hash_combineIJNS_9hash_codeEPN6hermes5ValueEEEES1_DpRKT_.exit, %_ZN4llvh12hash_combineIJN6hermes11Instruction7VarietyEjEEENS_9hash_codeEDpRKT_.exit
  %hc.sroa.0.0.lcssa = phi i64 [ %call.i, %_ZN4llvh12hash_combineIJN6hermes11Instruction7VarietyEjEEENS_9hash_codeEDpRKT_.exit ], [ %call3.i.i.i, %_ZN4llvh12hash_combineIJNS_9hash_codeEPN6hermes5ValueEEEES1_DpRKT_.exit ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %helper.i14)
  %12 = load atomic i8, ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed acquire, align 8
  %guard.uninitialized.i.i.i15 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i.i.i15, label %init.check.i.i.i21, label %_ZN4llvh12hash_combineIJNS_9hash_codeES1_EEES1_DpRKT_.exit, !prof !12

init.check.i.i.i21:                               ; preds = %for.end
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #15
  %tobool.not.i.i.i22 = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i22, label %_ZN4llvh12hash_combineIJNS_9hash_codeES1_EEES1_DpRKT_.exit, label %init.i.i.i23

init.i.i.i23:                                     ; preds = %init.check.i.i.i21
  %14 = load i64, ptr @_ZN4llvh7hashing6detail19fixed_seed_overrideE, align 8
  %tobool1.not.i.i.i24 = icmp eq i64 %14, 0
  %cond.i.i.i25 = select i1 %tobool1.not.i.i.i24, i64 -49064778989728563, i64 %14
  store i64 %cond.i.i.i25, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #15
  br label %_ZN4llvh12hash_combineIJNS_9hash_codeES1_EEES1_DpRKT_.exit

_ZN4llvh12hash_combineIJNS_9hash_codeES1_EEES1_DpRKT_.exit: ; preds = %for.end, %init.check.i.i.i21, %init.i.i.i23
  %seed.i.i16 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %helper.i14, i64 0, i32 2
  %15 = load i64, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  store i64 %15, ptr %seed.i.i16, align 8
  %add.ptr.i17 = getelementptr inbounds i8, ptr %helper.i14, i64 64
  %add.ptr.i.i.i18 = getelementptr inbounds i8, ptr %helper.i14, i64 8
  store i64 %hc.sroa.0.0.lcssa, ptr %helper.i14, align 8
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %helper.i14, i64 16
  store i64 0, ptr %add.ptr.i.i.i18, align 8
  %call3.i.i.i20 = call i64 @_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %helper.i14, i64 noundef 0, ptr noundef nonnull %add.ptr.i.i27, ptr noundef nonnull %add.ptr.i17)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %helper.i14)
  ret i64 %call3.i.i.i20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineIN6hermes11Instruction7VarietyEJjEEENS_9hash_codeEmPcS8_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %length, ptr noundef %buffer_ptr, ptr noundef %buffer_end, ptr noundef nonnull align 4 dereferenceable(8) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #0 comdat align 2 {
entry:
  %length.addr.i = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store i64 %length, ptr %length.addr, align 8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %arg, align 4
  %0 = load atomic i8, ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %_ZN4llvh7hashing6detail17get_hashable_dataIN6hermes11Instruction7VarietyEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS7_.exit, !prof !12

init.check.i.i.i.i.i.i:                           ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #15
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4llvh7hashing6detail17get_hashable_dataIN6hermes11Instruction7VarietyEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS7_.exit, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %2 = load i64, ptr @_ZN4llvh7hashing6detail19fixed_seed_overrideE, align 8
  %tobool1.not.i.i.i.i.i.i = icmp eq i64 %2, 0
  %cond.i.i.i.i.i.i = select i1 %tobool1.not.i.i.i.i.i.i, i64 -49064778989728563, i64 %2
  store i64 %cond.i.i.i.i.i.i, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #15
  br label %_ZN4llvh7hashing6detail17get_hashable_dataIN6hermes11Instruction7VarietyEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS7_.exit

_ZN4llvh7hashing6detail17get_hashable_dataIN6hermes11Instruction7VarietyEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS7_.exit: ; preds = %entry, %init.check.i.i.i.i.i.i, %init.i.i.i.i.i.i
  %variety.sroa.2.0.extract.shift.i.i = lshr i64 %agg.tmp.sroa.0.0.copyload.i, 32
  %3 = load i64, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  %conv.i.i.i.i = shl i64 %agg.tmp.sroa.0.0.copyload.i, 3
  %shl.i.i.i.i = and i64 %conv.i.i.i.i, 34359738360
  %add.i.i.i.i = add nuw nsw i64 %shl.i.i.i.i, 8
  %xor.i.i.i.i = xor i64 %3, %variety.sroa.2.0.extract.shift.i.i
  %xor.i.i.i.i.i = xor i64 %xor.i.i.i.i, %add.i.i.i.i
  %mul.i.i.i.i.i = mul i64 %xor.i.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i, 47
  %4 = xor i64 %xor.i.i.i.i, %shr.i.i.i.i.i
  %xor2.i.i.i.i.i = xor i64 %4, %mul.i.i.i.i.i
  %mul3.i.i.i.i.i = mul i64 %xor2.i.i.i.i.i, -7070675565921424023
  %shr4.i.i.i.i.i = lshr i64 %mul3.i.i.i.i.i, 47
  %xor5.i.i.i.i.i = xor i64 %shr4.i.i.i.i.i, %mul3.i.i.i.i.i
  %mul6.i.i.i.i.i = mul i64 %xor5.i.i.i.i.i, -7070675565921424023
  %call2 = call noundef ptr @_ZN4llvh7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %length.addr, ptr noundef %buffer_ptr, ptr noundef %buffer_end, i64 noundef %mul6.i.i.i.i.i)
  %5 = load i64, ptr %length.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %length.addr.i)
  store i64 %5, ptr %length.addr.i, align 8
  %6 = load i32, ptr %args, align 4
  %call2.i = call noundef ptr @_ZN4llvh7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %length.addr.i, ptr noundef %call2, ptr noundef %buffer_end, i32 noundef %6)
  %7 = load i64, ptr %length.addr.i, align 8
  %call3.i = call i64 @_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %7, ptr noundef %call2.i, ptr noundef %buffer_end)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %length.addr.i)
  ret i64 %call3.i
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %length, ptr noundef %buffer_ptr, ptr noundef %buffer_end, i64 noundef %data) local_unnamed_addr #0 comdat align 2 {
entry:
  %data.addr = alloca i64, align 8
  store i64 %data, ptr %data.addr, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer_ptr, i64 8
  %cmp.i.not = icmp ugt ptr %add.ptr.i, %buffer_end
  br i1 %cmp.i.not, label %if.then, label %_ZN4llvh7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit.thread

_ZN4llvh7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit.thread: ; preds = %entry
  store i64 %data, ptr %buffer_ptr, align 1
  br label %if.end12

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %buffer_end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buffer_ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer_ptr, ptr nonnull align 8 %data.addr, i64 %sub.ptr.sub, i1 false)
  %0 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %seed = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %seed, align 8
  %xor.i.i = xor i64 %1, -5435081209227447693
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %2 = xor i64 %mul.i.i, %shr.i.i
  %xor2.i.i = xor i64 %2, -5435081209227447693
  %mul3.i.i = mul i64 %xor2.i.i, -7070675565921424023
  %shr4.i.i = lshr i64 %mul3.i.i, 47
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %mul6.i.i = mul i64 %xor5.i.i, -7070675565921424023
  %cond.i.i = tail call i64 @llvm.fshl.i64(i64 %xor.i.i, i64 %xor.i.i, i64 15)
  %mul.i = mul i64 %1, -5435081209227447693
  %shr.i5.i = lshr i64 %1, 47
  %xor.i6.i = xor i64 %shr.i5.i, %1
  %xor.i7.i = xor i64 %xor.i6.i, %mul.i
  %mul.i8.i = mul i64 %xor.i7.i, -7070675565921424023
  %3 = xor i64 %mul.i8.i, %1
  %4 = lshr i64 %3, 47
  %5 = xor i64 %1, %4
  %xor2.i10.i = xor i64 %5, %mul.i8.i
  %mul3.i11.i = mul i64 %xor2.i10.i, -7070675565921424023
  %shr4.i12.i = lshr i64 %mul3.i11.i, 47
  %xor5.i13.i = xor i64 %shr4.i12.i, %mul3.i11.i
  %mul6.i14.i = mul i64 %xor5.i13.i, -7070675565921424023
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr.i.i, align 8, !noalias !14
  %add2.i.i = add i64 %result.0.copyload.i.i.i, %1
  %add3.i.i = add i64 %add2.i.i, %cond.i.i
  %cond.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i.i, i64 %add3.i.i, i64 27)
  %mul.i15.i = mul i64 %cond.i.i.i, -5435081209227447693
  %add7.i.i = mul i64 %1, -5435081209227447692
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %result.0.copyload.i6.i.i = load i64, ptr %add.ptr8.i.i, align 8, !noalias !14
  %add10.i.i = add i64 %result.0.copyload.i6.i.i, %add7.i.i
  %cond.i7.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i, i64 %add10.i.i, i64 22)
  %mul12.i.i = mul i64 %cond.i7.i.i, -5435081209227447693
  %xor.i16.i = xor i64 %mul6.i14.i, %mul.i15.i
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %result.0.copyload.i8.i.i = load i64, ptr %add.ptr16.i.i, align 8, !noalias !14
  %add18.i.i = add i64 %result.0.copyload.i8.i.i, %cond.i.i
  %add20.i.i = add i64 %add18.i.i, %mul12.i.i
  %add21.i.i = add i64 %mul6.i.i, %xor.i6.i
  %cond.i9.i.i = tail call i64 @llvm.fshl.i64(i64 %add21.i.i, i64 %add21.i.i, i64 31)
  %mul23.i.i = mul i64 %cond.i9.i.i, -5435081209227447693
  %mul26.i.i = mul i64 %1, -7894485801551159383
  %result.0.copyload.i.i.i.i = load i64, ptr %this, align 8, !noalias !14
  %add.i.i.i = add i64 %result.0.copyload.i.i.i.i, %mul26.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %result.0.copyload.i12.i.i.i = load i64, ptr %add.ptr.i.i.i, align 8, !noalias !14
  %add30.i.i = add i64 %add.i.i.i, %xor.i6.i
  %add2.i.i.i = add i64 %add30.i.i, %result.0.copyload.i12.i.i.i
  %add3.i.i.i = add i64 %add2.i.i.i, %xor.i16.i
  %cond.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i.i.i, i64 %add3.i.i.i, i64 43)
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %result.0.copyload.i14.i.i.i = load i64, ptr %add.ptr7.i.i.i, align 8, !noalias !14
  %add9.i.i.i = add i64 %add.i.i.i, %result.0.copyload.i.i.i
  %add10.i.i.i = add i64 %add9.i.i.i, %result.0.copyload.i14.i.i.i
  %cond.i15.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i.i, i64 %add10.i.i.i, i64 20)
  %add12.i.i.i = add i64 %cond.i15.i.i.i, %add.i.i.i
  %add13.i.i.i = add i64 %add12.i.i.i, %cond.i.i.i.i
  %add14.i.i.i = add i64 %add10.i.i.i, %result.0.copyload.i12.i.i.i
  %add41.i.i = add i64 %add20.i.i, %result.0.copyload.i14.i.i.i
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %result.0.copyload.i.i11.i.i = load i64, ptr %add.ptr43.i.i, align 8, !noalias !14
  %add36.i.i = add i64 %mul23.i.i, %result.0.copyload.i.i11.i.i
  %add.i12.i.i = add i64 %add36.i.i, %mul6.i14.i
  %add.ptr.i13.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %result.0.copyload.i12.i14.i.i = load i64, ptr %add.ptr.i13.i.i, align 8, !noalias !14
  %add2.i15.i.i = add i64 %add41.i.i, %result.0.copyload.i12.i14.i.i
  %add3.i16.i.i = add i64 %add2.i15.i.i, %add.i12.i.i
  %cond.i.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i.i, i64 %add3.i16.i.i, i64 43)
  %add9.i22.i.i = add i64 %result.0.copyload.i8.i.i, %result.0.copyload.i6.i.i
  %add10.i23.i.i = add i64 %add9.i22.i.i, %add.i12.i.i
  %cond.i15.i24.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i.i, i64 %add10.i23.i.i, i64 20)
  %add12.i25.i.i = add i64 %cond.i15.i24.i.i, %add.i12.i.i
  %add13.i26.i.i = add i64 %add12.i25.i.i, %cond.i.i17.i.i
  %add14.i27.i.i = add i64 %add10.i23.i.i, %result.0.copyload.i12.i14.i.i
  %state3 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1
  store i64 %mul23.i.i, ptr %state3, align 8
  %ref.tmp.sroa.2.0.state3.sroa_idx = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 1
  store i64 %add20.i.i, ptr %ref.tmp.sroa.2.0.state3.sroa_idx, align 8
  %ref.tmp.sroa.3.0.state3.sroa_idx = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 2
  store i64 %xor.i16.i, ptr %ref.tmp.sroa.3.0.state3.sroa_idx, align 8
  %ref.tmp.sroa.4.0.state3.sroa_idx = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 3
  store i64 %add14.i.i.i, ptr %ref.tmp.sroa.4.0.state3.sroa_idx, align 8
  %ref.tmp.sroa.5.0.state3.sroa_idx = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 4
  store i64 %add13.i.i.i, ptr %ref.tmp.sroa.5.0.state3.sroa_idx, align 8
  %ref.tmp.sroa.6.0.state3.sroa_idx = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 5
  store i64 %add14.i27.i.i, ptr %ref.tmp.sroa.6.0.state3.sroa_idx, align 8
  %ref.tmp.sroa.7.0.state3.sroa_idx = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 6
  store i64 %add13.i26.i.i, ptr %ref.tmp.sroa.7.0.state3.sroa_idx, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %state4 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %state4, align 8
  %h1.i6 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 1
  %7 = load i64, ptr %h1.i6, align 8
  %add.i = add i64 %7, %6
  %h3.i7 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 3
  %8 = load i64, ptr %h3.i7, align 8
  %add2.i = add i64 %add.i, %8
  %add.ptr.i8 = getelementptr inbounds i8, ptr %this, i64 8
  %result.0.copyload.i.i = load i64, ptr %add.ptr.i8, align 8
  %add3.i = add i64 %add2.i, %result.0.copyload.i.i
  %cond.i.i9 = tail call i64 @llvm.fshl.i64(i64 %add3.i, i64 %add3.i, i64 27)
  %mul.i10 = mul i64 %cond.i.i9, -5435081209227447693
  %h4.i11 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 4
  %9 = load i64, ptr %h4.i11, align 8
  %add7.i = add i64 %9, %7
  %add.ptr8.i = getelementptr inbounds i8, ptr %this, i64 48
  %result.0.copyload.i6.i = load i64, ptr %add.ptr8.i, align 8
  %add10.i = add i64 %add7.i, %result.0.copyload.i6.i
  %cond.i7.i = tail call i64 @llvm.fshl.i64(i64 %add10.i, i64 %add10.i, i64 22)
  %mul12.i = mul i64 %cond.i7.i, -5435081209227447693
  %h6.i12 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 6
  %10 = load i64, ptr %h6.i12, align 8
  %xor.i = xor i64 %10, %mul.i10
  %add.ptr16.i = getelementptr inbounds i8, ptr %this, i64 40
  %result.0.copyload.i8.i = load i64, ptr %add.ptr16.i, align 8
  %add18.i = add i64 %mul12.i, %8
  %add20.i = add i64 %add18.i, %result.0.copyload.i8.i
  store i64 %add20.i, ptr %h1.i6, align 8
  %h2.i13 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 2
  %11 = load i64, ptr %h2.i13, align 8
  %h5.i14 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 5
  %12 = load i64, ptr %h5.i14, align 8
  %add21.i = add i64 %12, %11
  %cond.i9.i = tail call i64 @llvm.fshl.i64(i64 %add21.i, i64 %add21.i, i64 31)
  %mul23.i = mul i64 %cond.i9.i, -5435081209227447693
  %mul26.i = mul i64 %9, -5435081209227447693
  %add30.i = add i64 %12, %xor.i
  %result.0.copyload.i.i.i15 = load i64, ptr %this, align 8
  %add.i.i = add i64 %result.0.copyload.i.i.i15, %mul26.i
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %this, i64 24
  %result.0.copyload.i12.i.i = load i64, ptr %add.ptr.i.i16, align 8
  %add2.i.i17 = add i64 %add.i.i, %add30.i
  %add3.i.i18 = add i64 %add2.i.i17, %result.0.copyload.i12.i.i
  %cond.i.i.i19 = tail call i64 @llvm.fshl.i64(i64 %add3.i.i18, i64 %add3.i.i18, i64 43)
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %result.0.copyload.i14.i.i = load i64, ptr %add.ptr7.i.i, align 8
  %add9.i.i = add i64 %add.i.i, %result.0.copyload.i.i
  %add10.i.i20 = add i64 %add9.i.i, %result.0.copyload.i14.i.i
  %cond.i15.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i20, i64 %add10.i.i20, i64 20)
  %add12.i.i = add i64 %cond.i.i.i19, %add.i.i
  %add13.i.i = add i64 %add12.i.i, %cond.i15.i.i
  store i64 %add13.i.i, ptr %h4.i11, align 8
  %add14.i.i = add i64 %add10.i.i20, %result.0.copyload.i12.i.i
  store i64 %add14.i.i, ptr %h3.i7, align 8
  %add36.i = add i64 %mul23.i, %10
  %add41.i = add i64 %result.0.copyload.i14.i.i, %add20.i
  %add.ptr43.i = getelementptr inbounds i8, ptr %this, i64 32
  %result.0.copyload.i.i11.i = load i64, ptr %add.ptr43.i, align 8
  %add.i12.i = add i64 %result.0.copyload.i.i11.i, %add36.i
  %add.ptr.i13.i = getelementptr inbounds i8, ptr %this, i64 56
  %result.0.copyload.i12.i14.i = load i64, ptr %add.ptr.i13.i, align 8
  %add2.i15.i = add i64 %add.i12.i, %add41.i
  %add3.i16.i = add i64 %add2.i15.i, %result.0.copyload.i12.i14.i
  %cond.i.i17.i = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i, i64 %add3.i16.i, i64 43)
  %add9.i22.i = add i64 %result.0.copyload.i8.i, %result.0.copyload.i6.i
  %add10.i23.i = add i64 %add9.i22.i, %add.i12.i
  %cond.i15.i24.i = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i, i64 %add10.i23.i, i64 20)
  %add12.i25.i = add i64 %cond.i.i17.i, %add.i12.i
  %add13.i26.i = add i64 %add12.i25.i, %cond.i15.i24.i
  store i64 %add13.i26.i, ptr %h6.i12, align 8
  %add14.i27.i = add i64 %add10.i23.i, %result.0.copyload.i12.i14.i
  store i64 %add14.i27.i, ptr %h5.i14, align 8
  store i64 %xor.i, ptr %h2.i13, align 8
  store i64 %mul23.i, ptr %state4, align 8
  %13 = load i64, ptr %length, align 8
  %add = add i64 %13, 64
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %storemerge = phi i64 [ %add, %if.else ], [ 64, %if.then2 ]
  store i64 %storemerge, ptr %length, align 8
  %sub.i = sub i64 8, %sub.ptr.sub
  %add.ptr.i21 = getelementptr inbounds i8, ptr %this, i64 %sub.i
  %cmp.i22.not = icmp ugt ptr %add.ptr.i21, %buffer_end
  br i1 %cmp.i22.not, label %if.then10, label %_ZN4llvh7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit25.thread

_ZN4llvh7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit25.thread: ; preds = %if.end
  %add.ptr1.i = getelementptr inbounds i8, ptr %data.addr, i64 %sub.ptr.sub
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %this, ptr nonnull align 1 %add.ptr1.i, i64 %sub.i, i1 false)
  br label %if.end12

if.then10:                                        ; preds = %if.end
  tail call void @abort() #17
  unreachable

if.end12:                                         ; preds = %_ZN4llvh7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit25.thread, %_ZN4llvh7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit.thread
  %buffer_ptr.addr.2 = phi ptr [ %add.ptr.i, %_ZN4llvh7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit.thread ], [ %add.ptr.i21, %_ZN4llvh7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit25.thread ]
  ret ptr %buffer_ptr.addr.2
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %length, ptr noundef %buffer_ptr, ptr noundef %buffer_end, i32 noundef %data) local_unnamed_addr #0 comdat align 2 {
entry:
  %data.addr = alloca i32, align 4
  store i32 %data, ptr %data.addr, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer_ptr, i64 4
  %cmp.i.not = icmp ugt ptr %add.ptr.i, %buffer_end
  br i1 %cmp.i.not, label %if.then, label %_ZN4llvh7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit.thread

_ZN4llvh7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit.thread: ; preds = %entry
  store i32 %data, ptr %buffer_ptr, align 1
  br label %if.end12

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %buffer_end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buffer_ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer_ptr, ptr nonnull align 4 %data.addr, i64 %sub.ptr.sub, i1 false)
  %0 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %seed = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %seed, align 8
  %xor.i.i = xor i64 %1, -5435081209227447693
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %2 = xor i64 %mul.i.i, %shr.i.i
  %xor2.i.i = xor i64 %2, -5435081209227447693
  %mul3.i.i = mul i64 %xor2.i.i, -7070675565921424023
  %shr4.i.i = lshr i64 %mul3.i.i, 47
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %mul6.i.i = mul i64 %xor5.i.i, -7070675565921424023
  %cond.i.i = tail call i64 @llvm.fshl.i64(i64 %xor.i.i, i64 %xor.i.i, i64 15)
  %mul.i = mul i64 %1, -5435081209227447693
  %shr.i5.i = lshr i64 %1, 47
  %xor.i6.i = xor i64 %shr.i5.i, %1
  %xor.i7.i = xor i64 %xor.i6.i, %mul.i
  %mul.i8.i = mul i64 %xor.i7.i, -7070675565921424023
  %3 = xor i64 %mul.i8.i, %1
  %4 = lshr i64 %3, 47
  %5 = xor i64 %1, %4
  %xor2.i10.i = xor i64 %5, %mul.i8.i
  %mul3.i11.i = mul i64 %xor2.i10.i, -7070675565921424023
  %shr4.i12.i = lshr i64 %mul3.i11.i, 47
  %xor5.i13.i = xor i64 %shr4.i12.i, %mul3.i11.i
  %mul6.i14.i = mul i64 %xor5.i13.i, -7070675565921424023
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr.i.i, align 8, !noalias !17
  %add2.i.i = add i64 %result.0.copyload.i.i.i, %1
  %add3.i.i = add i64 %add2.i.i, %cond.i.i
  %cond.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i.i, i64 %add3.i.i, i64 27)
  %mul.i15.i = mul i64 %cond.i.i.i, -5435081209227447693
  %add7.i.i = mul i64 %1, -5435081209227447692
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %result.0.copyload.i6.i.i = load i64, ptr %add.ptr8.i.i, align 8, !noalias !17
  %add10.i.i = add i64 %result.0.copyload.i6.i.i, %add7.i.i
  %cond.i7.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i, i64 %add10.i.i, i64 22)
  %mul12.i.i = mul i64 %cond.i7.i.i, -5435081209227447693
  %xor.i16.i = xor i64 %mul6.i14.i, %mul.i15.i
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %result.0.copyload.i8.i.i = load i64, ptr %add.ptr16.i.i, align 8, !noalias !17
  %add18.i.i = add i64 %result.0.copyload.i8.i.i, %cond.i.i
  %add20.i.i = add i64 %add18.i.i, %mul12.i.i
  %add21.i.i = add i64 %mul6.i.i, %xor.i6.i
  %cond.i9.i.i = tail call i64 @llvm.fshl.i64(i64 %add21.i.i, i64 %add21.i.i, i64 31)
  %mul23.i.i = mul i64 %cond.i9.i.i, -5435081209227447693
  %mul26.i.i = mul i64 %1, -7894485801551159383
  %result.0.copyload.i.i.i.i = load i64, ptr %this, align 8, !noalias !17
  %add.i.i.i = add i64 %result.0.copyload.i.i.i.i, %mul26.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %result.0.copyload.i12.i.i.i = load i64, ptr %add.ptr.i.i.i, align 8, !noalias !17
  %add30.i.i = add i64 %add.i.i.i, %xor.i6.i
  %add2.i.i.i = add i64 %add30.i.i, %result.0.copyload.i12.i.i.i
  %add3.i.i.i = add i64 %add2.i.i.i, %xor.i16.i
  %cond.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i.i.i, i64 %add3.i.i.i, i64 43)
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %result.0.copyload.i14.i.i.i = load i64, ptr %add.ptr7.i.i.i, align 8, !noalias !17
  %add9.i.i.i = add i64 %add.i.i.i, %result.0.copyload.i.i.i
  %add10.i.i.i = add i64 %add9.i.i.i, %result.0.copyload.i14.i.i.i
  %cond.i15.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i.i, i64 %add10.i.i.i, i64 20)
  %add12.i.i.i = add i64 %cond.i15.i.i.i, %add.i.i.i
  %add13.i.i.i = add i64 %add12.i.i.i, %cond.i.i.i.i
  %add14.i.i.i = add i64 %add10.i.i.i, %result.0.copyload.i12.i.i.i
  %add41.i.i = add i64 %add20.i.i, %result.0.copyload.i14.i.i.i
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %result.0.copyload.i.i11.i.i = load i64, ptr %add.ptr43.i.i, align 8, !noalias !17
  %add36.i.i = add i64 %mul23.i.i, %result.0.copyload.i.i11.i.i
  %add.i12.i.i = add i64 %add36.i.i, %mul6.i14.i
  %add.ptr.i13.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %result.0.copyload.i12.i14.i.i = load i64, ptr %add.ptr.i13.i.i, align 8, !noalias !17
  %add2.i15.i.i = add i64 %add41.i.i, %result.0.copyload.i12.i14.i.i
  %add3.i16.i.i = add i64 %add2.i15.i.i, %add.i12.i.i
  %cond.i.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i.i, i64 %add3.i16.i.i, i64 43)
  %add9.i22.i.i = add i64 %result.0.copyload.i8.i.i, %result.0.copyload.i6.i.i
  %add10.i23.i.i = add i64 %add9.i22.i.i, %add.i12.i.i
  %cond.i15.i24.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i.i, i64 %add10.i23.i.i, i64 20)
  %add12.i25.i.i = add i64 %cond.i15.i24.i.i, %add.i12.i.i
  %add13.i26.i.i = add i64 %add12.i25.i.i, %cond.i.i17.i.i
  %add14.i27.i.i = add i64 %add10.i23.i.i, %result.0.copyload.i12.i14.i.i
  %state3 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1
  store i64 %mul23.i.i, ptr %state3, align 8
  %ref.tmp.sroa.2.0.state3.sroa_idx = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 1
  store i64 %add20.i.i, ptr %ref.tmp.sroa.2.0.state3.sroa_idx, align 8
  %ref.tmp.sroa.3.0.state3.sroa_idx = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 2
  store i64 %xor.i16.i, ptr %ref.tmp.sroa.3.0.state3.sroa_idx, align 8
  %ref.tmp.sroa.4.0.state3.sroa_idx = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 3
  store i64 %add14.i.i.i, ptr %ref.tmp.sroa.4.0.state3.sroa_idx, align 8
  %ref.tmp.sroa.5.0.state3.sroa_idx = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 4
  store i64 %add13.i.i.i, ptr %ref.tmp.sroa.5.0.state3.sroa_idx, align 8
  %ref.tmp.sroa.6.0.state3.sroa_idx = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 5
  store i64 %add14.i27.i.i, ptr %ref.tmp.sroa.6.0.state3.sroa_idx, align 8
  %ref.tmp.sroa.7.0.state3.sroa_idx = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 6
  store i64 %add13.i26.i.i, ptr %ref.tmp.sroa.7.0.state3.sroa_idx, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %state4 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %state4, align 8
  %h1.i6 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 1
  %7 = load i64, ptr %h1.i6, align 8
  %add.i = add i64 %7, %6
  %h3.i7 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 3
  %8 = load i64, ptr %h3.i7, align 8
  %add2.i = add i64 %add.i, %8
  %add.ptr.i8 = getelementptr inbounds i8, ptr %this, i64 8
  %result.0.copyload.i.i = load i64, ptr %add.ptr.i8, align 8
  %add3.i = add i64 %add2.i, %result.0.copyload.i.i
  %cond.i.i9 = tail call i64 @llvm.fshl.i64(i64 %add3.i, i64 %add3.i, i64 27)
  %mul.i10 = mul i64 %cond.i.i9, -5435081209227447693
  %h4.i11 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 4
  %9 = load i64, ptr %h4.i11, align 8
  %add7.i = add i64 %9, %7
  %add.ptr8.i = getelementptr inbounds i8, ptr %this, i64 48
  %result.0.copyload.i6.i = load i64, ptr %add.ptr8.i, align 8
  %add10.i = add i64 %add7.i, %result.0.copyload.i6.i
  %cond.i7.i = tail call i64 @llvm.fshl.i64(i64 %add10.i, i64 %add10.i, i64 22)
  %mul12.i = mul i64 %cond.i7.i, -5435081209227447693
  %h6.i12 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 6
  %10 = load i64, ptr %h6.i12, align 8
  %xor.i = xor i64 %10, %mul.i10
  %add.ptr16.i = getelementptr inbounds i8, ptr %this, i64 40
  %result.0.copyload.i8.i = load i64, ptr %add.ptr16.i, align 8
  %add18.i = add i64 %mul12.i, %8
  %add20.i = add i64 %add18.i, %result.0.copyload.i8.i
  store i64 %add20.i, ptr %h1.i6, align 8
  %h2.i13 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 2
  %11 = load i64, ptr %h2.i13, align 8
  %h5.i14 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 5
  %12 = load i64, ptr %h5.i14, align 8
  %add21.i = add i64 %12, %11
  %cond.i9.i = tail call i64 @llvm.fshl.i64(i64 %add21.i, i64 %add21.i, i64 31)
  %mul23.i = mul i64 %cond.i9.i, -5435081209227447693
  %mul26.i = mul i64 %9, -5435081209227447693
  %add30.i = add i64 %12, %xor.i
  %result.0.copyload.i.i.i15 = load i64, ptr %this, align 8
  %add.i.i = add i64 %result.0.copyload.i.i.i15, %mul26.i
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %this, i64 24
  %result.0.copyload.i12.i.i = load i64, ptr %add.ptr.i.i16, align 8
  %add2.i.i17 = add i64 %add.i.i, %add30.i
  %add3.i.i18 = add i64 %add2.i.i17, %result.0.copyload.i12.i.i
  %cond.i.i.i19 = tail call i64 @llvm.fshl.i64(i64 %add3.i.i18, i64 %add3.i.i18, i64 43)
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %result.0.copyload.i14.i.i = load i64, ptr %add.ptr7.i.i, align 8
  %add9.i.i = add i64 %add.i.i, %result.0.copyload.i.i
  %add10.i.i20 = add i64 %add9.i.i, %result.0.copyload.i14.i.i
  %cond.i15.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i20, i64 %add10.i.i20, i64 20)
  %add12.i.i = add i64 %cond.i.i.i19, %add.i.i
  %add13.i.i = add i64 %add12.i.i, %cond.i15.i.i
  store i64 %add13.i.i, ptr %h4.i11, align 8
  %add14.i.i = add i64 %add10.i.i20, %result.0.copyload.i12.i.i
  store i64 %add14.i.i, ptr %h3.i7, align 8
  %add36.i = add i64 %mul23.i, %10
  %add41.i = add i64 %result.0.copyload.i14.i.i, %add20.i
  %add.ptr43.i = getelementptr inbounds i8, ptr %this, i64 32
  %result.0.copyload.i.i11.i = load i64, ptr %add.ptr43.i, align 8
  %add.i12.i = add i64 %result.0.copyload.i.i11.i, %add36.i
  %add.ptr.i13.i = getelementptr inbounds i8, ptr %this, i64 56
  %result.0.copyload.i12.i14.i = load i64, ptr %add.ptr.i13.i, align 8
  %add2.i15.i = add i64 %add.i12.i, %add41.i
  %add3.i16.i = add i64 %add2.i15.i, %result.0.copyload.i12.i14.i
  %cond.i.i17.i = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i, i64 %add3.i16.i, i64 43)
  %add9.i22.i = add i64 %result.0.copyload.i8.i, %result.0.copyload.i6.i
  %add10.i23.i = add i64 %add9.i22.i, %add.i12.i
  %cond.i15.i24.i = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i, i64 %add10.i23.i, i64 20)
  %add12.i25.i = add i64 %cond.i.i17.i, %add.i12.i
  %add13.i26.i = add i64 %add12.i25.i, %cond.i15.i24.i
  store i64 %add13.i26.i, ptr %h6.i12, align 8
  %add14.i27.i = add i64 %add10.i23.i, %result.0.copyload.i12.i14.i
  store i64 %add14.i27.i, ptr %h5.i14, align 8
  store i64 %xor.i, ptr %h2.i13, align 8
  store i64 %mul23.i, ptr %state4, align 8
  %13 = load i64, ptr %length, align 8
  %add = add i64 %13, 64
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %storemerge = phi i64 [ %add, %if.else ], [ 64, %if.then2 ]
  store i64 %storemerge, ptr %length, align 8
  %sub.i = sub i64 4, %sub.ptr.sub
  %add.ptr.i21 = getelementptr inbounds i8, ptr %this, i64 %sub.i
  %cmp.i22.not = icmp ugt ptr %add.ptr.i21, %buffer_end
  br i1 %cmp.i22.not, label %if.then10, label %_ZN4llvh7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit25.thread

_ZN4llvh7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit25.thread: ; preds = %if.end
  %add.ptr1.i = getelementptr inbounds i8, ptr %data.addr, i64 %sub.ptr.sub
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %this, ptr nonnull align 1 %add.ptr1.i, i64 %sub.i, i1 false)
  br label %if.end12

if.then10:                                        ; preds = %if.end
  tail call void @abort() #17
  unreachable

if.end12:                                         ; preds = %_ZN4llvh7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit25.thread, %_ZN4llvh7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit.thread
  %buffer_ptr.addr.2 = phi ptr [ %add.ptr.i, %_ZN4llvh7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit.thread ], [ %add.ptr.i21, %_ZN4llvh7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit25.thread ]
  ret ptr %buffer_ptr.addr.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %length, ptr noundef %buffer_ptr, ptr noundef %buffer_end) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %buffer_ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %this to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %seed = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %seed, align 8
  %call = tail call noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %this, i64 noundef %sub.ptr.sub, i64 noundef %0)
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %this, ptr noundef %buffer_ptr, ptr noundef %buffer_end)
  %state = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %state, align 8
  %h1.i = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %h1.i, align 8
  %add.i = add i64 %2, %1
  %h3.i = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 3
  %3 = load i64, ptr %h3.i, align 8
  %add2.i = add i64 %add.i, %3
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %result.0.copyload.i.i = load i64, ptr %add.ptr.i, align 8
  %add3.i = add i64 %add2.i, %result.0.copyload.i.i
  %cond.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i, i64 %add3.i, i64 27)
  %mul.i = mul i64 %cond.i.i, -5435081209227447693
  %h4.i = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 4
  %4 = load i64, ptr %h4.i, align 8
  %add7.i = add i64 %4, %2
  %add.ptr8.i = getelementptr inbounds i8, ptr %this, i64 48
  %result.0.copyload.i6.i = load i64, ptr %add.ptr8.i, align 8
  %add10.i = add i64 %add7.i, %result.0.copyload.i6.i
  %cond.i7.i = tail call i64 @llvm.fshl.i64(i64 %add10.i, i64 %add10.i, i64 22)
  %mul12.i = mul i64 %cond.i7.i, -5435081209227447693
  %h6.i = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 6
  %5 = load i64, ptr %h6.i, align 8
  %xor.i = xor i64 %5, %mul.i
  %add.ptr16.i = getelementptr inbounds i8, ptr %this, i64 40
  %result.0.copyload.i8.i = load i64, ptr %add.ptr16.i, align 8
  %add18.i = add i64 %mul12.i, %3
  %add20.i = add i64 %add18.i, %result.0.copyload.i8.i
  store i64 %add20.i, ptr %h1.i, align 8
  %h2.i = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 2
  %6 = load i64, ptr %h2.i, align 8
  %h5.i = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this, i64 0, i32 1, i32 5
  %7 = load i64, ptr %h5.i, align 8
  %add21.i = add i64 %7, %6
  %cond.i9.i = tail call i64 @llvm.fshl.i64(i64 %add21.i, i64 %add21.i, i64 31)
  %mul23.i = mul i64 %cond.i9.i, -5435081209227447693
  %mul26.i = mul i64 %4, -5435081209227447693
  %add30.i = add i64 %7, %xor.i
  %result.0.copyload.i.i.i = load i64, ptr %this, align 8
  %add.i.i = add i64 %result.0.copyload.i.i.i, %mul26.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %result.0.copyload.i12.i.i = load i64, ptr %add.ptr.i.i, align 8
  %add2.i.i = add i64 %add.i.i, %add30.i
  %add3.i.i = add i64 %add2.i.i, %result.0.copyload.i12.i.i
  %cond.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i.i, i64 %add3.i.i, i64 43)
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %result.0.copyload.i14.i.i = load i64, ptr %add.ptr7.i.i, align 8
  %add9.i.i = add i64 %add.i.i, %result.0.copyload.i.i
  %add10.i.i = add i64 %add9.i.i, %result.0.copyload.i14.i.i
  %cond.i15.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i, i64 %add10.i.i, i64 20)
  %add12.i.i = add i64 %cond.i.i.i, %add.i.i
  %add13.i.i = add i64 %add12.i.i, %cond.i15.i.i
  store i64 %add13.i.i, ptr %h4.i, align 8
  %add14.i.i = add i64 %add10.i.i, %result.0.copyload.i12.i.i
  store i64 %add14.i.i, ptr %h3.i, align 8
  %add36.i = add i64 %mul23.i, %5
  %add41.i = add i64 %result.0.copyload.i14.i.i, %add20.i
  %add.ptr43.i = getelementptr inbounds i8, ptr %this, i64 32
  %result.0.copyload.i.i11.i = load i64, ptr %add.ptr43.i, align 8
  %add.i12.i = add i64 %result.0.copyload.i.i11.i, %add36.i
  %add.ptr.i13.i = getelementptr inbounds i8, ptr %this, i64 56
  %result.0.copyload.i12.i14.i = load i64, ptr %add.ptr.i13.i, align 8
  %add2.i15.i = add i64 %add.i12.i, %add41.i
  %add3.i16.i = add i64 %add2.i15.i, %result.0.copyload.i12.i14.i
  %cond.i.i17.i = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i, i64 %add3.i16.i, i64 43)
  %add9.i22.i = add i64 %result.0.copyload.i8.i, %result.0.copyload.i6.i
  %add10.i23.i = add i64 %add9.i22.i, %add.i12.i
  %cond.i15.i24.i = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i, i64 %add10.i23.i, i64 20)
  %add12.i25.i = add i64 %cond.i.i17.i, %add.i12.i
  %add13.i26.i = add i64 %add12.i25.i, %cond.i15.i24.i
  store i64 %add13.i26.i, ptr %h6.i, align 8
  %add14.i27.i = add i64 %add10.i23.i, %result.0.copyload.i12.i14.i
  store i64 %add14.i27.i, ptr %h5.i, align 8
  store i64 %xor.i, ptr %h2.i, align 8
  store i64 %mul23.i, ptr %state, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %buffer_ptr to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %this to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %add = add i64 %sub.ptr.sub13, %length
  %xor.i.i = xor i64 %add14.i27.i, %add14.i.i
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %8 = xor i64 %add14.i27.i, %shr.i.i
  %xor2.i.i = xor i64 %8, %mul.i.i
  %mul3.i.i = mul i64 %xor2.i.i, -7070675565921424023
  %shr4.i.i = lshr i64 %mul3.i.i, 47
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %mul6.i.i = mul i64 %xor5.i.i, -7070675565921424023
  %shr.i1.i = lshr i64 %add20.i, 47
  %xor.i2.i = xor i64 %shr.i1.i, %add20.i
  %mul.i8 = mul i64 %xor.i2.i, -5435081209227447693
  %add.i10 = add i64 %mul.i8, %xor.i
  %add3.i11 = add i64 %add.i10, %mul6.i.i
  %xor.i3.i = xor i64 %add13.i26.i, %add13.i.i
  %mul.i4.i = mul i64 %xor.i3.i, -7070675565921424023
  %shr.i5.i = lshr i64 %mul.i4.i, 47
  %9 = xor i64 %add13.i26.i, %shr.i5.i
  %xor2.i6.i = xor i64 %9, %mul.i4.i
  %mul3.i7.i = mul i64 %xor2.i6.i, -7070675565921424023
  %shr4.i8.i = lshr i64 %mul3.i7.i, 47
  %xor5.i9.i = xor i64 %shr4.i8.i, %mul3.i7.i
  %mul6.i10.i = mul i64 %xor5.i9.i, -7070675565921424023
  %shr.i11.i = lshr i64 %add, 47
  %xor.i12.i = xor i64 %shr.i11.i, %add
  %mul23.i15 = add i64 %cond.i9.i, %xor.i12.i
  %add7.i14 = mul i64 %mul23.i15, -5435081209227447693
  %add8.i = add i64 %mul6.i10.i, %add7.i14
  %xor.i13.i = xor i64 %add8.i, %add3.i11
  %mul.i14.i = mul i64 %xor.i13.i, -7070675565921424023
  %shr.i15.i = lshr i64 %mul.i14.i, 47
  %10 = xor i64 %add8.i, %shr.i15.i
  %xor2.i16.i = xor i64 %10, %mul.i14.i
  %mul3.i17.i = mul i64 %xor2.i16.i, -7070675565921424023
  %shr4.i18.i = lshr i64 %mul3.i17.i, 47
  %xor5.i19.i = xor i64 %shr4.i18.i, %mul3.i17.i
  %mul6.i20.i = mul i64 %xor5.i19.i, -7070675565921424023
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i64 [ %call, %if.then ], [ %mul6.i20.i, %if.end ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %s, i64 noundef %length, i64 noundef %seed) local_unnamed_addr #0 comdat {
entry:
  %0 = add i64 %length, -4
  %or.cond = icmp ult i64 %0, 5
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %result.0.copyload.i.i = load i32, ptr %s, align 1
  %conv.i = zext i32 %result.0.copyload.i.i to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %add.i = add nuw nsw i64 %shl.i, %length
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %result.0.copyload.i3.i = load i32, ptr %add.ptr1.i, align 1
  %conv3.i = zext i32 %result.0.copyload.i3.i to i64
  %xor.i = xor i64 %conv3.i, %seed
  %xor.i.i = xor i64 %xor.i, %add.i
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %1 = xor i64 %xor.i, %shr.i.i
  %xor2.i.i = xor i64 %1, %mul.i.i
  %mul3.i.i = mul i64 %xor2.i.i, -7070675565921424023
  %shr4.i.i = lshr i64 %mul3.i.i, 47
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %mul6.i.i = mul i64 %xor5.i.i, -7070675565921424023
  br label %return

if.end:                                           ; preds = %entry
  %2 = add i64 %length, -9
  %or.cond1 = icmp ult i64 %2, 8
  br i1 %or.cond1, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %result.0.copyload.i.i24 = load i64, ptr %s, align 1
  %add.ptr.i25 = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr1.i26 = getelementptr inbounds i8, ptr %add.ptr.i25, i64 -8
  %result.0.copyload.i5.i = load i64, ptr %add.ptr1.i26, align 1
  %xor.i27 = xor i64 %result.0.copyload.i.i24, %seed
  %add.i28 = add i64 %result.0.copyload.i5.i, %length
  %cond.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %add.i28, i64 %add.i28, i64 %length)
  %xor.i.i29 = xor i64 %xor.i27, %cond.i.i
  %mul.i.i30 = mul i64 %xor.i.i29, -7070675565921424023
  %shr.i.i31 = lshr i64 %mul.i.i30, 47
  %3 = xor i64 %cond.i.i, %shr.i.i31
  %xor2.i.i32 = xor i64 %3, %mul.i.i30
  %mul3.i.i33 = mul i64 %xor2.i.i32, -7070675565921424023
  %shr4.i.i34 = lshr i64 %mul3.i.i33, 47
  %xor5.i.i35 = xor i64 %shr4.i.i34, %mul3.i.i33
  %mul6.i.i36 = mul i64 %xor5.i.i35, -7070675565921424023
  %xor5.i = xor i64 %mul6.i.i36, %result.0.copyload.i5.i
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = add i64 %length, -17
  %or.cond2 = icmp ult i64 %4, 16
  br i1 %or.cond2, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %result.0.copyload.i.i37 = load i64, ptr %s, align 1
  %mul.i = mul i64 %result.0.copyload.i.i37, -5435081209227447693
  %add.ptr.i38 = getelementptr inbounds i8, ptr %s, i64 8
  %result.0.copyload.i10.i = load i64, ptr %add.ptr.i38, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -8
  %result.0.copyload.i11.i = load i64, ptr %add.ptr3.i, align 1
  %mul5.i = mul i64 %result.0.copyload.i11.i, -7286425919675154353
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -16
  %result.0.copyload.i12.i = load i64, ptr %add.ptr7.i, align 1
  %mul9.i = mul i64 %result.0.copyload.i12.i, -4348849565147123417
  %sub.i = sub i64 %mul.i, %result.0.copyload.i10.i
  %cond.i.i39 = tail call i64 @llvm.fshl.i64(i64 %sub.i, i64 %sub.i, i64 21)
  %xor.i40 = xor i64 %mul5.i, %seed
  %cond.i13.i = tail call i64 @llvm.fshl.i64(i64 %xor.i40, i64 %xor.i40, i64 34)
  %add.i41 = add i64 %mul9.i, %cond.i.i39
  %add12.i = add i64 %add.i41, %cond.i13.i
  %xor13.i = xor i64 %result.0.copyload.i10.i, -3942382747735136937
  %cond.i14.i = tail call i64 @llvm.fshl.i64(i64 %xor13.i, i64 %xor13.i, i64 44)
  %add15.i = add i64 %seed, %length
  %sub16.i = add i64 %add15.i, %mul.i
  %add17.i = add i64 %sub16.i, %cond.i14.i
  %add18.i = sub i64 %add17.i, %mul5.i
  %xor.i.i42 = xor i64 %add12.i, %add18.i
  %mul.i.i43 = mul i64 %xor.i.i42, -7070675565921424023
  %shr.i.i44 = lshr i64 %mul.i.i43, 47
  %5 = xor i64 %add18.i, %shr.i.i44
  %xor2.i.i45 = xor i64 %5, %mul.i.i43
  %mul3.i.i46 = mul i64 %xor2.i.i45, -7070675565921424023
  %shr4.i.i47 = lshr i64 %mul3.i.i46, 47
  %xor5.i.i48 = xor i64 %shr4.i.i47, %mul3.i.i46
  %mul6.i.i49 = mul i64 %xor5.i.i48, -7070675565921424023
  br label %return

if.end13:                                         ; preds = %if.end7
  %cmp14 = icmp ugt i64 %length, 32
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %add.ptr.i50 = getelementptr inbounds i8, ptr %s, i64 24
  %result.0.copyload.i.i51 = load i64, ptr %add.ptr.i50, align 1
  %result.0.copyload.i36.i = load i64, ptr %s, align 1
  %add.ptr2.i52 = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr3.i53 = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -16
  %result.0.copyload.i37.i = load i64, ptr %add.ptr3.i53, align 1
  %add.i54 = add i64 %result.0.copyload.i37.i, %length
  %mul.i55 = mul i64 %add.i54, -4348849565147123417
  %add5.i = add i64 %mul.i55, %result.0.copyload.i36.i
  %add6.i = add i64 %add5.i, %result.0.copyload.i.i51
  %cond.i.i56 = tail call i64 @llvm.fshl.i64(i64 %add6.i, i64 %add6.i, i64 12)
  %cond.i38.i = tail call i64 @llvm.fshl.i64(i64 %add5.i, i64 %add5.i, i64 27)
  %add.ptr9.i = getelementptr inbounds i8, ptr %s, i64 8
  %result.0.copyload.i39.i = load i64, ptr %add.ptr9.i, align 1
  %add11.i = add i64 %add5.i, %result.0.copyload.i39.i
  %cond.i40.i = tail call i64 @llvm.fshl.i64(i64 %add11.i, i64 %add11.i, i64 57)
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 16
  %result.0.copyload.i41.i = load i64, ptr %add.ptr14.i, align 1
  %add16.i = add i64 %add11.i, %result.0.copyload.i41.i
  %cond.i42.i = tail call i64 @llvm.fshl.i64(i64 %add16.i, i64 %add16.i, i64 33)
  %add19.i = add i64 %cond.i40.i, %cond.i38.i
  %add13.i = add i64 %add19.i, %cond.i.i56
  %add20.i = add i64 %add13.i, %cond.i42.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -32
  %result.0.copyload.i44.i = load i64, ptr %add.ptr24.i, align 1
  %add26.i = add i64 %result.0.copyload.i44.i, %result.0.copyload.i41.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -8
  %result.0.copyload.i45.i = load i64, ptr %add.ptr28.i, align 1
  %add30.i = add i64 %add26.i, %result.0.copyload.i45.i
  %cond.i46.i = tail call i64 @llvm.fshl.i64(i64 %add30.i, i64 %add30.i, i64 12)
  %cond.i47.i = tail call i64 @llvm.fshl.i64(i64 %add26.i, i64 %add26.i, i64 27)
  %add.ptr34.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -24
  %result.0.copyload.i48.i = load i64, ptr %add.ptr34.i, align 1
  %add36.i = add i64 %result.0.copyload.i48.i, %add26.i
  %cond.i49.i = tail call i64 @llvm.fshl.i64(i64 %add36.i, i64 %add36.i, i64 57)
  %add42.i = add i64 %add36.i, %result.0.copyload.i37.i
  %add43.i = add i64 %add42.i, %result.0.copyload.i45.i
  %cond.i51.i = tail call i64 @llvm.fshl.i64(i64 %add42.i, i64 %add42.i, i64 33)
  %add45.i = add i64 %add16.i, %result.0.copyload.i.i51
  %add38.i = add i64 %add45.i, %cond.i47.i
  %add46.i = add i64 %add38.i, %cond.i46.i
  %add17.i57 = add i64 %add46.i, %cond.i49.i
  %add47.i = add i64 %add17.i57, %cond.i51.i
  %mul48.i = mul i64 %add47.i, -7286425919675154353
  %add49.i = add i64 %add43.i, %add20.i
  %mul50.i = mul i64 %add49.i, -4348849565147123417
  %add51.i = add i64 %mul48.i, %mul50.i
  %shr.i.i58 = lshr i64 %add51.i, 47
  %xor.i.i59 = xor i64 %shr.i.i58, %add51.i
  %mul53.i = mul i64 %xor.i.i59, -4348849565147123417
  %xor.i60 = xor i64 %mul53.i, %seed
  %add54.i = add i64 %xor.i60, %add20.i
  %shr.i52.i = lshr i64 %add54.i, 47
  %xor.i53.i = xor i64 %shr.i52.i, %add54.i
  %mul56.i = mul i64 %xor.i53.i, -7286425919675154353
  br label %return

if.end17:                                         ; preds = %if.end13
  %cmp18.not = icmp eq i64 %length, 0
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  %6 = load i8, ptr %s, align 1
  %shr.i = lshr i64 %length, 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %s, i64 %shr.i
  %7 = load i8, ptr %arrayidx1.i, align 1
  %8 = getelementptr i8, ptr %s, i64 %length
  %arrayidx2.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx2.i, align 1
  %conv.i61 = zext i8 %6 to i64
  %conv3.i62 = zext i8 %7 to i64
  %shl.i63 = shl nuw nsw i64 %conv3.i62, 8
  %add.i64 = or disjoint i64 %shl.i63, %conv.i61
  %conv4.i = zext i8 %9 to i64
  %shl5.i = shl nuw nsw i64 %conv4.i, 2
  %add7.i = add nuw nsw i64 %shl5.i, %length
  %mul.i65 = mul i64 %add.i64, -7286425919675154353
  %mul11.i = mul i64 %add7.i, -3942382747735136937
  %10 = xor i64 %mul.i65, %mul11.i
  %xor12.i = xor i64 %10, %seed
  %shr.i.i67 = lshr i64 %xor12.i, 47
  %xor.i.i68 = xor i64 %shr.i.i67, %xor12.i
  %mul13.i = mul i64 %xor.i.i68, -7286425919675154353
  br label %return

if.end21:                                         ; preds = %if.end17
  %xor = xor i64 %seed, -7286425919675154353
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then15, %if.then11, %if.then5, %if.then
  %retval.0 = phi i64 [ %mul6.i.i, %if.then ], [ %xor5.i, %if.then5 ], [ %mul6.i.i49, %if.then11 ], [ %mul56.i, %if.then15 ], [ %mul13.i, %if.then19 ], [ %xor, %if.end21 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #0 comdat {
entry:
  %cmp = icmp eq ptr %__first, %__middle
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %__last, %__middle
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, %sub.ptr.sub6
  %cmp7 = icmp eq i64 %sub.ptr.sub6, %sub
  br i1 %cmp7, label %for.body.i, label %if.end9

for.body.i:                                       ; preds = %if.end3, %for.body.i
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %__middle, %if.end3 ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %if.end3 ]
  %0 = load i8, ptr %__first1.addr.06.i, align 1
  %1 = load i8, ptr %__first2.addr.07.i, align 1
  store i8 %1, ptr %__first1.addr.06.i, align 1
  store i8 %0, ptr %__first2.addr.07.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first1.addr.06.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %__first2.addr.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__middle
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !20

if.end9:                                          ; preds = %if.end3
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %add.ptr = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub12
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end9
  %__n.0 = phi i64 [ %sub.ptr.sub, %if.end9 ], [ %__n.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.ptr.sub6, %if.end9 ], [ %__k.0.be, %for.cond.backedge ]
  %__p.0 = phi ptr [ %__first, %if.end9 ], [ %__p.0.be, %for.cond.backedge ]
  %sub13 = sub nsw i64 %__n.0, %__k.0
  %cmp14 = icmp slt i64 %__k.0, %sub13
  br i1 %cmp14, label %if.then15, label %if.else33

if.then15:                                        ; preds = %for.cond
  %cmp16 = icmp eq i64 %__k.0, 1
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.then15
  %2 = load i8, ptr %__p.0, align 1
  %add.ptr19 = getelementptr inbounds i8, ptr %__p.0, i64 %__n.0
  %tobool.not.i.i.i.i.i = icmp eq i64 %__n.0, 1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then17
  %add.ptr18 = getelementptr inbounds i8, ptr %__p.0, i64 1
  %gepdiff = add nsw i64 %__n.0, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0, ptr nonnull align 1 %add.ptr18, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %if.then17, %if.then.i.i.i.i.i
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr19, i64 -1
  store i8 %2, ptr %add.ptr22, align 1
  br label %return

if.end23:                                         ; preds = %if.then15
  %cmp2767 = icmp sgt i64 %sub13, 0
  br i1 %cmp2767, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end23
  %add.ptr24 = getelementptr i8, ptr %__p.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__i.070 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %__q.069 = phi ptr [ %incdec.ptr28, %for.body ], [ %add.ptr24, %for.body.preheader ]
  %__p.168 = phi ptr [ %incdec.ptr, %for.body ], [ %__p.0, %for.body.preheader ]
  %3 = load i8, ptr %__p.168, align 1
  %4 = load i8, ptr %__q.069, align 1
  store i8 %4, ptr %__p.168, align 1
  store i8 %3, ptr %__q.069, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %__p.168, i64 1
  %incdec.ptr28 = getelementptr inbounds i8, ptr %__q.069, i64 1
  %inc = add nuw nsw i64 %__i.070, 1
  %exitcond77.not = icmp eq i64 %inc, %sub13
  br i1 %exitcond77.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %if.end23
  %__p.1.lcssa = phi ptr [ %__p.0, %if.end23 ], [ %incdec.ptr, %for.body ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp29 = icmp eq i64 %rem, 0
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %for.end
  %sub32 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else33:                                        ; preds = %for.cond
  %cmp35 = icmp eq i64 %sub13, 1
  %add.ptr38 = getelementptr inbounds i8, ptr %__p.0, i64 %__n.0
  br i1 %cmp35, label %if.then36, label %if.end44

if.then36:                                        ; preds = %if.else33
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr38, i64 -1
  %5 = load i8, ptr %add.ptr39, align 1
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %add.ptr39, %__p.0
  br i1 %tobool.not.i.i.i.i.i42, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %if.then36
  %sub.ptr.lhs.cast.i.i.i.i.i39 = ptrtoint ptr %add.ptr39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i40 = ptrtoint ptr %__p.0 to i64
  %sub.ptr.sub.i.i.i.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i39, %sub.ptr.rhs.cast.i.i.i.i.i40
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i41
  %add.ptr.i.i.i.i.i44 = getelementptr inbounds i8, ptr %add.ptr38, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i44, ptr nonnull align 1 %__p.0, i64 %sub.ptr.sub.i.i.i.i.i41, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %if.then36, %if.then.i.i.i.i.i43
  store i8 %5, ptr %__p.0, align 1
  br label %return

if.end44:                                         ; preds = %if.else33
  %idx.neg = sub i64 0, %sub13
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.neg
  %cmp5163 = icmp sgt i64 %__k.0, 0
  br i1 %cmp5163, label %for.body52, label %for.end57

for.body52:                                       ; preds = %if.end44, %for.body52
  %__i48.066 = phi i64 [ %inc56, %for.body52 ], [ 0, %if.end44 ]
  %__q45.065 = phi ptr [ %incdec.ptr54, %for.body52 ], [ %add.ptr38, %if.end44 ]
  %__p.264 = phi ptr [ %incdec.ptr53, %for.body52 ], [ %add.ptr47, %if.end44 ]
  %incdec.ptr53 = getelementptr inbounds i8, ptr %__p.264, i64 -1
  %incdec.ptr54 = getelementptr inbounds i8, ptr %__q45.065, i64 -1
  %6 = load i8, ptr %incdec.ptr53, align 1
  %7 = load i8, ptr %incdec.ptr54, align 1
  store i8 %7, ptr %incdec.ptr53, align 1
  store i8 %6, ptr %incdec.ptr54, align 1
  %inc56 = add nuw nsw i64 %__i48.066, 1
  %exitcond.not = icmp eq i64 %inc56, %__k.0
  br i1 %exitcond.not, label %for.end57, label %for.body52, !llvm.loop !22

for.end57:                                        ; preds = %for.body52, %if.end44
  %__p.2.lcssa = phi ptr [ %add.ptr47, %if.end44 ], [ %__p.0, %for.body52 ]
  %rem58 = srem i64 %__n.0, %sub13
  %cmp59 = icmp eq i64 %rem58, 0
  br i1 %cmp59, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end57, %if.end31
  %__n.0.be = phi i64 [ %__k.0, %if.end31 ], [ %sub13, %for.end57 ]
  %__k.0.be = phi i64 [ %sub32, %if.end31 ], [ %rem58, %for.end57 ]
  %__p.0.be = phi ptr [ %__p.1.lcssa, %if.end31 ], [ %__p.2.lcssa, %for.end57 ]
  br label %for.cond, !llvm.loop !23

return:                                           ; preds = %for.end57, %for.end, %for.body.i, %if.else, %entry, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit
  %retval.0 = phi ptr [ %add.ptr, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %add.ptr, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %__last, %entry ], [ %__first, %if.else ], [ %__middle, %for.body.i ], [ %add.ptr, %for.end ], [ %add.ptr, %for.end57 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

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
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvh7hashing6detail10hash_state6createEPKcm: %agg.result"}
!16 = distinct !{!16, !"_ZN4llvh7hashing6detail10hash_state6createEPKcm"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvh7hashing6detail10hash_state6createEPKcm: %agg.result"}
!19 = distinct !{!19, !"_ZN4llvh7hashing6detail10hash_state6createEPKcm"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
