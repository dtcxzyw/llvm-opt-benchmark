; ModuleID = 'bench/openjdk/original/templateTable.ll'
source_filename = "bench/openjdk/original/templateTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Template = type <{ i32, i32, i32, [4 x i8], ptr, i32, [4 x i8] }>

@_ZN13TemplateTable15_template_tableE = hidden global [239 x %class.Template] zeroinitializer, align 16
@_ZN13TemplateTable20_template_table_wideE = hidden global [239 x %class.Template] zeroinitializer, align 16
@_ZN13TemplateTable5_descE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13TemplateTable5_masmE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9Bytecodes5_nameE = external local_unnamed_addr constant [239 x ptr], align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8Template10initializeEi8TosStateS0_PFviEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 12), (16, 28)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK8Template8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #1 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %2, ptrtoint (ptr @_ZN13TemplateTable15_template_tableE to i64)
  %4 = lshr exact i64 %3, 5
  %5 = trunc i64 %4 to i32
  %or.cond = icmp ugt i32 %5, 238
  %6 = sub i64 %2, ptrtoint (ptr @_ZN13TemplateTable20_template_table_wideE to i64)
  %7 = lshr exact i64 %6, 5
  %8 = trunc i64 %7 to i32
  %.0 = select i1 %or.cond, i32 %8, i32 %5
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Template8generateEP25InterpreterMacroAssembler(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  store ptr %0, ptr @_ZN13TemplateTable5_descE, align 8
  store ptr %1, ptr @_ZN13TemplateTable5_masmE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  tail call void %4(i32 noundef %6) #6
  tail call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  ret void
}

declare void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable7call_VME8RegisterPh(i32 %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr @_ZN13TemplateTable5_masmE, align 8
  tail call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 %0, ptr noundef %1, i1 noundef zeroext true) #6
  ret void
}

declare void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable7call_VME8RegisterPhS0_(i32 %0, ptr noundef %1, i32 %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr @_ZN13TemplateTable5_masmE, align 8
  tail call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 %0, ptr noundef %1, i32 %2, i1 noundef zeroext true) #6
  ret void
}

declare void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable7call_VME8RegisterPhS0_S0_(i32 %0, ptr noundef %1, i32 %2, i32 %3) local_unnamed_addr #2 align 2 {
  %5 = load ptr, ptr @_ZN13TemplateTable5_masmE, align 8
  tail call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_b(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 %0, ptr noundef %1, i32 %2, i32 %3, i1 noundef zeroext true) #6
  ret void
}

declare void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_b(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i32, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable7call_VME8RegisterPhS0_S0_S0_(i32 %0, ptr noundef %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #2 align 2 {
  %6 = load ptr, ptr @_ZN13TemplateTable5_masmE, align 8
  tail call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_S0_b(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, i1 noundef zeroext true) #6
  ret void
}

declare void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_S0_b(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i32, i32, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable7call_VME8RegisterS0_Ph(i32 %0, i32 %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr @_ZN13TemplateTable5_masmE, align 8
  tail call void @_ZN14MacroAssembler7call_VME8RegisterS0_Phib(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 %0, i32 %1, ptr noundef %2, i32 noundef 0, i1 noundef zeroext true) #6
  ret void
}

declare void @_ZN14MacroAssembler7call_VME8RegisterS0_Phib(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable7call_VME8RegisterS0_PhS0_(i32 %0, i32 %1, ptr noundef %2, i32 %3) local_unnamed_addr #2 align 2 {
  %5 = load ptr, ptr @_ZN13TemplateTable5_masmE, align 8
  tail call void @_ZN14MacroAssembler7call_VME8RegisterS0_PhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 %0, i32 %1, ptr noundef %2, i32 %3, i1 noundef zeroext true) #6
  ret void
}

declare void @_ZN14MacroAssembler7call_VME8RegisterS0_PhS0_b(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable7call_VME8RegisterS0_PhS0_S0_(i32 %0, i32 %1, ptr noundef %2, i32 %3, i32 %4) local_unnamed_addr #2 align 2 {
  %6 = load ptr, ptr @_ZN13TemplateTable5_masmE, align 8
  tail call void @_ZN14MacroAssembler7call_VME8RegisterS0_PhS0_S0_b(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 %0, i32 %1, ptr noundef %2, i32 %3, i32 %4, i1 noundef zeroext true) #6
  ret void
}

declare void @_ZN14MacroAssembler7call_VME8RegisterS0_PhS0_S0_b(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32, i32, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable7call_VME8RegisterS0_PhS0_S0_S0_(i32 %0, i32 %1, ptr noundef %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #2 align 2 {
  %7 = load ptr, ptr @_ZN13TemplateTable5_masmE, align 8
  tail call void @_ZN14MacroAssembler7call_VME8RegisterS0_PhS0_S0_S0_b(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %0, i32 %1, ptr noundef %2, i32 %3, i32 %4, i32 %5, i1 noundef zeroext true) #6
  ret void
}

declare void @_ZN14MacroAssembler7call_VME8RegisterS0_PhS0_S0_S0_b(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32, i32, i32, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable9float_cmpEi(i32 noundef %0) #2 align 2 {
  tail call void @_ZN13TemplateTable9float_cmpEbi(i1 noundef zeroext true, i32 noundef %0) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13TemplateTable10transitionE8TosStateS0_(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  ret void
}

declare void @_ZN13TemplateTable9float_cmpEbi(i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable10double_cmpEi(i32 noundef %0) #2 align 2 {
  tail call void @_ZN13TemplateTable9float_cmpEbi(i1 noundef zeroext false, i32 noundef %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable5_gotoEv() #2 align 2 {
  tail call void @_ZN13TemplateTable6branchEbb(i1 noundef zeroext false, i1 noundef zeroext false) #6
  ret void
}

declare void @_ZN13TemplateTable6branchEbb(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable6goto_wEv() #2 align 2 {
  tail call void @_ZN13TemplateTable6branchEbb(i1 noundef zeroext false, i1 noundef zeroext true) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable5jsr_wEv() #2 align 2 {
  tail call void @_ZN13TemplateTable6branchEbb(i1 noundef zeroext true, i1 noundef zeroext true) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable3jsrEv() #2 align 2 {
  tail call void @_ZN13TemplateTable6branchEbb(i1 noundef zeroext true, i1 noundef zeroext false) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define hidden void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvvEc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef signext %5) local_unnamed_addr #4 align 2 {
  %7 = and i32 %1, 8
  %.not.i = icmp eq i32 %7, 0
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [239 x %class.Template], ptr @_ZN13TemplateTable20_template_table_wideE, i64 0, i64 %8
  %10 = getelementptr inbounds [239 x %class.Template], ptr @_ZN13TemplateTable15_template_tableE, i64 0, i64 %8
  %11 = select i1 %.not.i, ptr %10, ptr %9
  store i32 %1, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define hidden void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFviEi(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 {
  %7 = and i32 %1, 8
  %.not = icmp eq i32 %7, 0
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [239 x %class.Template], ptr @_ZN13TemplateTable20_template_table_wideE, i64 0, i64 %8
  %10 = getelementptr inbounds [239 x %class.Template], ptr @_ZN13TemplateTable15_template_tableE, i64 0, i64 %8
  %11 = select i1 %.not, ptr %10, ptr %9
  store i32 %1, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %5, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define hidden void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9OperationEES3_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 {
  %7 = and i32 %1, 8
  %.not.i = icmp eq i32 %7, 0
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [239 x %class.Template], ptr @_ZN13TemplateTable20_template_table_wideE, i64 0, i64 %8
  %10 = getelementptr inbounds [239 x %class.Template], ptr @_ZN13TemplateTable15_template_tableE, i64 0, i64 %8
  %11 = select i1 %.not.i, ptr %10, ptr %9
  store i32 %1, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %5, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define hidden void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_7LdcTypeEES3_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 {
  %7 = and i32 %1, 8
  %.not.i = icmp eq i32 %7, 0
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [239 x %class.Template], ptr @_ZN13TemplateTable20_template_table_wideE, i64 0, i64 %8
  %10 = getelementptr inbounds [239 x %class.Template], ptr @_ZN13TemplateTable15_template_tableE, i64 0, i64 %8
  %11 = select i1 %.not.i, ptr %10, ptr %9
  store i32 %1, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %5, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define hidden void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvS2_ES2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 {
  %7 = and i32 %1, 8
  %.not.i = icmp eq i32 %7, 0
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [239 x %class.Template], ptr @_ZN13TemplateTable20_template_table_wideE, i64 0, i64 %8
  %10 = getelementptr inbounds [239 x %class.Template], ptr @_ZN13TemplateTable15_template_tableE, i64 0, i64 %8
  %11 = select i1 %.not.i, ptr %10, ptr %9
  store i32 %1, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %5, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define hidden void @_ZN13TemplateTable3defEN9Bytecodes4CodeEi8TosStateS2_PFvNS_9ConditionEES3_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 {
  %7 = and i32 %1, 8
  %.not.i = icmp eq i32 %7, 0
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [239 x %class.Template], ptr @_ZN13TemplateTable20_template_table_wideE, i64 0, i64 %8
  %10 = getelementptr inbounds [239 x %class.Template], ptr @_ZN13TemplateTable15_template_tableE, i64 0, i64 %8
  %11 = select i1 %.not.i, ptr %10, ptr %9
  store i32 %1, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %5, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN13TemplateTable10initializeEv() local_unnamed_addr #5 align 2 {
  store i32 0, ptr @_ZN13TemplateTable15_template_tableE, align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 8), align 8
  store ptr @_ZN13TemplateTable3nopEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 16), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 24), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 32), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 36), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 40), align 8
  store ptr @_ZN13TemplateTable11aconst_nullEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 48), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 56), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 64), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 68), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 72), align 8
  store ptr @_ZN13TemplateTable6iconstEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 80), align 16
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 88), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 96), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 100), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 104), align 8
  store ptr @_ZN13TemplateTable6iconstEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 112), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 120), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 128), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 132), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 136), align 8
  store ptr @_ZN13TemplateTable6iconstEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 144), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 152), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 160), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 164), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 168), align 8
  store ptr @_ZN13TemplateTable6iconstEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 176), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 184), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 192), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 196), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 200), align 8
  store ptr @_ZN13TemplateTable6iconstEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 208), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 216), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 224), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 228), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 232), align 8
  store ptr @_ZN13TemplateTable6iconstEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 240), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 248), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 256), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 260), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 264), align 8
  store ptr @_ZN13TemplateTable6iconstEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 272), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 280), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 288), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 292), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 296), align 8
  store ptr @_ZN13TemplateTable6lconstEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 304), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 312), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 320), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 324), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 328), align 8
  store ptr @_ZN13TemplateTable6lconstEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 336), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 344), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 352), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 356), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 360), align 8
  store ptr @_ZN13TemplateTable6fconstEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 368), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 376), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 384), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 388), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 392), align 8
  store ptr @_ZN13TemplateTable6fconstEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 400), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 408), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 416), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 420), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 424), align 8
  store ptr @_ZN13TemplateTable6fconstEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 432), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 440), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 448), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 452), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 456), align 8
  store ptr @_ZN13TemplateTable6dconstEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 464), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 472), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 480), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 484), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 488), align 8
  store ptr @_ZN13TemplateTable6dconstEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 496), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 504), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 512), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 516), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 520), align 8
  store ptr @_ZN13TemplateTable6bipushEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 528), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 536), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 544), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 548), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 552), align 8
  store ptr @_ZN13TemplateTable6sipushEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 560), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 568), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 576), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 580), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 584), align 8
  store ptr @_ZN13TemplateTable3ldcENS_7LdcTypeE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 592), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 600), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 608), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 612), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 616), align 8
  store ptr @_ZN13TemplateTable3ldcENS_7LdcTypeE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 624), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 632), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 640), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 644), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 648), align 8
  store ptr @_ZN13TemplateTable6ldc2_wEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 656), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 664), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 672), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 676), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 680), align 8
  store ptr @_ZN13TemplateTable5iloadEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 688), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 696), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 704), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 708), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 712), align 8
  store ptr @_ZN13TemplateTable5lloadEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 720), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 728), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 736), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 740), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 744), align 8
  store ptr @_ZN13TemplateTable5floadEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 752), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 760), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 768), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 772), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 776), align 8
  store ptr @_ZN13TemplateTable5dloadEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 784), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 792), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 800), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 804), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 808), align 8
  store ptr @_ZN13TemplateTable5aloadEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 816), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 824), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 832), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 836), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 840), align 8
  store ptr @_ZN13TemplateTable5iloadEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 848), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 856), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 864), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 868), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 872), align 8
  store ptr @_ZN13TemplateTable5iloadEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 880), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 888), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 896), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 900), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 904), align 8
  store ptr @_ZN13TemplateTable5iloadEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 912), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 920), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 928), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 932), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 936), align 8
  store ptr @_ZN13TemplateTable5iloadEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 944), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 952), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 960), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 964), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 968), align 8
  store ptr @_ZN13TemplateTable5lloadEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 976), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 984), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 992), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 996), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1000), align 8
  store ptr @_ZN13TemplateTable5lloadEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1008), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1016), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1024), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1028), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1032), align 8
  store ptr @_ZN13TemplateTable5lloadEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1040), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1048), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1056), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1060), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1064), align 8
  store ptr @_ZN13TemplateTable5lloadEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1072), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1080), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1088), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1092), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1096), align 8
  store ptr @_ZN13TemplateTable5floadEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1104), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1112), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1120), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1124), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1128), align 8
  store ptr @_ZN13TemplateTable5floadEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1136), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1144), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1152), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1156), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1160), align 8
  store ptr @_ZN13TemplateTable5floadEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1168), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1176), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1184), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1188), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1192), align 8
  store ptr @_ZN13TemplateTable5floadEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1200), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1208), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1216), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1220), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1224), align 8
  store ptr @_ZN13TemplateTable5dloadEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1232), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1240), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1248), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1252), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1256), align 8
  store ptr @_ZN13TemplateTable5dloadEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1264), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1272), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1280), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1284), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1288), align 8
  store ptr @_ZN13TemplateTable5dloadEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1296), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1304), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1312), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1316), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1320), align 8
  store ptr @_ZN13TemplateTable5dloadEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1328), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1336), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1344), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1348), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1352), align 8
  store ptr @_ZN13TemplateTable7aload_0Ev, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1360), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1368), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1376), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1380), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1384), align 8
  store ptr @_ZN13TemplateTable5aloadEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1392), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1400), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1408), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1412), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1416), align 8
  store ptr @_ZN13TemplateTable5aloadEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1424), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1432), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1440), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1444), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1448), align 8
  store ptr @_ZN13TemplateTable5aloadEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1456), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1464), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1472), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1476), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1480), align 8
  store ptr @_ZN13TemplateTable6ialoadEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1488), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1496), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1504), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1508), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1512), align 8
  store ptr @_ZN13TemplateTable6laloadEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1520), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1528), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1536), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1540), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1544), align 8
  store ptr @_ZN13TemplateTable6faloadEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1552), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1560), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1568), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1572), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1576), align 8
  store ptr @_ZN13TemplateTable6daloadEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1584), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1592), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1600), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1604), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1608), align 8
  store ptr @_ZN13TemplateTable6aaloadEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1616), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1624), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1632), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1636), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1640), align 8
  store ptr @_ZN13TemplateTable6baloadEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1648), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1656), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1664), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1668), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1672), align 8
  store ptr @_ZN13TemplateTable6caloadEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1680), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1688), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1696), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1700), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1704), align 8
  store ptr @_ZN13TemplateTable6saloadEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1712), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1720), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1728), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1732), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1736), align 8
  store ptr @_ZN13TemplateTable6istoreEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1744), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1752), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1760), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1764), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1768), align 8
  store ptr @_ZN13TemplateTable6lstoreEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1776), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1784), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1792), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1796), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1800), align 8
  store ptr @_ZN13TemplateTable6fstoreEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1808), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1816), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1824), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1828), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1832), align 8
  store ptr @_ZN13TemplateTable6dstoreEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1840), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1848), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1856), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1860), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1864), align 8
  store ptr @_ZN13TemplateTable6astoreEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1872), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1880), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1888), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1892), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1896), align 8
  store ptr @_ZN13TemplateTable6istoreEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1904), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1912), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1920), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1924), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1928), align 8
  store ptr @_ZN13TemplateTable6istoreEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1936), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1944), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1952), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1956), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1960), align 8
  store ptr @_ZN13TemplateTable6istoreEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1968), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1976), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1984), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1988), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 1992), align 8
  store ptr @_ZN13TemplateTable6istoreEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2000), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2008), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2016), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2020), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2024), align 8
  store ptr @_ZN13TemplateTable6lstoreEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2032), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2040), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2048), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2052), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2056), align 8
  store ptr @_ZN13TemplateTable6lstoreEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2064), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2072), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2080), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2084), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2088), align 8
  store ptr @_ZN13TemplateTable6lstoreEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2096), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2104), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2112), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2116), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2120), align 8
  store ptr @_ZN13TemplateTable6lstoreEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2128), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2136), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2144), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2148), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2152), align 8
  store ptr @_ZN13TemplateTable6fstoreEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2160), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2168), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2176), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2180), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2184), align 8
  store ptr @_ZN13TemplateTable6fstoreEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2192), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2200), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2208), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2212), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2216), align 8
  store ptr @_ZN13TemplateTable6fstoreEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2224), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2232), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2240), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2244), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2248), align 8
  store ptr @_ZN13TemplateTable6fstoreEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2256), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2264), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2272), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2276), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2280), align 8
  store ptr @_ZN13TemplateTable6dstoreEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2288), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2296), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2304), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2308), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2312), align 8
  store ptr @_ZN13TemplateTable6dstoreEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2320), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2328), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2336), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2340), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2344), align 8
  store ptr @_ZN13TemplateTable6dstoreEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2352), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2360), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2368), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2372), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2376), align 8
  store ptr @_ZN13TemplateTable6dstoreEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2384), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2392), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2400), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2404), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2408), align 8
  store ptr @_ZN13TemplateTable6astoreEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2416), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2424), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2432), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2436), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2440), align 8
  store ptr @_ZN13TemplateTable6astoreEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2448), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2456), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2464), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2468), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2472), align 8
  store ptr @_ZN13TemplateTable6astoreEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2480), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2488), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2496), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2500), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2504), align 8
  store ptr @_ZN13TemplateTable6astoreEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2512), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2520), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2528), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2532), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2536), align 8
  store ptr @_ZN13TemplateTable7iastoreEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2544), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2552), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2560), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2564), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2568), align 8
  store ptr @_ZN13TemplateTable7lastoreEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2576), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2584), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2592), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2596), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2600), align 8
  store ptr @_ZN13TemplateTable7fastoreEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2608), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2616), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2624), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2628), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2632), align 8
  store ptr @_ZN13TemplateTable7dastoreEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2640), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2648), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2656), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2660), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2664), align 8
  store ptr @_ZN13TemplateTable7aastoreEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2672), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2680), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2688), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2692), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2696), align 8
  store ptr @_ZN13TemplateTable7bastoreEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2704), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2712), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2720), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2724), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2728), align 8
  store ptr @_ZN13TemplateTable7castoreEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2736), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2744), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2752), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2756), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2760), align 8
  store ptr @_ZN13TemplateTable7sastoreEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2768), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2776), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2784), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2788), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2792), align 8
  store ptr @_ZN13TemplateTable3popEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2800), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2808), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2816), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2820), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2824), align 8
  store ptr @_ZN13TemplateTable4pop2Ev, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2832), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2840), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2848), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2852), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2856), align 8
  store ptr @_ZN13TemplateTable3dupEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2864), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2872), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2880), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2884), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2888), align 8
  store ptr @_ZN13TemplateTable6dup_x1Ev, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2896), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2904), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2912), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2916), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2920), align 8
  store ptr @_ZN13TemplateTable6dup_x2Ev, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2928), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2936), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2944), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2948), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2952), align 8
  store ptr @_ZN13TemplateTable4dup2Ev, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2960), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2968), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2976), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2980), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2984), align 8
  store ptr @_ZN13TemplateTable7dup2_x1Ev, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 2992), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3000), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3008), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3012), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3016), align 8
  store ptr @_ZN13TemplateTable7dup2_x2Ev, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3024), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3032), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3040), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3044), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3048), align 8
  store ptr @_ZN13TemplateTable4swapEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3056), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3064), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3072), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3076), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3080), align 8
  store ptr @_ZN13TemplateTable4iop2ENS_9OperationE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3088), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3096), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3104), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3108), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3112), align 8
  store ptr @_ZN13TemplateTable4lop2ENS_9OperationE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3120), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3128), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3136), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3140), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3144), align 8
  store ptr @_ZN13TemplateTable4fop2ENS_9OperationE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3152), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3160), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3168), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3172), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3176), align 8
  store ptr @_ZN13TemplateTable4dop2ENS_9OperationE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3184), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3192), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3200), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3204), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3208), align 8
  store ptr @_ZN13TemplateTable4iop2ENS_9OperationE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3216), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3224), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3232), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3236), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3240), align 8
  store ptr @_ZN13TemplateTable4lop2ENS_9OperationE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3248), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3256), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3264), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3268), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3272), align 8
  store ptr @_ZN13TemplateTable4fop2ENS_9OperationE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3280), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3288), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3296), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3300), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3304), align 8
  store ptr @_ZN13TemplateTable4dop2ENS_9OperationE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3312), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3320), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3328), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3332), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3336), align 8
  store ptr @_ZN13TemplateTable4iop2ENS_9OperationE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3344), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3352), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3360), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3364), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3368), align 8
  store ptr @_ZN13TemplateTable4lmulEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3376), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3384), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3392), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3396), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3400), align 8
  store ptr @_ZN13TemplateTable4fop2ENS_9OperationE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3408), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3416), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3424), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3428), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3432), align 8
  store ptr @_ZN13TemplateTable4dop2ENS_9OperationE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3440), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3448), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3456), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3460), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3464), align 8
  store ptr @_ZN13TemplateTable4idivEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3472), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3480), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3488), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3492), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3496), align 8
  store ptr @_ZN13TemplateTable4ldivEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3504), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3512), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3520), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3524), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3528), align 8
  store ptr @_ZN13TemplateTable4fop2ENS_9OperationE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3536), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3544), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3552), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3556), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3560), align 8
  store ptr @_ZN13TemplateTable4dop2ENS_9OperationE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3568), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3576), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3584), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3588), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3592), align 8
  store ptr @_ZN13TemplateTable4iremEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3600), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3608), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3616), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3620), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3624), align 8
  store ptr @_ZN13TemplateTable4lremEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3632), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3640), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3648), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3652), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3656), align 8
  store ptr @_ZN13TemplateTable4fop2ENS_9OperationE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3664), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3672), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3680), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3684), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3688), align 8
  store ptr @_ZN13TemplateTable4dop2ENS_9OperationE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3696), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3704), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3712), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3716), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3720), align 8
  store ptr @_ZN13TemplateTable4inegEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3728), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3736), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3744), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3748), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3752), align 8
  store ptr @_ZN13TemplateTable4lnegEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3760), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3768), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3776), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3780), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3784), align 8
  store ptr @_ZN13TemplateTable4fnegEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3792), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3800), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3808), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3812), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3816), align 8
  store ptr @_ZN13TemplateTable4dnegEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3824), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3832), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3840), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3844), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3848), align 8
  store ptr @_ZN13TemplateTable4iop2ENS_9OperationE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3856), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3864), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3872), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3876), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3880), align 8
  store ptr @_ZN13TemplateTable4lshlEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3888), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3896), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3904), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3908), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3912), align 8
  store ptr @_ZN13TemplateTable4iop2ENS_9OperationE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3920), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3928), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3936), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3940), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3944), align 8
  store ptr @_ZN13TemplateTable4lshrEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3952), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3960), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3968), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3972), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3976), align 8
  store ptr @_ZN13TemplateTable4iop2ENS_9OperationE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3984), align 16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 3992), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4000), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4004), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4008), align 8
  store ptr @_ZN13TemplateTable5lushrEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4016), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4024), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4032), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4036), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4040), align 8
  store ptr @_ZN13TemplateTable4iop2ENS_9OperationE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4048), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4056), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4064), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4068), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4072), align 8
  store ptr @_ZN13TemplateTable4lop2ENS_9OperationE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4080), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4088), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4096), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4100), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4104), align 8
  store ptr @_ZN13TemplateTable4iop2ENS_9OperationE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4112), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4120), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4128), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4132), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4136), align 8
  store ptr @_ZN13TemplateTable4lop2ENS_9OperationE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4144), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4152), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4160), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4164), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4168), align 8
  store ptr @_ZN13TemplateTable4iop2ENS_9OperationE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4176), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4184), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4192), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4196), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4200), align 8
  store ptr @_ZN13TemplateTable4lop2ENS_9OperationE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4208), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4216), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4224), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4228), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4232), align 8
  store ptr @_ZN13TemplateTable4iincEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4240), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4248), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4256), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4260), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4264), align 8
  store ptr @_ZN13TemplateTable7convertEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4272), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4280), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4288), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4292), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4296), align 8
  store ptr @_ZN13TemplateTable7convertEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4304), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4312), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4320), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4324), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4328), align 8
  store ptr @_ZN13TemplateTable7convertEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4336), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4344), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4352), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4356), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4360), align 8
  store ptr @_ZN13TemplateTable7convertEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4368), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4376), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4384), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4388), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4392), align 8
  store ptr @_ZN13TemplateTable7convertEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4400), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4408), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4416), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4420), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4424), align 8
  store ptr @_ZN13TemplateTable7convertEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4432), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4440), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4448), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4452), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4456), align 8
  store ptr @_ZN13TemplateTable7convertEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4464), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4472), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4480), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4484), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4488), align 8
  store ptr @_ZN13TemplateTable7convertEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4496), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4504), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4512), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4516), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4520), align 8
  store ptr @_ZN13TemplateTable7convertEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4528), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4536), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4544), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4548), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4552), align 8
  store ptr @_ZN13TemplateTable7convertEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4560), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4568), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4576), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4580), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4584), align 8
  store ptr @_ZN13TemplateTable7convertEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4592), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4600), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4608), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4612), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4616), align 8
  store ptr @_ZN13TemplateTable7convertEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4624), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4632), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4640), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4644), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4648), align 8
  store ptr @_ZN13TemplateTable7convertEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4656), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4664), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4672), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4676), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4680), align 8
  store ptr @_ZN13TemplateTable7convertEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4688), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4696), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4704), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4708), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4712), align 8
  store ptr @_ZN13TemplateTable7convertEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4720), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4728), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4736), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4740), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4744), align 8
  store ptr @_ZN13TemplateTable4lcmpEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4752), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4760), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4768), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4772), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4776), align 8
  store ptr @_ZN13TemplateTable9float_cmpEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4784), align 16
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4792), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4800), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4804), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4808), align 8
  store ptr @_ZN13TemplateTable9float_cmpEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4816), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4824), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4832), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4836), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4840), align 8
  store ptr @_ZN13TemplateTable10double_cmpEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4848), align 16
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4856), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4864), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4868), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4872), align 8
  store ptr @_ZN13TemplateTable10double_cmpEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4880), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4888), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4896), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4900), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4904), align 8
  store ptr @_ZN13TemplateTable7if_0cmpENS_9ConditionE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4912), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4920), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4928), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4932), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4936), align 8
  store ptr @_ZN13TemplateTable7if_0cmpENS_9ConditionE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4944), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4952), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4960), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4964), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4968), align 8
  store ptr @_ZN13TemplateTable7if_0cmpENS_9ConditionE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4976), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4984), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4992), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 4996), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5000), align 8
  store ptr @_ZN13TemplateTable7if_0cmpENS_9ConditionE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5008), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5016), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5024), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5028), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5032), align 8
  store ptr @_ZN13TemplateTable7if_0cmpENS_9ConditionE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5040), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5048), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5056), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5060), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5064), align 8
  store ptr @_ZN13TemplateTable7if_0cmpENS_9ConditionE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5072), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5080), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5088), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5092), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5096), align 8
  store ptr @_ZN13TemplateTable7if_icmpENS_9ConditionE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5104), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5112), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5120), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5124), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5128), align 8
  store ptr @_ZN13TemplateTable7if_icmpENS_9ConditionE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5136), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5144), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5152), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5156), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5160), align 8
  store ptr @_ZN13TemplateTable7if_icmpENS_9ConditionE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5168), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5176), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5184), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5188), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5192), align 8
  store ptr @_ZN13TemplateTable7if_icmpENS_9ConditionE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5200), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5208), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5216), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5220), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5224), align 8
  store ptr @_ZN13TemplateTable7if_icmpENS_9ConditionE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5232), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5240), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5248), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5252), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5256), align 8
  store ptr @_ZN13TemplateTable7if_icmpENS_9ConditionE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5264), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5272), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5280), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5284), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5288), align 8
  store ptr @_ZN13TemplateTable7if_acmpENS_9ConditionE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5296), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5304), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5312), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5316), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5320), align 8
  store ptr @_ZN13TemplateTable7if_acmpENS_9ConditionE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5328), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5336), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5344), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5348), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5352), align 8
  store ptr @_ZN13TemplateTable5_gotoEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5360), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5368), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5376), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5380), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5384), align 8
  store ptr @_ZN13TemplateTable3jsrEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5392), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5400), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5408), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5412), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5416), align 8
  store ptr @_ZN13TemplateTable3retEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5424), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5432), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5440), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5444), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5448), align 8
  store ptr @_ZN13TemplateTable11tableswitchEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5456), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5464), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5472), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5476), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5480), align 8
  store ptr @_ZN13TemplateTable12lookupswitchEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5488), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5496), align 8
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5504), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5508), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5512), align 8
  store ptr @_ZN13TemplateTable7_returnE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5520), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5528), align 8
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5536), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5540), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5544), align 8
  store ptr @_ZN13TemplateTable7_returnE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5552), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5560), align 8
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5568), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5572), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5576), align 8
  store ptr @_ZN13TemplateTable7_returnE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5584), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5592), align 8
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5600), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5604), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5608), align 8
  store ptr @_ZN13TemplateTable7_returnE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5616), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5624), align 8
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5632), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5636), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5640), align 8
  store ptr @_ZN13TemplateTable7_returnE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5648), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5656), align 8
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5664), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5668), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5672), align 8
  store ptr @_ZN13TemplateTable7_returnE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5680), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5688), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5696), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5700), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5704), align 8
  store ptr @_ZN13TemplateTable9getstaticEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5712), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5720), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5728), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5732), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5736), align 8
  store ptr @_ZN13TemplateTable9putstaticEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5744), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5752), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5760), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5764), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5768), align 8
  store ptr @_ZN13TemplateTable8getfieldEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5776), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5784), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5792), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5796), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5800), align 8
  store ptr @_ZN13TemplateTable8putfieldEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5808), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5816), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5824), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5828), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5832), align 8
  store ptr @_ZN13TemplateTable13invokevirtualEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5840), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5848), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5856), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5860), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5864), align 8
  store ptr @_ZN13TemplateTable13invokespecialEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5872), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5880), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5888), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5892), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5896), align 8
  store ptr @_ZN13TemplateTable12invokestaticEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5904), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5912), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5920), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5924), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5928), align 8
  store ptr @_ZN13TemplateTable15invokeinterfaceEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5936), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5944), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5952), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5956), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5960), align 8
  store ptr @_ZN13TemplateTable13invokedynamicEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5968), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5976), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5984), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5988), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 5992), align 8
  store ptr @_ZN13TemplateTable4_newEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6000), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6008), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6016), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6020), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6024), align 8
  store ptr @_ZN13TemplateTable8newarrayEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6032), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6040), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6048), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6052), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6056), align 8
  store ptr @_ZN13TemplateTable9anewarrayEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6064), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6072), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6080), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6084), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6088), align 8
  store ptr @_ZN13TemplateTable11arraylengthEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6096), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6104), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6112), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6116), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6120), align 8
  store ptr @_ZN13TemplateTable6athrowEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6128), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6136), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6144), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6148), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6152), align 8
  store ptr @_ZN13TemplateTable9checkcastEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6160), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6168), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6176), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6180), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6184), align 8
  store ptr @_ZN13TemplateTable10instanceofEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6192), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6200), align 8
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6208), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6212), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6216), align 8
  store ptr @_ZN13TemplateTable12monitorenterEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6224), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6232), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6240), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6244), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6248), align 8
  store ptr @_ZN13TemplateTable11monitorexitEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6256), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6264), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6272), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6276), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6280), align 8
  store ptr @_ZN13TemplateTable4wideEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6288), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6296), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6304), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6308), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6312), align 8
  store ptr @_ZN13TemplateTable14multianewarrayEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6320), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6328), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6336), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6340), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6344), align 8
  store ptr @_ZN13TemplateTable10if_nullcmpENS_9ConditionE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6352), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6360), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6368), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6372), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6376), align 8
  store ptr @_ZN13TemplateTable10if_nullcmpENS_9ConditionE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6384), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6392), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6400), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6404), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6408), align 8
  store ptr @_ZN13TemplateTable6goto_wEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6416), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6424), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6432), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6436), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6440), align 8
  store ptr @_ZN13TemplateTable5jsr_wEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6448), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6456), align 8
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 672), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 676), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 680), align 8
  store ptr @_ZN13TemplateTable10wide_iloadEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 688), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 696), align 8
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 704), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 708), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 712), align 8
  store ptr @_ZN13TemplateTable10wide_lloadEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 720), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 728), align 8
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 736), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 740), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 744), align 8
  store ptr @_ZN13TemplateTable10wide_floadEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 752), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 760), align 8
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 768), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 772), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 776), align 8
  store ptr @_ZN13TemplateTable10wide_dloadEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 784), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 792), align 8
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 800), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 804), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 808), align 8
  store ptr @_ZN13TemplateTable10wide_aloadEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 816), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 824), align 8
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 1728), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 1732), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 1736), align 8
  store ptr @_ZN13TemplateTable11wide_istoreEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 1744), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 1752), align 8
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 1760), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 1764), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 1768), align 8
  store ptr @_ZN13TemplateTable11wide_lstoreEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 1776), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 1784), align 8
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 1792), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 1796), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 1800), align 8
  store ptr @_ZN13TemplateTable11wide_fstoreEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 1808), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 1816), align 8
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 1824), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 1828), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 1832), align 8
  store ptr @_ZN13TemplateTable11wide_dstoreEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 1840), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 1848), align 8
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 1856), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 1860), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 1864), align 8
  store ptr @_ZN13TemplateTable11wide_astoreEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 1872), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 1880), align 8
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 4224), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 4228), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 4232), align 8
  store ptr @_ZN13TemplateTable9wide_iincEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 4240), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 4248), align 8
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 5408), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 5412), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 5416), align 8
  store ptr @_ZN13TemplateTable8wide_retEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 5424), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable20_template_table_wideE, i64 5432), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6464), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6468), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6472), align 8
  store ptr @_ZN13TemplateTable11_breakpointEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6480), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6488), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6496), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6500), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6504), align 8
  store ptr @_ZN13TemplateTable16fast_accessfieldE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6512), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6520), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6528), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6532), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6536), align 8
  store ptr @_ZN13TemplateTable16fast_accessfieldE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6544), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6552), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6560), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6564), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6568), align 8
  store ptr @_ZN13TemplateTable16fast_accessfieldE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6576), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6584), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6592), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6596), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6600), align 8
  store ptr @_ZN13TemplateTable16fast_accessfieldE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6608), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6616), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6624), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6628), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6632), align 8
  store ptr @_ZN13TemplateTable16fast_accessfieldE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6640), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6648), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6656), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6660), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6664), align 8
  store ptr @_ZN13TemplateTable16fast_accessfieldE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6672), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6680), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6688), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6692), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6696), align 8
  store ptr @_ZN13TemplateTable16fast_accessfieldE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6704), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6712), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6720), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6724), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6728), align 8
  store ptr @_ZN13TemplateTable16fast_accessfieldE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6736), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6744), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6752), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6756), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6760), align 8
  store ptr @_ZN13TemplateTable15fast_storefieldE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6768), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6776), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6784), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6788), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6792), align 8
  store ptr @_ZN13TemplateTable15fast_storefieldE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6800), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6808), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6816), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6820), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6824), align 8
  store ptr @_ZN13TemplateTable15fast_storefieldE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6832), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6840), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6848), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6852), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6856), align 8
  store ptr @_ZN13TemplateTable15fast_storefieldE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6864), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6872), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6880), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6884), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6888), align 8
  store ptr @_ZN13TemplateTable15fast_storefieldE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6896), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6904), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6912), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6916), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6920), align 8
  store ptr @_ZN13TemplateTable15fast_storefieldE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6928), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6936), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6944), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6948), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6952), align 8
  store ptr @_ZN13TemplateTable15fast_storefieldE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6960), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6968), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6976), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6980), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6984), align 8
  store ptr @_ZN13TemplateTable15fast_storefieldE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 6992), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7000), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7008), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7012), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7016), align 8
  store ptr @_ZN13TemplateTable15fast_storefieldE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7024), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7032), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7040), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7044), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7048), align 8
  store ptr @_ZN13TemplateTable5aloadEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7056), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7064), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7072), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7076), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7080), align 8
  store ptr @_ZN13TemplateTable12fast_xaccessE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7088), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7096), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7104), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7108), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7112), align 8
  store ptr @_ZN13TemplateTable12fast_xaccessE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7120), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7128), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7136), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7140), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7144), align 8
  store ptr @_ZN13TemplateTable12fast_xaccessE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7152), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7160), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7168), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7172), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7176), align 8
  store ptr @_ZN13TemplateTable10fast_iloadEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7184), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7192), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7200), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7204), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7208), align 8
  store ptr @_ZN13TemplateTable11fast_iload2Ev, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7216), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7224), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7232), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7236), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7240), align 8
  store ptr @_ZN13TemplateTable12fast_icaloadEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7248), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7256), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7264), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7268), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7272), align 8
  store ptr @_ZN13TemplateTable17fast_invokevfinalEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7280), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7288), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7296), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7300), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7304), align 8
  store ptr @_ZN13TemplateTable17fast_linearswitchEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7312), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7320), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7328), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7332), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7336), align 8
  store ptr @_ZN13TemplateTable17fast_binaryswitchEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7344), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7352), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7360), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7364), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7368), align 8
  store ptr @_ZN13TemplateTable9fast_aldcENS_7LdcTypeE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7376), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7384), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7392), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7396), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7400), align 8
  store ptr @_ZN13TemplateTable9fast_aldcENS_7LdcTypeE, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7408), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7416), align 8
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7424), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7428), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7432), align 8
  store ptr @_ZN13TemplateTable7_returnE8TosState, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7440), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7448), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7456), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7460), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7464), align 8
  store ptr @_ZN13TemplateTable12invokehandleEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7472), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7480), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7488), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7492), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7496), align 8
  store ptr @_ZN13TemplateTable15nofast_getfieldEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7504), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7512), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7520), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7524), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7528), align 8
  store ptr @_ZN13TemplateTable15nofast_putfieldEi, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7536), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7544), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7552), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7556), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7560), align 8
  store ptr @_ZN13TemplateTable14nofast_aload_0Ev, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7568), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7576), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7584), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7588), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7592), align 8
  store ptr @_ZN13TemplateTable12nofast_iloadEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7600), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7608), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7616), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7620), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7624), align 8
  store ptr @_ZN13TemplateTable18shouldnotreachhereEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7632), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13TemplateTable15_template_tableE, i64 7640), align 8
  ret void
}

declare void @_ZN13TemplateTable3nopEv() #3

declare void @_ZN13TemplateTable11aconst_nullEv() #3

declare void @_ZN13TemplateTable6iconstEi(i32 noundef) #3

declare void @_ZN13TemplateTable6lconstEi(i32 noundef) #3

declare void @_ZN13TemplateTable6fconstEi(i32 noundef) #3

declare void @_ZN13TemplateTable6dconstEi(i32 noundef) #3

declare void @_ZN13TemplateTable6bipushEv() #3

declare void @_ZN13TemplateTable6sipushEv() #3

declare void @_ZN13TemplateTable3ldcENS_7LdcTypeE(i32 noundef) #3

declare void @_ZN13TemplateTable6ldc2_wEv() #3

declare void @_ZN13TemplateTable5iloadEv() #3

declare void @_ZN13TemplateTable5lloadEv() #3

declare void @_ZN13TemplateTable5floadEv() #3

declare void @_ZN13TemplateTable5dloadEv() #3

declare void @_ZN13TemplateTable5aloadEv() #3

declare void @_ZN13TemplateTable5iloadEi(i32 noundef) #3

declare void @_ZN13TemplateTable5lloadEi(i32 noundef) #3

declare void @_ZN13TemplateTable5floadEi(i32 noundef) #3

declare void @_ZN13TemplateTable5dloadEi(i32 noundef) #3

declare void @_ZN13TemplateTable7aload_0Ev() #3

declare void @_ZN13TemplateTable5aloadEi(i32 noundef) #3

declare void @_ZN13TemplateTable6ialoadEv() #3

declare void @_ZN13TemplateTable6laloadEv() #3

declare void @_ZN13TemplateTable6faloadEv() #3

declare void @_ZN13TemplateTable6daloadEv() #3

declare void @_ZN13TemplateTable6aaloadEv() #3

declare void @_ZN13TemplateTable6baloadEv() #3

declare void @_ZN13TemplateTable6caloadEv() #3

declare void @_ZN13TemplateTable6saloadEv() #3

declare void @_ZN13TemplateTable6istoreEv() #3

declare void @_ZN13TemplateTable6lstoreEv() #3

declare void @_ZN13TemplateTable6fstoreEv() #3

declare void @_ZN13TemplateTable6dstoreEv() #3

declare void @_ZN13TemplateTable6astoreEv() #3

declare void @_ZN13TemplateTable6istoreEi(i32 noundef) #3

declare void @_ZN13TemplateTable6lstoreEi(i32 noundef) #3

declare void @_ZN13TemplateTable6fstoreEi(i32 noundef) #3

declare void @_ZN13TemplateTable6dstoreEi(i32 noundef) #3

declare void @_ZN13TemplateTable6astoreEi(i32 noundef) #3

declare void @_ZN13TemplateTable7iastoreEv() #3

declare void @_ZN13TemplateTable7lastoreEv() #3

declare void @_ZN13TemplateTable7fastoreEv() #3

declare void @_ZN13TemplateTable7dastoreEv() #3

declare void @_ZN13TemplateTable7aastoreEv() #3

declare void @_ZN13TemplateTable7bastoreEv() #3

declare void @_ZN13TemplateTable7castoreEv() #3

declare void @_ZN13TemplateTable7sastoreEv() #3

declare void @_ZN13TemplateTable3popEv() #3

declare void @_ZN13TemplateTable4pop2Ev() #3

declare void @_ZN13TemplateTable3dupEv() #3

declare void @_ZN13TemplateTable6dup_x1Ev() #3

declare void @_ZN13TemplateTable6dup_x2Ev() #3

declare void @_ZN13TemplateTable4dup2Ev() #3

declare void @_ZN13TemplateTable7dup2_x1Ev() #3

declare void @_ZN13TemplateTable7dup2_x2Ev() #3

declare void @_ZN13TemplateTable4swapEv() #3

declare void @_ZN13TemplateTable4iop2ENS_9OperationE(i32 noundef) #3

declare void @_ZN13TemplateTable4lop2ENS_9OperationE(i32 noundef) #3

declare void @_ZN13TemplateTable4fop2ENS_9OperationE(i32 noundef) #3

declare void @_ZN13TemplateTable4dop2ENS_9OperationE(i32 noundef) #3

declare void @_ZN13TemplateTable4lmulEv() #3

declare void @_ZN13TemplateTable4idivEv() #3

declare void @_ZN13TemplateTable4ldivEv() #3

declare void @_ZN13TemplateTable4iremEv() #3

declare void @_ZN13TemplateTable4lremEv() #3

declare void @_ZN13TemplateTable4inegEv() #3

declare void @_ZN13TemplateTable4lnegEv() #3

declare void @_ZN13TemplateTable4fnegEv() #3

declare void @_ZN13TemplateTable4dnegEv() #3

declare void @_ZN13TemplateTable4lshlEv() #3

declare void @_ZN13TemplateTable4lshrEv() #3

declare void @_ZN13TemplateTable5lushrEv() #3

declare void @_ZN13TemplateTable4iincEv() #3

declare void @_ZN13TemplateTable7convertEv() #3

declare void @_ZN13TemplateTable4lcmpEv() #3

declare void @_ZN13TemplateTable7if_0cmpENS_9ConditionE(i32 noundef) #3

declare void @_ZN13TemplateTable7if_icmpENS_9ConditionE(i32 noundef) #3

declare void @_ZN13TemplateTable7if_acmpENS_9ConditionE(i32 noundef) #3

declare void @_ZN13TemplateTable3retEv() #3

declare void @_ZN13TemplateTable11tableswitchEv() #3

declare void @_ZN13TemplateTable12lookupswitchEv() #3

declare void @_ZN13TemplateTable7_returnE8TosState(i32 noundef) #3

declare void @_ZN13TemplateTable9getstaticEi(i32 noundef) #3

declare void @_ZN13TemplateTable9putstaticEi(i32 noundef) #3

declare void @_ZN13TemplateTable8getfieldEi(i32 noundef) #3

declare void @_ZN13TemplateTable8putfieldEi(i32 noundef) #3

declare void @_ZN13TemplateTable13invokevirtualEi(i32 noundef) #3

declare void @_ZN13TemplateTable13invokespecialEi(i32 noundef) #3

declare void @_ZN13TemplateTable12invokestaticEi(i32 noundef) #3

declare void @_ZN13TemplateTable15invokeinterfaceEi(i32 noundef) #3

declare void @_ZN13TemplateTable13invokedynamicEi(i32 noundef) #3

declare void @_ZN13TemplateTable4_newEv() #3

declare void @_ZN13TemplateTable8newarrayEv() #3

declare void @_ZN13TemplateTable9anewarrayEv() #3

declare void @_ZN13TemplateTable11arraylengthEv() #3

declare void @_ZN13TemplateTable6athrowEv() #3

declare void @_ZN13TemplateTable9checkcastEv() #3

declare void @_ZN13TemplateTable10instanceofEv() #3

declare void @_ZN13TemplateTable12monitorenterEv() #3

declare void @_ZN13TemplateTable11monitorexitEv() #3

declare void @_ZN13TemplateTable4wideEv() #3

declare void @_ZN13TemplateTable14multianewarrayEv() #3

declare void @_ZN13TemplateTable10if_nullcmpENS_9ConditionE(i32 noundef) #3

declare void @_ZN13TemplateTable10wide_iloadEv() #3

declare void @_ZN13TemplateTable10wide_lloadEv() #3

declare void @_ZN13TemplateTable10wide_floadEv() #3

declare void @_ZN13TemplateTable10wide_dloadEv() #3

declare void @_ZN13TemplateTable10wide_aloadEv() #3

declare void @_ZN13TemplateTable11wide_istoreEv() #3

declare void @_ZN13TemplateTable11wide_lstoreEv() #3

declare void @_ZN13TemplateTable11wide_fstoreEv() #3

declare void @_ZN13TemplateTable11wide_dstoreEv() #3

declare void @_ZN13TemplateTable11wide_astoreEv() #3

declare void @_ZN13TemplateTable9wide_iincEv() #3

declare void @_ZN13TemplateTable8wide_retEv() #3

declare void @_ZN13TemplateTable11_breakpointEv() #3

declare void @_ZN13TemplateTable16fast_accessfieldE8TosState(i32 noundef) #3

declare void @_ZN13TemplateTable15fast_storefieldE8TosState(i32 noundef) #3

declare void @_ZN13TemplateTable12fast_xaccessE8TosState(i32 noundef) #3

declare void @_ZN13TemplateTable10fast_iloadEv() #3

declare void @_ZN13TemplateTable11fast_iload2Ev() #3

declare void @_ZN13TemplateTable12fast_icaloadEv() #3

declare void @_ZN13TemplateTable17fast_invokevfinalEi(i32 noundef) #3

declare void @_ZN13TemplateTable17fast_linearswitchEv() #3

declare void @_ZN13TemplateTable17fast_binaryswitchEv() #3

declare void @_ZN13TemplateTable9fast_aldcENS_7LdcTypeE(i32 noundef) #3

declare void @_ZN13TemplateTable12invokehandleEi(i32 noundef) #3

declare void @_ZN13TemplateTable15nofast_getfieldEi(i32 noundef) #3

declare void @_ZN13TemplateTable15nofast_putfieldEi(i32 noundef) #3

declare void @_ZN13TemplateTable14nofast_aload_0Ev() #3

declare void @_ZN13TemplateTable12nofast_iloadEv() #3

declare void @_ZN13TemplateTable18shouldnotreachhereEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13TemplateTable16unimplemented_bcEv() local_unnamed_addr #2 align 2 {
  %1 = load ptr, ptr @_ZN13TemplateTable5_masmE, align 8
  %2 = load ptr, ptr @_ZN13TemplateTable5_descE, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, ptrtoint (ptr @_ZN13TemplateTable15_template_tableE to i64)
  %5 = lshr exact i64 %4, 5
  %6 = trunc i64 %5 to i32
  %or.cond.i = icmp ugt i32 %6, 238
  %7 = sub i64 %3, ptrtoint (ptr @_ZN13TemplateTable20_template_table_wideE to i64)
  %8 = lshr exact i64 %7, 5
  %.0.i = select i1 %or.cond.i, i64 %8, i64 %5
  %sext = shl i64 %.0.i, 32
  %9 = ashr exact i64 %sext, 32
  %10 = getelementptr inbounds [239 x ptr], ptr @_ZN9Bytecodes5_nameE, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN14MacroAssembler13unimplementedEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %11) #6
  ret void
}

declare void @_ZN14MacroAssembler13unimplementedEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
